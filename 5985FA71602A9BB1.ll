; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipHandlerOut.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipHandlerOut.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"struct.NArchive::NZip::CUpdateItem" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, %class.CStringBase, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME }
%class.CStringBase = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%class.CStringBase.3 = type { ptr, i32, i32 }
%class.CMyComPtr.4 = type { ptr }
%"struct.NArchive::NZip::CCompressionMethodMode" = type <{ %class.CRecordVector.6, %class.CStringBase.3, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %class.CStringBase, i8, i8, [6 x i8] }>
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%class.CMyComBSTR = type { ptr }
%"class.NArchive::NZip::CHandler" = type { %struct.IInArchive, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, %class.CObjectVector, %"class.NArchive::NZip::CInArchive", i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector.2 }
%class.CObjectVector.2 = type { %class.CRecordVector }

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN8NArchive4NZip22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@IID_ICryptoGetTextPassword2 = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [2 x i32] [i32 77, i32 0], align 4
@.str.1 = private unnamed_addr constant [5 x i32] [i32 67, i32 79, i32 80, i32 89, i32 0], align 4
@.str.2 = private unnamed_addr constant [8 x i32] [i32 68, i32 69, i32 70, i32 76, i32 65, i32 84, i32 69, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i32] [i32 68, i32 69, i32 70, i32 76, i32 65, i32 84, i32 69, i32 54, i32 52, i32 0], align 4
@.str.4 = private unnamed_addr constant [6 x i32] [i32 66, i32 90, i32 73, i32 80, i32 50, i32 0], align 4
@.str.5 = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 80, i32 80, i32 77, i32 68, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 69, i32 77, i32 0], align 4
@.str.8 = private unnamed_addr constant [4 x i32] [i32 65, i32 69, i32 83, i32 0], align 4
@.str.9 = private unnamed_addr constant [4 x i32] [i32 49, i32 50, i32 56, i32 0], align 4
@.str.10 = private unnamed_addr constant [4 x i32] [i32 49, i32 57, i32 50, i32 0], align 4
@.str.11 = private unnamed_addr constant [4 x i32] [i32 50, i32 53, i32 54, i32 0], align 4
@.str.12 = private unnamed_addr constant [10 x i32] [i32 90, i32 73, i32 80, i32 67, i32 82, i32 89, i32 80, i32 84, i32 79, i32 0], align 4
@.str.13 = private unnamed_addr constant [4 x i32] [i32 77, i32 69, i32 77, i32 0], align 4
@.str.14 = private unnamed_addr constant [5 x i32] [i32 80, i32 65, i32 83, i32 83, i32 0], align 4
@.str.15 = private unnamed_addr constant [3 x i32] [i32 70, i32 66, i32 0], align 4
@.str.16 = private unnamed_addr constant [3 x i32] [i32 77, i32 67, i32 0], align 4
@.str.17 = private unnamed_addr constant [3 x i32] [i32 77, i32 84, i32 0], align 4
@.str.18 = private unnamed_addr constant [2 x i32] [i32 65, i32 0], align 4
@.str.19 = private unnamed_addr constant [3 x i32] [i32 84, i32 67, i32 0], align 4
@.str.20 = private unnamed_addr constant [3 x i32] [i32 67, i32 76, i32 0], align 4
@.str.21 = private unnamed_addr constant [3 x i32] [i32 67, i32 85, i32 0], align 4
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@.str.22 = private unnamed_addr constant [4 x i32] [i32 66, i32 84, i32 52, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i32] [i32 72, i32 67, i32 52, i32 0], align 4
@_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CUpdateItemEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip11CUpdateItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(256) %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 2, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 2, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %class.CObjectVector.1, align 8
  %7 = alloca %"struct.NArchive::NZip::CUpdateItem", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.CStringBase.3, align 8
  %12 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %13 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %14 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %15 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %16 = alloca %struct._FILETIME, align 8
  %17 = alloca %class.CStringBase.3, align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %20 = alloca %class.CMyComPtr.4, align 8
  %21 = alloca %"struct.NArchive::NZip::CCompressionMethodMode", align 8
  %22 = alloca %class.CMyComBSTR, align 8
  %23 = alloca i32, align 4
  %24 = alloca %class.CStringBase, align 8
  %25 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %26 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %27 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !13
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %531, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 4
  %32 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 9
  %33 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 10, i32 2
  %34 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 10
  %35 = icmp eq ptr %3, null
  %36 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 5
  %38 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 6
  %39 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %40 = getelementptr inbounds %class.CStringBase.3, ptr %11, i64 0, i32 2
  %41 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 1
  %42 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 4
  %43 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 7
  %44 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 1
  %45 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 4
  %46 = getelementptr inbounds %class.CStringBase.3, ptr %11, i64 0, i32 1
  %47 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %14, i64 0, i32 1
  %48 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %14, i64 0, i32 4
  %49 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 2
  %50 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %15, i64 0, i32 1
  %51 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 19
  %52 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %15, i64 0, i32 4
  %53 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 11
  %54 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 11, i32 1
  %55 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  %56 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  %57 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 12
  %58 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 13
  %59 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 8
  %60 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 20
  %61 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 21
  %62 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 10, i32 1
  %63 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %19, i64 0, i32 1
  %64 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %19, i64 0, i32 4
  %65 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %66 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  br label %72

68:                                               ; preds = %522
  %69 = add nuw i32 %76, 1
  %70 = icmp ult i32 %69, %2
  %71 = icmp eq i32 %69, %2
  br i1 %71, label %531, label %72, !llvm.loop !15

72:                                               ; preds = %29, %68
  %73 = phi i1 [ true, %29 ], [ %70, %68 ]
  %74 = phi i32 [ undef, %29 ], [ %518, %68 ]
  %75 = phi i8 [ 0, %29 ], [ %517, %68 ]
  %76 = phi i32 [ 0, %29 ], [ %69, %68 ]
  %77 = phi i64 [ undef, %29 ], [ %515, %68 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  store i8 0, ptr %30, align 1, !tbaa !17
  store i8 0, ptr %31, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %79 unwind label %80

79:                                               ; preds = %72
  store ptr %78, ptr %34, align 8, !tbaa !24
  store i8 0, ptr %78, align 1, !tbaa !25
  store i32 4, ptr %33, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  br i1 %35, label %514, label %82

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %528

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds ptr, ptr %83, i64 7
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %87 unwind label %89

87:                                               ; preds = %82
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %91, label %514

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %523

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %36, align 1, !tbaa !27
  %95 = load i32, ptr %8, align 4, !tbaa !5
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 8, !tbaa !28
  %98 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %98, ptr %37, align 8, !tbaa !29
  store i32 %76, ptr %38, align 4, !tbaa !30
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i1 %96, i1 false
  br i1 %100, label %101, label %121

101:                                              ; preds = %91
  %102 = load ptr, ptr %39, align 8, !tbaa !31
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %105, i64 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !33
  %108 = and i16 %107, 1
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %101
  %111 = and i16 %107, 65
  %112 = icmp eq i16 %111, 65
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %105, i64 0, i32 2
  %115 = load i16, ptr %114, align 4, !tbaa !40
  %116 = freeze i16 %115
  %117 = icmp eq i16 %116, 99
  br i1 %117, label %118, label %121

118:                                              ; preds = %110, %113
  br label %121

119:                                              ; preds = %503, %479
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %523

121:                                              ; preds = %101, %118, %113, %91
  %122 = phi i8 [ %75, %91 ], [ 1, %118 ], [ %75, %113 ], [ %75, %101 ]
  %123 = icmp eq i32 %92, 0
  br i1 %123, label %446, label %124

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store i64 0, ptr %67, align 8
  %125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %126 unwind label %133

126:                                              ; preds = %124
  store ptr %125, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %125, align 4, !tbaa !43
  store i32 4, ptr %40, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i16 0, ptr %12, align 8, !tbaa !46
  store i16 0, ptr %41, align 2, !tbaa !48
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = getelementptr inbounds ptr, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 9, ptr noundef nonnull %12)
          to label %131 unwind label %135

131:                                              ; preds = %126
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %142, label %148

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %444

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %137 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %141 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #18
  unreachable

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %439

142:                                              ; preds = %131
  %143 = load i16, ptr %12, align 8, !tbaa !46
  switch i16 %143, label %148 [
    i16 0, label %146
    i16 19, label %144
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %42, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %142, %144
  %147 = phi i32 [ %145, %144 ], [ 0, %142 ]
  store i32 %147, ptr %43, align 8, !tbaa !49
  br label %148

148:                                              ; preds = %146, %142, %131
  %149 = phi i1 [ false, %131 ], [ false, %142 ], [ true, %146 ]
  %150 = phi i32 [ %130, %131 ], [ -2147024809, %142 ], [ %74, %146 ]
  %151 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %155 unwind label %152

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #18
  unreachable

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br i1 %149, label %156, label %430

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i16 0, ptr %13, align 8, !tbaa !46
  store i16 0, ptr %44, align 2, !tbaa !48
  %157 = load ptr, ptr %3, align 8, !tbaa !13
  %158 = getelementptr inbounds ptr, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 3, ptr noundef nonnull %13)
          to label %161 unwind label %164

161:                                              ; preds = %156
  %162 = icmp eq i32 %160, 0
  %163 = select i1 %162, i32 %150, i32 %160
  br i1 %162, label %166, label %210

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %225

166:                                              ; preds = %161
  %167 = load i16, ptr %13, align 8, !tbaa !46
  switch i16 %167, label %210 [
    i16 0, label %168
    i16 8, label %172
  ]

168:                                              ; preds = %166
  store i32 0, ptr %46, align 8, !tbaa !50
  %169 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %169, align 4, !tbaa !43
  br label %210

170:                                              ; preds = %186
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %225

172:                                              ; preds = %166
  %173 = load ptr, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %46, align 8, !tbaa !50
  %174 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %174, align 4, !tbaa !43
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ %180, %175 ], [ 0, %172 ]
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = icmp eq i32 %178, 0
  %180 = add nuw i64 %176, 1
  br i1 %179, label %181, label %175, !llvm.loop !51

181:                                              ; preds = %175
  %182 = trunc i64 %176 to i32
  %183 = add nsw i32 %182, 1
  %184 = load i32, ptr %40, align 4, !tbaa !45
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %200, label %186

186:                                              ; preds = %181
  %187 = zext i32 %183 to i64
  %188 = icmp slt i32 %182, -1
  %189 = shl nuw nsw i64 %187, 2
  %190 = select i1 %188, i64 -1, i64 %189
  %191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %190) #17
          to label %192 unwind label %170

192:                                              ; preds = %186
  %193 = icmp sgt i32 %184, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %174) #19
  %195 = load i32, ptr %46, align 8, !tbaa !50
  %196 = sext i32 %195 to i64
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i64 [ %196, %194 ], [ 0, %192 ]
  store ptr %191, ptr %11, align 8, !tbaa !41
  %199 = getelementptr inbounds i32, ptr %191, i64 %198
  store i32 0, ptr %199, align 4, !tbaa !43
  store i32 %183, ptr %40, align 4, !tbaa !45
  br label %200

200:                                              ; preds = %197, %181
  %201 = phi ptr [ %174, %181 ], [ %191, %197 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi ptr [ %205, %202 ], [ %173, %200 ]
  %204 = phi ptr [ %207, %202 ], [ %201, %200 ]
  %205 = getelementptr inbounds i32, ptr %203, i64 1
  %206 = load i32, ptr %203, align 4, !tbaa !43
  %207 = getelementptr inbounds i32, ptr %204, i64 1
  store i32 %206, ptr %204, align 4, !tbaa !43
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %202, !llvm.loop !52

209:                                              ; preds = %202
  store i32 %182, ptr %46, align 8, !tbaa !50
  br label %210

210:                                              ; preds = %168, %209, %166, %161
  %211 = phi i1 [ false, %161 ], [ false, %166 ], [ true, %209 ], [ true, %168 ]
  %212 = phi i32 [ %160, %161 ], [ -2147024809, %166 ], [ %163, %209 ], [ %150, %168 ]
  %213 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %217 unwind label %214

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #18
  unreachable

217:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br i1 %211, label %218, label %430

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store i16 0, ptr %14, align 8, !tbaa !46
  store i16 0, ptr %47, align 2, !tbaa !48
  %219 = load ptr, ptr %3, align 8, !tbaa !13
  %220 = getelementptr inbounds ptr, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 6, ptr noundef nonnull %14)
          to label %223 unwind label %232

223:                                              ; preds = %218
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %239, label %247

225:                                              ; preds = %170, %164
  %226 = phi { ptr, i32 } [ %171, %170 ], [ %165, %164 ]
  %227 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %231 unwind label %228

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #18
  unreachable

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %439

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %234 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %238 unwind label %235

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #18
  unreachable

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %439

239:                                              ; preds = %223
  %240 = load i16, ptr %14, align 8, !tbaa !46
  switch i16 %240, label %247 [
    i16 0, label %245
    i16 11, label %241
  ]

241:                                              ; preds = %239
  %242 = load i16, ptr %48, align 8, !tbaa !25
  %243 = icmp ne i16 %242, 0
  %244 = zext i1 %243 to i8
  br label %245

245:                                              ; preds = %239, %241
  %246 = phi i8 [ %244, %241 ], [ 0, %239 ]
  store i8 %246, ptr %49, align 2, !tbaa !53
  br label %247

247:                                              ; preds = %245, %239, %223
  %248 = phi i1 [ false, %223 ], [ false, %239 ], [ true, %245 ]
  %249 = phi i32 [ %222, %223 ], [ -2147024809, %239 ], [ %212, %245 ]
  %250 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %254 unwind label %251

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #18
  unreachable

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br i1 %248, label %255, label %430

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  store i16 0, ptr %15, align 8, !tbaa !46
  store i16 0, ptr %50, align 2, !tbaa !48
  %256 = load ptr, ptr %3, align 8, !tbaa !13
  %257 = getelementptr inbounds ptr, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 40, ptr noundef nonnull %15)
          to label %260 unwind label %263

260:                                              ; preds = %255
  %261 = icmp eq i32 %259, 0
  %262 = select i1 %261, i32 %249, i32 %259
  br i1 %261, label %270, label %278

263:                                              ; preds = %255
  %264 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %265 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %269 unwind label %266

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #18
  unreachable

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %439

270:                                              ; preds = %260
  %271 = load i16, ptr %15, align 8, !tbaa !46
  %272 = icmp eq i16 %271, 19
  %273 = load i32, ptr %52, align 8
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i8
  %276 = load i8, ptr %51, align 8
  %277 = select i1 %272, i8 %275, i8 %276
  store i8 %277, ptr %30, align 1, !tbaa !17
  br label %278

278:                                              ; preds = %270, %260
  %279 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %283 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #18
  unreachable

283:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br i1 %261, label %284, label %430

284:                                              ; preds = %283
  store i32 0, ptr %53, align 8, !tbaa !54
  store i32 0, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !46
  store i16 0, ptr %55, align 2, !tbaa !48
  %285 = load ptr, ptr %3, align 8, !tbaa !13
  %286 = getelementptr inbounds ptr, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 12, ptr noundef nonnull %5)
          to label %289 unwind label %291

289:                                              ; preds = %284
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %298, label %303

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %293 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %297 unwind label %294

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #18
  unreachable

297:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %439

298:                                              ; preds = %289
  %299 = load i16, ptr %5, align 8, !tbaa !46
  switch i16 %299, label %303 [
    i16 64, label %300
    i16 0, label %302
  ]

300:                                              ; preds = %298
  %301 = load i64, ptr %56, align 8
  store i64 %301, ptr %53, align 8
  br label %302

302:                                              ; preds = %300, %298
  br label %303

303:                                              ; preds = %302, %298, %289
  %304 = phi i32 [ 0, %302 ], [ %288, %289 ], [ -2147024809, %298 ]
  %305 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %309 unwind label %306

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #18
  unreachable

309:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %310 = icmp eq i32 %304, 0
  %311 = select i1 %310, i32 %262, i32 %304
  br i1 %310, label %312, label %430

312:                                              ; preds = %309
  %313 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %3, i32 noundef %76, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %314 unwind label %317

314:                                              ; preds = %312
  %315 = icmp eq i32 %313, 0
  %316 = select i1 %315, i32 %311, i32 %313
  br i1 %315, label %319, label %430

317:                                              ; preds = %312
  %318 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %439

319:                                              ; preds = %314
  %320 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %3, i32 noundef %76, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %321 unwind label %324

321:                                              ; preds = %319
  %322 = icmp eq i32 %320, 0
  %323 = select i1 %322, i32 %316, i32 %320
  br i1 %322, label %326, label %430

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %439

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 0, ptr %16, align 8
  %327 = load i32, ptr %54, align 4, !tbaa !56
  %328 = icmp ne i32 %327, 0
  %329 = load i32, ptr %53, align 8
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %328, i1 true, i1 %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %53, ptr noundef nonnull %16)
          to label %334 unwind label %336

334:                                              ; preds = %332
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %340, label %338

336:                                              ; preds = %338, %332
  %337 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %439

338:                                              ; preds = %334, %326
  %339 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %341 unwind label %336

340:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %430

341:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %342 unwind label %361

342:                                              ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %344 unwind label %363

344:                                              ; preds = %342
  %345 = load ptr, ptr %17, align 8, !tbaa !41
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdaPv(ptr noundef nonnull %345) #19
  br label %348

348:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %349 = load i8, ptr %49, align 2, !tbaa !53, !range !57, !noundef !58
  %350 = load i32, ptr %46, align 8, !tbaa !50
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %372, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %11, align 8, !tbaa !41
  %354 = add nsw i32 %350, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !43
  %358 = icmp eq i32 %357, 47
  br i1 %358, label %359, label %372

359:                                              ; preds = %352
  %360 = icmp eq i8 %349, 0
  br i1 %360, label %430, label %376

361:                                              ; preds = %341
  %362 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %368

363:                                              ; preds = %342
  %364 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %365 = load ptr, ptr %17, align 8, !tbaa !41
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %365) #19
  br label %368

368:                                              ; preds = %367, %363, %361
  %369 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ], [ %364, %367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %439

370:                                              ; preds = %374
  %371 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %439

372:                                              ; preds = %352, %348
  %373 = icmp eq i8 %349, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef signext 47)
          to label %376 unwind label %370

376:                                              ; preds = %359, %374, %372
  %377 = load i8, ptr %60, align 1, !tbaa !59, !range !57, !noundef !58
  %378 = icmp ne i8 %377, 0
  %379 = load i8, ptr %61, align 2
  %380 = icmp eq i8 %379, 0
  %381 = select i1 %378, i1 true, i1 %380
  br i1 %381, label %382, label %401

382:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %383 unwind label %389

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %385 unwind label %391

385:                                              ; preds = %383
  %386 = load ptr, ptr %18, align 8, !tbaa !24
  %387 = icmp eq ptr %386, null
  br i1 %387, label %398, label %388

388:                                              ; preds = %385
  call void @_ZdaPv(ptr noundef nonnull %386) #19
  br label %398

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %396

391:                                              ; preds = %383
  %392 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %393 = load ptr, ptr %18, align 8, !tbaa !24
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %393) #19
  br label %396

396:                                              ; preds = %395, %391, %389
  %397 = phi { ptr, i32 } [ %390, %389 ], [ %392, %391 ], [ %392, %395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %439

398:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %399 = load i8, ptr %60, align 1, !tbaa !59, !range !57, !noundef !58
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %425

401:                                              ; preds = %376, %398
  %402 = load i32, ptr %46, align 8, !tbaa !50
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8, !tbaa !41
  %406 = zext i32 %402 to i64
  br label %407

407:                                              ; preds = %404, %412
  %408 = phi i64 [ 0, %404 ], [ %413, %412 ]
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !43
  %411 = icmp ult i32 %410, 128
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = add nuw nsw i64 %408, 1
  %414 = icmp eq i64 %413, %406
  br i1 %414, label %419, label %407, !llvm.loop !73

415:                                              ; preds = %419
  %416 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %439

417:                                              ; preds = %407
  %418 = trunc i64 %408 to i32
  br label %419

419:                                              ; preds = %412, %417, %401
  %420 = phi i32 [ 0, %401 ], [ %418, %417 ], [ %402, %412 ]
  %421 = icmp ne i32 %420, %402
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %31, align 4, !tbaa !23
  %423 = invoke noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %424 unwind label %415

424:                                              ; preds = %419
  br i1 %423, label %425, label %430

425:                                              ; preds = %424, %398
  %426 = phi i32 [ %323, %424 ], [ %311, %398 ]
  %427 = load i32, ptr %62, align 8, !tbaa !74
  %428 = icmp sgt i32 %427, 65535
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  store i32 %76, ptr %38, align 4, !tbaa !30
  br label %430

430:                                              ; preds = %340, %359, %425, %424, %429, %321, %314, %309, %283, %254, %217, %155
  %431 = phi i1 [ false, %340 ], [ false, %359 ], [ false, %425 ], [ false, %424 ], [ true, %429 ], [ false, %321 ], [ false, %314 ], [ false, %309 ], [ false, %283 ], [ false, %254 ], [ false, %217 ], [ false, %155 ]
  %432 = phi i32 [ -2147024809, %340 ], [ -2147024809, %359 ], [ -2147024809, %425 ], [ -2147024809, %424 ], [ %426, %429 ], [ %320, %321 ], [ %313, %314 ], [ %304, %309 ], [ %259, %283 ], [ %249, %254 ], [ %212, %217 ], [ %150, %155 ]
  %433 = load ptr, ptr %11, align 8, !tbaa !41
  %434 = icmp eq ptr %433, null
  br i1 %434, label %436, label %435

435:                                              ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %433) #19
  br label %436

436:                                              ; preds = %430, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br i1 %431, label %437, label %514

437:                                              ; preds = %436
  %438 = load i32, ptr %8, align 4, !tbaa !5
  br label %446

439:                                              ; preds = %370, %415, %396, %368, %336, %324, %317, %297, %269, %238, %231, %141
  %440 = phi { ptr, i32 } [ %369, %368 ], [ %337, %336 ], [ %325, %324 ], [ %318, %317 ], [ %292, %297 ], [ %264, %269 ], [ %233, %238 ], [ %226, %231 ], [ %136, %141 ], [ %371, %370 ], [ %416, %415 ], [ %397, %396 ]
  %441 = load ptr, ptr %11, align 8, !tbaa !41
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %439
  call void @_ZdaPv(ptr noundef nonnull %441) #19
  br label %444

444:                                              ; preds = %443, %439, %133
  %445 = phi { ptr, i32 } [ %134, %133 ], [ %440, %439 ], [ %440, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %523

446:                                              ; preds = %437, %121
  %447 = phi i32 [ %438, %437 ], [ %95, %121 ]
  %448 = phi i32 [ %432, %437 ], [ %74, %121 ]
  %449 = icmp eq i32 %447, 0
  br i1 %449, label %479, label %450

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  store i16 0, ptr %19, align 8, !tbaa !46
  store i16 0, ptr %63, align 2, !tbaa !48
  %451 = load ptr, ptr %3, align 8, !tbaa !13
  %452 = getelementptr inbounds ptr, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 7, ptr noundef nonnull %19)
          to label %455 unwind label %457

455:                                              ; preds = %450
  %456 = icmp eq i32 %454, 0
  br i1 %456, label %464, label %469

457:                                              ; preds = %450
  %458 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %459 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %463 unwind label %460

460:                                              ; preds = %457
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

463:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %523

464:                                              ; preds = %455
  %465 = load i16, ptr %19, align 8, !tbaa !46
  %466 = icmp eq i16 %465, 21
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i64, ptr %64, align 8, !tbaa !25
  br label %469

469:                                              ; preds = %464, %455, %467
  %470 = phi i64 [ %468, %467 ], [ %77, %455 ], [ %77, %464 ]
  %471 = phi i1 [ true, %467 ], [ false, %455 ], [ false, %464 ]
  %472 = phi i32 [ %448, %467 ], [ %454, %455 ], [ -2147024809, %464 ]
  %473 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %477 unwind label %474

474:                                              ; preds = %469
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #18
  unreachable

477:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br i1 %471, label %478, label %514

478:                                              ; preds = %477
  store i64 %470, ptr %32, align 8, !tbaa !75
  br label %479

479:                                              ; preds = %478, %446
  %480 = phi i64 [ %470, %478 ], [ %77, %446 ]
  %481 = phi i32 [ %472, %478 ], [ %448, %446 ]
  %482 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %483 unwind label %119

483:                                              ; preds = %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %484 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %482, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, i8 0, i64 16, i1 false)
  %485 = load i32, ptr %62, align 8, !tbaa !74
  %486 = add nsw i32 %485, 1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %483
  %489 = sext i32 %486 to i64
  %490 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %489) #17
          to label %491 unwind label %506

491:                                              ; preds = %488
  %492 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %482, i64 0, i32 10, i32 2
  store ptr %490, ptr %484, align 8, !tbaa !24
  store i8 0, ptr %490, align 1, !tbaa !25
  store i32 %486, ptr %492, align 4, !tbaa !26
  br label %493

493:                                              ; preds = %491, %483
  %494 = phi ptr [ null, %483 ], [ %490, %491 ]
  %495 = load ptr, ptr %34, align 8, !tbaa !24
  br label %496

496:                                              ; preds = %496, %493
  %497 = phi ptr [ %495, %493 ], [ %499, %496 ]
  %498 = phi ptr [ %494, %493 ], [ %501, %496 ]
  %499 = getelementptr inbounds i8, ptr %497, i64 1
  %500 = load i8, ptr %497, align 1, !tbaa !25
  %501 = getelementptr inbounds i8, ptr %498, i64 1
  store i8 %500, ptr %498, align 1, !tbaa !25
  %502 = icmp eq i8 %500, 0
  br i1 %502, label %503, label %496, !llvm.loop !76

503:                                              ; preds = %496
  %504 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %482, i64 0, i32 10, i32 1
  store i32 %485, ptr %504, align 8, !tbaa !74
  %505 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %482, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %508 unwind label %119

506:                                              ; preds = %488
  %507 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %482) #19
  br label %523

508:                                              ; preds = %503
  %509 = load ptr, ptr %65, align 8, !tbaa !31
  %510 = load i32, ptr %66, align 4, !tbaa !77
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  store ptr %482, ptr %512, align 8, !tbaa !32
  %513 = add nsw i32 %510, 1
  store i32 %513, ptr %66, align 4, !tbaa !77
  br label %514

514:                                              ; preds = %508, %436, %477, %79, %87
  %515 = phi i64 [ %77, %87 ], [ %77, %79 ], [ %480, %508 ], [ %77, %436 ], [ %470, %477 ]
  %516 = phi i1 [ false, %87 ], [ false, %79 ], [ true, %508 ], [ false, %436 ], [ false, %477 ]
  %517 = phi i8 [ %75, %87 ], [ %75, %79 ], [ %122, %508 ], [ %122, %436 ], [ %122, %477 ]
  %518 = phi i32 [ %86, %87 ], [ -2147467259, %79 ], [ %481, %508 ], [ %432, %436 ], [ %472, %477 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %519 = load ptr, ptr %34, align 8, !tbaa !24
  %520 = icmp eq ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %514
  call void @_ZdaPv(ptr noundef nonnull %519) #19
  br label %522

522:                                              ; preds = %514, %521
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  br i1 %516, label %68, label %530

523:                                              ; preds = %444, %463, %506, %119, %89
  %524 = phi { ptr, i32 } [ %90, %89 ], [ %458, %463 ], [ %445, %444 ], [ %120, %119 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %525 = load ptr, ptr %34, align 8, !tbaa !24
  %526 = icmp eq ptr %525, null
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %525) #19
  br label %528

528:                                              ; preds = %527, %523, %80
  %529 = phi { ptr, i32 } [ %81, %80 ], [ %524, %523 ], [ %524, %527 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  br label %1077

530:                                              ; preds = %522
  br i1 %73, label %1071, label %531

531:                                              ; preds = %68, %4, %530
  %532 = phi i32 [ %518, %530 ], [ undef, %4 ], [ %518, %68 ]
  %533 = phi i8 [ %517, %530 ], [ 0, %4 ], [ %517, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr null, ptr %20, align 8, !tbaa !78
  %534 = icmp eq ptr %3, null
  br i1 %534, label %540, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %3, align 8, !tbaa !13
  %537 = getelementptr inbounds ptr, ptr %536, i64 1
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef i32 %538(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %540 unwind label %583

540:                                              ; preds = %531, %535
  %541 = load ptr, ptr %3, align 8, !tbaa !13
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef i32 %542(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword2, ptr noundef nonnull %20)
          to label %544 unwind label %585

544:                                              ; preds = %540
  %545 = load ptr, ptr %3, align 8, !tbaa !13
  %546 = getelementptr inbounds ptr, ptr %545, i64 2
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef i32 %547(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %552 unwind label %549

549:                                              ; preds = %544
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #18
  unreachable

552:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #16
  %553 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 1
  %554 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  store i64 1, ptr %554, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !13
  %555 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  %556 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %557 unwind label %563

557:                                              ; preds = %552
  %558 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 1, i32 2
  store ptr %556, ptr %555, align 8, !tbaa !41
  store i32 0, ptr %556, align 4, !tbaa !43
  store i32 4, ptr %558, align 4, !tbaa !45
  %559 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 5
  store i8 0, ptr %559, align 4, !tbaa !80
  %560 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 12
  store i8 0, ptr %560, align 4, !tbaa !83
  %561 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  %562 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %569 unwind label %565

563:                                              ; preds = %552
  %564 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %567

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %556) #19
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi { ptr, i32 } [ %564, %563 ], [ %566, %565 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %1056

569:                                              ; preds = %557
  %570 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 14, i32 2
  store ptr %562, ptr %561, align 8, !tbaa !24
  store i8 0, ptr %562, align 1, !tbaa !25
  store i32 4, ptr %570, align 4, !tbaa !26
  %571 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 15
  store i8 0, ptr %571, align 8, !tbaa !84
  %572 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 16
  store i8 3, ptr %572, align 1, !tbaa !85
  %573 = load ptr, ptr %20, align 8, !tbaa !78
  %574 = icmp eq ptr %573, null
  br i1 %574, label %844, label %575

575:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store ptr null, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #16
  %576 = load ptr, ptr %573, align 8, !tbaa !13
  %577 = getelementptr inbounds ptr, ptr %576, i64 5
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i32 %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %580 unwind label %594

580:                                              ; preds = %575
  %581 = icmp eq i32 %579, 0
  %582 = select i1 %581, i32 %532, i32 %579
  br i1 %581, label %596, label %829

583:                                              ; preds = %535
  %584 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %1058

585:                                              ; preds = %540
  %586 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %587 = load ptr, ptr %3, align 8, !tbaa !13
  %588 = getelementptr inbounds ptr, ptr %587, i64 2
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef i32 %589(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1058 unwind label %591

591:                                              ; preds = %585
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #18
  unreachable

594:                                              ; preds = %575
  %595 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %837

596:                                              ; preds = %580
  %597 = load i32, ptr %23, align 4, !tbaa !5
  %598 = icmp ne i32 %597, 0
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %560, align 4, !tbaa !83
  br i1 %598, label %600, label %829

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 16
  %602 = load i8, ptr %601, align 1, !tbaa !88, !range !57, !noundef !58
  %603 = icmp eq i8 %602, 0
  %604 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 17
  %605 = load i8, ptr %604, align 2
  %606 = and i8 %533, 1
  %607 = select i1 %603, i8 %606, i8 %605
  store i8 %607, ptr %571, align 8, !tbaa !84
  %608 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 18
  %609 = load i8, ptr %608, align 1, !tbaa !89
  store i8 %609, ptr %572, align 1, !tbaa !85
  %610 = load ptr, ptr %22, align 8, !tbaa !86
  br label %611

611:                                              ; preds = %611, %600
  %612 = phi i64 [ %616, %611 ], [ 0, %600 ]
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !43
  %615 = icmp eq i32 %614, 0
  %616 = add nuw i64 %612, 1
  br i1 %615, label %617, label %611, !llvm.loop !51

617:                                              ; preds = %611
  %618 = trunc i64 %612 to i32
  %619 = add nsw i32 %618, 1
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %628, label %621

621:                                              ; preds = %617
  %622 = zext i32 %619 to i64
  %623 = icmp slt i32 %618, -1
  %624 = shl nuw nsw i64 %622, 2
  %625 = select i1 %623, i64 -1, i64 %624
  %626 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %625) #17
          to label %627 unwind label %655

627:                                              ; preds = %621
  store i32 0, ptr %626, align 4, !tbaa !43
  br label %628

628:                                              ; preds = %627, %617
  %629 = phi ptr [ null, %617 ], [ %626, %627 ]
  br label %630

630:                                              ; preds = %630, %628
  %631 = phi ptr [ %610, %628 ], [ %633, %630 ]
  %632 = phi ptr [ %629, %628 ], [ %635, %630 ]
  %633 = getelementptr inbounds i32, ptr %631, i64 1
  %634 = load i32, ptr %631, align 4, !tbaa !43
  %635 = getelementptr inbounds i32, ptr %632, i64 1
  store i32 %634, ptr %632, align 4, !tbaa !43
  %636 = icmp eq i32 %634, 0
  br i1 %636, label %637, label %630, !llvm.loop !52

637:                                              ; preds = %630
  %638 = icmp sgt i32 %618, 0
  br i1 %638, label %639, label %651

639:                                              ; preds = %637
  %640 = and i64 %612, 4294967295
  br label %644

641:                                              ; preds = %644
  %642 = add nuw nsw i64 %645, 1
  %643 = icmp eq i64 %642, %640
  br i1 %643, label %653, label %644, !llvm.loop !90

644:                                              ; preds = %641, %639
  %645 = phi i64 [ 0, %639 ], [ %642, %641 ]
  %646 = getelementptr inbounds i32, ptr %629, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !43
  %648 = add i32 %647, -32
  %649 = icmp ult i32 %648, 96
  br i1 %649, label %641, label %650

650:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %629) #19
  br label %829

651:                                              ; preds = %637
  %652 = icmp eq ptr %629, null
  br i1 %652, label %657, label %653

653:                                              ; preds = %641, %651
  call void @_ZdaPv(ptr noundef nonnull %629) #19
  %654 = load i8, ptr %571, align 8, !tbaa !84, !range !57
  br label %657

655:                                              ; preds = %621
  %656 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %837

657:                                              ; preds = %651, %653
  %658 = phi i8 [ %607, %651 ], [ %654, %653 ]
  %659 = icmp ne i8 %658, 0
  %660 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 14, i32 1
  %661 = load i32, ptr %660, align 8
  %662 = icmp ugt i32 %661, 99
  %663 = select i1 %659, i1 %662, i1 false
  br i1 %663, label %829, label %664

664:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %665 = load ptr, ptr %22, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %666

666:                                              ; preds = %666, %664
  %667 = phi i64 [ %671, %666 ], [ 0, %664 ]
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !43
  %670 = icmp eq i32 %669, 0
  %671 = add nuw i64 %667, 1
  br i1 %670, label %672, label %666, !llvm.loop !51

672:                                              ; preds = %666
  %673 = trunc i64 %667 to i32
  %674 = add nsw i32 %673, 1
  %675 = icmp ne i32 %674, 0
  call void @llvm.assume(i1 %675)
  %676 = zext i32 %674 to i64
  %677 = icmp slt i32 %673, -1
  %678 = shl nuw nsw i64 %676, 2
  %679 = select i1 %677, i64 -1, i64 %678
  %680 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %679) #17
          to label %681 unwind label %813

681:                                              ; preds = %672
  %682 = getelementptr inbounds %class.CStringBase.3, ptr %25, i64 0, i32 2
  store ptr %680, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %680, align 4, !tbaa !43
  store i32 %674, ptr %682, align 4, !tbaa !45
  br label %683

683:                                              ; preds = %681, %683
  %684 = phi ptr [ %686, %683 ], [ %665, %681 ]
  %685 = phi ptr [ %688, %683 ], [ %680, %681 ]
  %686 = getelementptr inbounds i32, ptr %684, i64 1
  %687 = load i32, ptr %684, align 4, !tbaa !43
  %688 = getelementptr inbounds i32, ptr %685, i64 1
  store i32 %687, ptr %685, align 4, !tbaa !43
  %689 = icmp eq i32 %687, 0
  br i1 %689, label %690, label %683, !llvm.loop !52

690:                                              ; preds = %683
  %691 = getelementptr inbounds %class.CStringBase.3, ptr %25, i64 0, i32 1
  store i32 %673, ptr %691, align 8, !tbaa !50
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 1)
          to label %692 unwind label %815

692:                                              ; preds = %690
  store i32 0, ptr %660, align 8, !tbaa !74
  %693 = load ptr, ptr %561, align 8, !tbaa !24
  store i8 0, ptr %693, align 1, !tbaa !25
  %694 = getelementptr inbounds %class.CStringBase, ptr %24, i64 0, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !74
  %696 = add nsw i32 %695, 1
  %697 = load i32, ptr %570, align 4, !tbaa !26
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %692
  %700 = load ptr, ptr %561, align 8, !tbaa !24
  br label %793

701:                                              ; preds = %692
  %702 = sext i32 %696 to i64
  %703 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %702) #17
          to label %704 unwind label %817

704:                                              ; preds = %701
  %705 = ptrtoint ptr %703 to i64
  %706 = icmp sgt i32 %697, 0
  br i1 %706, label %707, label %789

707:                                              ; preds = %704
  %708 = load i32, ptr %660, align 8, !tbaa !74
  %709 = icmp sgt i32 %708, 0
  %710 = load ptr, ptr %561, align 8, !tbaa !24
  br i1 %709, label %711, label %767

711:                                              ; preds = %707
  %712 = ptrtoint ptr %710 to i64
  %713 = zext i32 %708 to i64
  %714 = icmp ult i32 %708, 8
  %715 = sub i64 %705, %712
  %716 = icmp ult i64 %715, 32
  %717 = select i1 %714, i1 true, i1 %716
  br i1 %717, label %749, label %718

718:                                              ; preds = %711
  %719 = icmp ult i32 %708, 32
  br i1 %719, label %737, label %720

720:                                              ; preds = %718
  %721 = and i64 %713, 4294967264
  br label %722

722:                                              ; preds = %722, %720
  %723 = phi i64 [ 0, %720 ], [ %730, %722 ]
  %724 = getelementptr inbounds i8, ptr %710, i64 %723
  %725 = load <16 x i8>, ptr %724, align 1, !tbaa !25
  %726 = getelementptr inbounds i8, ptr %724, i64 16
  %727 = load <16 x i8>, ptr %726, align 1, !tbaa !25
  %728 = getelementptr inbounds i8, ptr %703, i64 %723
  store <16 x i8> %725, ptr %728, align 1, !tbaa !25
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  store <16 x i8> %727, ptr %729, align 1, !tbaa !25
  %730 = add nuw i64 %723, 32
  %731 = icmp eq i64 %730, %721
  br i1 %731, label %732, label %722, !llvm.loop !91

732:                                              ; preds = %722
  %733 = icmp eq i64 %721, %713
  br i1 %733, label %788, label %734

734:                                              ; preds = %732
  %735 = and i64 %713, 24
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %749, label %737

737:                                              ; preds = %718, %734
  %738 = phi i64 [ %721, %734 ], [ 0, %718 ]
  %739 = and i64 %713, 4294967288
  br label %740

740:                                              ; preds = %740, %737
  %741 = phi i64 [ %738, %737 ], [ %745, %740 ]
  %742 = getelementptr inbounds i8, ptr %710, i64 %741
  %743 = load <8 x i8>, ptr %742, align 1, !tbaa !25
  %744 = getelementptr inbounds i8, ptr %703, i64 %741
  store <8 x i8> %743, ptr %744, align 1, !tbaa !25
  %745 = add nuw i64 %741, 8
  %746 = icmp eq i64 %745, %739
  br i1 %746, label %747, label %740, !llvm.loop !94

747:                                              ; preds = %740
  %748 = icmp eq i64 %739, %713
  br i1 %748, label %788, label %749

749:                                              ; preds = %711, %734, %747
  %750 = phi i64 [ 0, %711 ], [ %721, %734 ], [ %739, %747 ]
  %751 = xor i64 %750, -1
  %752 = add nsw i64 %751, %713
  %753 = and i64 %713, 3
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %764, label %755

755:                                              ; preds = %749, %755
  %756 = phi i64 [ %761, %755 ], [ %750, %749 ]
  %757 = phi i64 [ %762, %755 ], [ 0, %749 ]
  %758 = getelementptr inbounds i8, ptr %710, i64 %756
  %759 = load i8, ptr %758, align 1, !tbaa !25
  %760 = getelementptr inbounds i8, ptr %703, i64 %756
  store i8 %759, ptr %760, align 1, !tbaa !25
  %761 = add nuw nsw i64 %756, 1
  %762 = add i64 %757, 1
  %763 = icmp eq i64 %762, %753
  br i1 %763, label %764, label %755, !llvm.loop !95

764:                                              ; preds = %755, %749
  %765 = phi i64 [ %750, %749 ], [ %761, %755 ]
  %766 = icmp ult i64 %752, 3
  br i1 %766, label %788, label %769

767:                                              ; preds = %707
  %768 = icmp eq ptr %710, null
  br i1 %768, label %789, label %788

769:                                              ; preds = %764, %769
  %770 = phi i64 [ %786, %769 ], [ %765, %764 ]
  %771 = getelementptr inbounds i8, ptr %710, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !25
  %773 = getelementptr inbounds i8, ptr %703, i64 %770
  store i8 %772, ptr %773, align 1, !tbaa !25
  %774 = add nuw nsw i64 %770, 1
  %775 = getelementptr inbounds i8, ptr %710, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !25
  %777 = getelementptr inbounds i8, ptr %703, i64 %774
  store i8 %776, ptr %777, align 1, !tbaa !25
  %778 = add nuw nsw i64 %770, 2
  %779 = getelementptr inbounds i8, ptr %710, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !25
  %781 = getelementptr inbounds i8, ptr %703, i64 %778
  store i8 %780, ptr %781, align 1, !tbaa !25
  %782 = add nuw nsw i64 %770, 3
  %783 = getelementptr inbounds i8, ptr %710, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !25
  %785 = getelementptr inbounds i8, ptr %703, i64 %782
  store i8 %784, ptr %785, align 1, !tbaa !25
  %786 = add nuw nsw i64 %770, 4
  %787 = icmp eq i64 %786, %713
  br i1 %787, label %788, label %769, !llvm.loop !97

788:                                              ; preds = %764, %769, %732, %747, %767
  call void @_ZdaPv(ptr noundef nonnull %710) #19
  br label %789

789:                                              ; preds = %788, %767, %704
  store ptr %703, ptr %561, align 8, !tbaa !24
  %790 = load i32, ptr %660, align 8, !tbaa !74
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %703, i64 %791
  store i8 0, ptr %792, align 1, !tbaa !25
  store i32 %696, ptr %570, align 4, !tbaa !26
  br label %793

793:                                              ; preds = %789, %699
  %794 = phi ptr [ %700, %699 ], [ %703, %789 ]
  %795 = load ptr, ptr %24, align 8, !tbaa !24
  br label %796

796:                                              ; preds = %796, %793
  %797 = phi ptr [ %795, %793 ], [ %799, %796 ]
  %798 = phi ptr [ %794, %793 ], [ %801, %796 ]
  %799 = getelementptr inbounds i8, ptr %797, i64 1
  %800 = load i8, ptr %797, align 1, !tbaa !25
  %801 = getelementptr inbounds i8, ptr %798, i64 1
  store i8 %800, ptr %798, align 1, !tbaa !25
  %802 = icmp eq i8 %800, 0
  br i1 %802, label %803, label %796, !llvm.loop !76

803:                                              ; preds = %796
  %804 = load i32, ptr %694, align 8, !tbaa !74
  store i32 %804, ptr %660, align 8, !tbaa !74
  %805 = load ptr, ptr %24, align 8, !tbaa !24
  %806 = icmp eq ptr %805, null
  br i1 %806, label %808, label %807

807:                                              ; preds = %803
  call void @_ZdaPv(ptr noundef nonnull %805) #19
  br label %808

808:                                              ; preds = %803, %807
  %809 = load ptr, ptr %25, align 8, !tbaa !41
  %810 = icmp eq ptr %809, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %808
  call void @_ZdaPv(ptr noundef nonnull %809) #19
  br label %812

812:                                              ; preds = %808, %811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %829

813:                                              ; preds = %672
  %814 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %827

815:                                              ; preds = %690
  %816 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %822

817:                                              ; preds = %701
  %818 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %819 = load ptr, ptr %24, align 8, !tbaa !24
  %820 = icmp eq ptr %819, null
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  call void @_ZdaPv(ptr noundef nonnull %819) #19
  br label %822

822:                                              ; preds = %821, %817, %815
  %823 = phi { ptr, i32 } [ %816, %815 ], [ %818, %817 ], [ %818, %821 ]
  %824 = load ptr, ptr %25, align 8, !tbaa !41
  %825 = icmp eq ptr %824, null
  br i1 %825, label %827, label %826

826:                                              ; preds = %822
  call void @_ZdaPv(ptr noundef nonnull %824) #19
  br label %827

827:                                              ; preds = %826, %822, %813
  %828 = phi { ptr, i32 } [ %814, %813 ], [ %823, %822 ], [ %823, %826 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %837

829:                                              ; preds = %650, %596, %812, %657, %580
  %830 = phi i1 [ false, %580 ], [ false, %657 ], [ true, %812 ], [ true, %596 ], [ false, %650 ]
  %831 = phi i32 [ %579, %580 ], [ -2147024809, %657 ], [ %582, %812 ], [ %532, %596 ], [ -2147024809, %650 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  %832 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @SysFreeString(ptr noundef %832)
          to label %836 unwind label %833

833:                                              ; preds = %829
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #18
  unreachable

836:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br i1 %830, label %845, label %1033

837:                                              ; preds = %827, %655, %594
  %838 = phi { ptr, i32 } [ %828, %827 ], [ %656, %655 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  %839 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @SysFreeString(ptr noundef %839)
          to label %843 unwind label %840

840:                                              ; preds = %837
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #18
  unreachable

843:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %1054

844:                                              ; preds = %569
  store i8 0, ptr %560, align 4, !tbaa !83
  br label %845

845:                                              ; preds = %836, %844
  %846 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 6
  %847 = load i32, ptr %846, align 8, !tbaa !98
  %848 = icmp slt i32 %847, 0
  %849 = select i1 %848, i32 5, i32 %847
  %850 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 7
  %851 = load i32, ptr %850, align 4, !tbaa !99
  %852 = icmp slt i32 %851, 0
  %853 = icmp eq i32 %849, 0
  %854 = select i1 %853, i32 0, i32 8
  %855 = select i1 %852, i32 %854, i32 %851
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %856 unwind label %876

856:                                              ; preds = %845
  %857 = trunc i32 %855 to i8
  %858 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 3
  %859 = load ptr, ptr %858, align 8, !tbaa !31
  %860 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 2
  %861 = load i32, ptr %860, align 4, !tbaa !77
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %859, i64 %862
  store i8 %857, ptr %863, align 1, !tbaa !25
  %864 = load i32, ptr %860, align 4, !tbaa !77
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %860, align 4, !tbaa !77
  %866 = and i32 %855, 255
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %878, label %868

868:                                              ; preds = %856
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %869 unwind label %876

869:                                              ; preds = %868
  %870 = load ptr, ptr %858, align 8, !tbaa !31
  %871 = load i32, ptr %860, align 4, !tbaa !77
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i8, ptr %870, i64 %872
  store i8 0, ptr %873, align 1, !tbaa !25
  %874 = load i32, ptr %860, align 4, !tbaa !77
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %860, align 4, !tbaa !77
  br label %878

876:                                              ; preds = %868, %845
  %877 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %1054

878:                                              ; preds = %869, %856
  %879 = and i32 %855, 254
  %880 = icmp eq i32 %879, 8
  %881 = icmp eq i32 %866, 14
  %882 = or i1 %881, %880
  %883 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 10
  %884 = load i32, ptr %883, align 8, !tbaa !100
  %885 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 3
  store i32 %884, ptr %885, align 4, !tbaa !101
  %886 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 8
  %887 = load i32, ptr %886, align 8, !tbaa !102
  %888 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 8
  store i32 %887, ptr %888, align 4, !tbaa !103
  %889 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 11
  %890 = load i32, ptr %889, align 4, !tbaa !104
  %891 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 4
  store i32 %890, ptr %891, align 8, !tbaa !105
  %892 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 12
  %893 = load i32, ptr %892, align 8, !tbaa !106
  %894 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 7
  store i32 %893, ptr %894, align 8, !tbaa !107
  %895 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 15
  %896 = load i8, ptr %895, align 4, !tbaa !108, !range !57, !noundef !58
  store i8 %896, ptr %559, align 4, !tbaa !80
  %897 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 9
  %898 = load i32, ptr %897, align 4, !tbaa !109
  %899 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 2
  store i32 %898, ptr %899, align 8, !tbaa !110
  %900 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 13
  %901 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 9
  %902 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 10
  %903 = load <2 x i32>, ptr %900, align 4, !tbaa !5
  store <2 x i32> %903, ptr %901, align 8, !tbaa !5
  %904 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 22
  %905 = load i32, ptr %904, align 4, !tbaa !111
  %906 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 11
  store i32 %905, ptr %906, align 8, !tbaa !112
  br i1 %882, label %907, label %990

907:                                              ; preds = %878
  br i1 %880, label %908, label %922

908:                                              ; preds = %907
  %909 = icmp eq i32 %884, -1
  br i1 %909, label %910, label %915

910:                                              ; preds = %908
  %911 = icmp ugt i32 %849, 8
  %912 = icmp ugt i32 %849, 6
  %913 = select i1 %912, i32 3, i32 1
  %914 = select i1 %911, i32 10, i32 %913
  store i32 %914, ptr %885, align 4, !tbaa !101
  br label %915

915:                                              ; preds = %910, %908
  %916 = icmp eq i32 %890, -1
  br i1 %916, label %917, label %984

917:                                              ; preds = %915
  %918 = icmp ugt i32 %849, 8
  %919 = icmp ugt i32 %849, 6
  %920 = select i1 %919, i32 64, i32 32
  %921 = select i1 %918, i32 128, i32 %920
  store i32 %921, ptr %891, align 8, !tbaa !105
  br label %984

922:                                              ; preds = %907
  br i1 %881, label %923, label %984

923:                                              ; preds = %922
  %924 = icmp eq i32 %887, -1
  br i1 %924, label %925, label %936

925:                                              ; preds = %923
  %926 = icmp ugt i32 %849, 8
  br i1 %926, label %934, label %927

927:                                              ; preds = %925
  %928 = icmp ugt i32 %849, 6
  br i1 %928, label %934, label %929

929:                                              ; preds = %927
  %930 = icmp ugt i32 %849, 4
  br i1 %930, label %934, label %931

931:                                              ; preds = %929
  %932 = icmp ugt i32 %849, 2
  %933 = select i1 %932, i32 1048576, i32 65536
  br label %934

934:                                              ; preds = %927, %929, %931, %925
  %935 = phi i32 [ 67108864, %925 ], [ 33554432, %927 ], [ %933, %931 ], [ 16777216, %929 ]
  store i32 %935, ptr %888, align 4, !tbaa !103
  br label %936

936:                                              ; preds = %934, %923
  %937 = icmp eq i32 %890, -1
  br i1 %937, label %938, label %941

938:                                              ; preds = %936
  %939 = icmp ugt i32 %849, 6
  %940 = select i1 %939, i32 64, i32 32
  store i32 %940, ptr %891, align 8, !tbaa !105
  br label %941

941:                                              ; preds = %938, %936
  %942 = icmp ugt i32 %849, 4
  %943 = select i1 %942, ptr @.str.22, ptr @.str.23
  %944 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 1, i32 1
  store i32 0, ptr %944, align 8, !tbaa !50
  %945 = load ptr, ptr %555, align 8, !tbaa !41
  store i32 0, ptr %945, align 4, !tbaa !43
  br label %946

946:                                              ; preds = %946, %941
  %947 = phi i64 [ %951, %946 ], [ 0, %941 ]
  %948 = getelementptr inbounds i32, ptr %943, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !43
  %950 = icmp eq i32 %949, 0
  %951 = add nuw i64 %947, 1
  br i1 %950, label %952, label %946, !llvm.loop !51

952:                                              ; preds = %946
  %953 = trunc i64 %947 to i32
  %954 = add nsw i32 %953, 1
  %955 = load i32, ptr %558, align 4, !tbaa !45
  %956 = icmp eq i32 %954, %955
  br i1 %956, label %971, label %957

957:                                              ; preds = %952
  %958 = zext i32 %954 to i64
  %959 = icmp slt i32 %953, -1
  %960 = shl nuw nsw i64 %958, 2
  %961 = select i1 %959, i64 -1, i64 %960
  %962 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %961) #17
          to label %963 unwind label %982

963:                                              ; preds = %957
  %964 = icmp sgt i32 %955, 0
  br i1 %964, label %965, label %968

965:                                              ; preds = %963
  call void @_ZdaPv(ptr noundef nonnull %945) #19
  %966 = load i32, ptr %944, align 8, !tbaa !50
  %967 = sext i32 %966 to i64
  br label %968

968:                                              ; preds = %965, %963
  %969 = phi i64 [ %967, %965 ], [ 0, %963 ]
  store ptr %962, ptr %555, align 8, !tbaa !41
  %970 = getelementptr inbounds i32, ptr %962, i64 %969
  store i32 0, ptr %970, align 4, !tbaa !43
  store i32 %954, ptr %558, align 4, !tbaa !45
  br label %971

971:                                              ; preds = %968, %952
  %972 = phi ptr [ %945, %952 ], [ %962, %968 ]
  br label %973

973:                                              ; preds = %971, %973
  %974 = phi ptr [ %976, %973 ], [ %943, %971 ]
  %975 = phi ptr [ %978, %973 ], [ %972, %971 ]
  %976 = getelementptr inbounds i32, ptr %974, i64 1
  %977 = load i32, ptr %974, align 4, !tbaa !43
  %978 = getelementptr inbounds i32, ptr %975, i64 1
  store i32 %977, ptr %975, align 4, !tbaa !43
  %979 = icmp eq i32 %977, 0
  br i1 %979, label %980, label %973, !llvm.loop !52

980:                                              ; preds = %973
  store i32 %953, ptr %944, align 8, !tbaa !50
  %981 = load i32, ptr %899, align 8, !tbaa !110
  br label %984

982:                                              ; preds = %957, %1026
  %983 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %1054

984:                                              ; preds = %980, %922, %915, %917
  %985 = phi i32 [ %981, %980 ], [ %898, %922 ], [ %898, %915 ], [ %898, %917 ]
  %986 = icmp eq i32 %985, -1
  br i1 %986, label %987, label %990

987:                                              ; preds = %984
  %988 = icmp sgt i32 %849, 4
  %989 = zext i1 %988 to i32
  store i32 %989, ptr %899, align 8, !tbaa !110
  br label %990

990:                                              ; preds = %984, %987, %878
  %991 = phi i32 [ %985, %984 ], [ %989, %987 ], [ %898, %878 ]
  switch i8 %857, label %1026 [
    i8 12, label %992
    i8 98, label %1008
  ]

992:                                              ; preds = %990
  %993 = load i32, ptr %885, align 4, !tbaa !101
  %994 = icmp eq i32 %993, -1
  br i1 %994, label %995, label %1000

995:                                              ; preds = %992
  %996 = icmp sgt i32 %849, 8
  %997 = icmp sgt i32 %849, 6
  %998 = select i1 %997, i32 2, i32 1
  %999 = select i1 %996, i32 7, i32 %998
  store i32 %999, ptr %885, align 4, !tbaa !101
  br label %1000

1000:                                             ; preds = %995, %992
  %1001 = load i32, ptr %888, align 4, !tbaa !103
  %1002 = icmp eq i32 %1001, -1
  br i1 %1002, label %1003, label %1026

1003:                                             ; preds = %1000
  %1004 = icmp sgt i32 %849, 4
  %1005 = icmp sgt i32 %849, 2
  %1006 = select i1 %1005, i32 500000, i32 100000
  %1007 = select i1 %1004, i32 900000, i32 %1006
  store i32 %1007, ptr %888, align 4, !tbaa !103
  br label %1026

1008:                                             ; preds = %990
  %1009 = call i32 @llvm.smax.i32(i32 %849, i32 1)
  %1010 = call i32 @llvm.umin.i32(i32 %1009, i32 9)
  %1011 = load i32, ptr %901, align 8, !tbaa !113
  %1012 = icmp eq i32 %1011, -1
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1008
  %1014 = call i32 @llvm.umin.i32(i32 %1009, i32 8)
  %1015 = shl nuw nsw i32 524288, %1014
  store i32 %1015, ptr %901, align 8, !tbaa !113
  br label %1016

1016:                                             ; preds = %1013, %1008
  %1017 = load i32, ptr %902, align 4, !tbaa !114
  %1018 = icmp eq i32 %1017, -1
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1016
  %1020 = add nuw nsw i32 %1010, 3
  store i32 %1020, ptr %902, align 4, !tbaa !114
  br label %1021

1021:                                             ; preds = %1019, %1016
  %1022 = icmp eq i32 %991, -1
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1021
  %1024 = icmp ugt i32 %1010, 6
  %1025 = zext i1 %1024 to i32
  store i32 %1025, ptr %899, align 8, !tbaa !110
  br label %1026

1026:                                             ; preds = %1003, %1000, %990, %1023, %1021
  %1027 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5
  %1028 = load ptr, ptr %1027, align 8, !tbaa !115
  %1029 = icmp eq ptr %1028, null
  %1030 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4
  %1031 = select i1 %1029, ptr null, ptr %1027
  %1032 = invoke noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(32) %1030, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef %1031, ptr noundef nonnull %21, ptr noundef nonnull %3)
          to label %1033 unwind label %982

1033:                                             ; preds = %1026, %836
  %1034 = phi i32 [ %831, %836 ], [ %1032, %1026 ]
  %1035 = load ptr, ptr %561, align 8, !tbaa !24
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1033
  call void @_ZdaPv(ptr noundef nonnull %1035) #19
  br label %1038

1038:                                             ; preds = %1037, %1033
  %1039 = load ptr, ptr %555, align 8, !tbaa !41
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1038
  call void @_ZdaPv(ptr noundef nonnull %1039) #19
  br label %1042

1042:                                             ; preds = %1038, %1041
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #16
  %1043 = load ptr, ptr %20, align 8, !tbaa !78
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1053, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %1043, align 8, !tbaa !13
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = invoke noundef i32 %1048(ptr noundef nonnull align 8 dereferenceable(8) %1043)
          to label %1053 unwind label %1050

1050:                                             ; preds = %1045
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #18
  unreachable

1053:                                             ; preds = %1042, %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %1071

1054:                                             ; preds = %876, %982, %843
  %1055 = phi { ptr, i32 } [ %838, %843 ], [ %983, %982 ], [ %877, %876 ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %21) #16
  br label %1056

1056:                                             ; preds = %1054, %567
  %1057 = phi { ptr, i32 } [ %1055, %1054 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #16
  br label %1058

1058:                                             ; preds = %583, %585, %1056
  %1059 = phi { ptr, i32 } [ %1057, %1056 ], [ %584, %583 ], [ %586, %585 ]
  %1060 = load ptr, ptr %20, align 8, !tbaa !78
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1070, label %1062

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %1060, align 8, !tbaa !13
  %1064 = getelementptr inbounds ptr, ptr %1063, i64 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = invoke noundef i32 %1065(ptr noundef nonnull align 8 dereferenceable(8) %1060)
          to label %1070 unwind label %1067

1067:                                             ; preds = %1062
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #18
  unreachable

1070:                                             ; preds = %1058, %1062
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %1077

1071:                                             ; preds = %530, %1053
  %1072 = phi i32 [ %1034, %1053 ], [ %518, %530 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1076 unwind label %1073

1073:                                             ; preds = %1071
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #18
  unreachable

1076:                                             ; preds = %1071
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %1087

1077:                                             ; preds = %1070, %528
  %1078 = phi { ptr, i32 } [ %1059, %1070 ], [ %529, %528 ]
  %1079 = extractvalue { ptr, i32 } %1078, 0
  %1080 = extractvalue { ptr, i32 } %1078, 1
  call void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %1081 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI16CSystemException) #16
  %1082 = icmp eq i32 %1080, %1081
  %1083 = call ptr @__cxa_begin_catch(ptr %1079) #16
  br i1 %1082, label %1084, label %1086

1084:                                             ; preds = %1077
  %1085 = load i32, ptr %1083, align 4, !tbaa !116
  call void @__cxa_end_catch()
  br label %1087

1086:                                             ; preds = %1077
  call void @__cxa_end_catch()
  br label %1087

1087:                                             ; preds = %1084, %1086, %1076
  %1088 = phi i32 [ %1072, %1076 ], [ %1085, %1084 ], [ -2147024882, %1086 ]
  ret i32 %1088
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  store i32 0, ptr %3, align 4, !tbaa !54
  %6 = getelementptr inbounds %struct._FILETIME, ptr %3, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %7, align 2, !tbaa !48
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %21, label %27

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %15

21:                                               ; preds = %12
  %22 = load i16, ptr %5, align 8, !tbaa !46
  switch i16 %22, label %27 [
    i16 64, label %23
    i16 0, label %26
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %23
  br label %27

27:                                               ; preds = %21, %12, %26
  %28 = phi i32 [ 0, %26 ], [ %11, %12 ], [ -2147024809, %21 ]
  %29 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @FileTimeToLocalFileTime(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  store i32 0, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds %class.CStringBase.3, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #17
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  %21 = load i32, ptr %5, align 8, !tbaa !50
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !43
  store i32 %9, ptr %10, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !43
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !43
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !52

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !50
  store i32 %37, ptr %5, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %2, %36
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !45
  %5 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !50
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
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !41
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
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !43
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !43
  %49 = getelementptr inbounds i32, ptr %28, i64 %44
  store <4 x i32> %46, ptr %49, align 4, !tbaa !43
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !43
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !118

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
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = getelementptr inbounds i32, ptr %28, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !43
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !119

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
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !43
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !43
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = getelementptr inbounds i32, ptr %28, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !43
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !43
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %75, !llvm.loop !120

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #19
  %95 = load i32, ptr %5, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !41
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !43
  store i32 %21, ptr %3, align 4, !tbaa !45
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !41
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !43
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !50
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !43
  ret ptr %0
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  store i8 0, ptr %6, align 1, !tbaa !25
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !74
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %22, label %24, label %80

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  %28 = sub i64 %18, %25
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
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !25
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !25
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !121

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
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !25
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !122

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
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !25
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !123

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %101, label %82

80:                                               ; preds = %20
  %81 = icmp eq ptr %23, null
  br i1 %81, label %102, label %101

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %99, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds i8, ptr %23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !25
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !25
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !25
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !25
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !124

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #19
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !24
  %103 = load i32, ptr %5, align 8, !tbaa !74
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !25
  store i32 %9, ptr %10, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %13, %102
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !24
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !25
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !76

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !74
  store i32 %117, ptr %5, align 8, !tbaa !74
  br label %118

118:                                              ; preds = %2, %116
  ret ptr %0
}

declare noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = tail call noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase.3, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CStringBase.3, align 8
  %8 = alloca %class.CStringBase.3, align 8
  %9 = alloca %class.CStringBase.3, align 8
  %10 = alloca %class.CStringBase.3, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.CStringBase.3, align 8
  %13 = alloca %class.CStringBase.3, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.CStringBase.3, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.CStringBase.3, align 8
  %18 = alloca %class.CStringBase.3, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.CStringBase.3, align 8
  %21 = alloca %class.CStringBase.3, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.CStringBase.3, align 8
  %24 = alloca %class.CStringBase.3, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.CStringBase.3, align 8
  %27 = alloca %class.CStringBase.3, align 8
  %28 = alloca %class.CStringBase.3, align 8
  %29 = alloca %class.CStringBase.3, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.CStringBase.3, align 8
  %32 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %33 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 22
  store i32 %32, ptr %33, align 4, !tbaa !111
  %34 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 6
  %35 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %34, i8 -1, i64 36, i1 false)
  %36 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 16
  %37 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 17
  %38 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 18
  store <4 x i8> <i8 0, i8 0, i8 0, i8 3>, ptr %35, align 4, !tbaa !25
  %39 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 19
  store i8 0, ptr %39, align 8, !tbaa !125
  %40 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 20
  store i8 0, ptr %40, align 1, !tbaa !59
  %41 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 21
  store i8 0, ptr %41, align 2, !tbaa !126
  %42 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %42, ptr %33, align 4, !tbaa !111
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %44, label %1424

44:                                               ; preds = %4
  %45 = getelementptr inbounds %class.CStringBase.3, ptr %5, i64 0, i32 2
  %46 = getelementptr inbounds %class.CStringBase.3, ptr %5, i64 0, i32 1
  %47 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 9
  %48 = getelementptr inbounds %class.CStringBase.3, ptr %26, i64 0, i32 2
  %49 = getelementptr inbounds %class.CStringBase.3, ptr %26, i64 0, i32 1
  %50 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 12
  %51 = getelementptr inbounds %class.CStringBase.3, ptr %23, i64 0, i32 2
  %52 = getelementptr inbounds %class.CStringBase.3, ptr %23, i64 0, i32 1
  %53 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 11
  %54 = getelementptr inbounds %class.CStringBase.3, ptr %20, i64 0, i32 2
  %55 = getelementptr inbounds %class.CStringBase.3, ptr %20, i64 0, i32 1
  %56 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 10
  %57 = getelementptr inbounds %class.CStringBase.3, ptr %17, i64 0, i32 2
  %58 = getelementptr inbounds %class.CStringBase.3, ptr %17, i64 0, i32 1
  %59 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 14
  %60 = getelementptr inbounds %class.CStringBase.3, ptr %15, i64 0, i32 2
  %61 = getelementptr inbounds %class.CStringBase.3, ptr %15, i64 0, i32 1
  %62 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 13
  %63 = getelementptr inbounds %class.CStringBase.3, ptr %12, i64 0, i32 2
  %64 = getelementptr inbounds %class.CStringBase.3, ptr %12, i64 0, i32 1
  %65 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 8
  %66 = getelementptr inbounds %class.CStringBase.3, ptr %9, i64 0, i32 2
  %67 = getelementptr inbounds %class.CStringBase.3, ptr %9, i64 0, i32 1
  %68 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 7
  %69 = getelementptr inbounds %class.CStringBase.3, ptr %7, i64 0, i32 2
  %70 = getelementptr inbounds %class.CStringBase.3, ptr %7, i64 0, i32 1
  %71 = zext i32 %3 to i64
  %72 = zext i32 %3 to i64
  br label %73

73:                                               ; preds = %44, %1410
  %74 = phi i64 [ 0, %44 ], [ %1411, %1410 ]
  %75 = phi i1 [ true, %44 ], [ %1412, %1410 ]
  %76 = phi i32 [ undef, %44 ], [ %1405, %1410 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %77 = getelementptr inbounds ptr, ptr %1, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi i64 [ %84, %79 ], [ 0, %73 ]
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = icmp eq i32 %82, 0
  %84 = add nuw i64 %80, 1
  br i1 %83, label %85, label %79, !llvm.loop !51

85:                                               ; preds = %79
  %86 = trunc i64 %80 to i32
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = zext i32 %87 to i64
  %91 = icmp slt i32 %86, -1
  %92 = shl nuw nsw i64 %90, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %94 = call noalias noundef nonnull ptr @_Znam(i64 noundef %93) #17
  store ptr %94, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %94, align 4, !tbaa !43
  store i32 %87, ptr %45, align 4, !tbaa !45
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi ptr [ null, %85 ], [ %94, %89 ]
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi ptr [ %78, %95 ], [ %100, %97 ]
  %99 = phi ptr [ %96, %95 ], [ %102, %97 ]
  %100 = getelementptr inbounds i32, ptr %98, i64 1
  %101 = load i32, ptr %98, align 4, !tbaa !43
  %102 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 %101, ptr %99, align 4, !tbaa !43
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %97, !llvm.loop !52

104:                                              ; preds = %97
  store i32 %86, ptr %46, align 8, !tbaa !50
  %105 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %96)
          to label %106 unwind label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %46, align 8, !tbaa !50
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %1403, label %111

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1414

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %74
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = icmp eq i32 %114, 88
  br i1 %115, label %116, label %225

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 9, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %117 = add nsw i32 %107, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %118 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %119 unwind label %212

119:                                              ; preds = %116
  store ptr %118, ptr %7, align 8, !tbaa !41, !alias.scope !127
  store i32 0, ptr %118, align 4, !tbaa !43, !noalias !127
  store i32 4, ptr %69, align 4, !tbaa !45, !alias.scope !127
  %120 = icmp eq i32 %107, 4
  br i1 %120, label %133, label %121

121:                                              ; preds = %119
  %122 = zext i32 %107 to i64
  %123 = icmp slt i32 %107, 0
  %124 = shl nuw nsw i64 %122, 2
  %125 = select i1 %123, i64 -1, i64 %124
  %126 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #17
          to label %127 unwind label %177, !noalias !127

127:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %118) #19, !noalias !127
  store ptr %126, ptr %7, align 8, !tbaa !41, !alias.scope !127
  store i32 0, ptr %126, align 4, !tbaa !43, !noalias !127
  store i32 %107, ptr %69, align 4, !tbaa !45, !alias.scope !127
  %128 = icmp sgt i32 %107, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !127
  br label %133

131:                                              ; preds = %127
  %132 = sext i32 %117 to i64
  br label %198

133:                                              ; preds = %129, %119
  %134 = phi ptr [ %130, %129 ], [ %113, %119 ]
  %135 = phi ptr [ %126, %129 ], [ %118, %119 ]
  %136 = zext i32 %117 to i64
  %137 = icmp ult i32 %107, 9
  br i1 %137, label %159, label %138

138:                                              ; preds = %133
  %139 = ptrtoint ptr %134 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = add nuw i64 %139, 4
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 32
  br i1 %143, label %159, label %144

144:                                              ; preds = %138
  %145 = and i64 %136, 4294967288
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %155, %146 ]
  %148 = or i64 %147, 1
  %149 = getelementptr inbounds i32, ptr %134, i64 %148
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !43, !noalias !127
  %151 = getelementptr inbounds i32, ptr %149, i64 4
  %152 = load <4 x i32>, ptr %151, align 4, !tbaa !43, !noalias !127
  %153 = getelementptr inbounds i32, ptr %135, i64 %147
  store <4 x i32> %150, ptr %153, align 4, !tbaa !43, !noalias !127
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  store <4 x i32> %152, ptr %154, align 4, !tbaa !43, !noalias !127
  %155 = add nuw i64 %147, 8
  %156 = icmp eq i64 %155, %145
  br i1 %156, label %157, label %146, !llvm.loop !130

157:                                              ; preds = %146
  %158 = icmp eq i64 %145, %136
  br i1 %158, label %198, label %159

159:                                              ; preds = %138, %133, %157
  %160 = phi i64 [ 0, %138 ], [ 0, %133 ], [ %145, %157 ]
  %161 = xor i64 %160, -1
  %162 = add nsw i64 %161, %136
  %163 = and i64 %136, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %159, %165
  %166 = phi i64 [ %168, %165 ], [ %160, %159 ]
  %167 = phi i64 [ %172, %165 ], [ 0, %159 ]
  %168 = add nuw nsw i64 %166, 1
  %169 = getelementptr inbounds i32, ptr %134, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !43, !noalias !127
  %171 = getelementptr inbounds i32, ptr %135, i64 %166
  store i32 %170, ptr %171, align 4, !tbaa !43, !noalias !127
  %172 = add i64 %167, 1
  %173 = icmp eq i64 %172, %163
  br i1 %173, label %174, label %165, !llvm.loop !131

174:                                              ; preds = %165, %159
  %175 = phi i64 [ %160, %159 ], [ %168, %165 ]
  %176 = icmp ult i64 %162, 3
  br i1 %176, label %198, label %179

177:                                              ; preds = %121
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %118) #19, !noalias !127
  br label %219

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %193, %179 ], [ %175, %174 ]
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds i32, ptr %134, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !43, !noalias !127
  %184 = getelementptr inbounds i32, ptr %135, i64 %180
  store i32 %183, ptr %184, align 4, !tbaa !43, !noalias !127
  %185 = add nuw nsw i64 %180, 2
  %186 = getelementptr inbounds i32, ptr %134, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !43, !noalias !127
  %188 = getelementptr inbounds i32, ptr %135, i64 %181
  store i32 %187, ptr %188, align 4, !tbaa !43, !noalias !127
  %189 = add nuw nsw i64 %180, 3
  %190 = getelementptr inbounds i32, ptr %134, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !43, !noalias !127
  %192 = getelementptr inbounds i32, ptr %135, i64 %185
  store i32 %191, ptr %192, align 4, !tbaa !43, !noalias !127
  %193 = add nuw nsw i64 %180, 4
  %194 = getelementptr inbounds i32, ptr %134, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !43, !noalias !127
  %196 = getelementptr inbounds i32, ptr %135, i64 %189
  store i32 %195, ptr %196, align 4, !tbaa !43, !noalias !127
  %197 = icmp eq i64 %193, %136
  br i1 %197, label %198, label %179, !llvm.loop !132

198:                                              ; preds = %174, %179, %157, %131
  %199 = phi ptr [ %126, %131 ], [ %135, %157 ], [ %135, %179 ], [ %135, %174 ]
  %200 = phi i64 [ %132, %131 ], [ %136, %157 ], [ %136, %179 ], [ %136, %174 ]
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store i32 0, ptr %201, align 4, !tbaa !43, !noalias !127
  store i32 %117, ptr %70, align 8, !tbaa !50, !alias.scope !127
  %202 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %203 unwind label %214

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !tbaa !41
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #19
  br label %207

207:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %208 = icmp eq i32 %202, 0
  %209 = select i1 %208, i32 %76, i32 %202
  br i1 %208, label %221, label %223

210:                                              ; preds = %1379, %1364, %1353, %225
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %1414

212:                                              ; preds = %116
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %219

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %7, align 8, !tbaa !41
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %216) #19
  br label %219

219:                                              ; preds = %218, %214, %212, %177
  %220 = phi { ptr, i32 } [ %213, %212 ], [ %178, %177 ], [ %215, %214 ], [ %215, %218 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %1414

221:                                              ; preds = %207
  %222 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %222, ptr %34, align 8, !tbaa !98
  br label %223

223:                                              ; preds = %207, %221
  %224 = phi i32 [ 4, %221 ], [ 1, %207 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %1403

225:                                              ; preds = %111
  %226 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef nonnull %113, ptr noundef nonnull @.str)
          to label %227 unwind label %210

227:                                              ; preds = %225
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %229, label %304

229:                                              ; preds = %227
  %230 = load i16, ptr %112, align 8, !tbaa !46
  switch i16 %230, label %1403 [
    i16 8, label %231
    i16 19, label %300
  ]

231:                                              ; preds = %229
  %232 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %74, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ %239, %234 ], [ 0, %231 ]
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !43
  %238 = icmp eq i32 %237, 0
  %239 = add nuw i64 %235, 1
  br i1 %238, label %240, label %234, !llvm.loop !51

240:                                              ; preds = %234
  %241 = trunc i64 %235 to i32
  %242 = add nsw i32 %241, 1
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %240
  %245 = zext i32 %242 to i64
  %246 = icmp slt i32 %241, -1
  %247 = shl nuw nsw i64 %245, 2
  %248 = select i1 %246, i64 -1, i64 %247
  %249 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %248) #17
          to label %250 unwind label %266

250:                                              ; preds = %244
  store i32 0, ptr %249, align 4, !tbaa !43
  br label %251

251:                                              ; preds = %250, %240
  %252 = phi ptr [ null, %240 ], [ %249, %250 ]
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi ptr [ %233, %251 ], [ %256, %253 ]
  %255 = phi ptr [ %252, %251 ], [ %258, %253 ]
  %256 = getelementptr inbounds i32, ptr %254, i64 1
  %257 = load i32, ptr %254, align 4, !tbaa !43
  %258 = getelementptr inbounds i32, ptr %255, i64 1
  store i32 %257, ptr %255, align 4, !tbaa !43
  %259 = icmp eq i32 %257, 0
  br i1 %259, label %260, label %253, !llvm.loop !52

260:                                              ; preds = %253
  %261 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %252)
          to label %262 unwind label %268

262:                                              ; preds = %260
  %263 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %252, ptr noundef nonnull @.str.1)
          to label %264 unwind label %268

264:                                              ; preds = %262
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %292, label %272

266:                                              ; preds = %244
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1414

268:                                              ; preds = %288, %284, %280, %276, %272, %262, %260
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = icmp eq ptr %252, null
  br i1 %270, label %1414, label %271

271:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %252) #19
  br label %1414

272:                                              ; preds = %264
  %273 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %252, ptr noundef nonnull @.str.2)
          to label %274 unwind label %268

274:                                              ; preds = %272
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %292, label %276

276:                                              ; preds = %274
  %277 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %252, ptr noundef nonnull @.str.3)
          to label %278 unwind label %268

278:                                              ; preds = %276
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %278
  %281 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %252, ptr noundef nonnull @.str.4)
          to label %282 unwind label %268

282:                                              ; preds = %280
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %282
  %285 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %252, ptr noundef nonnull @.str.5)
          to label %286 unwind label %268

286:                                              ; preds = %284
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %286
  %289 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %252, ptr noundef nonnull @.str.6)
          to label %290 unwind label %268

290:                                              ; preds = %288
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %290, %286, %282, %278, %274, %264
  %293 = phi i32 [ 0, %264 ], [ 8, %274 ], [ 9, %278 ], [ 12, %282 ], [ 14, %286 ], [ 98, %290 ]
  store i32 %293, ptr %68, align 4, !tbaa !99
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi i1 [ false, %290 ], [ true, %292 ]
  %296 = phi i32 [ -2147024809, %290 ], [ %76, %292 ]
  %297 = icmp eq ptr %252, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %252) #19
  br label %299

299:                                              ; preds = %294, %298
  br i1 %295, label %1394, label %1403

300:                                              ; preds = %229
  %301 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %74, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !25
  switch i32 %302, label %1403 [
    i32 0, label %303
    i32 8, label %303
    i32 9, label %303
    i32 12, label %303
    i32 14, label %303
  ]

303:                                              ; preds = %300, %300, %300, %300, %300
  store i32 %302, ptr %68, align 4, !tbaa !99
  br label %1394

304:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %305 unwind label %481

305:                                              ; preds = %304
  %306 = load ptr, ptr %8, align 8, !tbaa !41
  %307 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %306, ptr noundef nonnull @.str.7)
          to label %308 unwind label %483

308:                                              ; preds = %305
  %309 = icmp eq i32 %307, 0
  %310 = load ptr, ptr %8, align 8, !tbaa !41
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %310) #19
  br label %313

313:                                              ; preds = %308, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br i1 %309, label %314, label %543

314:                                              ; preds = %313
  %315 = load i16, ptr %112, align 8, !tbaa !46
  %316 = icmp eq i16 %315, 8
  br i1 %316, label %317, label %1403

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %318 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %74, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %320

320:                                              ; preds = %320, %317
  %321 = phi i64 [ %325, %320 ], [ 0, %317 ]
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = icmp eq i32 %323, 0
  %325 = add nuw i64 %321, 1
  br i1 %324, label %326, label %320, !llvm.loop !51

326:                                              ; preds = %320
  %327 = trunc i64 %321 to i32
  %328 = add nsw i32 %327, 1
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %331 = zext i32 %328 to i64
  %332 = icmp slt i32 %327, -1
  %333 = shl nuw nsw i64 %331, 2
  %334 = select i1 %332, i64 -1, i64 %333
  %335 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %334) #17
          to label %336 unwind label %490

336:                                              ; preds = %330
  store ptr %335, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %335, align 4, !tbaa !43
  store i32 %328, ptr %66, align 4, !tbaa !45
  br label %337

337:                                              ; preds = %336, %326
  %338 = phi ptr [ null, %326 ], [ %335, %336 ]
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi ptr [ %319, %337 ], [ %342, %339 ]
  %341 = phi ptr [ %338, %337 ], [ %344, %339 ]
  %342 = getelementptr inbounds i32, ptr %340, i64 1
  %343 = load i32, ptr %340, align 4, !tbaa !43
  %344 = getelementptr inbounds i32, ptr %341, i64 1
  store i32 %343, ptr %341, align 4, !tbaa !43
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %339, !llvm.loop !52

346:                                              ; preds = %339
  store i32 %327, ptr %67, align 8, !tbaa !50
  %347 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %338)
          to label %348 unwind label %492

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 3)
          to label %349 unwind label %494

349:                                              ; preds = %348
  %350 = load ptr, ptr %10, align 8, !tbaa !41
  %351 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %350, ptr noundef nonnull @.str.8)
          to label %352 unwind label %496

352:                                              ; preds = %349
  %353 = icmp eq i32 %351, 0
  %354 = load ptr, ptr %10, align 8, !tbaa !41
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %354) #19
  br label %357

357:                                              ; preds = %352, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br i1 %353, label %358, label %522

358:                                              ; preds = %357
  %359 = load i32, ptr %67, align 8, !tbaa !50, !noalias !58
  %360 = add nsw i32 %359, -3
  %361 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %362 unwind label %503

362:                                              ; preds = %358
  store i32 0, ptr %361, align 4, !tbaa !43, !noalias !133
  %363 = add nsw i32 %359, -2
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %376, label %365

365:                                              ; preds = %362
  %366 = zext i32 %363 to i64
  %367 = icmp slt i32 %359, 2
  %368 = shl nuw nsw i64 %366, 2
  %369 = select i1 %367, i64 -1, i64 %368
  %370 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %369) #17
          to label %371 unwind label %421, !noalias !133

371:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %361) #19, !noalias !133
  store i32 0, ptr %370, align 4, !tbaa !43, !noalias !133
  %372 = icmp sgt i32 %359, 3
  br i1 %372, label %376, label %373

373:                                              ; preds = %371
  %374 = sext i32 %360 to i64
  %375 = load ptr, ptr %9, align 8, !tbaa !41
  br label %446

376:                                              ; preds = %371, %362
  %377 = phi ptr [ %361, %362 ], [ %370, %371 ]
  %378 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !133
  %379 = zext i32 %360 to i64
  %380 = icmp ult i32 %360, 8
  br i1 %380, label %402, label %381

381:                                              ; preds = %376
  %382 = ptrtoint ptr %378 to i64
  %383 = ptrtoint ptr %377 to i64
  %384 = add nuw i64 %382, 12
  %385 = sub i64 %383, %384
  %386 = icmp ult i64 %385, 32
  br i1 %386, label %402, label %387

387:                                              ; preds = %381
  %388 = and i64 %379, 4294967288
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %398, %389 ]
  %391 = or i64 %390, 3
  %392 = getelementptr inbounds i32, ptr %378, i64 %391
  %393 = load <4 x i32>, ptr %392, align 4, !tbaa !43, !noalias !133
  %394 = getelementptr inbounds i32, ptr %392, i64 4
  %395 = load <4 x i32>, ptr %394, align 4, !tbaa !43, !noalias !133
  %396 = getelementptr inbounds i32, ptr %377, i64 %390
  store <4 x i32> %393, ptr %396, align 4, !tbaa !43, !noalias !133
  %397 = getelementptr inbounds i32, ptr %396, i64 4
  store <4 x i32> %395, ptr %397, align 4, !tbaa !43, !noalias !133
  %398 = add nuw i64 %390, 8
  %399 = icmp eq i64 %398, %388
  br i1 %399, label %400, label %389, !llvm.loop !136

400:                                              ; preds = %389
  %401 = icmp eq i64 %388, %379
  br i1 %401, label %446, label %402

402:                                              ; preds = %381, %376, %400
  %403 = phi i64 [ 0, %381 ], [ 0, %376 ], [ %388, %400 ]
  %404 = xor i64 %403, -1
  %405 = add nsw i64 %404, %379
  %406 = and i64 %379, 3
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %418, label %408

408:                                              ; preds = %402, %408
  %409 = phi i64 [ %415, %408 ], [ %403, %402 ]
  %410 = phi i64 [ %416, %408 ], [ 0, %402 ]
  %411 = add nuw nsw i64 %409, 3
  %412 = getelementptr inbounds i32, ptr %378, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !43, !noalias !133
  %414 = getelementptr inbounds i32, ptr %377, i64 %409
  store i32 %413, ptr %414, align 4, !tbaa !43, !noalias !133
  %415 = add nuw nsw i64 %409, 1
  %416 = add i64 %410, 1
  %417 = icmp eq i64 %416, %406
  br i1 %417, label %418, label %408, !llvm.loop !137

418:                                              ; preds = %408, %402
  %419 = phi i64 [ %403, %402 ], [ %415, %408 ]
  %420 = icmp ult i64 %405, 3
  br i1 %420, label %446, label %423

421:                                              ; preds = %365
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %361) #19, !noalias !133
  br label %536

423:                                              ; preds = %418, %423
  %424 = phi i64 [ %444, %423 ], [ %419, %418 ]
  %425 = add nuw nsw i64 %424, 3
  %426 = getelementptr inbounds i32, ptr %378, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !43, !noalias !133
  %428 = getelementptr inbounds i32, ptr %377, i64 %424
  store i32 %427, ptr %428, align 4, !tbaa !43, !noalias !133
  %429 = add nuw nsw i64 %424, 1
  %430 = add nuw nsw i64 %424, 4
  %431 = getelementptr inbounds i32, ptr %378, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !43, !noalias !133
  %433 = getelementptr inbounds i32, ptr %377, i64 %429
  store i32 %432, ptr %433, align 4, !tbaa !43, !noalias !133
  %434 = add nuw nsw i64 %424, 2
  %435 = add nuw nsw i64 %424, 5
  %436 = getelementptr inbounds i32, ptr %378, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !43, !noalias !133
  %438 = getelementptr inbounds i32, ptr %377, i64 %434
  store i32 %437, ptr %438, align 4, !tbaa !43, !noalias !133
  %439 = add nuw nsw i64 %424, 3
  %440 = add nuw nsw i64 %424, 6
  %441 = getelementptr inbounds i32, ptr %378, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !43, !noalias !133
  %443 = getelementptr inbounds i32, ptr %377, i64 %439
  store i32 %442, ptr %443, align 4, !tbaa !43, !noalias !133
  %444 = add nuw nsw i64 %424, 4
  %445 = icmp eq i64 %444, %379
  br i1 %445, label %446, label %423, !llvm.loop !138

446:                                              ; preds = %418, %423, %400, %373
  %447 = phi ptr [ %375, %373 ], [ %378, %400 ], [ %378, %423 ], [ %378, %418 ]
  %448 = phi ptr [ %370, %373 ], [ %377, %400 ], [ %377, %423 ], [ %377, %418 ]
  %449 = phi i64 [ %374, %373 ], [ %379, %400 ], [ %379, %423 ], [ %379, %418 ]
  %450 = getelementptr inbounds i32, ptr %448, i64 %449
  store i32 0, ptr %450, align 4, !tbaa !43, !noalias !133
  store i32 0, ptr %67, align 8, !tbaa !50
  store i32 0, ptr %447, align 4, !tbaa !43
  %451 = load i32, ptr %66, align 4, !tbaa !45
  %452 = icmp eq i32 %363, %451
  br i1 %452, label %467, label %453

453:                                              ; preds = %446
  %454 = zext i32 %363 to i64
  %455 = icmp slt i32 %359, 2
  %456 = shl nuw nsw i64 %454, 2
  %457 = select i1 %455, i64 -1, i64 %456
  %458 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %457) #17
          to label %459 unwind label %505

459:                                              ; preds = %453
  %460 = icmp sgt i32 %451, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %459
  call void @_ZdaPv(ptr noundef nonnull %447) #19
  %462 = load i32, ptr %67, align 8, !tbaa !50
  %463 = sext i32 %462 to i64
  br label %464

464:                                              ; preds = %461, %459
  %465 = phi i64 [ %463, %461 ], [ 0, %459 ]
  store ptr %458, ptr %9, align 8, !tbaa !41
  %466 = getelementptr inbounds i32, ptr %458, i64 %465
  store i32 0, ptr %466, align 4, !tbaa !43
  store i32 %363, ptr %66, align 4, !tbaa !45
  br label %467

467:                                              ; preds = %464, %446
  %468 = phi ptr [ %447, %446 ], [ %458, %464 ]
  br label %469

469:                                              ; preds = %467, %469
  %470 = phi ptr [ %472, %469 ], [ %448, %467 ]
  %471 = phi ptr [ %474, %469 ], [ %468, %467 ]
  %472 = getelementptr inbounds i32, ptr %470, i64 1
  %473 = load i32, ptr %470, align 4, !tbaa !43
  %474 = getelementptr inbounds i32, ptr %471, i64 1
  store i32 %473, ptr %471, align 4, !tbaa !43
  %475 = icmp eq i32 %473, 0
  br i1 %475, label %476, label %469, !llvm.loop !52

476:                                              ; preds = %469
  store i32 %360, ptr %67, align 8, !tbaa !50
  call void @_ZdaPv(ptr noundef nonnull %448) #19
  %477 = load ptr, ptr %9, align 8, !tbaa !41
  %478 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %477, ptr noundef nonnull @.str.9)
          to label %479 unwind label %492

479:                                              ; preds = %476
  %480 = icmp eq i32 %478, 0
  br i1 %480, label %520, label %507

481:                                              ; preds = %304
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %488

483:                                              ; preds = %305
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %8, align 8, !tbaa !41
  %486 = icmp eq ptr %485, null
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  call void @_ZdaPv(ptr noundef nonnull %485) #19
  br label %488

488:                                              ; preds = %487, %483, %481
  %489 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ], [ %484, %487 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1414

490:                                              ; preds = %330
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %541

492:                                              ; preds = %522, %512, %507, %476, %346
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %536

494:                                              ; preds = %348
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %501

496:                                              ; preds = %349
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %10, align 8, !tbaa !41
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %498) #19
  br label %501

501:                                              ; preds = %500, %496, %494
  %502 = phi { ptr, i32 } [ %495, %494 ], [ %497, %496 ], [ %497, %500 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %536

503:                                              ; preds = %358
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %536

505:                                              ; preds = %453
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %448) #19
  br label %536

507:                                              ; preds = %479
  %508 = load ptr, ptr %9, align 8, !tbaa !41
  %509 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %508, ptr noundef nonnull @.str.10)
          to label %510 unwind label %492

510:                                              ; preds = %507
  %511 = icmp eq i32 %509, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %510
  %513 = load ptr, ptr %9, align 8, !tbaa !41
  %514 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %513, ptr noundef nonnull @.str.11)
          to label %515 unwind label %492

515:                                              ; preds = %512
  %516 = icmp eq i32 %514, 0
  %517 = load i32, ptr %67, align 8
  %518 = icmp eq i32 %517, 0
  %519 = select i1 %516, i1 true, i1 %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %515, %510, %479
  %521 = phi i8 [ 1, %479 ], [ 2, %510 ], [ 3, %515 ]
  store i8 %521, ptr %38, align 1, !tbaa !89
  br label %527

522:                                              ; preds = %357
  %523 = load ptr, ptr %9, align 8, !tbaa !41
  %524 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %523, ptr noundef nonnull @.str.12)
          to label %525 unwind label %492

525:                                              ; preds = %522
  %526 = icmp eq i32 %524, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %525, %520
  %528 = phi i8 [ 1, %520 ], [ 0, %525 ]
  store i8 %528, ptr %37, align 2, !tbaa !139
  store i8 1, ptr %36, align 1, !tbaa !88
  br label %529

529:                                              ; preds = %527, %525, %515
  %530 = phi i1 [ false, %515 ], [ false, %525 ], [ true, %527 ]
  %531 = phi i32 [ -2147024809, %515 ], [ -2147024809, %525 ], [ %76, %527 ]
  %532 = load ptr, ptr %9, align 8, !tbaa !41
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %532) #19
  br label %535

535:                                              ; preds = %529, %534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br i1 %530, label %1394, label %1403

536:                                              ; preds = %505, %421, %503, %501, %492
  %537 = phi { ptr, i32 } [ %493, %492 ], [ %502, %501 ], [ %506, %505 ], [ %504, %503 ], [ %422, %421 ]
  %538 = load ptr, ptr %9, align 8, !tbaa !41
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %538) #19
  br label %541

541:                                              ; preds = %540, %536, %490
  %542 = phi { ptr, i32 } [ %491, %490 ], [ %537, %536 ], [ %537, %540 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %1414

543:                                              ; preds = %313
  %544 = load ptr, ptr %5, align 8, !tbaa !41
  %545 = load i32, ptr %544, align 4, !tbaa !43
  %546 = icmp eq i32 %545, 68
  br i1 %546, label %547, label %652

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 900000, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %548 = load i32, ptr %46, align 8, !tbaa !50, !noalias !58
  %549 = add nsw i32 %548, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %550 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %551 unwind label %641

551:                                              ; preds = %547
  store ptr %550, ptr %12, align 8, !tbaa !41, !alias.scope !140
  store i32 0, ptr %550, align 4, !tbaa !43, !noalias !140
  store i32 4, ptr %63, align 4, !tbaa !45, !alias.scope !140
  %552 = icmp eq i32 %548, 4
  br i1 %552, label %565, label %553

553:                                              ; preds = %551
  %554 = zext i32 %548 to i64
  %555 = icmp slt i32 %548, 0
  %556 = shl nuw nsw i64 %554, 2
  %557 = select i1 %555, i64 -1, i64 %556
  %558 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %557) #17
          to label %559 unwind label %609, !noalias !140

559:                                              ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %550) #19, !noalias !140
  store ptr %558, ptr %12, align 8, !tbaa !41, !alias.scope !140
  store i32 0, ptr %558, align 4, !tbaa !43, !noalias !140
  store i32 %548, ptr %63, align 4, !tbaa !45, !alias.scope !140
  %560 = icmp sgt i32 %548, 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %559
  %562 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !140
  br label %565

563:                                              ; preds = %559
  %564 = sext i32 %549 to i64
  br label %630

565:                                              ; preds = %561, %551
  %566 = phi ptr [ %562, %561 ], [ %544, %551 ]
  %567 = phi ptr [ %558, %561 ], [ %550, %551 ]
  %568 = zext i32 %549 to i64
  %569 = icmp ult i32 %549, 8
  br i1 %569, label %591, label %570

570:                                              ; preds = %565
  %571 = ptrtoint ptr %566 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = add nuw i64 %571, 4
  %574 = sub i64 %572, %573
  %575 = icmp ult i64 %574, 32
  br i1 %575, label %591, label %576

576:                                              ; preds = %570
  %577 = and i64 %568, 4294967288
  br label %578

578:                                              ; preds = %578, %576
  %579 = phi i64 [ 0, %576 ], [ %587, %578 ]
  %580 = or i64 %579, 1
  %581 = getelementptr inbounds i32, ptr %566, i64 %580
  %582 = load <4 x i32>, ptr %581, align 4, !tbaa !43, !noalias !140
  %583 = getelementptr inbounds i32, ptr %581, i64 4
  %584 = load <4 x i32>, ptr %583, align 4, !tbaa !43, !noalias !140
  %585 = getelementptr inbounds i32, ptr %567, i64 %579
  store <4 x i32> %582, ptr %585, align 4, !tbaa !43, !noalias !140
  %586 = getelementptr inbounds i32, ptr %585, i64 4
  store <4 x i32> %584, ptr %586, align 4, !tbaa !43, !noalias !140
  %587 = add nuw i64 %579, 8
  %588 = icmp eq i64 %587, %577
  br i1 %588, label %589, label %578, !llvm.loop !143

589:                                              ; preds = %578
  %590 = icmp eq i64 %577, %568
  br i1 %590, label %630, label %591

591:                                              ; preds = %570, %565, %589
  %592 = phi i64 [ 0, %570 ], [ 0, %565 ], [ %577, %589 ]
  %593 = xor i64 %592, -1
  %594 = add nsw i64 %593, %568
  %595 = and i64 %568, 3
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %606, label %597

597:                                              ; preds = %591, %597
  %598 = phi i64 [ %600, %597 ], [ %592, %591 ]
  %599 = phi i64 [ %604, %597 ], [ 0, %591 ]
  %600 = add nuw nsw i64 %598, 1
  %601 = getelementptr inbounds i32, ptr %566, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !43, !noalias !140
  %603 = getelementptr inbounds i32, ptr %567, i64 %598
  store i32 %602, ptr %603, align 4, !tbaa !43, !noalias !140
  %604 = add i64 %599, 1
  %605 = icmp eq i64 %604, %595
  br i1 %605, label %606, label %597, !llvm.loop !144

606:                                              ; preds = %597, %591
  %607 = phi i64 [ %592, %591 ], [ %600, %597 ]
  %608 = icmp ult i64 %594, 3
  br i1 %608, label %630, label %611

609:                                              ; preds = %553
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %550) #19, !noalias !140
  br label %648

611:                                              ; preds = %606, %611
  %612 = phi i64 [ %625, %611 ], [ %607, %606 ]
  %613 = add nuw nsw i64 %612, 1
  %614 = getelementptr inbounds i32, ptr %566, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !43, !noalias !140
  %616 = getelementptr inbounds i32, ptr %567, i64 %612
  store i32 %615, ptr %616, align 4, !tbaa !43, !noalias !140
  %617 = add nuw nsw i64 %612, 2
  %618 = getelementptr inbounds i32, ptr %566, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !43, !noalias !140
  %620 = getelementptr inbounds i32, ptr %567, i64 %613
  store i32 %619, ptr %620, align 4, !tbaa !43, !noalias !140
  %621 = add nuw nsw i64 %612, 3
  %622 = getelementptr inbounds i32, ptr %566, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !43, !noalias !140
  %624 = getelementptr inbounds i32, ptr %567, i64 %617
  store i32 %623, ptr %624, align 4, !tbaa !43, !noalias !140
  %625 = add nuw nsw i64 %612, 4
  %626 = getelementptr inbounds i32, ptr %566, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !43, !noalias !140
  %628 = getelementptr inbounds i32, ptr %567, i64 %621
  store i32 %627, ptr %628, align 4, !tbaa !43, !noalias !140
  %629 = icmp eq i64 %625, %568
  br i1 %629, label %630, label %611, !llvm.loop !145

630:                                              ; preds = %606, %611, %589, %563
  %631 = phi ptr [ %558, %563 ], [ %567, %589 ], [ %567, %611 ], [ %567, %606 ]
  %632 = phi i64 [ %564, %563 ], [ %568, %589 ], [ %568, %611 ], [ %568, %606 ]
  %633 = getelementptr inbounds i32, ptr %631, i64 %632
  store i32 0, ptr %633, align 4, !tbaa !43, !noalias !140
  store i32 %549, ptr %64, align 8, !tbaa !50, !alias.scope !140
  %634 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %635 unwind label %643

635:                                              ; preds = %630
  %636 = load ptr, ptr %12, align 8, !tbaa !41
  %637 = icmp eq ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  call void @_ZdaPv(ptr noundef nonnull %636) #19
  br label %639

639:                                              ; preds = %635, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %640 = icmp eq i32 %634, 0
  br i1 %640, label %650, label %1396

641:                                              ; preds = %547
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %648

643:                                              ; preds = %630
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %12, align 8, !tbaa !41
  %646 = icmp eq ptr %645, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  call void @_ZdaPv(ptr noundef nonnull %645) #19
  br label %648

648:                                              ; preds = %647, %643, %641, %609
  %649 = phi { ptr, i32 } [ %642, %641 ], [ %610, %609 ], [ %644, %643 ], [ %644, %647 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %1414

650:                                              ; preds = %639
  %651 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %651, ptr %65, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %1394

652:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 3)
          to label %653 unwind label %760

653:                                              ; preds = %652
  %654 = load ptr, ptr %13, align 8, !tbaa !41
  %655 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %654, ptr noundef nonnull @.str.13)
          to label %656 unwind label %762

656:                                              ; preds = %653
  %657 = icmp eq i32 %655, 0
  %658 = load ptr, ptr %13, align 8, !tbaa !41
  %659 = icmp eq ptr %658, null
  br i1 %659, label %661, label %660

660:                                              ; preds = %656
  call void @_ZdaPv(ptr noundef nonnull %658) #19
  br label %661

661:                                              ; preds = %656, %660
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br i1 %657, label %662, label %780

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 16777216, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %663 = load i32, ptr %46, align 8, !tbaa !50, !noalias !58
  %664 = add nsw i32 %663, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %665 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %666 unwind label %769

666:                                              ; preds = %662
  store ptr %665, ptr %15, align 8, !tbaa !41, !alias.scope !146
  store i32 0, ptr %665, align 4, !tbaa !43, !noalias !146
  store i32 4, ptr %60, align 4, !tbaa !45, !alias.scope !146
  %667 = add nsw i32 %663, -2
  %668 = icmp eq i32 %667, 4
  br i1 %668, label %679, label %669

669:                                              ; preds = %666
  %670 = zext i32 %667 to i64
  %671 = icmp slt i32 %663, 2
  %672 = shl nuw nsw i64 %670, 2
  %673 = select i1 %671, i64 -1, i64 %672
  %674 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %673) #17
          to label %675 unwind label %724, !noalias !146

675:                                              ; preds = %669
  call void @_ZdaPv(ptr noundef nonnull %665) #19, !noalias !146
  store ptr %674, ptr %15, align 8, !tbaa !41, !alias.scope !146
  store i32 0, ptr %674, align 4, !tbaa !43, !noalias !146
  store i32 %667, ptr %60, align 4, !tbaa !45, !alias.scope !146
  %676 = icmp sgt i32 %663, 3
  br i1 %676, label %679, label %677

677:                                              ; preds = %675
  %678 = sext i32 %664 to i64
  br label %749

679:                                              ; preds = %675, %666
  %680 = phi ptr [ %674, %675 ], [ %665, %666 ]
  %681 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !146
  %682 = zext i32 %664 to i64
  %683 = icmp ult i32 %664, 8
  br i1 %683, label %705, label %684

684:                                              ; preds = %679
  %685 = ptrtoint ptr %681 to i64
  %686 = ptrtoint ptr %680 to i64
  %687 = add nuw i64 %685, 12
  %688 = sub i64 %686, %687
  %689 = icmp ult i64 %688, 32
  br i1 %689, label %705, label %690

690:                                              ; preds = %684
  %691 = and i64 %682, 4294967288
  br label %692

692:                                              ; preds = %692, %690
  %693 = phi i64 [ 0, %690 ], [ %701, %692 ]
  %694 = or i64 %693, 3
  %695 = getelementptr inbounds i32, ptr %681, i64 %694
  %696 = load <4 x i32>, ptr %695, align 4, !tbaa !43, !noalias !146
  %697 = getelementptr inbounds i32, ptr %695, i64 4
  %698 = load <4 x i32>, ptr %697, align 4, !tbaa !43, !noalias !146
  %699 = getelementptr inbounds i32, ptr %680, i64 %693
  store <4 x i32> %696, ptr %699, align 4, !tbaa !43, !noalias !146
  %700 = getelementptr inbounds i32, ptr %699, i64 4
  store <4 x i32> %698, ptr %700, align 4, !tbaa !43, !noalias !146
  %701 = add nuw i64 %693, 8
  %702 = icmp eq i64 %701, %691
  br i1 %702, label %703, label %692, !llvm.loop !149

703:                                              ; preds = %692
  %704 = icmp eq i64 %691, %682
  br i1 %704, label %749, label %705

705:                                              ; preds = %684, %679, %703
  %706 = phi i64 [ 0, %684 ], [ 0, %679 ], [ %691, %703 ]
  %707 = xor i64 %706, -1
  %708 = add nsw i64 %707, %682
  %709 = and i64 %682, 3
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %721, label %711

711:                                              ; preds = %705, %711
  %712 = phi i64 [ %718, %711 ], [ %706, %705 ]
  %713 = phi i64 [ %719, %711 ], [ 0, %705 ]
  %714 = add nuw nsw i64 %712, 3
  %715 = getelementptr inbounds i32, ptr %681, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !43, !noalias !146
  %717 = getelementptr inbounds i32, ptr %680, i64 %712
  store i32 %716, ptr %717, align 4, !tbaa !43, !noalias !146
  %718 = add nuw nsw i64 %712, 1
  %719 = add i64 %713, 1
  %720 = icmp eq i64 %719, %709
  br i1 %720, label %721, label %711, !llvm.loop !150

721:                                              ; preds = %711, %705
  %722 = phi i64 [ %706, %705 ], [ %718, %711 ]
  %723 = icmp ult i64 %708, 3
  br i1 %723, label %749, label %726

724:                                              ; preds = %669
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %665) #19, !noalias !146
  br label %776

726:                                              ; preds = %721, %726
  %727 = phi i64 [ %747, %726 ], [ %722, %721 ]
  %728 = add nuw nsw i64 %727, 3
  %729 = getelementptr inbounds i32, ptr %681, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !43, !noalias !146
  %731 = getelementptr inbounds i32, ptr %680, i64 %727
  store i32 %730, ptr %731, align 4, !tbaa !43, !noalias !146
  %732 = add nuw nsw i64 %727, 1
  %733 = add nuw nsw i64 %727, 4
  %734 = getelementptr inbounds i32, ptr %681, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !43, !noalias !146
  %736 = getelementptr inbounds i32, ptr %680, i64 %732
  store i32 %735, ptr %736, align 4, !tbaa !43, !noalias !146
  %737 = add nuw nsw i64 %727, 2
  %738 = add nuw nsw i64 %727, 5
  %739 = getelementptr inbounds i32, ptr %681, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !43, !noalias !146
  %741 = getelementptr inbounds i32, ptr %680, i64 %737
  store i32 %740, ptr %741, align 4, !tbaa !43, !noalias !146
  %742 = add nuw nsw i64 %727, 3
  %743 = add nuw nsw i64 %727, 6
  %744 = getelementptr inbounds i32, ptr %681, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !43, !noalias !146
  %746 = getelementptr inbounds i32, ptr %680, i64 %742
  store i32 %745, ptr %746, align 4, !tbaa !43, !noalias !146
  %747 = add nuw nsw i64 %727, 4
  %748 = icmp eq i64 %747, %682
  br i1 %748, label %749, label %726, !llvm.loop !151

749:                                              ; preds = %721, %726, %703, %677
  %750 = phi ptr [ %674, %677 ], [ %680, %703 ], [ %680, %726 ], [ %680, %721 ]
  %751 = phi i64 [ %678, %677 ], [ %682, %703 ], [ %682, %726 ], [ %682, %721 ]
  %752 = getelementptr inbounds i32, ptr %750, i64 %751
  store i32 0, ptr %752, align 4, !tbaa !43, !noalias !146
  store i32 %664, ptr %61, align 8, !tbaa !50, !alias.scope !146
  %753 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %754 unwind label %771

754:                                              ; preds = %749
  %755 = load ptr, ptr %15, align 8, !tbaa !41
  %756 = icmp eq ptr %755, null
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  call void @_ZdaPv(ptr noundef nonnull %755) #19
  br label %758

758:                                              ; preds = %754, %757
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %759 = icmp eq i32 %753, 0
  br i1 %759, label %778, label %1397

760:                                              ; preds = %652
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %767

762:                                              ; preds = %653
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %13, align 8, !tbaa !41
  %765 = icmp eq ptr %764, null
  br i1 %765, label %767, label %766

766:                                              ; preds = %762
  call void @_ZdaPv(ptr noundef nonnull %764) #19
  br label %767

767:                                              ; preds = %766, %762, %760
  %768 = phi { ptr, i32 } [ %761, %760 ], [ %763, %762 ], [ %763, %766 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %1414

769:                                              ; preds = %662
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %776

771:                                              ; preds = %749
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %15, align 8, !tbaa !41
  %774 = icmp eq ptr %773, null
  br i1 %774, label %776, label %775

775:                                              ; preds = %771
  call void @_ZdaPv(ptr noundef nonnull %773) #19
  br label %776

776:                                              ; preds = %775, %771, %769, %724
  %777 = phi { ptr, i32 } [ %770, %769 ], [ %725, %724 ], [ %772, %771 ], [ %772, %775 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %1414

778:                                              ; preds = %758
  %779 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %779, ptr %62, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %1394

780:                                              ; preds = %661
  %781 = load ptr, ptr %5, align 8, !tbaa !41
  %782 = load i32, ptr %781, align 4, !tbaa !43
  %783 = icmp eq i32 %782, 79
  br i1 %783, label %784, label %889

784:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  store i32 8, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %785 = load i32, ptr %46, align 8, !tbaa !50, !noalias !58
  %786 = add nsw i32 %785, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %787 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %788 unwind label %878

788:                                              ; preds = %784
  store ptr %787, ptr %17, align 8, !tbaa !41, !alias.scope !153
  store i32 0, ptr %787, align 4, !tbaa !43, !noalias !153
  store i32 4, ptr %57, align 4, !tbaa !45, !alias.scope !153
  %789 = icmp eq i32 %785, 4
  br i1 %789, label %802, label %790

790:                                              ; preds = %788
  %791 = zext i32 %785 to i64
  %792 = icmp slt i32 %785, 0
  %793 = shl nuw nsw i64 %791, 2
  %794 = select i1 %792, i64 -1, i64 %793
  %795 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %794) #17
          to label %796 unwind label %846, !noalias !153

796:                                              ; preds = %790
  call void @_ZdaPv(ptr noundef nonnull %787) #19, !noalias !153
  store ptr %795, ptr %17, align 8, !tbaa !41, !alias.scope !153
  store i32 0, ptr %795, align 4, !tbaa !43, !noalias !153
  store i32 %785, ptr %57, align 4, !tbaa !45, !alias.scope !153
  %797 = icmp sgt i32 %785, 1
  br i1 %797, label %798, label %800

798:                                              ; preds = %796
  %799 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !153
  br label %802

800:                                              ; preds = %796
  %801 = sext i32 %786 to i64
  br label %867

802:                                              ; preds = %798, %788
  %803 = phi ptr [ %799, %798 ], [ %781, %788 ]
  %804 = phi ptr [ %795, %798 ], [ %787, %788 ]
  %805 = zext i32 %786 to i64
  %806 = icmp ult i32 %786, 8
  br i1 %806, label %828, label %807

807:                                              ; preds = %802
  %808 = ptrtoint ptr %803 to i64
  %809 = ptrtoint ptr %804 to i64
  %810 = add nuw i64 %808, 4
  %811 = sub i64 %809, %810
  %812 = icmp ult i64 %811, 32
  br i1 %812, label %828, label %813

813:                                              ; preds = %807
  %814 = and i64 %805, 4294967288
  br label %815

815:                                              ; preds = %815, %813
  %816 = phi i64 [ 0, %813 ], [ %824, %815 ]
  %817 = or i64 %816, 1
  %818 = getelementptr inbounds i32, ptr %803, i64 %817
  %819 = load <4 x i32>, ptr %818, align 4, !tbaa !43, !noalias !153
  %820 = getelementptr inbounds i32, ptr %818, i64 4
  %821 = load <4 x i32>, ptr %820, align 4, !tbaa !43, !noalias !153
  %822 = getelementptr inbounds i32, ptr %804, i64 %816
  store <4 x i32> %819, ptr %822, align 4, !tbaa !43, !noalias !153
  %823 = getelementptr inbounds i32, ptr %822, i64 4
  store <4 x i32> %821, ptr %823, align 4, !tbaa !43, !noalias !153
  %824 = add nuw i64 %816, 8
  %825 = icmp eq i64 %824, %814
  br i1 %825, label %826, label %815, !llvm.loop !156

826:                                              ; preds = %815
  %827 = icmp eq i64 %814, %805
  br i1 %827, label %867, label %828

828:                                              ; preds = %807, %802, %826
  %829 = phi i64 [ 0, %807 ], [ 0, %802 ], [ %814, %826 ]
  %830 = xor i64 %829, -1
  %831 = add nsw i64 %830, %805
  %832 = and i64 %805, 3
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %843, label %834

834:                                              ; preds = %828, %834
  %835 = phi i64 [ %837, %834 ], [ %829, %828 ]
  %836 = phi i64 [ %841, %834 ], [ 0, %828 ]
  %837 = add nuw nsw i64 %835, 1
  %838 = getelementptr inbounds i32, ptr %803, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !43, !noalias !153
  %840 = getelementptr inbounds i32, ptr %804, i64 %835
  store i32 %839, ptr %840, align 4, !tbaa !43, !noalias !153
  %841 = add i64 %836, 1
  %842 = icmp eq i64 %841, %832
  br i1 %842, label %843, label %834, !llvm.loop !157

843:                                              ; preds = %834, %828
  %844 = phi i64 [ %829, %828 ], [ %837, %834 ]
  %845 = icmp ult i64 %831, 3
  br i1 %845, label %867, label %848

846:                                              ; preds = %790
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %787) #19, !noalias !153
  br label %885

848:                                              ; preds = %843, %848
  %849 = phi i64 [ %862, %848 ], [ %844, %843 ]
  %850 = add nuw nsw i64 %849, 1
  %851 = getelementptr inbounds i32, ptr %803, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !43, !noalias !153
  %853 = getelementptr inbounds i32, ptr %804, i64 %849
  store i32 %852, ptr %853, align 4, !tbaa !43, !noalias !153
  %854 = add nuw nsw i64 %849, 2
  %855 = getelementptr inbounds i32, ptr %803, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !43, !noalias !153
  %857 = getelementptr inbounds i32, ptr %804, i64 %850
  store i32 %856, ptr %857, align 4, !tbaa !43, !noalias !153
  %858 = add nuw nsw i64 %849, 3
  %859 = getelementptr inbounds i32, ptr %803, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !43, !noalias !153
  %861 = getelementptr inbounds i32, ptr %804, i64 %854
  store i32 %860, ptr %861, align 4, !tbaa !43, !noalias !153
  %862 = add nuw nsw i64 %849, 4
  %863 = getelementptr inbounds i32, ptr %803, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !43, !noalias !153
  %865 = getelementptr inbounds i32, ptr %804, i64 %858
  store i32 %864, ptr %865, align 4, !tbaa !43, !noalias !153
  %866 = icmp eq i64 %862, %805
  br i1 %866, label %867, label %848, !llvm.loop !158

867:                                              ; preds = %843, %848, %826, %800
  %868 = phi ptr [ %795, %800 ], [ %804, %826 ], [ %804, %848 ], [ %804, %843 ]
  %869 = phi i64 [ %801, %800 ], [ %805, %826 ], [ %805, %848 ], [ %805, %843 ]
  %870 = getelementptr inbounds i32, ptr %868, i64 %869
  store i32 0, ptr %870, align 4, !tbaa !43, !noalias !153
  store i32 %786, ptr %58, align 8, !tbaa !50, !alias.scope !153
  %871 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %872 unwind label %880

872:                                              ; preds = %867
  %873 = load ptr, ptr %17, align 8, !tbaa !41
  %874 = icmp eq ptr %873, null
  br i1 %874, label %876, label %875

875:                                              ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %873) #19
  br label %876

876:                                              ; preds = %872, %875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %877 = icmp eq i32 %871, 0
  br i1 %877, label %887, label %1398

878:                                              ; preds = %784
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %885

880:                                              ; preds = %867
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %17, align 8, !tbaa !41
  %883 = icmp eq ptr %882, null
  br i1 %883, label %885, label %884

884:                                              ; preds = %880
  call void @_ZdaPv(ptr noundef nonnull %882) #19
  br label %885

885:                                              ; preds = %884, %880, %878, %846
  %886 = phi { ptr, i32 } [ %879, %878 ], [ %847, %846 ], [ %881, %880 ], [ %881, %884 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %1414

887:                                              ; preds = %876
  %888 = load i32, ptr %16, align 4, !tbaa !5
  store i32 %888, ptr %59, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %1394

889:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 4)
          to label %890 unwind label %997

890:                                              ; preds = %889
  %891 = load ptr, ptr %18, align 8, !tbaa !41
  %892 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %891, ptr noundef nonnull @.str.14)
          to label %893 unwind label %999

893:                                              ; preds = %890
  %894 = icmp eq i32 %892, 0
  %895 = load ptr, ptr %18, align 8, !tbaa !41
  %896 = icmp eq ptr %895, null
  br i1 %896, label %898, label %897

897:                                              ; preds = %893
  call void @_ZdaPv(ptr noundef nonnull %895) #19
  br label %898

898:                                              ; preds = %893, %897
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br i1 %894, label %899, label %1017

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  store i32 10, ptr %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %900 = load i32, ptr %46, align 8, !tbaa !50, !noalias !58
  %901 = add nsw i32 %900, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %902 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %903 unwind label %1006

903:                                              ; preds = %899
  store ptr %902, ptr %20, align 8, !tbaa !41, !alias.scope !160
  store i32 0, ptr %902, align 4, !tbaa !43, !noalias !160
  store i32 4, ptr %54, align 4, !tbaa !45, !alias.scope !160
  %904 = add nsw i32 %900, -3
  %905 = icmp eq i32 %904, 4
  br i1 %905, label %916, label %906

906:                                              ; preds = %903
  %907 = zext i32 %904 to i64
  %908 = icmp slt i32 %900, 3
  %909 = shl nuw nsw i64 %907, 2
  %910 = select i1 %908, i64 -1, i64 %909
  %911 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %910) #17
          to label %912 unwind label %961, !noalias !160

912:                                              ; preds = %906
  call void @_ZdaPv(ptr noundef nonnull %902) #19, !noalias !160
  store ptr %911, ptr %20, align 8, !tbaa !41, !alias.scope !160
  store i32 0, ptr %911, align 4, !tbaa !43, !noalias !160
  store i32 %904, ptr %54, align 4, !tbaa !45, !alias.scope !160
  %913 = icmp sgt i32 %900, 4
  br i1 %913, label %916, label %914

914:                                              ; preds = %912
  %915 = sext i32 %901 to i64
  br label %986

916:                                              ; preds = %912, %903
  %917 = phi ptr [ %911, %912 ], [ %902, %903 ]
  %918 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !160
  %919 = zext i32 %901 to i64
  %920 = icmp ult i32 %901, 8
  br i1 %920, label %942, label %921

921:                                              ; preds = %916
  %922 = ptrtoint ptr %918 to i64
  %923 = ptrtoint ptr %917 to i64
  %924 = add nuw i64 %922, 16
  %925 = sub i64 %923, %924
  %926 = icmp ult i64 %925, 32
  br i1 %926, label %942, label %927

927:                                              ; preds = %921
  %928 = and i64 %919, 4294967288
  br label %929

929:                                              ; preds = %929, %927
  %930 = phi i64 [ 0, %927 ], [ %938, %929 ]
  %931 = or i64 %930, 4
  %932 = getelementptr inbounds i32, ptr %918, i64 %931
  %933 = load <4 x i32>, ptr %932, align 4, !tbaa !43, !noalias !160
  %934 = getelementptr inbounds i32, ptr %932, i64 4
  %935 = load <4 x i32>, ptr %934, align 4, !tbaa !43, !noalias !160
  %936 = getelementptr inbounds i32, ptr %917, i64 %930
  store <4 x i32> %933, ptr %936, align 4, !tbaa !43, !noalias !160
  %937 = getelementptr inbounds i32, ptr %936, i64 4
  store <4 x i32> %935, ptr %937, align 4, !tbaa !43, !noalias !160
  %938 = add nuw i64 %930, 8
  %939 = icmp eq i64 %938, %928
  br i1 %939, label %940, label %929, !llvm.loop !163

940:                                              ; preds = %929
  %941 = icmp eq i64 %928, %919
  br i1 %941, label %986, label %942

942:                                              ; preds = %921, %916, %940
  %943 = phi i64 [ 0, %921 ], [ 0, %916 ], [ %928, %940 ]
  %944 = xor i64 %943, -1
  %945 = add nsw i64 %944, %919
  %946 = and i64 %919, 3
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %958, label %948

948:                                              ; preds = %942, %948
  %949 = phi i64 [ %955, %948 ], [ %943, %942 ]
  %950 = phi i64 [ %956, %948 ], [ 0, %942 ]
  %951 = add nuw nsw i64 %949, 4
  %952 = getelementptr inbounds i32, ptr %918, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !43, !noalias !160
  %954 = getelementptr inbounds i32, ptr %917, i64 %949
  store i32 %953, ptr %954, align 4, !tbaa !43, !noalias !160
  %955 = add nuw nsw i64 %949, 1
  %956 = add i64 %950, 1
  %957 = icmp eq i64 %956, %946
  br i1 %957, label %958, label %948, !llvm.loop !164

958:                                              ; preds = %948, %942
  %959 = phi i64 [ %943, %942 ], [ %955, %948 ]
  %960 = icmp ult i64 %945, 3
  br i1 %960, label %986, label %963

961:                                              ; preds = %906
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %902) #19, !noalias !160
  br label %1013

963:                                              ; preds = %958, %963
  %964 = phi i64 [ %984, %963 ], [ %959, %958 ]
  %965 = add nuw nsw i64 %964, 4
  %966 = getelementptr inbounds i32, ptr %918, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !43, !noalias !160
  %968 = getelementptr inbounds i32, ptr %917, i64 %964
  store i32 %967, ptr %968, align 4, !tbaa !43, !noalias !160
  %969 = add nuw nsw i64 %964, 1
  %970 = add nuw nsw i64 %964, 5
  %971 = getelementptr inbounds i32, ptr %918, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !43, !noalias !160
  %973 = getelementptr inbounds i32, ptr %917, i64 %969
  store i32 %972, ptr %973, align 4, !tbaa !43, !noalias !160
  %974 = add nuw nsw i64 %964, 2
  %975 = add nuw nsw i64 %964, 6
  %976 = getelementptr inbounds i32, ptr %918, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !43, !noalias !160
  %978 = getelementptr inbounds i32, ptr %917, i64 %974
  store i32 %977, ptr %978, align 4, !tbaa !43, !noalias !160
  %979 = add nuw nsw i64 %964, 3
  %980 = add nuw nsw i64 %964, 7
  %981 = getelementptr inbounds i32, ptr %918, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !43, !noalias !160
  %983 = getelementptr inbounds i32, ptr %917, i64 %979
  store i32 %982, ptr %983, align 4, !tbaa !43, !noalias !160
  %984 = add nuw nsw i64 %964, 4
  %985 = icmp eq i64 %984, %919
  br i1 %985, label %986, label %963, !llvm.loop !165

986:                                              ; preds = %958, %963, %940, %914
  %987 = phi ptr [ %911, %914 ], [ %917, %940 ], [ %917, %963 ], [ %917, %958 ]
  %988 = phi i64 [ %915, %914 ], [ %919, %940 ], [ %919, %963 ], [ %919, %958 ]
  %989 = getelementptr inbounds i32, ptr %987, i64 %988
  store i32 0, ptr %989, align 4, !tbaa !43, !noalias !160
  store i32 %901, ptr %55, align 8, !tbaa !50, !alias.scope !160
  %990 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %991 unwind label %1008

991:                                              ; preds = %986
  %992 = load ptr, ptr %20, align 8, !tbaa !41
  %993 = icmp eq ptr %992, null
  br i1 %993, label %995, label %994

994:                                              ; preds = %991
  call void @_ZdaPv(ptr noundef nonnull %992) #19
  br label %995

995:                                              ; preds = %991, %994
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %996 = icmp eq i32 %990, 0
  br i1 %996, label %1015, label %1399

997:                                              ; preds = %889
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1004

999:                                              ; preds = %890
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %18, align 8, !tbaa !41
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %999
  call void @_ZdaPv(ptr noundef nonnull %1001) #19
  br label %1004

1004:                                             ; preds = %1003, %999, %997
  %1005 = phi { ptr, i32 } [ %998, %997 ], [ %1000, %999 ], [ %1000, %1003 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %1414

1006:                                             ; preds = %899
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1008:                                             ; preds = %986
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %20, align 8, !tbaa !41
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1008
  call void @_ZdaPv(ptr noundef nonnull %1010) #19
  br label %1013

1013:                                             ; preds = %1012, %1008, %1006, %961
  %1014 = phi { ptr, i32 } [ %1007, %1006 ], [ %962, %961 ], [ %1009, %1008 ], [ %1009, %1012 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %1414

1015:                                             ; preds = %995
  %1016 = load i32, ptr %19, align 4, !tbaa !5
  store i32 %1016, ptr %56, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %1394

1017:                                             ; preds = %898
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %1018 unwind label %1125

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %21, align 8, !tbaa !41
  %1020 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1019, ptr noundef nonnull @.str.15)
          to label %1021 unwind label %1127

1021:                                             ; preds = %1018
  %1022 = icmp eq i32 %1020, 0
  %1023 = load ptr, ptr %21, align 8, !tbaa !41
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1021
  call void @_ZdaPv(ptr noundef nonnull %1023) #19
  br label %1026

1026:                                             ; preds = %1021, %1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br i1 %1022, label %1027, label %1145

1027:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #16
  store i32 128, ptr %22, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  %1028 = load i32, ptr %46, align 8, !tbaa !50, !noalias !58
  %1029 = add nsw i32 %1028, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %1030 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1031 unwind label %1134

1031:                                             ; preds = %1027
  store ptr %1030, ptr %23, align 8, !tbaa !41, !alias.scope !166
  store i32 0, ptr %1030, align 4, !tbaa !43, !noalias !166
  store i32 4, ptr %51, align 4, !tbaa !45, !alias.scope !166
  %1032 = add nsw i32 %1028, -1
  %1033 = icmp eq i32 %1032, 4
  br i1 %1033, label %1044, label %1034

1034:                                             ; preds = %1031
  %1035 = zext i32 %1032 to i64
  %1036 = icmp slt i32 %1028, 1
  %1037 = shl nuw nsw i64 %1035, 2
  %1038 = select i1 %1036, i64 -1, i64 %1037
  %1039 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1038) #17
          to label %1040 unwind label %1089, !noalias !166

1040:                                             ; preds = %1034
  call void @_ZdaPv(ptr noundef nonnull %1030) #19, !noalias !166
  store ptr %1039, ptr %23, align 8, !tbaa !41, !alias.scope !166
  store i32 0, ptr %1039, align 4, !tbaa !43, !noalias !166
  store i32 %1032, ptr %51, align 4, !tbaa !45, !alias.scope !166
  %1041 = icmp sgt i32 %1028, 2
  br i1 %1041, label %1044, label %1042

1042:                                             ; preds = %1040
  %1043 = sext i32 %1029 to i64
  br label %1114

1044:                                             ; preds = %1040, %1031
  %1045 = phi ptr [ %1039, %1040 ], [ %1030, %1031 ]
  %1046 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !166
  %1047 = zext i32 %1029 to i64
  %1048 = icmp ult i32 %1029, 8
  br i1 %1048, label %1070, label %1049

1049:                                             ; preds = %1044
  %1050 = ptrtoint ptr %1046 to i64
  %1051 = ptrtoint ptr %1045 to i64
  %1052 = add nuw i64 %1050, 8
  %1053 = sub i64 %1051, %1052
  %1054 = icmp ult i64 %1053, 32
  br i1 %1054, label %1070, label %1055

1055:                                             ; preds = %1049
  %1056 = and i64 %1047, 4294967288
  br label %1057

1057:                                             ; preds = %1057, %1055
  %1058 = phi i64 [ 0, %1055 ], [ %1066, %1057 ]
  %1059 = or i64 %1058, 2
  %1060 = getelementptr inbounds i32, ptr %1046, i64 %1059
  %1061 = load <4 x i32>, ptr %1060, align 4, !tbaa !43, !noalias !166
  %1062 = getelementptr inbounds i32, ptr %1060, i64 4
  %1063 = load <4 x i32>, ptr %1062, align 4, !tbaa !43, !noalias !166
  %1064 = getelementptr inbounds i32, ptr %1045, i64 %1058
  store <4 x i32> %1061, ptr %1064, align 4, !tbaa !43, !noalias !166
  %1065 = getelementptr inbounds i32, ptr %1064, i64 4
  store <4 x i32> %1063, ptr %1065, align 4, !tbaa !43, !noalias !166
  %1066 = add nuw i64 %1058, 8
  %1067 = icmp eq i64 %1066, %1056
  br i1 %1067, label %1068, label %1057, !llvm.loop !169

1068:                                             ; preds = %1057
  %1069 = icmp eq i64 %1056, %1047
  br i1 %1069, label %1114, label %1070

1070:                                             ; preds = %1049, %1044, %1068
  %1071 = phi i64 [ 0, %1049 ], [ 0, %1044 ], [ %1056, %1068 ]
  %1072 = xor i64 %1071, -1
  %1073 = add nsw i64 %1072, %1047
  %1074 = and i64 %1047, 3
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %1086, label %1076

1076:                                             ; preds = %1070, %1076
  %1077 = phi i64 [ %1083, %1076 ], [ %1071, %1070 ]
  %1078 = phi i64 [ %1084, %1076 ], [ 0, %1070 ]
  %1079 = add nuw nsw i64 %1077, 2
  %1080 = getelementptr inbounds i32, ptr %1046, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !43, !noalias !166
  %1082 = getelementptr inbounds i32, ptr %1045, i64 %1077
  store i32 %1081, ptr %1082, align 4, !tbaa !43, !noalias !166
  %1083 = add nuw nsw i64 %1077, 1
  %1084 = add i64 %1078, 1
  %1085 = icmp eq i64 %1084, %1074
  br i1 %1085, label %1086, label %1076, !llvm.loop !170

1086:                                             ; preds = %1076, %1070
  %1087 = phi i64 [ %1071, %1070 ], [ %1083, %1076 ]
  %1088 = icmp ult i64 %1073, 3
  br i1 %1088, label %1114, label %1091

1089:                                             ; preds = %1034
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %1030) #19, !noalias !166
  br label %1141

1091:                                             ; preds = %1086, %1091
  %1092 = phi i64 [ %1112, %1091 ], [ %1087, %1086 ]
  %1093 = add nuw nsw i64 %1092, 2
  %1094 = getelementptr inbounds i32, ptr %1046, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !43, !noalias !166
  %1096 = getelementptr inbounds i32, ptr %1045, i64 %1092
  store i32 %1095, ptr %1096, align 4, !tbaa !43, !noalias !166
  %1097 = add nuw nsw i64 %1092, 1
  %1098 = add nuw nsw i64 %1092, 3
  %1099 = getelementptr inbounds i32, ptr %1046, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !43, !noalias !166
  %1101 = getelementptr inbounds i32, ptr %1045, i64 %1097
  store i32 %1100, ptr %1101, align 4, !tbaa !43, !noalias !166
  %1102 = add nuw nsw i64 %1092, 2
  %1103 = add nuw nsw i64 %1092, 4
  %1104 = getelementptr inbounds i32, ptr %1046, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !43, !noalias !166
  %1106 = getelementptr inbounds i32, ptr %1045, i64 %1102
  store i32 %1105, ptr %1106, align 4, !tbaa !43, !noalias !166
  %1107 = add nuw nsw i64 %1092, 3
  %1108 = add nuw nsw i64 %1092, 5
  %1109 = getelementptr inbounds i32, ptr %1046, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !43, !noalias !166
  %1111 = getelementptr inbounds i32, ptr %1045, i64 %1107
  store i32 %1110, ptr %1111, align 4, !tbaa !43, !noalias !166
  %1112 = add nuw nsw i64 %1092, 4
  %1113 = icmp eq i64 %1112, %1047
  br i1 %1113, label %1114, label %1091, !llvm.loop !171

1114:                                             ; preds = %1086, %1091, %1068, %1042
  %1115 = phi ptr [ %1039, %1042 ], [ %1045, %1068 ], [ %1045, %1091 ], [ %1045, %1086 ]
  %1116 = phi i64 [ %1043, %1042 ], [ %1047, %1068 ], [ %1047, %1091 ], [ %1047, %1086 ]
  %1117 = getelementptr inbounds i32, ptr %1115, i64 %1116
  store i32 0, ptr %1117, align 4, !tbaa !43, !noalias !166
  store i32 %1029, ptr %52, align 8, !tbaa !50, !alias.scope !166
  %1118 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %1119 unwind label %1136

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %23, align 8, !tbaa !41
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1119
  call void @_ZdaPv(ptr noundef nonnull %1120) #19
  br label %1123

1123:                                             ; preds = %1119, %1122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  %1124 = icmp eq i32 %1118, 0
  br i1 %1124, label %1143, label %1400

1125:                                             ; preds = %1017
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1127:                                             ; preds = %1018
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = load ptr, ptr %21, align 8, !tbaa !41
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1127
  call void @_ZdaPv(ptr noundef nonnull %1129) #19
  br label %1132

1132:                                             ; preds = %1131, %1127, %1125
  %1133 = phi { ptr, i32 } [ %1126, %1125 ], [ %1128, %1127 ], [ %1128, %1131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br label %1414

1134:                                             ; preds = %1027
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1136:                                             ; preds = %1114
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = load ptr, ptr %23, align 8, !tbaa !41
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1136
  call void @_ZdaPv(ptr noundef nonnull %1138) #19
  br label %1141

1141:                                             ; preds = %1140, %1136, %1134, %1089
  %1142 = phi { ptr, i32 } [ %1135, %1134 ], [ %1090, %1089 ], [ %1137, %1136 ], [ %1137, %1140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  br label %1414

1143:                                             ; preds = %1123
  %1144 = load i32, ptr %22, align 4, !tbaa !5
  store i32 %1144, ptr %53, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  br label %1394

1145:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %1146 unwind label %1253

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %24, align 8, !tbaa !41
  %1148 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1147, ptr noundef nonnull @.str.16)
          to label %1149 unwind label %1255

1149:                                             ; preds = %1146
  %1150 = icmp eq i32 %1148, 0
  %1151 = load ptr, ptr %24, align 8, !tbaa !41
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1154, label %1153

1153:                                             ; preds = %1149
  call void @_ZdaPv(ptr noundef nonnull %1151) #19
  br label %1154

1154:                                             ; preds = %1149, %1153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br i1 %1150, label %1155, label %1273

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #16
  store i32 -1, ptr %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  %1156 = load i32, ptr %46, align 8, !tbaa !50, !noalias !58
  %1157 = add nsw i32 %1156, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %1158 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1159 unwind label %1262

1159:                                             ; preds = %1155
  store ptr %1158, ptr %26, align 8, !tbaa !41, !alias.scope !172
  store i32 0, ptr %1158, align 4, !tbaa !43, !noalias !172
  store i32 4, ptr %48, align 4, !tbaa !45, !alias.scope !172
  %1160 = add nsw i32 %1156, -1
  %1161 = icmp eq i32 %1160, 4
  br i1 %1161, label %1172, label %1162

1162:                                             ; preds = %1159
  %1163 = zext i32 %1160 to i64
  %1164 = icmp slt i32 %1156, 1
  %1165 = shl nuw nsw i64 %1163, 2
  %1166 = select i1 %1164, i64 -1, i64 %1165
  %1167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1166) #17
          to label %1168 unwind label %1217, !noalias !172

1168:                                             ; preds = %1162
  call void @_ZdaPv(ptr noundef nonnull %1158) #19, !noalias !172
  store ptr %1167, ptr %26, align 8, !tbaa !41, !alias.scope !172
  store i32 0, ptr %1167, align 4, !tbaa !43, !noalias !172
  store i32 %1160, ptr %48, align 4, !tbaa !45, !alias.scope !172
  %1169 = icmp sgt i32 %1156, 2
  br i1 %1169, label %1172, label %1170

1170:                                             ; preds = %1168
  %1171 = sext i32 %1157 to i64
  br label %1242

1172:                                             ; preds = %1168, %1159
  %1173 = phi ptr [ %1167, %1168 ], [ %1158, %1159 ]
  %1174 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !172
  %1175 = zext i32 %1157 to i64
  %1176 = icmp ult i32 %1157, 8
  br i1 %1176, label %1198, label %1177

1177:                                             ; preds = %1172
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = ptrtoint ptr %1173 to i64
  %1180 = add nuw i64 %1178, 8
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ult i64 %1181, 32
  br i1 %1182, label %1198, label %1183

1183:                                             ; preds = %1177
  %1184 = and i64 %1175, 4294967288
  br label %1185

1185:                                             ; preds = %1185, %1183
  %1186 = phi i64 [ 0, %1183 ], [ %1194, %1185 ]
  %1187 = or i64 %1186, 2
  %1188 = getelementptr inbounds i32, ptr %1174, i64 %1187
  %1189 = load <4 x i32>, ptr %1188, align 4, !tbaa !43, !noalias !172
  %1190 = getelementptr inbounds i32, ptr %1188, i64 4
  %1191 = load <4 x i32>, ptr %1190, align 4, !tbaa !43, !noalias !172
  %1192 = getelementptr inbounds i32, ptr %1173, i64 %1186
  store <4 x i32> %1189, ptr %1192, align 4, !tbaa !43, !noalias !172
  %1193 = getelementptr inbounds i32, ptr %1192, i64 4
  store <4 x i32> %1191, ptr %1193, align 4, !tbaa !43, !noalias !172
  %1194 = add nuw i64 %1186, 8
  %1195 = icmp eq i64 %1194, %1184
  br i1 %1195, label %1196, label %1185, !llvm.loop !175

1196:                                             ; preds = %1185
  %1197 = icmp eq i64 %1184, %1175
  br i1 %1197, label %1242, label %1198

1198:                                             ; preds = %1177, %1172, %1196
  %1199 = phi i64 [ 0, %1177 ], [ 0, %1172 ], [ %1184, %1196 ]
  %1200 = xor i64 %1199, -1
  %1201 = add nsw i64 %1200, %1175
  %1202 = and i64 %1175, 3
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1214, label %1204

1204:                                             ; preds = %1198, %1204
  %1205 = phi i64 [ %1211, %1204 ], [ %1199, %1198 ]
  %1206 = phi i64 [ %1212, %1204 ], [ 0, %1198 ]
  %1207 = add nuw nsw i64 %1205, 2
  %1208 = getelementptr inbounds i32, ptr %1174, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !43, !noalias !172
  %1210 = getelementptr inbounds i32, ptr %1173, i64 %1205
  store i32 %1209, ptr %1210, align 4, !tbaa !43, !noalias !172
  %1211 = add nuw nsw i64 %1205, 1
  %1212 = add i64 %1206, 1
  %1213 = icmp eq i64 %1212, %1202
  br i1 %1213, label %1214, label %1204, !llvm.loop !176

1214:                                             ; preds = %1204, %1198
  %1215 = phi i64 [ %1199, %1198 ], [ %1211, %1204 ]
  %1216 = icmp ult i64 %1201, 3
  br i1 %1216, label %1242, label %1219

1217:                                             ; preds = %1162
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %1158) #19, !noalias !172
  br label %1269

1219:                                             ; preds = %1214, %1219
  %1220 = phi i64 [ %1240, %1219 ], [ %1215, %1214 ]
  %1221 = add nuw nsw i64 %1220, 2
  %1222 = getelementptr inbounds i32, ptr %1174, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !43, !noalias !172
  %1224 = getelementptr inbounds i32, ptr %1173, i64 %1220
  store i32 %1223, ptr %1224, align 4, !tbaa !43, !noalias !172
  %1225 = add nuw nsw i64 %1220, 1
  %1226 = add nuw nsw i64 %1220, 3
  %1227 = getelementptr inbounds i32, ptr %1174, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !43, !noalias !172
  %1229 = getelementptr inbounds i32, ptr %1173, i64 %1225
  store i32 %1228, ptr %1229, align 4, !tbaa !43, !noalias !172
  %1230 = add nuw nsw i64 %1220, 2
  %1231 = add nuw nsw i64 %1220, 4
  %1232 = getelementptr inbounds i32, ptr %1174, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !43, !noalias !172
  %1234 = getelementptr inbounds i32, ptr %1173, i64 %1230
  store i32 %1233, ptr %1234, align 4, !tbaa !43, !noalias !172
  %1235 = add nuw nsw i64 %1220, 3
  %1236 = add nuw nsw i64 %1220, 5
  %1237 = getelementptr inbounds i32, ptr %1174, i64 %1236
  %1238 = load i32, ptr %1237, align 4, !tbaa !43, !noalias !172
  %1239 = getelementptr inbounds i32, ptr %1173, i64 %1235
  store i32 %1238, ptr %1239, align 4, !tbaa !43, !noalias !172
  %1240 = add nuw nsw i64 %1220, 4
  %1241 = icmp eq i64 %1240, %1175
  br i1 %1241, label %1242, label %1219, !llvm.loop !177

1242:                                             ; preds = %1214, %1219, %1196, %1170
  %1243 = phi ptr [ %1167, %1170 ], [ %1173, %1196 ], [ %1173, %1219 ], [ %1173, %1214 ]
  %1244 = phi i64 [ %1171, %1170 ], [ %1175, %1196 ], [ %1175, %1219 ], [ %1175, %1214 ]
  %1245 = getelementptr inbounds i32, ptr %1243, i64 %1244
  store i32 0, ptr %1245, align 4, !tbaa !43, !noalias !172
  store i32 %1157, ptr %49, align 8, !tbaa !50, !alias.scope !172
  %1246 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1247 unwind label %1264

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %26, align 8, !tbaa !41
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1247
  call void @_ZdaPv(ptr noundef nonnull %1248) #19
  br label %1251

1251:                                             ; preds = %1247, %1250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  %1252 = icmp eq i32 %1246, 0
  br i1 %1252, label %1271, label %1401

1253:                                             ; preds = %1145
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1260

1255:                                             ; preds = %1146
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = load ptr, ptr %24, align 8, !tbaa !41
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %1260, label %1259

1259:                                             ; preds = %1255
  call void @_ZdaPv(ptr noundef nonnull %1257) #19
  br label %1260

1260:                                             ; preds = %1259, %1255, %1253
  %1261 = phi { ptr, i32 } [ %1254, %1253 ], [ %1256, %1255 ], [ %1256, %1259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %1414

1262:                                             ; preds = %1155
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1269

1264:                                             ; preds = %1242
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = load ptr, ptr %26, align 8, !tbaa !41
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1269, label %1268

1268:                                             ; preds = %1264
  call void @_ZdaPv(ptr noundef nonnull %1266) #19
  br label %1269

1269:                                             ; preds = %1268, %1264, %1262, %1217
  %1270 = phi { ptr, i32 } [ %1263, %1262 ], [ %1218, %1217 ], [ %1265, %1264 ], [ %1265, %1268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  br label %1414

1271:                                             ; preds = %1251
  %1272 = load i32, ptr %25, align 4, !tbaa !5
  store i32 %1272, ptr %50, align 8, !tbaa !106
  store i8 1, ptr %35, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  br label %1394

1273:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %1274 unwind label %1294

1274:                                             ; preds = %1273
  %1275 = load ptr, ptr %27, align 8, !tbaa !41
  %1276 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1275, ptr noundef nonnull @.str.17)
          to label %1277 unwind label %1296

1277:                                             ; preds = %1274
  %1278 = icmp eq i32 %1276, 0
  %1279 = load ptr, ptr %27, align 8, !tbaa !41
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1282, label %1281

1281:                                             ; preds = %1277
  call void @_ZdaPv(ptr noundef nonnull %1279) #19
  br label %1282

1282:                                             ; preds = %1277, %1281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  br i1 %1278, label %1283, label %1312

1283:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  %1284 = load i32, ptr %46, align 8, !tbaa !50, !noalias !178
  %1285 = add nsw i32 %1284, -2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %1285)
          to label %1286 unwind label %1303

1286:                                             ; preds = %1283
  %1287 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1288 unwind label %1305

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %28, align 8, !tbaa !41
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1288
  call void @_ZdaPv(ptr noundef nonnull %1289) #19
  br label %1292

1292:                                             ; preds = %1288, %1291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  %1293 = icmp eq i32 %1287, 0
  br i1 %1293, label %1394, label %1403

1294:                                             ; preds = %1273
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1296:                                             ; preds = %1274
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = load ptr, ptr %27, align 8, !tbaa !41
  %1299 = icmp eq ptr %1298, null
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1296
  call void @_ZdaPv(ptr noundef nonnull %1298) #19
  br label %1301

1301:                                             ; preds = %1300, %1296, %1294
  %1302 = phi { ptr, i32 } [ %1295, %1294 ], [ %1297, %1296 ], [ %1297, %1300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  br label %1414

1303:                                             ; preds = %1283
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1305:                                             ; preds = %1286
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = load ptr, ptr %28, align 8, !tbaa !41
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1310, label %1309

1309:                                             ; preds = %1305
  call void @_ZdaPv(ptr noundef nonnull %1307) #19
  br label %1310

1310:                                             ; preds = %1309, %1305, %1303
  %1311 = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %1305 ], [ %1306, %1309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  br label %1414

1312:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 1)
          to label %1313 unwind label %1333

1313:                                             ; preds = %1312
  %1314 = load ptr, ptr %29, align 8, !tbaa !41
  %1315 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1314, ptr noundef nonnull @.str.18)
          to label %1316 unwind label %1335

1316:                                             ; preds = %1313
  %1317 = icmp eq i32 %1315, 0
  %1318 = load ptr, ptr %29, align 8, !tbaa !41
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1321, label %1320

1320:                                             ; preds = %1316
  call void @_ZdaPv(ptr noundef nonnull %1318) #19
  br label %1321

1321:                                             ; preds = %1316, %1320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br i1 %1317, label %1322, label %1353

1322:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #16
  store i32 1, ptr %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  %1323 = load i32, ptr %46, align 8, !tbaa !50, !noalias !181
  %1324 = add nsw i32 %1323, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %1324)
          to label %1325 unwind label %1342

1325:                                             ; preds = %1322
  %1326 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1327 unwind label %1344

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %31, align 8, !tbaa !41
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1327
  call void @_ZdaPv(ptr noundef nonnull %1328) #19
  br label %1331

1331:                                             ; preds = %1327, %1330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  %1332 = icmp eq i32 %1326, 0
  br i1 %1332, label %1351, label %1402

1333:                                             ; preds = %1312
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1335:                                             ; preds = %1313
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = load ptr, ptr %29, align 8, !tbaa !41
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1340, label %1339

1339:                                             ; preds = %1335
  call void @_ZdaPv(ptr noundef nonnull %1337) #19
  br label %1340

1340:                                             ; preds = %1339, %1335, %1333
  %1341 = phi { ptr, i32 } [ %1334, %1333 ], [ %1336, %1335 ], [ %1336, %1339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br label %1414

1342:                                             ; preds = %1322
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1344:                                             ; preds = %1325
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = load ptr, ptr %31, align 8, !tbaa !41
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1344
  call void @_ZdaPv(ptr noundef nonnull %1346) #19
  br label %1349

1349:                                             ; preds = %1348, %1344, %1342
  %1350 = phi { ptr, i32 } [ %1343, %1342 ], [ %1345, %1344 ], [ %1345, %1348 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #16
  br label %1414

1351:                                             ; preds = %1331
  %1352 = load i32, ptr %30, align 4, !tbaa !5
  store i32 %1352, ptr %47, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #16
  br label %1394

1353:                                             ; preds = %1321
  %1354 = load ptr, ptr %5, align 8, !tbaa !41
  %1355 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1354, ptr noundef nonnull @.str.19)
          to label %1356 unwind label %210

1356:                                             ; preds = %1353
  %1357 = icmp eq i32 %1355, 0
  br i1 %1357, label %1358, label %1364

1358:                                             ; preds = %1356
  %1359 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %1360 unwind label %1362

1360:                                             ; preds = %1358
  %1361 = icmp eq i32 %1359, 0
  br i1 %1361, label %1394, label %1403

1362:                                             ; preds = %1358
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1364:                                             ; preds = %1356
  %1365 = load ptr, ptr %5, align 8, !tbaa !41
  %1366 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1365, ptr noundef nonnull @.str.20)
          to label %1367 unwind label %210

1367:                                             ; preds = %1364
  %1368 = icmp eq i32 %1366, 0
  br i1 %1368, label %1369, label %1379

1369:                                             ; preds = %1367
  %1370 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %1371 unwind label %1373

1371:                                             ; preds = %1369
  %1372 = icmp eq i32 %1370, 0
  br i1 %1372, label %1375, label %1403

1373:                                             ; preds = %1369
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1375:                                             ; preds = %1371
  %1376 = load i8, ptr %40, align 1, !tbaa !59, !range !57, !noundef !58
  %1377 = icmp eq i8 %1376, 0
  br i1 %1377, label %1394, label %1378

1378:                                             ; preds = %1375
  store i8 0, ptr %41, align 2, !tbaa !126
  br label %1394

1379:                                             ; preds = %1367
  %1380 = load ptr, ptr %5, align 8, !tbaa !41
  %1381 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1380, ptr noundef nonnull @.str.21)
          to label %1382 unwind label %210

1382:                                             ; preds = %1379
  %1383 = icmp eq i32 %1381, 0
  br i1 %1383, label %1384, label %1403

1384:                                             ; preds = %1382
  %1385 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %1386 unwind label %1388

1386:                                             ; preds = %1384
  %1387 = icmp eq i32 %1385, 0
  br i1 %1387, label %1390, label %1403

1388:                                             ; preds = %1384
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1390:                                             ; preds = %1386
  %1391 = load i8, ptr %41, align 2, !tbaa !126, !range !57, !noundef !58
  %1392 = icmp eq i8 %1391, 0
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1390
  store i8 0, ptr %40, align 1, !tbaa !59
  br label %1394

1394:                                             ; preds = %1351, %1271, %1143, %1015, %887, %778, %650, %299, %303, %1292, %1360, %1393, %1390, %1375, %1378, %535
  %1395 = phi i32 [ %296, %299 ], [ %76, %303 ], [ %531, %535 ], [ %76, %650 ], [ %76, %778 ], [ %76, %887 ], [ %76, %1015 ], [ %76, %1143 ], [ %76, %1271 ], [ %76, %1292 ], [ %76, %1351 ], [ %76, %1360 ], [ %76, %1378 ], [ %76, %1375 ], [ %76, %1393 ], [ %76, %1390 ]
  br label %1403

1396:                                             ; preds = %639
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %1403

1397:                                             ; preds = %758
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %1403

1398:                                             ; preds = %876
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %1403

1399:                                             ; preds = %995
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %1403

1400:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  br label %1403

1401:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  br label %1403

1402:                                             ; preds = %1331
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #16
  br label %1403

1403:                                             ; preds = %223, %1394, %1386, %1371, %1360, %1292, %535, %299, %300, %229, %314, %1396, %1397, %1398, %1399, %1400, %1401, %1402, %1382, %106
  %1404 = phi i32 [ 1, %106 ], [ %224, %223 ], [ 0, %1394 ], [ 1, %299 ], [ 1, %535 ], [ 1, %1292 ], [ 1, %1360 ], [ 1, %1371 ], [ 1, %1386 ], [ 1, %300 ], [ 1, %229 ], [ 1, %314 ], [ 1, %1396 ], [ 1, %1397 ], [ 1, %1398 ], [ 1, %1399 ], [ 1, %1400 ], [ 1, %1401 ], [ 1, %1402 ], [ 1, %1382 ]
  %1405 = phi i32 [ -2147024809, %106 ], [ %209, %223 ], [ %1395, %1394 ], [ %296, %299 ], [ %531, %535 ], [ %1287, %1292 ], [ %1359, %1360 ], [ %1370, %1371 ], [ %1385, %1386 ], [ -2147024809, %300 ], [ -2147024809, %229 ], [ -2147024809, %314 ], [ %634, %1396 ], [ %753, %1397 ], [ %871, %1398 ], [ %990, %1399 ], [ %1118, %1400 ], [ %1246, %1401 ], [ %1326, %1402 ], [ -2147024809, %1382 ]
  %1406 = load ptr, ptr %5, align 8, !tbaa !41
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1403
  call void @_ZdaPv(ptr noundef nonnull %1406) #19
  br label %1409

1409:                                             ; preds = %1403, %1408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  switch i32 %1404, label %1420 [
    i32 0, label %1410
    i32 4, label %1410
  ]

1410:                                             ; preds = %1409, %1409
  %1411 = add nuw nsw i64 %74, 1
  %1412 = icmp ult i64 %1411, %71
  %1413 = icmp eq i64 %1411, %72
  br i1 %1413, label %1420, label %73, !llvm.loop !184

1414:                                             ; preds = %210, %219, %488, %541, %648, %767, %776, %885, %1004, %1013, %1132, %1141, %1260, %1269, %1301, %1310, %1340, %1349, %1362, %1373, %1388, %271, %268, %266, %109
  %1415 = phi { ptr, i32 } [ %110, %109 ], [ %220, %219 ], [ %542, %541 ], [ %649, %648 ], [ %777, %776 ], [ %886, %885 ], [ %1014, %1013 ], [ %1142, %1141 ], [ %1270, %1269 ], [ %1311, %1310 ], [ %1350, %1349 ], [ %1363, %1362 ], [ %1374, %1373 ], [ %1389, %1388 ], [ %211, %210 ], [ %1341, %1340 ], [ %1302, %1301 ], [ %1261, %1260 ], [ %1133, %1132 ], [ %1005, %1004 ], [ %768, %767 ], [ %489, %488 ], [ %267, %266 ], [ %269, %268 ], [ %269, %271 ]
  %1416 = load ptr, ptr %5, align 8, !tbaa !41
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1414
  call void @_ZdaPv(ptr noundef nonnull %1416) #19
  br label %1419

1419:                                             ; preds = %1414, %1418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %1415

1420:                                             ; preds = %1409, %1410
  %1421 = phi i1 [ %75, %1409 ], [ %1412, %1410 ]
  %1422 = freeze i1 %1421
  %1423 = select i1 %1422, i32 %1405, i32 0
  br label %1424

1424:                                             ; preds = %1420, %4
  %1425 = phi i32 [ 0, %4 ], [ %1423, %1420 ]
  ret i32 %1425
}

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #4

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @SysFreeString(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !77
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

15:                                               ; preds = %29, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %21, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !185
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase.3, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !50
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
  %18 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #17
  store ptr %23, ptr %0, align 8, !tbaa !41
  store i32 0, ptr %23, align 4, !tbaa !43
  store i32 %15, ptr %18, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !43
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !43
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !52

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
  store ptr %36, ptr %0, align 8, !tbaa !41
  store i32 0, ptr %36, align 4, !tbaa !43
  store i32 4, ptr %35, align 4, !tbaa !45
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #17
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  store ptr %44, ptr %0, align 8, !tbaa !41
  store i32 0, ptr %44, align 4, !tbaa !43
  store i32 %37, ptr %35, align 4, !tbaa !45
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !41
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !43
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !43
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !43
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !43
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !186

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
  store i32 0, ptr %83, align 4, !tbaa !43
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
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !43
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !187

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !50
  ret void
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !12, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 3}
!18 = !{!"_ZTSN8NArchive4NZip11CUpdateItemE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !20, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !22, i64 64}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!22 = !{!"_ZTS9_FILETIME", !6, i64 0, !6, i64 4}
!23 = !{!18, !19, i64 4}
!24 = !{!21, !11, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!21, !6, i64 12}
!27 = !{!18, !19, i64 1}
!28 = !{!18, !19, i64 0}
!29 = !{!18, !6, i64 8}
!30 = !{!18, !6, i64 12}
!31 = !{!10, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !36, i64 2}
!34 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !35, i64 0, !36, i64 2, !36, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !21, i64 32, !37, i64 48}
!35 = !{!"_ZTSN8NArchive4NZip8CVersionE", !7, i64 0, !7, i64 1}
!36 = !{!"short", !7, i64 0}
!37 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !38, i64 0}
!38 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !39, i64 0}
!39 = !{!"_ZTS13CRecordVectorIPvE", !10, i64 0}
!40 = !{!34, !36, i64 4}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"wchar_t", !7, i64 0}
!45 = !{!42, !6, i64 12}
!46 = !{!47, !36, i64 0}
!47 = !{!"_ZTS14tagPROPVARIANT", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !7, i64 8}
!48 = !{!47, !36, i64 2}
!49 = !{!18, !6, i64 16}
!50 = !{!42, !6, i64 8}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!18, !19, i64 2}
!54 = !{!22, !6, i64 0}
!55 = !{!22, !6, i64 4}
!56 = !{!18, !6, i64 52}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !19, i64 249}
!60 = !{!"_ZTSN8NArchive4NZip8CHandlerE", !61, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !67, i64 64, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !19, i64 244, !19, i64 245, !19, i64 246, !7, i64 247, !19, i64 248, !19, i64 249, !19, i64 250, !6, i64 252}
!61 = !{!"_ZTS10IInArchive", !62, i64 0}
!62 = !{!"_ZTS8IUnknown"}
!63 = !{!"_ZTS11IOutArchive", !62, i64 0}
!64 = !{!"_ZTS14ISetProperties", !62, i64 0}
!65 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!66 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE", !39, i64 0}
!67 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !68, i64 0, !6, i64 8, !20, i64 16, !20, i64 24, !19, i64 32, !69, i64 40, !71, i64 88, !19, i64 136, !19, i64 137}
!68 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!69 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !70, i64 24, !20, i64 32, !6, i64 40, !19, i64 44}
!70 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!71 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !20, i64 0, !20, i64 8, !20, i64 16, !72, i64 24}
!72 = !{!"_ZTS7CBufferIhE", !12, i64 8, !11, i64 16}
!73 = distinct !{!73, !16}
!74 = !{!21, !6, i64 8}
!75 = !{!18, !20, i64 24}
!76 = distinct !{!76, !16}
!77 = !{!10, !6, i64 12}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTS9CMyComPtrI23ICryptoGetTextPassword2E", !11, i64 0}
!80 = !{!81, !19, i64 60}
!81 = !{!"_ZTSN8NArchive4NZip22CCompressionMethodModeE", !82, i64 0, !42, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !19, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !19, i64 84, !21, i64 88, !19, i64 104, !7, i64 105}
!82 = !{!"_ZTS13CRecordVectorIhE", !10, i64 0}
!83 = !{!81, !19, i64 84}
!84 = !{!81, !19, i64 104}
!85 = !{!81, !7, i64 105}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTS10CMyComBSTR", !11, i64 0}
!88 = !{!60, !19, i64 245}
!89 = !{!60, !7, i64 247}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16, !92, !93}
!92 = !{!"llvm.loop.isvectorized", i32 1}
!93 = !{!"llvm.loop.unroll.runtime.disable"}
!94 = distinct !{!94, !16, !92, !93}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !16, !92}
!98 = !{!60, !6, i64 208}
!99 = !{!60, !6, i64 212}
!100 = !{!60, !6, i64 224}
!101 = !{!81, !6, i64 52}
!102 = !{!60, !6, i64 216}
!103 = !{!81, !6, i64 68}
!104 = !{!60, !6, i64 228}
!105 = !{!81, !6, i64 56}
!106 = !{!60, !6, i64 232}
!107 = !{!81, !6, i64 64}
!108 = !{!60, !19, i64 244}
!109 = !{!60, !6, i64 220}
!110 = !{!81, !6, i64 48}
!111 = !{!60, !6, i64 252}
!112 = !{!81, !6, i64 80}
!113 = !{!81, !6, i64 72}
!114 = !{!81, !6, i64 76}
!115 = !{!68, !11, i64 0}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTS16CSystemException", !6, i64 0}
!118 = distinct !{!118, !16, !92, !93}
!119 = distinct !{!119, !96}
!120 = distinct !{!120, !16, !92}
!121 = distinct !{!121, !16, !92, !93}
!122 = distinct !{!122, !16, !92, !93}
!123 = distinct !{!123, !96}
!124 = distinct !{!124, !16, !92}
!125 = !{!60, !19, i64 248}
!126 = !{!60, !19, i64 250}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!129 = distinct !{!129, !"_ZNK11CStringBaseIwE3MidEii"}
!130 = distinct !{!130, !16, !92, !93}
!131 = distinct !{!131, !96}
!132 = distinct !{!132, !16, !92}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!135 = distinct !{!135, !"_ZNK11CStringBaseIwE3MidEii"}
!136 = distinct !{!136, !16, !92, !93}
!137 = distinct !{!137, !96}
!138 = distinct !{!138, !16, !92}
!139 = !{!60, !19, i64 246}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!142 = distinct !{!142, !"_ZNK11CStringBaseIwE3MidEii"}
!143 = distinct !{!143, !16, !92, !93}
!144 = distinct !{!144, !96}
!145 = distinct !{!145, !16, !92}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!148 = distinct !{!148, !"_ZNK11CStringBaseIwE3MidEii"}
!149 = distinct !{!149, !16, !92, !93}
!150 = distinct !{!150, !96}
!151 = distinct !{!151, !16, !92}
!152 = !{!60, !6, i64 236}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!155 = distinct !{!155, !"_ZNK11CStringBaseIwE3MidEii"}
!156 = distinct !{!156, !16, !92, !93}
!157 = distinct !{!157, !96}
!158 = distinct !{!158, !16, !92}
!159 = !{!60, !6, i64 240}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!162 = distinct !{!162, !"_ZNK11CStringBaseIwE3MidEii"}
!163 = distinct !{!163, !16, !92, !93}
!164 = distinct !{!164, !96}
!165 = distinct !{!165, !16, !92}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!168 = distinct !{!168, !"_ZNK11CStringBaseIwE3MidEii"}
!169 = distinct !{!169, !16, !92, !93}
!170 = distinct !{!170, !96}
!171 = distinct !{!171, !16, !92}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!174 = distinct !{!174, !"_ZNK11CStringBaseIwE3MidEii"}
!175 = distinct !{!175, !16, !92, !93}
!176 = distinct !{!176, !96}
!177 = distinct !{!177, !16, !92}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!180 = distinct !{!180, !"_ZNK11CStringBaseIwE3MidEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!183 = distinct !{!183, !"_ZNK11CStringBaseIwE3MidEi"}
!184 = distinct !{!184, !16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16, !92, !93}
!187 = distinct !{!187, !16, !92}
