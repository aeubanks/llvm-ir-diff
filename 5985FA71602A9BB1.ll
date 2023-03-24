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
  br i1 %28, label %534, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 4
  %32 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 9
  %33 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 10
  %34 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %7, i64 0, i32 10, i32 2
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

68:                                               ; preds = %525
  %69 = add nuw i32 %76, 1
  %70 = icmp ult i32 %69, %2
  %71 = icmp eq i32 %69, %2
  br i1 %71, label %534, label %72, !llvm.loop !15

72:                                               ; preds = %29, %68
  %73 = phi i1 [ true, %29 ], [ %70, %68 ]
  %74 = phi i32 [ undef, %29 ], [ %521, %68 ]
  %75 = phi i8 [ 0, %29 ], [ %520, %68 ]
  %76 = phi i32 [ 0, %29 ], [ %69, %68 ]
  %77 = phi i64 [ undef, %29 ], [ %518, %68 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  store i8 0, ptr %30, align 1, !tbaa !17
  store i8 0, ptr %31, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %78 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %79 unwind label %80

79:                                               ; preds = %72
  store ptr %78, ptr %33, align 8, !tbaa !24
  store i8 0, ptr %78, align 1, !tbaa !25
  store i32 4, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  br i1 %35, label %517, label %82

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %531

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds ptr, ptr %83, i64 7
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %87 unwind label %89

87:                                               ; preds = %82
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %91, label %517

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %526

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

119:                                              ; preds = %506, %482
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %526

121:                                              ; preds = %101, %118, %113, %91
  %122 = phi i8 [ %75, %91 ], [ 1, %118 ], [ %75, %113 ], [ %75, %101 ]
  br i1 %93, label %123, label %449

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store i64 0, ptr %67, align 8
  %124 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %125 unwind label %132

125:                                              ; preds = %123
  store ptr %124, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %124, align 4, !tbaa !43
  store i32 4, ptr %40, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i16 0, ptr %12, align 8, !tbaa !46
  store i16 0, ptr %41, align 2, !tbaa !48
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = getelementptr inbounds ptr, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 9, ptr noundef nonnull %12)
          to label %130 unwind label %134

130:                                              ; preds = %125
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %141, label %147

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %447

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %136 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %140 unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %442

141:                                              ; preds = %130
  %142 = load i16, ptr %12, align 8, !tbaa !46
  switch i16 %142, label %147 [
    i16 0, label %145
    i16 19, label %143
  ]

143:                                              ; preds = %141
  %144 = load i32, ptr %42, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %141, %143
  %146 = phi i32 [ %144, %143 ], [ 0, %141 ]
  store i32 %146, ptr %43, align 8, !tbaa !49
  br label %147

147:                                              ; preds = %145, %141, %130
  %148 = phi i1 [ false, %130 ], [ false, %141 ], [ true, %145 ]
  %149 = phi i32 [ %129, %130 ], [ -2147024809, %141 ], [ %74, %145 ]
  %150 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %154 unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #18
  unreachable

154:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br i1 %148, label %155, label %433

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i16 0, ptr %13, align 8, !tbaa !46
  store i16 0, ptr %44, align 2, !tbaa !48
  %156 = load ptr, ptr %3, align 8, !tbaa !13
  %157 = getelementptr inbounds ptr, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 3, ptr noundef nonnull %13)
          to label %160 unwind label %163

160:                                              ; preds = %155
  %161 = icmp eq i32 %159, 0
  %162 = select i1 %161, i32 %149, i32 %159
  br i1 %161, label %165, label %209

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %224

165:                                              ; preds = %160
  %166 = load i16, ptr %13, align 8, !tbaa !46
  switch i16 %166, label %209 [
    i16 0, label %167
    i16 8, label %171
  ]

167:                                              ; preds = %165
  store i32 0, ptr %46, align 8, !tbaa !50
  %168 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %168, align 4, !tbaa !43
  br label %209

169:                                              ; preds = %185
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %224

171:                                              ; preds = %165
  %172 = load ptr, ptr %45, align 8, !tbaa !25
  store i32 0, ptr %46, align 8, !tbaa !50
  %173 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 0, ptr %173, align 4, !tbaa !43
  br label %174

174:                                              ; preds = %174, %171
  %175 = phi i64 [ %179, %174 ], [ 0, %171 ]
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !43
  %178 = icmp eq i32 %177, 0
  %179 = add nuw i64 %175, 1
  br i1 %178, label %180, label %174, !llvm.loop !51

180:                                              ; preds = %174
  %181 = trunc i64 %175 to i32
  %182 = add nsw i32 %181, 1
  %183 = load i32, ptr %40, align 4, !tbaa !45
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %199, label %185

185:                                              ; preds = %180
  %186 = zext i32 %182 to i64
  %187 = icmp slt i32 %181, -1
  %188 = shl nuw nsw i64 %186, 2
  %189 = select i1 %187, i64 -1, i64 %188
  %190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #17
          to label %191 unwind label %169

191:                                              ; preds = %185
  %192 = icmp sgt i32 %183, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %173) #19
  %194 = load i32, ptr %46, align 8, !tbaa !50
  %195 = sext i32 %194 to i64
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi i64 [ %195, %193 ], [ 0, %191 ]
  store ptr %190, ptr %11, align 8, !tbaa !41
  %198 = getelementptr inbounds i32, ptr %190, i64 %197
  store i32 0, ptr %198, align 4, !tbaa !43
  store i32 %182, ptr %40, align 4, !tbaa !45
  br label %199

199:                                              ; preds = %196, %180
  %200 = phi ptr [ %173, %180 ], [ %190, %196 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi ptr [ %204, %201 ], [ %172, %199 ]
  %203 = phi ptr [ %206, %201 ], [ %200, %199 ]
  %204 = getelementptr inbounds i32, ptr %202, i64 1
  %205 = load i32, ptr %202, align 4, !tbaa !43
  %206 = getelementptr inbounds i32, ptr %203, i64 1
  store i32 %205, ptr %203, align 4, !tbaa !43
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %208, label %201, !llvm.loop !52

208:                                              ; preds = %201
  store i32 %181, ptr %46, align 8, !tbaa !50
  br label %209

209:                                              ; preds = %208, %167, %165, %160
  %210 = phi i1 [ false, %160 ], [ false, %165 ], [ true, %208 ], [ true, %167 ]
  %211 = phi i32 [ %159, %160 ], [ -2147024809, %165 ], [ %162, %208 ], [ %149, %167 ]
  %212 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %216 unwind label %213

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #18
  unreachable

216:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br i1 %210, label %217, label %433

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  store i16 0, ptr %14, align 8, !tbaa !46
  store i16 0, ptr %47, align 2, !tbaa !48
  %218 = load ptr, ptr %3, align 8, !tbaa !13
  %219 = getelementptr inbounds ptr, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 6, ptr noundef nonnull %14)
          to label %222 unwind label %231

222:                                              ; preds = %217
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %238, label %246

224:                                              ; preds = %169, %163
  %225 = phi { ptr, i32 } [ %170, %169 ], [ %164, %163 ]
  %226 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %230 unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #18
  unreachable

230:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %442

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %233 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %237 unwind label %234

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %442

238:                                              ; preds = %222
  %239 = load i16, ptr %14, align 8, !tbaa !46
  switch i16 %239, label %246 [
    i16 0, label %244
    i16 11, label %240
  ]

240:                                              ; preds = %238
  %241 = load i16, ptr %48, align 8, !tbaa !25
  %242 = icmp ne i16 %241, 0
  %243 = zext i1 %242 to i8
  br label %244

244:                                              ; preds = %238, %240
  %245 = phi i8 [ %243, %240 ], [ 0, %238 ]
  store i8 %245, ptr %49, align 2, !tbaa !53
  br label %246

246:                                              ; preds = %244, %238, %222
  %247 = phi i1 [ false, %222 ], [ false, %238 ], [ true, %244 ]
  %248 = phi i32 [ %221, %222 ], [ -2147024809, %238 ], [ %211, %244 ]
  %249 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %253 unwind label %250

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

253:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br i1 %247, label %254, label %433

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  store i16 0, ptr %15, align 8, !tbaa !46
  store i16 0, ptr %50, align 2, !tbaa !48
  %255 = load ptr, ptr %3, align 8, !tbaa !13
  %256 = getelementptr inbounds ptr, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 40, ptr noundef nonnull %15)
          to label %259 unwind label %262

259:                                              ; preds = %254
  %260 = icmp eq i32 %258, 0
  %261 = select i1 %260, i32 %248, i32 %258
  br i1 %260, label %269, label %427

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %264 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %268 unwind label %265

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

268:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %442

269:                                              ; preds = %259
  %270 = load i16, ptr %15, align 8, !tbaa !46
  %271 = icmp eq i16 %270, 19
  %272 = load i8, ptr %51, align 8
  %273 = load i32, ptr %52, align 8
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i8
  %276 = select i1 %271, i8 %275, i8 %272
  store i8 %276, ptr %30, align 1, !tbaa !17
  %277 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %281 unwind label %278

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #18
  unreachable

281:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  store i32 0, ptr %53, align 8, !tbaa !54
  store i32 0, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store i16 0, ptr %5, align 8, !tbaa !46
  store i16 0, ptr %55, align 2, !tbaa !48
  %282 = load ptr, ptr %3, align 8, !tbaa !13
  %283 = getelementptr inbounds ptr, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 12, ptr noundef nonnull %5)
          to label %286 unwind label %288

286:                                              ; preds = %281
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %295, label %300

288:                                              ; preds = %281
  %289 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %290 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %294 unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

294:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %442

295:                                              ; preds = %286
  %296 = load i16, ptr %5, align 8, !tbaa !46
  switch i16 %296, label %300 [
    i16 64, label %297
    i16 0, label %299
  ]

297:                                              ; preds = %295
  %298 = load i64, ptr %56, align 8
  store i64 %298, ptr %53, align 8
  br label %299

299:                                              ; preds = %297, %295
  br label %300

300:                                              ; preds = %299, %295, %286
  %301 = phi i32 [ 0, %299 ], [ %285, %286 ], [ -2147024809, %295 ]
  %302 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %306 unwind label %303

303:                                              ; preds = %300
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #18
  unreachable

306:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %307 = icmp eq i32 %301, 0
  %308 = select i1 %307, i32 %261, i32 %301
  br i1 %307, label %309, label %433

309:                                              ; preds = %306
  %310 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %3, i32 noundef %76, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %311 unwind label %314

311:                                              ; preds = %309
  %312 = icmp eq i32 %310, 0
  %313 = select i1 %312, i32 %308, i32 %310
  br i1 %312, label %316, label %433

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %442

316:                                              ; preds = %311
  %317 = invoke fastcc noundef i32 @_ZN8NArchive4NZipL7GetTimeEP22IArchiveUpdateCallbackijR9_FILETIME(ptr noundef nonnull %3, i32 noundef %76, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %318 unwind label %321

318:                                              ; preds = %316
  %319 = icmp eq i32 %317, 0
  %320 = select i1 %319, i32 %313, i32 %317
  br i1 %319, label %323, label %433

321:                                              ; preds = %316
  %322 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %442

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store i64 0, ptr %16, align 8
  %324 = load i32, ptr %54, align 4, !tbaa !56
  %325 = icmp ne i32 %324, 0
  %326 = load i32, ptr %53, align 8
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %325, i1 true, i1 %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = invoke i32 @FileTimeToLocalFileTime(ptr noundef nonnull %53, ptr noundef nonnull %16)
          to label %331 unwind label %333

331:                                              ; preds = %329
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %337, label %335

333:                                              ; preds = %335, %329
  %334 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %442

335:                                              ; preds = %331, %323
  %336 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17FileTimeToDosTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %338 unwind label %333

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %433

338:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  invoke void @_ZN8NArchive9NItemName13MakeLegalNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %339 unwind label %358

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %341 unwind label %360

341:                                              ; preds = %339
  %342 = load ptr, ptr %17, align 8, !tbaa !41
  %343 = icmp eq ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %342) #19
  br label %345

345:                                              ; preds = %341, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %346 = load i8, ptr %49, align 2, !tbaa !53, !range !57, !noundef !58
  %347 = load i32, ptr %46, align 8, !tbaa !50
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %369, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %11, align 8, !tbaa !41
  %351 = add nsw i32 %347, -1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !43
  %355 = icmp eq i32 %354, 47
  br i1 %355, label %356, label %369

356:                                              ; preds = %349
  %357 = icmp eq i8 %346, 0
  br i1 %357, label %433, label %373

358:                                              ; preds = %338
  %359 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %365

360:                                              ; preds = %339
  %361 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %362 = load ptr, ptr %17, align 8, !tbaa !41
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %362) #19
  br label %365

365:                                              ; preds = %364, %360, %358
  %366 = phi { ptr, i32 } [ %359, %358 ], [ %361, %360 ], [ %361, %364 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %442

367:                                              ; preds = %371
  %368 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %442

369:                                              ; preds = %349, %345
  %370 = icmp eq i8 %346, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef signext 47)
          to label %373 unwind label %367

373:                                              ; preds = %356, %371, %369
  %374 = load i8, ptr %60, align 1, !tbaa !59, !range !57, !noundef !58
  %375 = icmp ne i8 %374, 0
  %376 = load i8, ptr %61, align 2
  %377 = icmp eq i8 %376, 0
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %380 unwind label %386

380:                                              ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %382 unwind label %388

382:                                              ; preds = %380
  %383 = load ptr, ptr %18, align 8, !tbaa !24
  %384 = icmp eq ptr %383, null
  br i1 %384, label %395, label %385

385:                                              ; preds = %382
  call void @_ZdaPv(ptr noundef nonnull %383) #19
  br label %395

386:                                              ; preds = %379
  %387 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %393

388:                                              ; preds = %380
  %389 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %390 = load ptr, ptr %18, align 8, !tbaa !24
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %390) #19
  br label %393

393:                                              ; preds = %392, %388, %386
  %394 = phi { ptr, i32 } [ %387, %386 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %442

395:                                              ; preds = %385, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %396 = load i8, ptr %60, align 1, !tbaa !59, !range !57, !noundef !58
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %422

398:                                              ; preds = %373, %395
  %399 = load i32, ptr %46, align 8, !tbaa !50
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load ptr, ptr %11, align 8, !tbaa !41
  %403 = zext i32 %399 to i64
  br label %404

404:                                              ; preds = %401, %409
  %405 = phi i64 [ 0, %401 ], [ %410, %409 ]
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !43
  %408 = icmp ult i32 %407, 128
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = add nuw nsw i64 %405, 1
  %411 = icmp eq i64 %410, %403
  br i1 %411, label %416, label %404, !llvm.loop !73

412:                                              ; preds = %416
  %413 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %442

414:                                              ; preds = %404
  %415 = trunc i64 %405 to i32
  br label %416

416:                                              ; preds = %409, %414, %398
  %417 = phi i32 [ 0, %398 ], [ %415, %414 ], [ %399, %409 ]
  %418 = icmp ne i32 %417, %399
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %31, align 4, !tbaa !23
  %420 = invoke noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %421 unwind label %412

421:                                              ; preds = %416
  br i1 %420, label %422, label %433

422:                                              ; preds = %421, %395
  %423 = phi i32 [ %320, %421 ], [ %308, %395 ]
  %424 = load i32, ptr %62, align 8, !tbaa !74
  %425 = icmp sgt i32 %424, 65535
  br i1 %425, label %433, label %426

426:                                              ; preds = %422
  store i32 %76, ptr %38, align 4, !tbaa !30
  br label %433

427:                                              ; preds = %259
  %428 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %432 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #18
  unreachable

432:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %433

433:                                              ; preds = %337, %356, %422, %421, %426, %432, %318, %311, %306, %253, %216, %154
  %434 = phi i1 [ false, %337 ], [ false, %356 ], [ false, %422 ], [ false, %421 ], [ true, %426 ], [ false, %432 ], [ false, %318 ], [ false, %311 ], [ false, %306 ], [ false, %253 ], [ false, %216 ], [ false, %154 ]
  %435 = phi i32 [ -2147024809, %337 ], [ -2147024809, %356 ], [ -2147024809, %422 ], [ -2147024809, %421 ], [ %423, %426 ], [ %258, %432 ], [ %317, %318 ], [ %310, %311 ], [ %301, %306 ], [ %248, %253 ], [ %211, %216 ], [ %149, %154 ]
  %436 = load ptr, ptr %11, align 8, !tbaa !41
  %437 = icmp eq ptr %436, null
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %436) #19
  br label %439

439:                                              ; preds = %433, %438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br i1 %434, label %440, label %517

440:                                              ; preds = %439
  %441 = load i32, ptr %8, align 4, !tbaa !5
  br label %449

442:                                              ; preds = %294, %367, %412, %393, %365, %333, %321, %314, %268, %237, %230, %140
  %443 = phi { ptr, i32 } [ %366, %365 ], [ %334, %333 ], [ %322, %321 ], [ %315, %314 ], [ %263, %268 ], [ %232, %237 ], [ %225, %230 ], [ %135, %140 ], [ %368, %367 ], [ %413, %412 ], [ %394, %393 ], [ %289, %294 ]
  %444 = load ptr, ptr %11, align 8, !tbaa !41
  %445 = icmp eq ptr %444, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %444) #19
  br label %447

447:                                              ; preds = %446, %442, %132
  %448 = phi { ptr, i32 } [ %133, %132 ], [ %443, %442 ], [ %443, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %526

449:                                              ; preds = %440, %121
  %450 = phi i32 [ %441, %440 ], [ %95, %121 ]
  %451 = phi i32 [ %435, %440 ], [ %74, %121 ]
  %452 = icmp eq i32 %450, 0
  br i1 %452, label %482, label %453

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  store i16 0, ptr %19, align 8, !tbaa !46
  store i16 0, ptr %63, align 2, !tbaa !48
  %454 = load ptr, ptr %3, align 8, !tbaa !13
  %455 = getelementptr inbounds ptr, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef i32 %456(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %76, i32 noundef 7, ptr noundef nonnull %19)
          to label %458 unwind label %460

458:                                              ; preds = %453
  %459 = icmp eq i32 %457, 0
  br i1 %459, label %467, label %472

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %462 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %466 unwind label %463

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #18
  unreachable

466:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %526

467:                                              ; preds = %458
  %468 = load i16, ptr %19, align 8, !tbaa !46
  %469 = icmp eq i16 %468, 21
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load i64, ptr %64, align 8, !tbaa !25
  br label %472

472:                                              ; preds = %467, %458, %470
  %473 = phi i64 [ %471, %470 ], [ %77, %458 ], [ %77, %467 ]
  %474 = phi i1 [ true, %470 ], [ false, %458 ], [ false, %467 ]
  %475 = phi i32 [ %451, %470 ], [ %457, %458 ], [ -2147024809, %467 ]
  %476 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %480 unwind label %477

477:                                              ; preds = %472
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #18
  unreachable

480:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br i1 %474, label %481, label %517

481:                                              ; preds = %480
  store i64 %473, ptr %32, align 8, !tbaa !75
  br label %482

482:                                              ; preds = %481, %449
  %483 = phi i64 [ %473, %481 ], [ %77, %449 ]
  %484 = phi i32 [ %475, %481 ], [ %451, %449 ]
  %485 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %486 unwind label %119

486:                                              ; preds = %482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %487 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %485, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  %488 = load i32, ptr %62, align 8, !tbaa !74
  %489 = add nsw i32 %488, 1
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %486
  %492 = sext i32 %489 to i64
  %493 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %492) #17
          to label %494 unwind label %509

494:                                              ; preds = %491
  %495 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %485, i64 0, i32 10, i32 2
  store ptr %493, ptr %487, align 8, !tbaa !24
  store i8 0, ptr %493, align 1, !tbaa !25
  store i32 %489, ptr %495, align 4, !tbaa !26
  br label %496

496:                                              ; preds = %494, %486
  %497 = phi ptr [ null, %486 ], [ %493, %494 ]
  %498 = load ptr, ptr %33, align 8, !tbaa !24
  br label %499

499:                                              ; preds = %499, %496
  %500 = phi ptr [ %498, %496 ], [ %502, %499 ]
  %501 = phi ptr [ %497, %496 ], [ %504, %499 ]
  %502 = getelementptr inbounds i8, ptr %500, i64 1
  %503 = load i8, ptr %500, align 1, !tbaa !25
  %504 = getelementptr inbounds i8, ptr %501, i64 1
  store i8 %503, ptr %501, align 1, !tbaa !25
  %505 = icmp eq i8 %503, 0
  br i1 %505, label %506, label %499, !llvm.loop !76

506:                                              ; preds = %499
  %507 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %485, i64 0, i32 10, i32 1
  store i32 %488, ptr %507, align 8, !tbaa !74
  %508 = getelementptr inbounds %"struct.NArchive::NZip::CUpdateItem", ptr %485, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %511 unwind label %119

509:                                              ; preds = %491
  %510 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %526

511:                                              ; preds = %506
  %512 = load ptr, ptr %65, align 8, !tbaa !31
  %513 = load i32, ptr %66, align 4, !tbaa !77
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  store ptr %485, ptr %515, align 8, !tbaa !32
  %516 = add nsw i32 %513, 1
  store i32 %516, ptr %66, align 4, !tbaa !77
  br label %517

517:                                              ; preds = %511, %439, %480, %79, %87
  %518 = phi i64 [ %77, %87 ], [ %77, %79 ], [ %77, %439 ], [ %483, %511 ], [ %473, %480 ]
  %519 = phi i1 [ false, %87 ], [ false, %79 ], [ false, %439 ], [ true, %511 ], [ false, %480 ]
  %520 = phi i8 [ %75, %87 ], [ %75, %79 ], [ %122, %439 ], [ %122, %511 ], [ %122, %480 ]
  %521 = phi i32 [ %86, %87 ], [ -2147467259, %79 ], [ %435, %439 ], [ %484, %511 ], [ %475, %480 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %522 = load ptr, ptr %33, align 8, !tbaa !24
  %523 = icmp eq ptr %522, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %522) #19
  br label %525

525:                                              ; preds = %517, %524
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  br i1 %519, label %68, label %533

526:                                              ; preds = %119, %509, %447, %466, %89
  %527 = phi { ptr, i32 } [ %90, %89 ], [ %461, %466 ], [ %448, %447 ], [ %120, %119 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  %528 = load ptr, ptr %33, align 8, !tbaa !24
  %529 = icmp eq ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %528) #19
  br label %531

531:                                              ; preds = %530, %526, %80
  %532 = phi { ptr, i32 } [ %81, %80 ], [ %527, %526 ], [ %527, %530 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  br label %1086

533:                                              ; preds = %525
  br i1 %73, label %1080, label %534

534:                                              ; preds = %68, %4, %533
  %535 = phi i32 [ %521, %533 ], [ undef, %4 ], [ %521, %68 ]
  %536 = phi i8 [ %520, %533 ], [ 0, %4 ], [ %520, %68 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr null, ptr %20, align 8, !tbaa !78
  %537 = icmp eq ptr %3, null
  br i1 %537, label %543, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %3, align 8, !tbaa !13
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef i32 %541(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %543 unwind label %586

543:                                              ; preds = %534, %538
  %544 = load ptr, ptr %3, align 8, !tbaa !13
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef i32 %545(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword2, ptr noundef nonnull %20)
          to label %547 unwind label %588

547:                                              ; preds = %543
  %548 = load ptr, ptr %3, align 8, !tbaa !13
  %549 = getelementptr inbounds ptr, ptr %548, i64 2
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef i32 %550(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %555 unwind label %552

552:                                              ; preds = %547
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #18
  unreachable

555:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #16
  %556 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 1
  %557 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, i8 0, i64 16, i1 false)
  store i64 1, ptr %557, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !13
  %558 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %558, i8 0, i64 16, i1 false)
  %559 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %560 unwind label %566

560:                                              ; preds = %555
  %561 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 1, i32 2
  store ptr %559, ptr %558, align 8, !tbaa !41
  store i32 0, ptr %559, align 4, !tbaa !43
  store i32 4, ptr %561, align 4, !tbaa !45
  %562 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 5
  store i8 0, ptr %562, align 4, !tbaa !80
  %563 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 12
  store i8 0, ptr %563, align 4, !tbaa !83
  %564 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false)
  %565 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %572 unwind label %568

566:                                              ; preds = %555
  %567 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %570

568:                                              ; preds = %560
  %569 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %559) #19
  br label %570

570:                                              ; preds = %568, %566
  %571 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %1065

572:                                              ; preds = %560
  %573 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 14, i32 2
  store ptr %565, ptr %564, align 8, !tbaa !24
  store i8 0, ptr %565, align 1, !tbaa !25
  store i32 4, ptr %573, align 4, !tbaa !26
  %574 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 15
  store i8 0, ptr %574, align 8, !tbaa !84
  %575 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 16
  store i8 3, ptr %575, align 1, !tbaa !85
  %576 = load ptr, ptr %20, align 8, !tbaa !78
  %577 = icmp eq ptr %576, null
  br i1 %577, label %853, label %578

578:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  store ptr null, ptr %22, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #16
  %579 = load ptr, ptr %576, align 8, !tbaa !13
  %580 = getelementptr inbounds ptr, ptr %579, i64 5
  %581 = load ptr, ptr %580, align 8
  %582 = invoke noundef i32 %581(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %583 unwind label %597

583:                                              ; preds = %578
  %584 = icmp eq i32 %582, 0
  %585 = select i1 %584, i32 %535, i32 %582
  br i1 %584, label %599, label %838

586:                                              ; preds = %538
  %587 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %1067

588:                                              ; preds = %543
  %589 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %590 = load ptr, ptr %3, align 8, !tbaa !13
  %591 = getelementptr inbounds ptr, ptr %590, i64 2
  %592 = load ptr, ptr %591, align 8
  %593 = invoke noundef i32 %592(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1067 unwind label %594

594:                                              ; preds = %588
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #18
  unreachable

597:                                              ; preds = %578
  %598 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %846

599:                                              ; preds = %583
  %600 = load i32, ptr %23, align 4, !tbaa !5
  %601 = icmp ne i32 %600, 0
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %563, align 4, !tbaa !83
  br i1 %601, label %603, label %838

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 16
  %605 = load i8, ptr %604, align 1, !tbaa !88, !range !57, !noundef !58
  %606 = icmp eq i8 %605, 0
  %607 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 17
  %608 = load i8, ptr %607, align 2
  %609 = and i8 %536, 1
  %610 = select i1 %606, i8 %609, i8 %608
  store i8 %610, ptr %574, align 8, !tbaa !84
  %611 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 18
  %612 = load i8, ptr %611, align 1, !tbaa !89
  store i8 %612, ptr %575, align 1, !tbaa !85
  %613 = load ptr, ptr %22, align 8, !tbaa !86
  br label %614

614:                                              ; preds = %614, %603
  %615 = phi i64 [ %619, %614 ], [ 0, %603 ]
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !43
  %618 = icmp eq i32 %617, 0
  %619 = add nuw i64 %615, 1
  br i1 %618, label %620, label %614, !llvm.loop !51

620:                                              ; preds = %614
  %621 = trunc i64 %615 to i32
  %622 = add nsw i32 %621, 1
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %631, label %624

624:                                              ; preds = %620
  %625 = zext i32 %622 to i64
  %626 = icmp slt i32 %621, -1
  %627 = shl nuw nsw i64 %625, 2
  %628 = select i1 %626, i64 -1, i64 %627
  %629 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %628) #17
          to label %630 unwind label %663

630:                                              ; preds = %624
  store i32 0, ptr %629, align 4, !tbaa !43
  br label %631

631:                                              ; preds = %630, %620
  %632 = phi ptr [ null, %620 ], [ %629, %630 ]
  br label %633

633:                                              ; preds = %633, %631
  %634 = phi ptr [ %613, %631 ], [ %636, %633 ]
  %635 = phi ptr [ %632, %631 ], [ %638, %633 ]
  %636 = getelementptr inbounds i32, ptr %634, i64 1
  %637 = load i32, ptr %634, align 4, !tbaa !43
  %638 = getelementptr inbounds i32, ptr %635, i64 1
  store i32 %637, ptr %635, align 4, !tbaa !43
  %639 = icmp eq i32 %637, 0
  br i1 %639, label %640, label %633, !llvm.loop !52

640:                                              ; preds = %633
  %641 = icmp slt i32 %621, 1
  br i1 %641, label %656, label %642

642:                                              ; preds = %640
  %643 = and i64 %615, 4294967295
  %644 = load i32, ptr %632, align 4, !tbaa !43
  %645 = add i32 %644, -32
  %646 = icmp ult i32 %645, 96
  br i1 %646, label %647, label %837

647:                                              ; preds = %642, %651
  %648 = phi i64 [ %649, %651 ], [ 0, %642 ]
  %649 = add nuw nsw i64 %648, 1
  %650 = icmp eq i64 %649, %643
  br i1 %650, label %660, label %651, !llvm.loop !90

651:                                              ; preds = %647
  %652 = getelementptr inbounds i32, ptr %632, i64 %649
  %653 = load i32, ptr %652, align 4, !tbaa !43
  %654 = add i32 %653, -32
  %655 = icmp ult i32 %654, 96
  br i1 %655, label %647, label %658, !llvm.loop !90

656:                                              ; preds = %640
  %657 = icmp eq ptr %632, null
  br i1 %657, label %665, label %660

658:                                              ; preds = %651
  %659 = icmp ult i64 %649, %643
  call void @_ZdaPv(ptr noundef nonnull %632) #19
  br i1 %659, label %838, label %661

660:                                              ; preds = %647, %656
  call void @_ZdaPv(ptr noundef nonnull %632) #19
  br label %661

661:                                              ; preds = %660, %658
  %662 = load i8, ptr %574, align 8, !tbaa !84, !range !57
  br label %665

663:                                              ; preds = %624
  %664 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %846

665:                                              ; preds = %656, %661
  %666 = phi i8 [ %662, %661 ], [ %610, %656 ]
  %667 = icmp ne i8 %666, 0
  %668 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 14, i32 1
  %669 = load i32, ptr %668, align 8
  %670 = icmp ugt i32 %669, 99
  %671 = select i1 %667, i1 %670, i1 false
  br i1 %671, label %838, label %672

672:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16
  %673 = load ptr, ptr %22, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %674

674:                                              ; preds = %674, %672
  %675 = phi i64 [ %679, %674 ], [ 0, %672 ]
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !43
  %678 = icmp eq i32 %677, 0
  %679 = add nuw i64 %675, 1
  br i1 %678, label %680, label %674, !llvm.loop !51

680:                                              ; preds = %674
  %681 = trunc i64 %675 to i32
  %682 = add nsw i32 %681, 1
  %683 = icmp ne i32 %682, 0
  call void @llvm.assume(i1 %683)
  %684 = zext i32 %682 to i64
  %685 = icmp slt i32 %681, -1
  %686 = shl nuw nsw i64 %684, 2
  %687 = select i1 %685, i64 -1, i64 %686
  %688 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %687) #17
          to label %689 unwind label %821

689:                                              ; preds = %680
  %690 = getelementptr inbounds %class.CStringBase.3, ptr %25, i64 0, i32 2
  store ptr %688, ptr %25, align 8, !tbaa !41
  store i32 0, ptr %688, align 4, !tbaa !43
  store i32 %682, ptr %690, align 4, !tbaa !45
  br label %691

691:                                              ; preds = %689, %691
  %692 = phi ptr [ %694, %691 ], [ %673, %689 ]
  %693 = phi ptr [ %696, %691 ], [ %688, %689 ]
  %694 = getelementptr inbounds i32, ptr %692, i64 1
  %695 = load i32, ptr %692, align 4, !tbaa !43
  %696 = getelementptr inbounds i32, ptr %693, i64 1
  store i32 %695, ptr %693, align 4, !tbaa !43
  %697 = icmp eq i32 %695, 0
  br i1 %697, label %698, label %691, !llvm.loop !52

698:                                              ; preds = %691
  %699 = getelementptr inbounds %class.CStringBase.3, ptr %25, i64 0, i32 1
  store i32 %681, ptr %699, align 8, !tbaa !50
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 1)
          to label %700 unwind label %823

700:                                              ; preds = %698
  store i32 0, ptr %668, align 8, !tbaa !74
  %701 = load ptr, ptr %564, align 8, !tbaa !24
  store i8 0, ptr %701, align 1, !tbaa !25
  %702 = getelementptr inbounds %class.CStringBase, ptr %24, i64 0, i32 1
  %703 = load i32, ptr %702, align 8, !tbaa !74
  %704 = add nsw i32 %703, 1
  %705 = load i32, ptr %573, align 4, !tbaa !26
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %700
  %708 = load ptr, ptr %564, align 8, !tbaa !24
  br label %801

709:                                              ; preds = %700
  %710 = sext i32 %704 to i64
  %711 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %710) #17
          to label %712 unwind label %825

712:                                              ; preds = %709
  %713 = ptrtoint ptr %711 to i64
  %714 = icmp sgt i32 %705, 0
  br i1 %714, label %715, label %797

715:                                              ; preds = %712
  %716 = load i32, ptr %668, align 8, !tbaa !74
  %717 = icmp sgt i32 %716, 0
  %718 = load ptr, ptr %564, align 8, !tbaa !24
  br i1 %717, label %719, label %775

719:                                              ; preds = %715
  %720 = ptrtoint ptr %718 to i64
  %721 = zext i32 %716 to i64
  %722 = icmp ult i32 %716, 8
  %723 = sub i64 %713, %720
  %724 = icmp ult i64 %723, 32
  %725 = select i1 %722, i1 true, i1 %724
  br i1 %725, label %757, label %726

726:                                              ; preds = %719
  %727 = icmp ult i32 %716, 32
  br i1 %727, label %745, label %728

728:                                              ; preds = %726
  %729 = and i64 %721, 4294967264
  br label %730

730:                                              ; preds = %730, %728
  %731 = phi i64 [ 0, %728 ], [ %738, %730 ]
  %732 = getelementptr inbounds i8, ptr %718, i64 %731
  %733 = load <16 x i8>, ptr %732, align 1, !tbaa !25
  %734 = getelementptr inbounds i8, ptr %732, i64 16
  %735 = load <16 x i8>, ptr %734, align 1, !tbaa !25
  %736 = getelementptr inbounds i8, ptr %711, i64 %731
  store <16 x i8> %733, ptr %736, align 1, !tbaa !25
  %737 = getelementptr inbounds i8, ptr %736, i64 16
  store <16 x i8> %735, ptr %737, align 1, !tbaa !25
  %738 = add nuw i64 %731, 32
  %739 = icmp eq i64 %738, %729
  br i1 %739, label %740, label %730, !llvm.loop !91

740:                                              ; preds = %730
  %741 = icmp eq i64 %729, %721
  br i1 %741, label %796, label %742

742:                                              ; preds = %740
  %743 = and i64 %721, 24
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %757, label %745

745:                                              ; preds = %726, %742
  %746 = phi i64 [ %729, %742 ], [ 0, %726 ]
  %747 = and i64 %721, 4294967288
  br label %748

748:                                              ; preds = %748, %745
  %749 = phi i64 [ %746, %745 ], [ %753, %748 ]
  %750 = getelementptr inbounds i8, ptr %718, i64 %749
  %751 = load <8 x i8>, ptr %750, align 1, !tbaa !25
  %752 = getelementptr inbounds i8, ptr %711, i64 %749
  store <8 x i8> %751, ptr %752, align 1, !tbaa !25
  %753 = add nuw i64 %749, 8
  %754 = icmp eq i64 %753, %747
  br i1 %754, label %755, label %748, !llvm.loop !94

755:                                              ; preds = %748
  %756 = icmp eq i64 %747, %721
  br i1 %756, label %796, label %757

757:                                              ; preds = %719, %742, %755
  %758 = phi i64 [ 0, %719 ], [ %729, %742 ], [ %747, %755 ]
  %759 = xor i64 %758, -1
  %760 = add nsw i64 %759, %721
  %761 = and i64 %721, 3
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %772, label %763

763:                                              ; preds = %757, %763
  %764 = phi i64 [ %769, %763 ], [ %758, %757 ]
  %765 = phi i64 [ %770, %763 ], [ 0, %757 ]
  %766 = getelementptr inbounds i8, ptr %718, i64 %764
  %767 = load i8, ptr %766, align 1, !tbaa !25
  %768 = getelementptr inbounds i8, ptr %711, i64 %764
  store i8 %767, ptr %768, align 1, !tbaa !25
  %769 = add nuw nsw i64 %764, 1
  %770 = add i64 %765, 1
  %771 = icmp eq i64 %770, %761
  br i1 %771, label %772, label %763, !llvm.loop !95

772:                                              ; preds = %763, %757
  %773 = phi i64 [ %758, %757 ], [ %769, %763 ]
  %774 = icmp ult i64 %760, 3
  br i1 %774, label %796, label %777

775:                                              ; preds = %715
  %776 = icmp eq ptr %718, null
  br i1 %776, label %797, label %796

777:                                              ; preds = %772, %777
  %778 = phi i64 [ %794, %777 ], [ %773, %772 ]
  %779 = getelementptr inbounds i8, ptr %718, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !25
  %781 = getelementptr inbounds i8, ptr %711, i64 %778
  store i8 %780, ptr %781, align 1, !tbaa !25
  %782 = add nuw nsw i64 %778, 1
  %783 = getelementptr inbounds i8, ptr %718, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !25
  %785 = getelementptr inbounds i8, ptr %711, i64 %782
  store i8 %784, ptr %785, align 1, !tbaa !25
  %786 = add nuw nsw i64 %778, 2
  %787 = getelementptr inbounds i8, ptr %718, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !25
  %789 = getelementptr inbounds i8, ptr %711, i64 %786
  store i8 %788, ptr %789, align 1, !tbaa !25
  %790 = add nuw nsw i64 %778, 3
  %791 = getelementptr inbounds i8, ptr %718, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !25
  %793 = getelementptr inbounds i8, ptr %711, i64 %790
  store i8 %792, ptr %793, align 1, !tbaa !25
  %794 = add nuw nsw i64 %778, 4
  %795 = icmp eq i64 %794, %721
  br i1 %795, label %796, label %777, !llvm.loop !97

796:                                              ; preds = %772, %777, %740, %755, %775
  call void @_ZdaPv(ptr noundef nonnull %718) #19
  br label %797

797:                                              ; preds = %796, %775, %712
  store ptr %711, ptr %564, align 8, !tbaa !24
  %798 = load i32, ptr %668, align 8, !tbaa !74
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i8, ptr %711, i64 %799
  store i8 0, ptr %800, align 1, !tbaa !25
  store i32 %704, ptr %573, align 4, !tbaa !26
  br label %801

801:                                              ; preds = %797, %707
  %802 = phi ptr [ %708, %707 ], [ %711, %797 ]
  %803 = load ptr, ptr %24, align 8, !tbaa !24
  br label %804

804:                                              ; preds = %804, %801
  %805 = phi ptr [ %803, %801 ], [ %807, %804 ]
  %806 = phi ptr [ %802, %801 ], [ %809, %804 ]
  %807 = getelementptr inbounds i8, ptr %805, i64 1
  %808 = load i8, ptr %805, align 1, !tbaa !25
  %809 = getelementptr inbounds i8, ptr %806, i64 1
  store i8 %808, ptr %806, align 1, !tbaa !25
  %810 = icmp eq i8 %808, 0
  br i1 %810, label %811, label %804, !llvm.loop !76

811:                                              ; preds = %804
  %812 = load i32, ptr %702, align 8, !tbaa !74
  store i32 %812, ptr %668, align 8, !tbaa !74
  %813 = load ptr, ptr %24, align 8, !tbaa !24
  %814 = icmp eq ptr %813, null
  br i1 %814, label %816, label %815

815:                                              ; preds = %811
  call void @_ZdaPv(ptr noundef nonnull %813) #19
  br label %816

816:                                              ; preds = %811, %815
  %817 = load ptr, ptr %25, align 8, !tbaa !41
  %818 = icmp eq ptr %817, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  call void @_ZdaPv(ptr noundef nonnull %817) #19
  br label %820

820:                                              ; preds = %816, %819
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %838

821:                                              ; preds = %680
  %822 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %835

823:                                              ; preds = %698
  %824 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %830

825:                                              ; preds = %709
  %826 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  %827 = load ptr, ptr %24, align 8, !tbaa !24
  %828 = icmp eq ptr %827, null
  br i1 %828, label %830, label %829

829:                                              ; preds = %825
  call void @_ZdaPv(ptr noundef nonnull %827) #19
  br label %830

830:                                              ; preds = %829, %825, %823
  %831 = phi { ptr, i32 } [ %824, %823 ], [ %826, %825 ], [ %826, %829 ]
  %832 = load ptr, ptr %25, align 8, !tbaa !41
  %833 = icmp eq ptr %832, null
  br i1 %833, label %835, label %834

834:                                              ; preds = %830
  call void @_ZdaPv(ptr noundef nonnull %832) #19
  br label %835

835:                                              ; preds = %834, %830, %821
  %836 = phi { ptr, i32 } [ %822, %821 ], [ %831, %830 ], [ %831, %834 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %846

837:                                              ; preds = %642
  call void @_ZdaPv(ptr noundef nonnull %632) #19
  br label %838

838:                                              ; preds = %837, %665, %658, %599, %820, %583
  %839 = phi i1 [ false, %583 ], [ true, %820 ], [ true, %599 ], [ false, %658 ], [ false, %665 ], [ false, %837 ]
  %840 = phi i32 [ %582, %583 ], [ %585, %820 ], [ %535, %599 ], [ -2147024809, %658 ], [ -2147024809, %665 ], [ -2147024809, %837 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  %841 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @SysFreeString(ptr noundef %841)
          to label %845 unwind label %842

842:                                              ; preds = %838
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #18
  unreachable

845:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br i1 %839, label %854, label %1042

846:                                              ; preds = %663, %835, %597
  %847 = phi { ptr, i32 } [ %836, %835 ], [ %598, %597 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  %848 = load ptr, ptr %22, align 8, !tbaa !86
  invoke void @SysFreeString(ptr noundef %848)
          to label %852 unwind label %849

849:                                              ; preds = %846
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #18
  unreachable

852:                                              ; preds = %846
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %1063

853:                                              ; preds = %572
  store i8 0, ptr %563, align 4, !tbaa !83
  br label %854

854:                                              ; preds = %845, %853
  %855 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 6
  %856 = load i32, ptr %855, align 8, !tbaa !98
  %857 = icmp slt i32 %856, 0
  %858 = select i1 %857, i32 5, i32 %856
  %859 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 7
  %860 = load i32, ptr %859, align 4, !tbaa !99
  %861 = icmp slt i32 %860, 0
  %862 = icmp eq i32 %858, 0
  %863 = select i1 %862, i32 0, i32 8
  %864 = select i1 %861, i32 %863, i32 %860
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %865 unwind label %885

865:                                              ; preds = %854
  %866 = trunc i32 %864 to i8
  %867 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 3
  %868 = load ptr, ptr %867, align 8, !tbaa !31
  %869 = getelementptr inbounds %class.CBaseRecordVector, ptr %21, i64 0, i32 2
  %870 = load i32, ptr %869, align 4, !tbaa !77
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %868, i64 %871
  store i8 %866, ptr %872, align 1, !tbaa !25
  %873 = load i32, ptr %869, align 4, !tbaa !77
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %869, align 4, !tbaa !77
  %875 = and i32 %864, 255
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %887, label %877

877:                                              ; preds = %865
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %878 unwind label %885

878:                                              ; preds = %877
  %879 = load ptr, ptr %867, align 8, !tbaa !31
  %880 = load i32, ptr %869, align 4, !tbaa !77
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %879, i64 %881
  store i8 0, ptr %882, align 1, !tbaa !25
  %883 = load i32, ptr %869, align 4, !tbaa !77
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %869, align 4, !tbaa !77
  br label %887

885:                                              ; preds = %877, %854
  %886 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %1063

887:                                              ; preds = %878, %865
  %888 = and i32 %864, 254
  %889 = icmp eq i32 %888, 8
  %890 = icmp eq i32 %875, 14
  %891 = or i1 %890, %889
  %892 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 10
  %893 = load i32, ptr %892, align 8, !tbaa !100
  %894 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 3
  store i32 %893, ptr %894, align 4, !tbaa !101
  %895 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 8
  %896 = load i32, ptr %895, align 8, !tbaa !102
  %897 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 8
  store i32 %896, ptr %897, align 4, !tbaa !103
  %898 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 11
  %899 = load i32, ptr %898, align 4, !tbaa !104
  %900 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 4
  store i32 %899, ptr %900, align 8, !tbaa !105
  %901 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 12
  %902 = load i32, ptr %901, align 8, !tbaa !106
  %903 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 7
  store i32 %902, ptr %903, align 8, !tbaa !107
  %904 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 15
  %905 = load i8, ptr %904, align 4, !tbaa !108, !range !57, !noundef !58
  store i8 %905, ptr %562, align 4, !tbaa !80
  %906 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 9
  %907 = load i32, ptr %906, align 4, !tbaa !109
  %908 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 2
  store i32 %907, ptr %908, align 8, !tbaa !110
  %909 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 13
  %910 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 9
  %911 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 10
  %912 = load <2 x i32>, ptr %909, align 4, !tbaa !5
  store <2 x i32> %912, ptr %910, align 8, !tbaa !5
  %913 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 22
  %914 = load i32, ptr %913, align 4, !tbaa !111
  %915 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 11
  store i32 %914, ptr %915, align 8, !tbaa !112
  br i1 %891, label %916, label %999

916:                                              ; preds = %887
  br i1 %889, label %917, label %931

917:                                              ; preds = %916
  %918 = icmp eq i32 %893, -1
  br i1 %918, label %919, label %924

919:                                              ; preds = %917
  %920 = icmp ugt i32 %858, 8
  %921 = icmp ugt i32 %858, 6
  %922 = select i1 %921, i32 3, i32 1
  %923 = select i1 %920, i32 10, i32 %922
  store i32 %923, ptr %894, align 4, !tbaa !101
  br label %924

924:                                              ; preds = %919, %917
  %925 = icmp eq i32 %899, -1
  br i1 %925, label %926, label %993

926:                                              ; preds = %924
  %927 = icmp ugt i32 %858, 8
  %928 = icmp ugt i32 %858, 6
  %929 = select i1 %928, i32 64, i32 32
  %930 = select i1 %927, i32 128, i32 %929
  store i32 %930, ptr %900, align 8, !tbaa !105
  br label %993

931:                                              ; preds = %916
  br i1 %890, label %932, label %993

932:                                              ; preds = %931
  %933 = icmp eq i32 %896, -1
  br i1 %933, label %934, label %945

934:                                              ; preds = %932
  %935 = icmp ugt i32 %858, 8
  br i1 %935, label %943, label %936

936:                                              ; preds = %934
  %937 = icmp ugt i32 %858, 6
  br i1 %937, label %943, label %938

938:                                              ; preds = %936
  %939 = icmp ugt i32 %858, 4
  br i1 %939, label %943, label %940

940:                                              ; preds = %938
  %941 = icmp ugt i32 %858, 2
  %942 = select i1 %941, i32 1048576, i32 65536
  br label %943

943:                                              ; preds = %936, %938, %940, %934
  %944 = phi i32 [ 67108864, %934 ], [ 33554432, %936 ], [ %942, %940 ], [ 16777216, %938 ]
  store i32 %944, ptr %897, align 4, !tbaa !103
  br label %945

945:                                              ; preds = %943, %932
  %946 = icmp eq i32 %899, -1
  br i1 %946, label %947, label %950

947:                                              ; preds = %945
  %948 = icmp ugt i32 %858, 6
  %949 = select i1 %948, i32 64, i32 32
  store i32 %949, ptr %900, align 8, !tbaa !105
  br label %950

950:                                              ; preds = %947, %945
  %951 = icmp ugt i32 %858, 4
  %952 = select i1 %951, ptr @.str.22, ptr @.str.23
  %953 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %21, i64 0, i32 1, i32 1
  store i32 0, ptr %953, align 8, !tbaa !50
  %954 = load ptr, ptr %558, align 8, !tbaa !41
  store i32 0, ptr %954, align 4, !tbaa !43
  br label %955

955:                                              ; preds = %955, %950
  %956 = phi i64 [ %960, %955 ], [ 0, %950 ]
  %957 = getelementptr inbounds i32, ptr %952, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !43
  %959 = icmp eq i32 %958, 0
  %960 = add nuw i64 %956, 1
  br i1 %959, label %961, label %955, !llvm.loop !51

961:                                              ; preds = %955
  %962 = trunc i64 %956 to i32
  %963 = add nsw i32 %962, 1
  %964 = load i32, ptr %561, align 4, !tbaa !45
  %965 = icmp eq i32 %963, %964
  br i1 %965, label %980, label %966

966:                                              ; preds = %961
  %967 = zext i32 %963 to i64
  %968 = icmp slt i32 %962, -1
  %969 = shl nuw nsw i64 %967, 2
  %970 = select i1 %968, i64 -1, i64 %969
  %971 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %970) #17
          to label %972 unwind label %991

972:                                              ; preds = %966
  %973 = icmp sgt i32 %964, 0
  br i1 %973, label %974, label %977

974:                                              ; preds = %972
  call void @_ZdaPv(ptr noundef nonnull %954) #19
  %975 = load i32, ptr %953, align 8, !tbaa !50
  %976 = sext i32 %975 to i64
  br label %977

977:                                              ; preds = %974, %972
  %978 = phi i64 [ %976, %974 ], [ 0, %972 ]
  store ptr %971, ptr %558, align 8, !tbaa !41
  %979 = getelementptr inbounds i32, ptr %971, i64 %978
  store i32 0, ptr %979, align 4, !tbaa !43
  store i32 %963, ptr %561, align 4, !tbaa !45
  br label %980

980:                                              ; preds = %977, %961
  %981 = phi ptr [ %954, %961 ], [ %971, %977 ]
  br label %982

982:                                              ; preds = %980, %982
  %983 = phi ptr [ %985, %982 ], [ %952, %980 ]
  %984 = phi ptr [ %987, %982 ], [ %981, %980 ]
  %985 = getelementptr inbounds i32, ptr %983, i64 1
  %986 = load i32, ptr %983, align 4, !tbaa !43
  %987 = getelementptr inbounds i32, ptr %984, i64 1
  store i32 %986, ptr %984, align 4, !tbaa !43
  %988 = icmp eq i32 %986, 0
  br i1 %988, label %989, label %982, !llvm.loop !52

989:                                              ; preds = %982
  store i32 %962, ptr %953, align 8, !tbaa !50
  %990 = load i32, ptr %908, align 8, !tbaa !110
  br label %993

991:                                              ; preds = %966, %1035
  %992 = landingpad { ptr, i32 }
          catch ptr @_ZTI16CSystemException
          catch ptr null
  br label %1063

993:                                              ; preds = %989, %931, %924, %926
  %994 = phi i32 [ %990, %989 ], [ %907, %931 ], [ %907, %924 ], [ %907, %926 ]
  %995 = icmp eq i32 %994, -1
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = icmp sgt i32 %858, 4
  %998 = zext i1 %997 to i32
  store i32 %998, ptr %908, align 8, !tbaa !110
  br label %999

999:                                              ; preds = %993, %996, %887
  %1000 = phi i32 [ %994, %993 ], [ %998, %996 ], [ %907, %887 ]
  switch i8 %866, label %1035 [
    i8 12, label %1001
    i8 98, label %1017
  ]

1001:                                             ; preds = %999
  %1002 = load i32, ptr %894, align 4, !tbaa !101
  %1003 = icmp eq i32 %1002, -1
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1001
  %1005 = icmp sgt i32 %858, 8
  %1006 = icmp sgt i32 %858, 6
  %1007 = select i1 %1006, i32 2, i32 1
  %1008 = select i1 %1005, i32 7, i32 %1007
  store i32 %1008, ptr %894, align 4, !tbaa !101
  br label %1009

1009:                                             ; preds = %1004, %1001
  %1010 = load i32, ptr %897, align 4, !tbaa !103
  %1011 = icmp eq i32 %1010, -1
  br i1 %1011, label %1012, label %1035

1012:                                             ; preds = %1009
  %1013 = icmp sgt i32 %858, 4
  %1014 = icmp sgt i32 %858, 2
  %1015 = select i1 %1014, i32 500000, i32 100000
  %1016 = select i1 %1013, i32 900000, i32 %1015
  store i32 %1016, ptr %897, align 4, !tbaa !103
  br label %1035

1017:                                             ; preds = %999
  %1018 = call i32 @llvm.smax.i32(i32 %858, i32 1)
  %1019 = call i32 @llvm.umin.i32(i32 %1018, i32 9)
  %1020 = load i32, ptr %910, align 8, !tbaa !113
  %1021 = icmp eq i32 %1020, -1
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1017
  %1023 = call i32 @llvm.umin.i32(i32 %1018, i32 8)
  %1024 = shl nuw nsw i32 524288, %1023
  store i32 %1024, ptr %910, align 8, !tbaa !113
  br label %1025

1025:                                             ; preds = %1022, %1017
  %1026 = load i32, ptr %911, align 4, !tbaa !114
  %1027 = icmp eq i32 %1026, -1
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = add nuw nsw i32 %1019, 3
  store i32 %1029, ptr %911, align 4, !tbaa !114
  br label %1030

1030:                                             ; preds = %1028, %1025
  %1031 = icmp eq i32 %1000, -1
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1030
  %1033 = icmp ugt i32 %1019, 6
  %1034 = zext i1 %1033 to i32
  store i32 %1034, ptr %908, align 8, !tbaa !110
  br label %1035

1035:                                             ; preds = %999, %1032, %1030, %1009, %1012
  %1036 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5
  %1037 = load ptr, ptr %1036, align 8, !tbaa !115
  %1038 = icmp eq ptr %1037, null
  %1039 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4
  %1040 = select i1 %1038, ptr null, ptr %1036
  %1041 = invoke noundef i32 @_ZN8NArchive4NZip6UpdateERK13CObjectVectorINS0_7CItemExEERKS1_INS0_11CUpdateItemEEP20ISequentialOutStreamPNS0_10CInArchiveEPNS0_22CCompressionMethodModeEP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(32) %1039, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef %1040, ptr noundef nonnull %21, ptr noundef nonnull %3)
          to label %1042 unwind label %991

1042:                                             ; preds = %1035, %845
  %1043 = phi i32 [ %840, %845 ], [ %1041, %1035 ]
  %1044 = load ptr, ptr %564, align 8, !tbaa !24
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1042
  call void @_ZdaPv(ptr noundef nonnull %1044) #19
  br label %1047

1047:                                             ; preds = %1046, %1042
  %1048 = load ptr, ptr %558, align 8, !tbaa !41
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1047
  call void @_ZdaPv(ptr noundef nonnull %1048) #19
  br label %1051

1051:                                             ; preds = %1047, %1050
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #16
  %1052 = load ptr, ptr %20, align 8, !tbaa !78
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1062, label %1054

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %1052, align 8, !tbaa !13
  %1056 = getelementptr inbounds ptr, ptr %1055, i64 2
  %1057 = load ptr, ptr %1056, align 8
  %1058 = invoke noundef i32 %1057(ptr noundef nonnull align 8 dereferenceable(8) %1052)
          to label %1062 unwind label %1059

1059:                                             ; preds = %1054
  %1060 = landingpad { ptr, i32 }
          catch ptr null
  %1061 = extractvalue { ptr, i32 } %1060, 0
  call void @__clang_call_terminate(ptr %1061) #18
  unreachable

1062:                                             ; preds = %1051, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %1080

1063:                                             ; preds = %885, %991, %852
  %1064 = phi { ptr, i32 } [ %847, %852 ], [ %992, %991 ], [ %886, %885 ]
  call void @_ZN8NArchive4NZip22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(106) %21) #16
  br label %1065

1065:                                             ; preds = %570, %1063
  %1066 = phi { ptr, i32 } [ %1064, %1063 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #16
  br label %1067

1067:                                             ; preds = %586, %588, %1065
  %1068 = phi { ptr, i32 } [ %1066, %1065 ], [ %587, %586 ], [ %589, %588 ]
  %1069 = load ptr, ptr %20, align 8, !tbaa !78
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1079, label %1071

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %1069, align 8, !tbaa !13
  %1073 = getelementptr inbounds ptr, ptr %1072, i64 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = invoke noundef i32 %1074(ptr noundef nonnull align 8 dereferenceable(8) %1069)
          to label %1079 unwind label %1076

1076:                                             ; preds = %1071
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #18
  unreachable

1079:                                             ; preds = %1067, %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %1086

1080:                                             ; preds = %533, %1062
  %1081 = phi i32 [ %1043, %1062 ], [ %521, %533 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CUpdateItemEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !13
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1085 unwind label %1082

1082:                                             ; preds = %1080
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #18
  unreachable

1085:                                             ; preds = %1080
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %1096

1086:                                             ; preds = %1079, %531
  %1087 = phi { ptr, i32 } [ %1068, %1079 ], [ %532, %531 ]
  call void @_ZN13CObjectVectorIN8NArchive4NZip11CUpdateItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %1088 = extractvalue { ptr, i32 } %1087, 0
  %1089 = extractvalue { ptr, i32 } %1087, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %1090 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI16CSystemException) #16
  %1091 = icmp eq i32 %1089, %1090
  %1092 = call ptr @__cxa_begin_catch(ptr %1088) #16
  br i1 %1091, label %1093, label %1095

1093:                                             ; preds = %1086
  %1094 = load i32, ptr %1092, align 4, !tbaa !116
  call void @__cxa_end_catch()
  br label %1096

1095:                                             ; preds = %1086
  call void @__cxa_end_catch()
  br label %1096

1096:                                             ; preds = %1093, %1095, %1085
  %1097 = phi i32 [ %1081, %1085 ], [ %1094, %1093 ], [ -2147024882, %1095 ]
  ret i32 %1097
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
  br i1 %43, label %44, label %1417

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
  br label %72

72:                                               ; preds = %44, %1408
  %73 = phi i64 [ 0, %44 ], [ %1409, %1408 ]
  %74 = phi i32 [ undef, %44 ], [ %1403, %1408 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %75 = getelementptr inbounds ptr, ptr %1, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ %82, %77 ], [ 0, %72 ]
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = icmp eq i32 %80, 0
  %82 = add nuw i64 %78, 1
  br i1 %81, label %83, label %77, !llvm.loop !51

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = icmp slt i32 %84, -1
  %90 = shl nuw nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #17
  store ptr %92, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %92, align 4, !tbaa !43
  store i32 %85, ptr %45, align 4, !tbaa !45
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi ptr [ null, %83 ], [ %92, %87 ]
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi ptr [ %76, %93 ], [ %98, %95 ]
  %97 = phi ptr [ %94, %93 ], [ %100, %95 ]
  %98 = getelementptr inbounds i32, ptr %96, i64 1
  %99 = load i32, ptr %96, align 4, !tbaa !43
  %100 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 %99, ptr %97, align 4, !tbaa !43
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %95, !llvm.loop !52

102:                                              ; preds = %95
  store i32 %84, ptr %46, align 8, !tbaa !50
  %103 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %94)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %46, align 8, !tbaa !50
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %1401, label %109

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %1411

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %73
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = icmp eq i32 %112, 88
  br i1 %113, label %114, label %223

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 9, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %115 = add nsw i32 %105, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %116 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %117 unwind label %210

117:                                              ; preds = %114
  store ptr %116, ptr %7, align 8, !tbaa !41, !alias.scope !127
  store i32 0, ptr %116, align 4, !tbaa !43, !noalias !127
  store i32 4, ptr %69, align 4, !tbaa !45, !alias.scope !127
  %118 = icmp eq i32 %105, 4
  br i1 %118, label %131, label %119

119:                                              ; preds = %117
  %120 = zext i32 %105 to i64
  %121 = icmp slt i32 %105, 0
  %122 = shl nuw nsw i64 %120, 2
  %123 = select i1 %121, i64 -1, i64 %122
  %124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #17
          to label %125 unwind label %175, !noalias !127

125:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %116) #19, !noalias !127
  store ptr %124, ptr %7, align 8, !tbaa !41, !alias.scope !127
  store i32 0, ptr %124, align 4, !tbaa !43, !noalias !127
  store i32 %105, ptr %69, align 4, !tbaa !45, !alias.scope !127
  %126 = icmp sgt i32 %105, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !127
  br label %131

129:                                              ; preds = %125
  %130 = sext i32 %115 to i64
  br label %196

131:                                              ; preds = %127, %117
  %132 = phi ptr [ %128, %127 ], [ %111, %117 ]
  %133 = phi ptr [ %124, %127 ], [ %116, %117 ]
  %134 = zext i32 %115 to i64
  %135 = icmp ult i32 %105, 9
  br i1 %135, label %157, label %136

136:                                              ; preds = %131
  %137 = ptrtoint ptr %132 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = add nuw i64 %137, 4
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 32
  br i1 %141, label %157, label %142

142:                                              ; preds = %136
  %143 = and i64 %134, 4294967288
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %153, %144 ]
  %146 = or i64 %145, 1
  %147 = getelementptr inbounds i32, ptr %132, i64 %146
  %148 = load <4 x i32>, ptr %147, align 4, !tbaa !43, !noalias !127
  %149 = getelementptr inbounds i32, ptr %147, i64 4
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !43, !noalias !127
  %151 = getelementptr inbounds i32, ptr %133, i64 %145
  store <4 x i32> %148, ptr %151, align 4, !tbaa !43, !noalias !127
  %152 = getelementptr inbounds i32, ptr %151, i64 4
  store <4 x i32> %150, ptr %152, align 4, !tbaa !43, !noalias !127
  %153 = add nuw i64 %145, 8
  %154 = icmp eq i64 %153, %143
  br i1 %154, label %155, label %144, !llvm.loop !130

155:                                              ; preds = %144
  %156 = icmp eq i64 %143, %134
  br i1 %156, label %196, label %157

157:                                              ; preds = %136, %131, %155
  %158 = phi i64 [ 0, %136 ], [ 0, %131 ], [ %143, %155 ]
  %159 = xor i64 %158, -1
  %160 = add nsw i64 %159, %134
  %161 = and i64 %134, 3
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %172, label %163

163:                                              ; preds = %157, %163
  %164 = phi i64 [ %166, %163 ], [ %158, %157 ]
  %165 = phi i64 [ %170, %163 ], [ 0, %157 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = getelementptr inbounds i32, ptr %132, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !43, !noalias !127
  %169 = getelementptr inbounds i32, ptr %133, i64 %164
  store i32 %168, ptr %169, align 4, !tbaa !43, !noalias !127
  %170 = add i64 %165, 1
  %171 = icmp eq i64 %170, %161
  br i1 %171, label %172, label %163, !llvm.loop !131

172:                                              ; preds = %163, %157
  %173 = phi i64 [ %158, %157 ], [ %166, %163 ]
  %174 = icmp ult i64 %160, 3
  br i1 %174, label %196, label %177

175:                                              ; preds = %119
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %116) #19, !noalias !127
  br label %217

177:                                              ; preds = %172, %177
  %178 = phi i64 [ %191, %177 ], [ %173, %172 ]
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds i32, ptr %132, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !43, !noalias !127
  %182 = getelementptr inbounds i32, ptr %133, i64 %178
  store i32 %181, ptr %182, align 4, !tbaa !43, !noalias !127
  %183 = add nuw nsw i64 %178, 2
  %184 = getelementptr inbounds i32, ptr %132, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !43, !noalias !127
  %186 = getelementptr inbounds i32, ptr %133, i64 %179
  store i32 %185, ptr %186, align 4, !tbaa !43, !noalias !127
  %187 = add nuw nsw i64 %178, 3
  %188 = getelementptr inbounds i32, ptr %132, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !43, !noalias !127
  %190 = getelementptr inbounds i32, ptr %133, i64 %183
  store i32 %189, ptr %190, align 4, !tbaa !43, !noalias !127
  %191 = add nuw nsw i64 %178, 4
  %192 = getelementptr inbounds i32, ptr %132, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !43, !noalias !127
  %194 = getelementptr inbounds i32, ptr %133, i64 %187
  store i32 %193, ptr %194, align 4, !tbaa !43, !noalias !127
  %195 = icmp eq i64 %191, %134
  br i1 %195, label %196, label %177, !llvm.loop !132

196:                                              ; preds = %172, %177, %155, %129
  %197 = phi ptr [ %124, %129 ], [ %133, %155 ], [ %133, %177 ], [ %133, %172 ]
  %198 = phi i64 [ %130, %129 ], [ %134, %155 ], [ %134, %177 ], [ %134, %172 ]
  %199 = getelementptr inbounds i32, ptr %197, i64 %198
  store i32 0, ptr %199, align 4, !tbaa !43, !noalias !127
  store i32 %115, ptr %70, align 8, !tbaa !50, !alias.scope !127
  %200 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %201 unwind label %212

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !41
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #19
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %206 = icmp eq i32 %200, 0
  %207 = select i1 %206, i32 %74, i32 %200
  br i1 %206, label %219, label %221

208:                                              ; preds = %1377, %1362, %1351, %223
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %1411

210:                                              ; preds = %114
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %196
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %7, align 8, !tbaa !41
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %214) #19
  br label %217

217:                                              ; preds = %216, %212, %210, %175
  %218 = phi { ptr, i32 } [ %211, %210 ], [ %176, %175 ], [ %213, %212 ], [ %213, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %1411

219:                                              ; preds = %205
  %220 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %220, ptr %34, align 8, !tbaa !98
  br label %221

221:                                              ; preds = %205, %219
  %222 = phi i32 [ 4, %219 ], [ 1, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %1401

223:                                              ; preds = %109
  %224 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef nonnull %111, ptr noundef nonnull @.str)
          to label %225 unwind label %208

225:                                              ; preds = %223
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %302

227:                                              ; preds = %225
  %228 = load i16, ptr %110, align 8, !tbaa !46
  switch i16 %228, label %1401 [
    i16 8, label %229
    i16 19, label %298
  ]

229:                                              ; preds = %227
  %230 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %73, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ %237, %232 ], [ 0, %229 ]
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !43
  %236 = icmp eq i32 %235, 0
  %237 = add nuw i64 %233, 1
  br i1 %236, label %238, label %232, !llvm.loop !51

238:                                              ; preds = %232
  %239 = trunc i64 %233 to i32
  %240 = add nsw i32 %239, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %238
  %243 = zext i32 %240 to i64
  %244 = icmp slt i32 %239, -1
  %245 = shl nuw nsw i64 %243, 2
  %246 = select i1 %244, i64 -1, i64 %245
  %247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %246) #17
          to label %248 unwind label %264

248:                                              ; preds = %242
  store i32 0, ptr %247, align 4, !tbaa !43
  br label %249

249:                                              ; preds = %248, %238
  %250 = phi ptr [ null, %238 ], [ %247, %248 ]
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi ptr [ %231, %249 ], [ %254, %251 ]
  %253 = phi ptr [ %250, %249 ], [ %256, %251 ]
  %254 = getelementptr inbounds i32, ptr %252, i64 1
  %255 = load i32, ptr %252, align 4, !tbaa !43
  %256 = getelementptr inbounds i32, ptr %253, i64 1
  store i32 %255, ptr %253, align 4, !tbaa !43
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %251, !llvm.loop !52

258:                                              ; preds = %251
  %259 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %250)
          to label %260 unwind label %266

260:                                              ; preds = %258
  %261 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %250, ptr noundef nonnull @.str.1)
          to label %262 unwind label %266

262:                                              ; preds = %260
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %290, label %270

264:                                              ; preds = %242
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %1411

266:                                              ; preds = %286, %282, %278, %274, %270, %260, %258
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = icmp eq ptr %250, null
  br i1 %268, label %1411, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %250) #19
  br label %1411

270:                                              ; preds = %262
  %271 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %250, ptr noundef nonnull @.str.2)
          to label %272 unwind label %266

272:                                              ; preds = %270
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %290, label %274

274:                                              ; preds = %272
  %275 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %250, ptr noundef nonnull @.str.3)
          to label %276 unwind label %266

276:                                              ; preds = %274
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %290, label %278

278:                                              ; preds = %276
  %279 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %250, ptr noundef nonnull @.str.4)
          to label %280 unwind label %266

280:                                              ; preds = %278
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %280
  %283 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %250, ptr noundef nonnull @.str.5)
          to label %284 unwind label %266

284:                                              ; preds = %282
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %284
  %287 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %250, ptr noundef nonnull @.str.6)
          to label %288 unwind label %266

288:                                              ; preds = %286
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %288, %284, %280, %276, %272, %262
  %291 = phi i32 [ 0, %262 ], [ 8, %272 ], [ 9, %276 ], [ 12, %280 ], [ 14, %284 ], [ 98, %288 ]
  store i32 %291, ptr %68, align 4, !tbaa !99
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i1 [ false, %288 ], [ true, %290 ]
  %294 = phi i32 [ -2147024809, %288 ], [ %74, %290 ]
  %295 = icmp eq ptr %250, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %250) #19
  br label %297

297:                                              ; preds = %292, %296
  br i1 %293, label %1392, label %1401

298:                                              ; preds = %227
  %299 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %73, i32 4
  %300 = load i32, ptr %299, align 8, !tbaa !25
  switch i32 %300, label %1401 [
    i32 0, label %301
    i32 8, label %301
    i32 9, label %301
    i32 12, label %301
    i32 14, label %301
  ]

301:                                              ; preds = %298, %298, %298, %298, %298
  store i32 %300, ptr %68, align 4, !tbaa !99
  br label %1392

302:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %303 unwind label %479

303:                                              ; preds = %302
  %304 = load ptr, ptr %8, align 8, !tbaa !41
  %305 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %304, ptr noundef nonnull @.str.7)
          to label %306 unwind label %481

306:                                              ; preds = %303
  %307 = icmp eq i32 %305, 0
  %308 = load ptr, ptr %8, align 8, !tbaa !41
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %308) #19
  br label %311

311:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br i1 %307, label %312, label %541

312:                                              ; preds = %311
  %313 = load i16, ptr %110, align 8, !tbaa !46
  %314 = icmp eq i16 %313, 8
  br i1 %314, label %315, label %1401

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %316 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %73, i32 4
  %317 = load ptr, ptr %316, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %318

318:                                              ; preds = %318, %315
  %319 = phi i64 [ %323, %318 ], [ 0, %315 ]
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !43
  %322 = icmp eq i32 %321, 0
  %323 = add nuw i64 %319, 1
  br i1 %322, label %324, label %318, !llvm.loop !51

324:                                              ; preds = %318
  %325 = trunc i64 %319 to i32
  %326 = add nsw i32 %325, 1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %324
  %329 = zext i32 %326 to i64
  %330 = icmp slt i32 %325, -1
  %331 = shl nuw nsw i64 %329, 2
  %332 = select i1 %330, i64 -1, i64 %331
  %333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %332) #17
          to label %334 unwind label %488

334:                                              ; preds = %328
  store ptr %333, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %333, align 4, !tbaa !43
  store i32 %326, ptr %66, align 4, !tbaa !45
  br label %335

335:                                              ; preds = %334, %324
  %336 = phi ptr [ null, %324 ], [ %333, %334 ]
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi ptr [ %317, %335 ], [ %340, %337 ]
  %339 = phi ptr [ %336, %335 ], [ %342, %337 ]
  %340 = getelementptr inbounds i32, ptr %338, i64 1
  %341 = load i32, ptr %338, align 4, !tbaa !43
  %342 = getelementptr inbounds i32, ptr %339, i64 1
  store i32 %341, ptr %339, align 4, !tbaa !43
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %337, !llvm.loop !52

344:                                              ; preds = %337
  store i32 %325, ptr %67, align 8, !tbaa !50
  %345 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %336)
          to label %346 unwind label %490

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef 3)
          to label %347 unwind label %492

347:                                              ; preds = %346
  %348 = load ptr, ptr %10, align 8, !tbaa !41
  %349 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %348, ptr noundef nonnull @.str.8)
          to label %350 unwind label %494

350:                                              ; preds = %347
  %351 = icmp eq i32 %349, 0
  %352 = load ptr, ptr %10, align 8, !tbaa !41
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdaPv(ptr noundef nonnull %352) #19
  br label %355

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br i1 %351, label %356, label %520

356:                                              ; preds = %355
  %357 = load i32, ptr %67, align 8, !tbaa !50, !noalias !133
  %358 = add nsw i32 %357, -3
  %359 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %360 unwind label %501

360:                                              ; preds = %356
  store i32 0, ptr %359, align 4, !tbaa !43, !noalias !136
  %361 = add nsw i32 %357, -2
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %374, label %363

363:                                              ; preds = %360
  %364 = zext i32 %361 to i64
  %365 = icmp slt i32 %357, 2
  %366 = shl nuw nsw i64 %364, 2
  %367 = select i1 %365, i64 -1, i64 %366
  %368 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %367) #17
          to label %369 unwind label %419, !noalias !136

369:                                              ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %359) #19, !noalias !136
  store i32 0, ptr %368, align 4, !tbaa !43, !noalias !136
  %370 = icmp sgt i32 %357, 3
  br i1 %370, label %374, label %371

371:                                              ; preds = %369
  %372 = sext i32 %358 to i64
  %373 = load ptr, ptr %9, align 8, !tbaa !41
  br label %444

374:                                              ; preds = %369, %360
  %375 = phi ptr [ %359, %360 ], [ %368, %369 ]
  %376 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !136
  %377 = zext i32 %358 to i64
  %378 = icmp ult i32 %358, 8
  br i1 %378, label %400, label %379

379:                                              ; preds = %374
  %380 = ptrtoint ptr %376 to i64
  %381 = ptrtoint ptr %375 to i64
  %382 = add nuw i64 %380, 12
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 32
  br i1 %384, label %400, label %385

385:                                              ; preds = %379
  %386 = and i64 %377, 4294967288
  br label %387

387:                                              ; preds = %387, %385
  %388 = phi i64 [ 0, %385 ], [ %396, %387 ]
  %389 = or i64 %388, 3
  %390 = getelementptr inbounds i32, ptr %376, i64 %389
  %391 = load <4 x i32>, ptr %390, align 4, !tbaa !43, !noalias !136
  %392 = getelementptr inbounds i32, ptr %390, i64 4
  %393 = load <4 x i32>, ptr %392, align 4, !tbaa !43, !noalias !136
  %394 = getelementptr inbounds i32, ptr %375, i64 %388
  store <4 x i32> %391, ptr %394, align 4, !tbaa !43, !noalias !136
  %395 = getelementptr inbounds i32, ptr %394, i64 4
  store <4 x i32> %393, ptr %395, align 4, !tbaa !43, !noalias !136
  %396 = add nuw i64 %388, 8
  %397 = icmp eq i64 %396, %386
  br i1 %397, label %398, label %387, !llvm.loop !139

398:                                              ; preds = %387
  %399 = icmp eq i64 %386, %377
  br i1 %399, label %444, label %400

400:                                              ; preds = %379, %374, %398
  %401 = phi i64 [ 0, %379 ], [ 0, %374 ], [ %386, %398 ]
  %402 = xor i64 %401, -1
  %403 = add nsw i64 %402, %377
  %404 = and i64 %377, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %416, label %406

406:                                              ; preds = %400, %406
  %407 = phi i64 [ %413, %406 ], [ %401, %400 ]
  %408 = phi i64 [ %414, %406 ], [ 0, %400 ]
  %409 = add nuw nsw i64 %407, 3
  %410 = getelementptr inbounds i32, ptr %376, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !43, !noalias !136
  %412 = getelementptr inbounds i32, ptr %375, i64 %407
  store i32 %411, ptr %412, align 4, !tbaa !43, !noalias !136
  %413 = add nuw nsw i64 %407, 1
  %414 = add i64 %408, 1
  %415 = icmp eq i64 %414, %404
  br i1 %415, label %416, label %406, !llvm.loop !140

416:                                              ; preds = %406, %400
  %417 = phi i64 [ %401, %400 ], [ %413, %406 ]
  %418 = icmp ult i64 %403, 3
  br i1 %418, label %444, label %421

419:                                              ; preds = %363
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %359) #19, !noalias !136
  br label %534

421:                                              ; preds = %416, %421
  %422 = phi i64 [ %442, %421 ], [ %417, %416 ]
  %423 = add nuw nsw i64 %422, 3
  %424 = getelementptr inbounds i32, ptr %376, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !43, !noalias !136
  %426 = getelementptr inbounds i32, ptr %375, i64 %422
  store i32 %425, ptr %426, align 4, !tbaa !43, !noalias !136
  %427 = add nuw nsw i64 %422, 1
  %428 = add nuw nsw i64 %422, 4
  %429 = getelementptr inbounds i32, ptr %376, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !43, !noalias !136
  %431 = getelementptr inbounds i32, ptr %375, i64 %427
  store i32 %430, ptr %431, align 4, !tbaa !43, !noalias !136
  %432 = add nuw nsw i64 %422, 2
  %433 = add nuw nsw i64 %422, 5
  %434 = getelementptr inbounds i32, ptr %376, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !43, !noalias !136
  %436 = getelementptr inbounds i32, ptr %375, i64 %432
  store i32 %435, ptr %436, align 4, !tbaa !43, !noalias !136
  %437 = add nuw nsw i64 %422, 3
  %438 = add nuw nsw i64 %422, 6
  %439 = getelementptr inbounds i32, ptr %376, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !43, !noalias !136
  %441 = getelementptr inbounds i32, ptr %375, i64 %437
  store i32 %440, ptr %441, align 4, !tbaa !43, !noalias !136
  %442 = add nuw nsw i64 %422, 4
  %443 = icmp eq i64 %442, %377
  br i1 %443, label %444, label %421, !llvm.loop !141

444:                                              ; preds = %416, %421, %398, %371
  %445 = phi ptr [ %373, %371 ], [ %376, %398 ], [ %376, %421 ], [ %376, %416 ]
  %446 = phi ptr [ %368, %371 ], [ %375, %398 ], [ %375, %421 ], [ %375, %416 ]
  %447 = phi i64 [ %372, %371 ], [ %377, %398 ], [ %377, %421 ], [ %377, %416 ]
  %448 = getelementptr inbounds i32, ptr %446, i64 %447
  store i32 0, ptr %448, align 4, !tbaa !43, !noalias !136
  store i32 0, ptr %67, align 8, !tbaa !50
  store i32 0, ptr %445, align 4, !tbaa !43
  %449 = load i32, ptr %66, align 4, !tbaa !45
  %450 = icmp eq i32 %361, %449
  br i1 %450, label %465, label %451

451:                                              ; preds = %444
  %452 = zext i32 %361 to i64
  %453 = icmp slt i32 %357, 2
  %454 = shl nuw nsw i64 %452, 2
  %455 = select i1 %453, i64 -1, i64 %454
  %456 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %455) #17
          to label %457 unwind label %503

457:                                              ; preds = %451
  %458 = icmp sgt i32 %449, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %445) #19
  %460 = load i32, ptr %67, align 8, !tbaa !50
  %461 = sext i32 %460 to i64
  br label %462

462:                                              ; preds = %459, %457
  %463 = phi i64 [ %461, %459 ], [ 0, %457 ]
  store ptr %456, ptr %9, align 8, !tbaa !41
  %464 = getelementptr inbounds i32, ptr %456, i64 %463
  store i32 0, ptr %464, align 4, !tbaa !43
  store i32 %361, ptr %66, align 4, !tbaa !45
  br label %465

465:                                              ; preds = %462, %444
  %466 = phi ptr [ %445, %444 ], [ %456, %462 ]
  br label %467

467:                                              ; preds = %465, %467
  %468 = phi ptr [ %470, %467 ], [ %446, %465 ]
  %469 = phi ptr [ %472, %467 ], [ %466, %465 ]
  %470 = getelementptr inbounds i32, ptr %468, i64 1
  %471 = load i32, ptr %468, align 4, !tbaa !43
  %472 = getelementptr inbounds i32, ptr %469, i64 1
  store i32 %471, ptr %469, align 4, !tbaa !43
  %473 = icmp eq i32 %471, 0
  br i1 %473, label %474, label %467, !llvm.loop !52

474:                                              ; preds = %467
  store i32 %358, ptr %67, align 8, !tbaa !50
  call void @_ZdaPv(ptr noundef nonnull %446) #19
  %475 = load ptr, ptr %9, align 8, !tbaa !41
  %476 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %475, ptr noundef nonnull @.str.9)
          to label %477 unwind label %490

477:                                              ; preds = %474
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %518, label %505

479:                                              ; preds = %302
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %486

481:                                              ; preds = %303
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %8, align 8, !tbaa !41
  %484 = icmp eq ptr %483, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  call void @_ZdaPv(ptr noundef nonnull %483) #19
  br label %486

486:                                              ; preds = %485, %481, %479
  %487 = phi { ptr, i32 } [ %480, %479 ], [ %482, %481 ], [ %482, %485 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %1411

488:                                              ; preds = %328
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %539

490:                                              ; preds = %520, %510, %505, %474, %344
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %534

492:                                              ; preds = %346
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %499

494:                                              ; preds = %347
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %10, align 8, !tbaa !41
  %497 = icmp eq ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %496) #19
  br label %499

499:                                              ; preds = %498, %494, %492
  %500 = phi { ptr, i32 } [ %493, %492 ], [ %495, %494 ], [ %495, %498 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  br label %534

501:                                              ; preds = %356
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %534

503:                                              ; preds = %451
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %446) #19
  br label %534

505:                                              ; preds = %477
  %506 = load ptr, ptr %9, align 8, !tbaa !41
  %507 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %506, ptr noundef nonnull @.str.10)
          to label %508 unwind label %490

508:                                              ; preds = %505
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %518, label %510

510:                                              ; preds = %508
  %511 = load ptr, ptr %9, align 8, !tbaa !41
  %512 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %511, ptr noundef nonnull @.str.11)
          to label %513 unwind label %490

513:                                              ; preds = %510
  %514 = icmp eq i32 %512, 0
  %515 = load i32, ptr %67, align 8
  %516 = icmp eq i32 %515, 0
  %517 = select i1 %514, i1 true, i1 %516
  br i1 %517, label %518, label %527

518:                                              ; preds = %513, %508, %477
  %519 = phi i8 [ 1, %477 ], [ 2, %508 ], [ 3, %513 ]
  store i8 %519, ptr %38, align 1, !tbaa !89
  br label %525

520:                                              ; preds = %355
  %521 = load ptr, ptr %9, align 8, !tbaa !41
  %522 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %521, ptr noundef nonnull @.str.12)
          to label %523 unwind label %490

523:                                              ; preds = %520
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %525, label %527

525:                                              ; preds = %523, %518
  %526 = phi i8 [ 1, %518 ], [ 0, %523 ]
  store i8 %526, ptr %37, align 2, !tbaa !142
  store i8 1, ptr %36, align 1, !tbaa !88
  br label %527

527:                                              ; preds = %525, %513, %523
  %528 = phi i1 [ false, %523 ], [ false, %513 ], [ true, %525 ]
  %529 = phi i32 [ -2147024809, %523 ], [ -2147024809, %513 ], [ %74, %525 ]
  %530 = load ptr, ptr %9, align 8, !tbaa !41
  %531 = icmp eq ptr %530, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %527
  call void @_ZdaPv(ptr noundef nonnull %530) #19
  br label %533

533:                                              ; preds = %527, %532
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br i1 %528, label %1392, label %1401

534:                                              ; preds = %503, %419, %501, %499, %490
  %535 = phi { ptr, i32 } [ %491, %490 ], [ %500, %499 ], [ %504, %503 ], [ %502, %501 ], [ %420, %419 ]
  %536 = load ptr, ptr %9, align 8, !tbaa !41
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  call void @_ZdaPv(ptr noundef nonnull %536) #19
  br label %539

539:                                              ; preds = %538, %534, %488
  %540 = phi { ptr, i32 } [ %489, %488 ], [ %535, %534 ], [ %535, %538 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %1411

541:                                              ; preds = %311
  %542 = load ptr, ptr %5, align 8, !tbaa !41
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = icmp eq i32 %543, 68
  br i1 %544, label %545, label %650

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 900000, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  %546 = load i32, ptr %46, align 8, !tbaa !50, !noalias !143
  %547 = add nsw i32 %546, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %548 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %549 unwind label %639

549:                                              ; preds = %545
  store ptr %548, ptr %12, align 8, !tbaa !41, !alias.scope !146
  store i32 0, ptr %548, align 4, !tbaa !43, !noalias !146
  store i32 4, ptr %63, align 4, !tbaa !45, !alias.scope !146
  %550 = icmp eq i32 %546, 4
  br i1 %550, label %563, label %551

551:                                              ; preds = %549
  %552 = zext i32 %546 to i64
  %553 = icmp slt i32 %546, 0
  %554 = shl nuw nsw i64 %552, 2
  %555 = select i1 %553, i64 -1, i64 %554
  %556 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %555) #17
          to label %557 unwind label %607, !noalias !146

557:                                              ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %548) #19, !noalias !146
  store ptr %556, ptr %12, align 8, !tbaa !41, !alias.scope !146
  store i32 0, ptr %556, align 4, !tbaa !43, !noalias !146
  store i32 %546, ptr %63, align 4, !tbaa !45, !alias.scope !146
  %558 = icmp sgt i32 %546, 1
  br i1 %558, label %559, label %561

559:                                              ; preds = %557
  %560 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !146
  br label %563

561:                                              ; preds = %557
  %562 = sext i32 %547 to i64
  br label %628

563:                                              ; preds = %559, %549
  %564 = phi ptr [ %560, %559 ], [ %542, %549 ]
  %565 = phi ptr [ %556, %559 ], [ %548, %549 ]
  %566 = zext i32 %547 to i64
  %567 = icmp ult i32 %547, 8
  br i1 %567, label %589, label %568

568:                                              ; preds = %563
  %569 = ptrtoint ptr %564 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = add nuw i64 %569, 4
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 32
  br i1 %573, label %589, label %574

574:                                              ; preds = %568
  %575 = and i64 %566, 4294967288
  br label %576

576:                                              ; preds = %576, %574
  %577 = phi i64 [ 0, %574 ], [ %585, %576 ]
  %578 = or i64 %577, 1
  %579 = getelementptr inbounds i32, ptr %564, i64 %578
  %580 = load <4 x i32>, ptr %579, align 4, !tbaa !43, !noalias !146
  %581 = getelementptr inbounds i32, ptr %579, i64 4
  %582 = load <4 x i32>, ptr %581, align 4, !tbaa !43, !noalias !146
  %583 = getelementptr inbounds i32, ptr %565, i64 %577
  store <4 x i32> %580, ptr %583, align 4, !tbaa !43, !noalias !146
  %584 = getelementptr inbounds i32, ptr %583, i64 4
  store <4 x i32> %582, ptr %584, align 4, !tbaa !43, !noalias !146
  %585 = add nuw i64 %577, 8
  %586 = icmp eq i64 %585, %575
  br i1 %586, label %587, label %576, !llvm.loop !149

587:                                              ; preds = %576
  %588 = icmp eq i64 %575, %566
  br i1 %588, label %628, label %589

589:                                              ; preds = %568, %563, %587
  %590 = phi i64 [ 0, %568 ], [ 0, %563 ], [ %575, %587 ]
  %591 = xor i64 %590, -1
  %592 = add nsw i64 %591, %566
  %593 = and i64 %566, 3
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %604, label %595

595:                                              ; preds = %589, %595
  %596 = phi i64 [ %598, %595 ], [ %590, %589 ]
  %597 = phi i64 [ %602, %595 ], [ 0, %589 ]
  %598 = add nuw nsw i64 %596, 1
  %599 = getelementptr inbounds i32, ptr %564, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !43, !noalias !146
  %601 = getelementptr inbounds i32, ptr %565, i64 %596
  store i32 %600, ptr %601, align 4, !tbaa !43, !noalias !146
  %602 = add i64 %597, 1
  %603 = icmp eq i64 %602, %593
  br i1 %603, label %604, label %595, !llvm.loop !150

604:                                              ; preds = %595, %589
  %605 = phi i64 [ %590, %589 ], [ %598, %595 ]
  %606 = icmp ult i64 %592, 3
  br i1 %606, label %628, label %609

607:                                              ; preds = %551
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %548) #19, !noalias !146
  br label %646

609:                                              ; preds = %604, %609
  %610 = phi i64 [ %623, %609 ], [ %605, %604 ]
  %611 = add nuw nsw i64 %610, 1
  %612 = getelementptr inbounds i32, ptr %564, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !43, !noalias !146
  %614 = getelementptr inbounds i32, ptr %565, i64 %610
  store i32 %613, ptr %614, align 4, !tbaa !43, !noalias !146
  %615 = add nuw nsw i64 %610, 2
  %616 = getelementptr inbounds i32, ptr %564, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !43, !noalias !146
  %618 = getelementptr inbounds i32, ptr %565, i64 %611
  store i32 %617, ptr %618, align 4, !tbaa !43, !noalias !146
  %619 = add nuw nsw i64 %610, 3
  %620 = getelementptr inbounds i32, ptr %564, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !43, !noalias !146
  %622 = getelementptr inbounds i32, ptr %565, i64 %615
  store i32 %621, ptr %622, align 4, !tbaa !43, !noalias !146
  %623 = add nuw nsw i64 %610, 4
  %624 = getelementptr inbounds i32, ptr %564, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !43, !noalias !146
  %626 = getelementptr inbounds i32, ptr %565, i64 %619
  store i32 %625, ptr %626, align 4, !tbaa !43, !noalias !146
  %627 = icmp eq i64 %623, %566
  br i1 %627, label %628, label %609, !llvm.loop !151

628:                                              ; preds = %604, %609, %587, %561
  %629 = phi ptr [ %556, %561 ], [ %565, %587 ], [ %565, %609 ], [ %565, %604 ]
  %630 = phi i64 [ %562, %561 ], [ %566, %587 ], [ %566, %609 ], [ %566, %604 ]
  %631 = getelementptr inbounds i32, ptr %629, i64 %630
  store i32 0, ptr %631, align 4, !tbaa !43, !noalias !146
  store i32 %547, ptr %64, align 8, !tbaa !50, !alias.scope !146
  %632 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %633 unwind label %641

633:                                              ; preds = %628
  %634 = load ptr, ptr %12, align 8, !tbaa !41
  %635 = icmp eq ptr %634, null
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  call void @_ZdaPv(ptr noundef nonnull %634) #19
  br label %637

637:                                              ; preds = %633, %636
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %638 = icmp eq i32 %632, 0
  br i1 %638, label %648, label %1394

639:                                              ; preds = %545
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %646

641:                                              ; preds = %628
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %12, align 8, !tbaa !41
  %644 = icmp eq ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  call void @_ZdaPv(ptr noundef nonnull %643) #19
  br label %646

646:                                              ; preds = %645, %641, %639, %607
  %647 = phi { ptr, i32 } [ %640, %639 ], [ %608, %607 ], [ %642, %641 ], [ %642, %645 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %1411

648:                                              ; preds = %637
  %649 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %649, ptr %65, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %1392

650:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 3)
          to label %651 unwind label %758

651:                                              ; preds = %650
  %652 = load ptr, ptr %13, align 8, !tbaa !41
  %653 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %652, ptr noundef nonnull @.str.13)
          to label %654 unwind label %760

654:                                              ; preds = %651
  %655 = icmp eq i32 %653, 0
  %656 = load ptr, ptr %13, align 8, !tbaa !41
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  call void @_ZdaPv(ptr noundef nonnull %656) #19
  br label %659

659:                                              ; preds = %654, %658
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br i1 %655, label %660, label %778

660:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
  store i32 16777216, ptr %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %661 = load i32, ptr %46, align 8, !tbaa !50, !noalias !152
  %662 = add nsw i32 %661, -3
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %663 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %664 unwind label %767

664:                                              ; preds = %660
  store ptr %663, ptr %15, align 8, !tbaa !41, !alias.scope !155
  store i32 0, ptr %663, align 4, !tbaa !43, !noalias !155
  store i32 4, ptr %60, align 4, !tbaa !45, !alias.scope !155
  %665 = add nsw i32 %661, -2
  %666 = icmp eq i32 %665, 4
  br i1 %666, label %677, label %667

667:                                              ; preds = %664
  %668 = zext i32 %665 to i64
  %669 = icmp slt i32 %661, 2
  %670 = shl nuw nsw i64 %668, 2
  %671 = select i1 %669, i64 -1, i64 %670
  %672 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %671) #17
          to label %673 unwind label %722, !noalias !155

673:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %663) #19, !noalias !155
  store ptr %672, ptr %15, align 8, !tbaa !41, !alias.scope !155
  store i32 0, ptr %672, align 4, !tbaa !43, !noalias !155
  store i32 %665, ptr %60, align 4, !tbaa !45, !alias.scope !155
  %674 = icmp sgt i32 %661, 3
  br i1 %674, label %677, label %675

675:                                              ; preds = %673
  %676 = sext i32 %662 to i64
  br label %747

677:                                              ; preds = %673, %664
  %678 = phi ptr [ %672, %673 ], [ %663, %664 ]
  %679 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !155
  %680 = zext i32 %662 to i64
  %681 = icmp ult i32 %662, 8
  br i1 %681, label %703, label %682

682:                                              ; preds = %677
  %683 = ptrtoint ptr %679 to i64
  %684 = ptrtoint ptr %678 to i64
  %685 = add nuw i64 %683, 12
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 32
  br i1 %687, label %703, label %688

688:                                              ; preds = %682
  %689 = and i64 %680, 4294967288
  br label %690

690:                                              ; preds = %690, %688
  %691 = phi i64 [ 0, %688 ], [ %699, %690 ]
  %692 = or i64 %691, 3
  %693 = getelementptr inbounds i32, ptr %679, i64 %692
  %694 = load <4 x i32>, ptr %693, align 4, !tbaa !43, !noalias !155
  %695 = getelementptr inbounds i32, ptr %693, i64 4
  %696 = load <4 x i32>, ptr %695, align 4, !tbaa !43, !noalias !155
  %697 = getelementptr inbounds i32, ptr %678, i64 %691
  store <4 x i32> %694, ptr %697, align 4, !tbaa !43, !noalias !155
  %698 = getelementptr inbounds i32, ptr %697, i64 4
  store <4 x i32> %696, ptr %698, align 4, !tbaa !43, !noalias !155
  %699 = add nuw i64 %691, 8
  %700 = icmp eq i64 %699, %689
  br i1 %700, label %701, label %690, !llvm.loop !158

701:                                              ; preds = %690
  %702 = icmp eq i64 %689, %680
  br i1 %702, label %747, label %703

703:                                              ; preds = %682, %677, %701
  %704 = phi i64 [ 0, %682 ], [ 0, %677 ], [ %689, %701 ]
  %705 = xor i64 %704, -1
  %706 = add nsw i64 %705, %680
  %707 = and i64 %680, 3
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %703, %709
  %710 = phi i64 [ %716, %709 ], [ %704, %703 ]
  %711 = phi i64 [ %717, %709 ], [ 0, %703 ]
  %712 = add nuw nsw i64 %710, 3
  %713 = getelementptr inbounds i32, ptr %679, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !43, !noalias !155
  %715 = getelementptr inbounds i32, ptr %678, i64 %710
  store i32 %714, ptr %715, align 4, !tbaa !43, !noalias !155
  %716 = add nuw nsw i64 %710, 1
  %717 = add i64 %711, 1
  %718 = icmp eq i64 %717, %707
  br i1 %718, label %719, label %709, !llvm.loop !159

719:                                              ; preds = %709, %703
  %720 = phi i64 [ %704, %703 ], [ %716, %709 ]
  %721 = icmp ult i64 %706, 3
  br i1 %721, label %747, label %724

722:                                              ; preds = %667
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %663) #19, !noalias !155
  br label %774

724:                                              ; preds = %719, %724
  %725 = phi i64 [ %745, %724 ], [ %720, %719 ]
  %726 = add nuw nsw i64 %725, 3
  %727 = getelementptr inbounds i32, ptr %679, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !43, !noalias !155
  %729 = getelementptr inbounds i32, ptr %678, i64 %725
  store i32 %728, ptr %729, align 4, !tbaa !43, !noalias !155
  %730 = add nuw nsw i64 %725, 1
  %731 = add nuw nsw i64 %725, 4
  %732 = getelementptr inbounds i32, ptr %679, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !43, !noalias !155
  %734 = getelementptr inbounds i32, ptr %678, i64 %730
  store i32 %733, ptr %734, align 4, !tbaa !43, !noalias !155
  %735 = add nuw nsw i64 %725, 2
  %736 = add nuw nsw i64 %725, 5
  %737 = getelementptr inbounds i32, ptr %679, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !43, !noalias !155
  %739 = getelementptr inbounds i32, ptr %678, i64 %735
  store i32 %738, ptr %739, align 4, !tbaa !43, !noalias !155
  %740 = add nuw nsw i64 %725, 3
  %741 = add nuw nsw i64 %725, 6
  %742 = getelementptr inbounds i32, ptr %679, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !43, !noalias !155
  %744 = getelementptr inbounds i32, ptr %678, i64 %740
  store i32 %743, ptr %744, align 4, !tbaa !43, !noalias !155
  %745 = add nuw nsw i64 %725, 4
  %746 = icmp eq i64 %745, %680
  br i1 %746, label %747, label %724, !llvm.loop !160

747:                                              ; preds = %719, %724, %701, %675
  %748 = phi ptr [ %672, %675 ], [ %678, %701 ], [ %678, %724 ], [ %678, %719 ]
  %749 = phi i64 [ %676, %675 ], [ %680, %701 ], [ %680, %724 ], [ %680, %719 ]
  %750 = getelementptr inbounds i32, ptr %748, i64 %749
  store i32 0, ptr %750, align 4, !tbaa !43, !noalias !155
  store i32 %662, ptr %61, align 8, !tbaa !50, !alias.scope !155
  %751 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %752 unwind label %769

752:                                              ; preds = %747
  %753 = load ptr, ptr %15, align 8, !tbaa !41
  %754 = icmp eq ptr %753, null
  br i1 %754, label %756, label %755

755:                                              ; preds = %752
  call void @_ZdaPv(ptr noundef nonnull %753) #19
  br label %756

756:                                              ; preds = %752, %755
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %757 = icmp eq i32 %751, 0
  br i1 %757, label %776, label %1395

758:                                              ; preds = %650
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %765

760:                                              ; preds = %651
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %13, align 8, !tbaa !41
  %763 = icmp eq ptr %762, null
  br i1 %763, label %765, label %764

764:                                              ; preds = %760
  call void @_ZdaPv(ptr noundef nonnull %762) #19
  br label %765

765:                                              ; preds = %764, %760, %758
  %766 = phi { ptr, i32 } [ %759, %758 ], [ %761, %760 ], [ %761, %764 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  br label %1411

767:                                              ; preds = %660
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %774

769:                                              ; preds = %747
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load ptr, ptr %15, align 8, !tbaa !41
  %772 = icmp eq ptr %771, null
  br i1 %772, label %774, label %773

773:                                              ; preds = %769
  call void @_ZdaPv(ptr noundef nonnull %771) #19
  br label %774

774:                                              ; preds = %773, %769, %767, %722
  %775 = phi { ptr, i32 } [ %768, %767 ], [ %723, %722 ], [ %770, %769 ], [ %770, %773 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %1411

776:                                              ; preds = %756
  %777 = load i32, ptr %14, align 4, !tbaa !5
  store i32 %777, ptr %62, align 4, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %1392

778:                                              ; preds = %659
  %779 = load ptr, ptr %5, align 8, !tbaa !41
  %780 = load i32, ptr %779, align 4, !tbaa !43
  %781 = icmp eq i32 %780, 79
  br i1 %781, label %782, label %887

782:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #16
  store i32 8, ptr %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %783 = load i32, ptr %46, align 8, !tbaa !50, !noalias !162
  %784 = add nsw i32 %783, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %785 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %786 unwind label %876

786:                                              ; preds = %782
  store ptr %785, ptr %17, align 8, !tbaa !41, !alias.scope !165
  store i32 0, ptr %785, align 4, !tbaa !43, !noalias !165
  store i32 4, ptr %57, align 4, !tbaa !45, !alias.scope !165
  %787 = icmp eq i32 %783, 4
  br i1 %787, label %800, label %788

788:                                              ; preds = %786
  %789 = zext i32 %783 to i64
  %790 = icmp slt i32 %783, 0
  %791 = shl nuw nsw i64 %789, 2
  %792 = select i1 %790, i64 -1, i64 %791
  %793 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %792) #17
          to label %794 unwind label %844, !noalias !165

794:                                              ; preds = %788
  call void @_ZdaPv(ptr noundef nonnull %785) #19, !noalias !165
  store ptr %793, ptr %17, align 8, !tbaa !41, !alias.scope !165
  store i32 0, ptr %793, align 4, !tbaa !43, !noalias !165
  store i32 %783, ptr %57, align 4, !tbaa !45, !alias.scope !165
  %795 = icmp sgt i32 %783, 1
  br i1 %795, label %796, label %798

796:                                              ; preds = %794
  %797 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !165
  br label %800

798:                                              ; preds = %794
  %799 = sext i32 %784 to i64
  br label %865

800:                                              ; preds = %796, %786
  %801 = phi ptr [ %797, %796 ], [ %779, %786 ]
  %802 = phi ptr [ %793, %796 ], [ %785, %786 ]
  %803 = zext i32 %784 to i64
  %804 = icmp ult i32 %784, 8
  br i1 %804, label %826, label %805

805:                                              ; preds = %800
  %806 = ptrtoint ptr %801 to i64
  %807 = ptrtoint ptr %802 to i64
  %808 = add nuw i64 %806, 4
  %809 = sub i64 %807, %808
  %810 = icmp ult i64 %809, 32
  br i1 %810, label %826, label %811

811:                                              ; preds = %805
  %812 = and i64 %803, 4294967288
  br label %813

813:                                              ; preds = %813, %811
  %814 = phi i64 [ 0, %811 ], [ %822, %813 ]
  %815 = or i64 %814, 1
  %816 = getelementptr inbounds i32, ptr %801, i64 %815
  %817 = load <4 x i32>, ptr %816, align 4, !tbaa !43, !noalias !165
  %818 = getelementptr inbounds i32, ptr %816, i64 4
  %819 = load <4 x i32>, ptr %818, align 4, !tbaa !43, !noalias !165
  %820 = getelementptr inbounds i32, ptr %802, i64 %814
  store <4 x i32> %817, ptr %820, align 4, !tbaa !43, !noalias !165
  %821 = getelementptr inbounds i32, ptr %820, i64 4
  store <4 x i32> %819, ptr %821, align 4, !tbaa !43, !noalias !165
  %822 = add nuw i64 %814, 8
  %823 = icmp eq i64 %822, %812
  br i1 %823, label %824, label %813, !llvm.loop !168

824:                                              ; preds = %813
  %825 = icmp eq i64 %812, %803
  br i1 %825, label %865, label %826

826:                                              ; preds = %805, %800, %824
  %827 = phi i64 [ 0, %805 ], [ 0, %800 ], [ %812, %824 ]
  %828 = xor i64 %827, -1
  %829 = add nsw i64 %828, %803
  %830 = and i64 %803, 3
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %841, label %832

832:                                              ; preds = %826, %832
  %833 = phi i64 [ %835, %832 ], [ %827, %826 ]
  %834 = phi i64 [ %839, %832 ], [ 0, %826 ]
  %835 = add nuw nsw i64 %833, 1
  %836 = getelementptr inbounds i32, ptr %801, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !43, !noalias !165
  %838 = getelementptr inbounds i32, ptr %802, i64 %833
  store i32 %837, ptr %838, align 4, !tbaa !43, !noalias !165
  %839 = add i64 %834, 1
  %840 = icmp eq i64 %839, %830
  br i1 %840, label %841, label %832, !llvm.loop !169

841:                                              ; preds = %832, %826
  %842 = phi i64 [ %827, %826 ], [ %835, %832 ]
  %843 = icmp ult i64 %829, 3
  br i1 %843, label %865, label %846

844:                                              ; preds = %788
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %785) #19, !noalias !165
  br label %883

846:                                              ; preds = %841, %846
  %847 = phi i64 [ %860, %846 ], [ %842, %841 ]
  %848 = add nuw nsw i64 %847, 1
  %849 = getelementptr inbounds i32, ptr %801, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !43, !noalias !165
  %851 = getelementptr inbounds i32, ptr %802, i64 %847
  store i32 %850, ptr %851, align 4, !tbaa !43, !noalias !165
  %852 = add nuw nsw i64 %847, 2
  %853 = getelementptr inbounds i32, ptr %801, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !43, !noalias !165
  %855 = getelementptr inbounds i32, ptr %802, i64 %848
  store i32 %854, ptr %855, align 4, !tbaa !43, !noalias !165
  %856 = add nuw nsw i64 %847, 3
  %857 = getelementptr inbounds i32, ptr %801, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !43, !noalias !165
  %859 = getelementptr inbounds i32, ptr %802, i64 %852
  store i32 %858, ptr %859, align 4, !tbaa !43, !noalias !165
  %860 = add nuw nsw i64 %847, 4
  %861 = getelementptr inbounds i32, ptr %801, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !43, !noalias !165
  %863 = getelementptr inbounds i32, ptr %802, i64 %856
  store i32 %862, ptr %863, align 4, !tbaa !43, !noalias !165
  %864 = icmp eq i64 %860, %803
  br i1 %864, label %865, label %846, !llvm.loop !170

865:                                              ; preds = %841, %846, %824, %798
  %866 = phi ptr [ %793, %798 ], [ %802, %824 ], [ %802, %846 ], [ %802, %841 ]
  %867 = phi i64 [ %799, %798 ], [ %803, %824 ], [ %803, %846 ], [ %803, %841 ]
  %868 = getelementptr inbounds i32, ptr %866, i64 %867
  store i32 0, ptr %868, align 4, !tbaa !43, !noalias !165
  store i32 %784, ptr %58, align 8, !tbaa !50, !alias.scope !165
  %869 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %870 unwind label %878

870:                                              ; preds = %865
  %871 = load ptr, ptr %17, align 8, !tbaa !41
  %872 = icmp eq ptr %871, null
  br i1 %872, label %874, label %873

873:                                              ; preds = %870
  call void @_ZdaPv(ptr noundef nonnull %871) #19
  br label %874

874:                                              ; preds = %870, %873
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %875 = icmp eq i32 %869, 0
  br i1 %875, label %885, label %1396

876:                                              ; preds = %782
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %883

878:                                              ; preds = %865
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %17, align 8, !tbaa !41
  %881 = icmp eq ptr %880, null
  br i1 %881, label %883, label %882

882:                                              ; preds = %878
  call void @_ZdaPv(ptr noundef nonnull %880) #19
  br label %883

883:                                              ; preds = %882, %878, %876, %844
  %884 = phi { ptr, i32 } [ %877, %876 ], [ %845, %844 ], [ %879, %878 ], [ %879, %882 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %1411

885:                                              ; preds = %874
  %886 = load i32, ptr %16, align 4, !tbaa !5
  store i32 %886, ptr %59, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %1392

887:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 4)
          to label %888 unwind label %995

888:                                              ; preds = %887
  %889 = load ptr, ptr %18, align 8, !tbaa !41
  %890 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %889, ptr noundef nonnull @.str.14)
          to label %891 unwind label %997

891:                                              ; preds = %888
  %892 = icmp eq i32 %890, 0
  %893 = load ptr, ptr %18, align 8, !tbaa !41
  %894 = icmp eq ptr %893, null
  br i1 %894, label %896, label %895

895:                                              ; preds = %891
  call void @_ZdaPv(ptr noundef nonnull %893) #19
  br label %896

896:                                              ; preds = %891, %895
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br i1 %892, label %897, label %1015

897:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #16
  store i32 10, ptr %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %898 = load i32, ptr %46, align 8, !tbaa !50, !noalias !172
  %899 = add nsw i32 %898, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %900 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %901 unwind label %1004

901:                                              ; preds = %897
  store ptr %900, ptr %20, align 8, !tbaa !41, !alias.scope !175
  store i32 0, ptr %900, align 4, !tbaa !43, !noalias !175
  store i32 4, ptr %54, align 4, !tbaa !45, !alias.scope !175
  %902 = add nsw i32 %898, -3
  %903 = icmp eq i32 %902, 4
  br i1 %903, label %914, label %904

904:                                              ; preds = %901
  %905 = zext i32 %902 to i64
  %906 = icmp slt i32 %898, 3
  %907 = shl nuw nsw i64 %905, 2
  %908 = select i1 %906, i64 -1, i64 %907
  %909 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %908) #17
          to label %910 unwind label %959, !noalias !175

910:                                              ; preds = %904
  call void @_ZdaPv(ptr noundef nonnull %900) #19, !noalias !175
  store ptr %909, ptr %20, align 8, !tbaa !41, !alias.scope !175
  store i32 0, ptr %909, align 4, !tbaa !43, !noalias !175
  store i32 %902, ptr %54, align 4, !tbaa !45, !alias.scope !175
  %911 = icmp sgt i32 %898, 4
  br i1 %911, label %914, label %912

912:                                              ; preds = %910
  %913 = sext i32 %899 to i64
  br label %984

914:                                              ; preds = %910, %901
  %915 = phi ptr [ %909, %910 ], [ %900, %901 ]
  %916 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !175
  %917 = zext i32 %899 to i64
  %918 = icmp ult i32 %899, 8
  br i1 %918, label %940, label %919

919:                                              ; preds = %914
  %920 = ptrtoint ptr %916 to i64
  %921 = ptrtoint ptr %915 to i64
  %922 = add nuw i64 %920, 16
  %923 = sub i64 %921, %922
  %924 = icmp ult i64 %923, 32
  br i1 %924, label %940, label %925

925:                                              ; preds = %919
  %926 = and i64 %917, 4294967288
  br label %927

927:                                              ; preds = %927, %925
  %928 = phi i64 [ 0, %925 ], [ %936, %927 ]
  %929 = or i64 %928, 4
  %930 = getelementptr inbounds i32, ptr %916, i64 %929
  %931 = load <4 x i32>, ptr %930, align 4, !tbaa !43, !noalias !175
  %932 = getelementptr inbounds i32, ptr %930, i64 4
  %933 = load <4 x i32>, ptr %932, align 4, !tbaa !43, !noalias !175
  %934 = getelementptr inbounds i32, ptr %915, i64 %928
  store <4 x i32> %931, ptr %934, align 4, !tbaa !43, !noalias !175
  %935 = getelementptr inbounds i32, ptr %934, i64 4
  store <4 x i32> %933, ptr %935, align 4, !tbaa !43, !noalias !175
  %936 = add nuw i64 %928, 8
  %937 = icmp eq i64 %936, %926
  br i1 %937, label %938, label %927, !llvm.loop !178

938:                                              ; preds = %927
  %939 = icmp eq i64 %926, %917
  br i1 %939, label %984, label %940

940:                                              ; preds = %919, %914, %938
  %941 = phi i64 [ 0, %919 ], [ 0, %914 ], [ %926, %938 ]
  %942 = xor i64 %941, -1
  %943 = add nsw i64 %942, %917
  %944 = and i64 %917, 3
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %956, label %946

946:                                              ; preds = %940, %946
  %947 = phi i64 [ %953, %946 ], [ %941, %940 ]
  %948 = phi i64 [ %954, %946 ], [ 0, %940 ]
  %949 = add nuw nsw i64 %947, 4
  %950 = getelementptr inbounds i32, ptr %916, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !43, !noalias !175
  %952 = getelementptr inbounds i32, ptr %915, i64 %947
  store i32 %951, ptr %952, align 4, !tbaa !43, !noalias !175
  %953 = add nuw nsw i64 %947, 1
  %954 = add i64 %948, 1
  %955 = icmp eq i64 %954, %944
  br i1 %955, label %956, label %946, !llvm.loop !179

956:                                              ; preds = %946, %940
  %957 = phi i64 [ %941, %940 ], [ %953, %946 ]
  %958 = icmp ult i64 %943, 3
  br i1 %958, label %984, label %961

959:                                              ; preds = %904
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %900) #19, !noalias !175
  br label %1011

961:                                              ; preds = %956, %961
  %962 = phi i64 [ %982, %961 ], [ %957, %956 ]
  %963 = add nuw nsw i64 %962, 4
  %964 = getelementptr inbounds i32, ptr %916, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !43, !noalias !175
  %966 = getelementptr inbounds i32, ptr %915, i64 %962
  store i32 %965, ptr %966, align 4, !tbaa !43, !noalias !175
  %967 = add nuw nsw i64 %962, 1
  %968 = add nuw nsw i64 %962, 5
  %969 = getelementptr inbounds i32, ptr %916, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !43, !noalias !175
  %971 = getelementptr inbounds i32, ptr %915, i64 %967
  store i32 %970, ptr %971, align 4, !tbaa !43, !noalias !175
  %972 = add nuw nsw i64 %962, 2
  %973 = add nuw nsw i64 %962, 6
  %974 = getelementptr inbounds i32, ptr %916, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !43, !noalias !175
  %976 = getelementptr inbounds i32, ptr %915, i64 %972
  store i32 %975, ptr %976, align 4, !tbaa !43, !noalias !175
  %977 = add nuw nsw i64 %962, 3
  %978 = add nuw nsw i64 %962, 7
  %979 = getelementptr inbounds i32, ptr %916, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !43, !noalias !175
  %981 = getelementptr inbounds i32, ptr %915, i64 %977
  store i32 %980, ptr %981, align 4, !tbaa !43, !noalias !175
  %982 = add nuw nsw i64 %962, 4
  %983 = icmp eq i64 %982, %917
  br i1 %983, label %984, label %961, !llvm.loop !180

984:                                              ; preds = %956, %961, %938, %912
  %985 = phi ptr [ %909, %912 ], [ %915, %938 ], [ %915, %961 ], [ %915, %956 ]
  %986 = phi i64 [ %913, %912 ], [ %917, %938 ], [ %917, %961 ], [ %917, %956 ]
  %987 = getelementptr inbounds i32, ptr %985, i64 %986
  store i32 0, ptr %987, align 4, !tbaa !43, !noalias !175
  store i32 %899, ptr %55, align 8, !tbaa !50, !alias.scope !175
  %988 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %989 unwind label %1006

989:                                              ; preds = %984
  %990 = load ptr, ptr %20, align 8, !tbaa !41
  %991 = icmp eq ptr %990, null
  br i1 %991, label %993, label %992

992:                                              ; preds = %989
  call void @_ZdaPv(ptr noundef nonnull %990) #19
  br label %993

993:                                              ; preds = %989, %992
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %994 = icmp eq i32 %988, 0
  br i1 %994, label %1013, label %1397

995:                                              ; preds = %887
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1002

997:                                              ; preds = %888
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %18, align 8, !tbaa !41
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %997
  call void @_ZdaPv(ptr noundef nonnull %999) #19
  br label %1002

1002:                                             ; preds = %1001, %997, %995
  %1003 = phi { ptr, i32 } [ %996, %995 ], [ %998, %997 ], [ %998, %1001 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %1411

1004:                                             ; preds = %897
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1006:                                             ; preds = %984
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %20, align 8, !tbaa !41
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1006
  call void @_ZdaPv(ptr noundef nonnull %1008) #19
  br label %1011

1011:                                             ; preds = %1010, %1006, %1004, %959
  %1012 = phi { ptr, i32 } [ %1005, %1004 ], [ %960, %959 ], [ %1007, %1006 ], [ %1007, %1010 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %1411

1013:                                             ; preds = %993
  %1014 = load i32, ptr %19, align 4, !tbaa !5
  store i32 %1014, ptr %56, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %1392

1015:                                             ; preds = %896
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %1016 unwind label %1123

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %21, align 8, !tbaa !41
  %1018 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1017, ptr noundef nonnull @.str.15)
          to label %1019 unwind label %1125

1019:                                             ; preds = %1016
  %1020 = icmp eq i32 %1018, 0
  %1021 = load ptr, ptr %21, align 8, !tbaa !41
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1019
  call void @_ZdaPv(ptr noundef nonnull %1021) #19
  br label %1024

1024:                                             ; preds = %1019, %1023
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br i1 %1020, label %1025, label %1143

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #16
  store i32 128, ptr %22, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  %1026 = load i32, ptr %46, align 8, !tbaa !50, !noalias !181
  %1027 = add nsw i32 %1026, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %1028 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1029 unwind label %1132

1029:                                             ; preds = %1025
  store ptr %1028, ptr %23, align 8, !tbaa !41, !alias.scope !184
  store i32 0, ptr %1028, align 4, !tbaa !43, !noalias !184
  store i32 4, ptr %51, align 4, !tbaa !45, !alias.scope !184
  %1030 = add nsw i32 %1026, -1
  %1031 = icmp eq i32 %1030, 4
  br i1 %1031, label %1042, label %1032

1032:                                             ; preds = %1029
  %1033 = zext i32 %1030 to i64
  %1034 = icmp slt i32 %1026, 1
  %1035 = shl nuw nsw i64 %1033, 2
  %1036 = select i1 %1034, i64 -1, i64 %1035
  %1037 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1036) #17
          to label %1038 unwind label %1087, !noalias !184

1038:                                             ; preds = %1032
  call void @_ZdaPv(ptr noundef nonnull %1028) #19, !noalias !184
  store ptr %1037, ptr %23, align 8, !tbaa !41, !alias.scope !184
  store i32 0, ptr %1037, align 4, !tbaa !43, !noalias !184
  store i32 %1030, ptr %51, align 4, !tbaa !45, !alias.scope !184
  %1039 = icmp sgt i32 %1026, 2
  br i1 %1039, label %1042, label %1040

1040:                                             ; preds = %1038
  %1041 = sext i32 %1027 to i64
  br label %1112

1042:                                             ; preds = %1038, %1029
  %1043 = phi ptr [ %1037, %1038 ], [ %1028, %1029 ]
  %1044 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !184
  %1045 = zext i32 %1027 to i64
  %1046 = icmp ult i32 %1027, 8
  br i1 %1046, label %1068, label %1047

1047:                                             ; preds = %1042
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = ptrtoint ptr %1043 to i64
  %1050 = add nuw i64 %1048, 8
  %1051 = sub i64 %1049, %1050
  %1052 = icmp ult i64 %1051, 32
  br i1 %1052, label %1068, label %1053

1053:                                             ; preds = %1047
  %1054 = and i64 %1045, 4294967288
  br label %1055

1055:                                             ; preds = %1055, %1053
  %1056 = phi i64 [ 0, %1053 ], [ %1064, %1055 ]
  %1057 = or i64 %1056, 2
  %1058 = getelementptr inbounds i32, ptr %1044, i64 %1057
  %1059 = load <4 x i32>, ptr %1058, align 4, !tbaa !43, !noalias !184
  %1060 = getelementptr inbounds i32, ptr %1058, i64 4
  %1061 = load <4 x i32>, ptr %1060, align 4, !tbaa !43, !noalias !184
  %1062 = getelementptr inbounds i32, ptr %1043, i64 %1056
  store <4 x i32> %1059, ptr %1062, align 4, !tbaa !43, !noalias !184
  %1063 = getelementptr inbounds i32, ptr %1062, i64 4
  store <4 x i32> %1061, ptr %1063, align 4, !tbaa !43, !noalias !184
  %1064 = add nuw i64 %1056, 8
  %1065 = icmp eq i64 %1064, %1054
  br i1 %1065, label %1066, label %1055, !llvm.loop !187

1066:                                             ; preds = %1055
  %1067 = icmp eq i64 %1054, %1045
  br i1 %1067, label %1112, label %1068

1068:                                             ; preds = %1047, %1042, %1066
  %1069 = phi i64 [ 0, %1047 ], [ 0, %1042 ], [ %1054, %1066 ]
  %1070 = xor i64 %1069, -1
  %1071 = add nsw i64 %1070, %1045
  %1072 = and i64 %1045, 3
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %1084, label %1074

1074:                                             ; preds = %1068, %1074
  %1075 = phi i64 [ %1081, %1074 ], [ %1069, %1068 ]
  %1076 = phi i64 [ %1082, %1074 ], [ 0, %1068 ]
  %1077 = add nuw nsw i64 %1075, 2
  %1078 = getelementptr inbounds i32, ptr %1044, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !43, !noalias !184
  %1080 = getelementptr inbounds i32, ptr %1043, i64 %1075
  store i32 %1079, ptr %1080, align 4, !tbaa !43, !noalias !184
  %1081 = add nuw nsw i64 %1075, 1
  %1082 = add i64 %1076, 1
  %1083 = icmp eq i64 %1082, %1072
  br i1 %1083, label %1084, label %1074, !llvm.loop !188

1084:                                             ; preds = %1074, %1068
  %1085 = phi i64 [ %1069, %1068 ], [ %1081, %1074 ]
  %1086 = icmp ult i64 %1071, 3
  br i1 %1086, label %1112, label %1089

1087:                                             ; preds = %1032
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %1028) #19, !noalias !184
  br label %1139

1089:                                             ; preds = %1084, %1089
  %1090 = phi i64 [ %1110, %1089 ], [ %1085, %1084 ]
  %1091 = add nuw nsw i64 %1090, 2
  %1092 = getelementptr inbounds i32, ptr %1044, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !43, !noalias !184
  %1094 = getelementptr inbounds i32, ptr %1043, i64 %1090
  store i32 %1093, ptr %1094, align 4, !tbaa !43, !noalias !184
  %1095 = add nuw nsw i64 %1090, 1
  %1096 = add nuw nsw i64 %1090, 3
  %1097 = getelementptr inbounds i32, ptr %1044, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !43, !noalias !184
  %1099 = getelementptr inbounds i32, ptr %1043, i64 %1095
  store i32 %1098, ptr %1099, align 4, !tbaa !43, !noalias !184
  %1100 = add nuw nsw i64 %1090, 2
  %1101 = add nuw nsw i64 %1090, 4
  %1102 = getelementptr inbounds i32, ptr %1044, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !43, !noalias !184
  %1104 = getelementptr inbounds i32, ptr %1043, i64 %1100
  store i32 %1103, ptr %1104, align 4, !tbaa !43, !noalias !184
  %1105 = add nuw nsw i64 %1090, 3
  %1106 = add nuw nsw i64 %1090, 5
  %1107 = getelementptr inbounds i32, ptr %1044, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !43, !noalias !184
  %1109 = getelementptr inbounds i32, ptr %1043, i64 %1105
  store i32 %1108, ptr %1109, align 4, !tbaa !43, !noalias !184
  %1110 = add nuw nsw i64 %1090, 4
  %1111 = icmp eq i64 %1110, %1045
  br i1 %1111, label %1112, label %1089, !llvm.loop !189

1112:                                             ; preds = %1084, %1089, %1066, %1040
  %1113 = phi ptr [ %1037, %1040 ], [ %1043, %1066 ], [ %1043, %1089 ], [ %1043, %1084 ]
  %1114 = phi i64 [ %1041, %1040 ], [ %1045, %1066 ], [ %1045, %1089 ], [ %1045, %1084 ]
  %1115 = getelementptr inbounds i32, ptr %1113, i64 %1114
  store i32 0, ptr %1115, align 4, !tbaa !43, !noalias !184
  store i32 %1027, ptr %52, align 8, !tbaa !50, !alias.scope !184
  %1116 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %1117 unwind label %1134

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %23, align 8, !tbaa !41
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1121, label %1120

1120:                                             ; preds = %1117
  call void @_ZdaPv(ptr noundef nonnull %1118) #19
  br label %1121

1121:                                             ; preds = %1117, %1120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  %1122 = icmp eq i32 %1116, 0
  br i1 %1122, label %1141, label %1398

1123:                                             ; preds = %1015
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1125:                                             ; preds = %1016
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %21, align 8, !tbaa !41
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1125
  call void @_ZdaPv(ptr noundef nonnull %1127) #19
  br label %1130

1130:                                             ; preds = %1129, %1125, %1123
  %1131 = phi { ptr, i32 } [ %1124, %1123 ], [ %1126, %1125 ], [ %1126, %1129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  br label %1411

1132:                                             ; preds = %1025
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1134:                                             ; preds = %1112
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %23, align 8, !tbaa !41
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1134
  call void @_ZdaPv(ptr noundef nonnull %1136) #19
  br label %1139

1139:                                             ; preds = %1138, %1134, %1132, %1087
  %1140 = phi { ptr, i32 } [ %1133, %1132 ], [ %1088, %1087 ], [ %1135, %1134 ], [ %1135, %1138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  br label %1411

1141:                                             ; preds = %1121
  %1142 = load i32, ptr %22, align 4, !tbaa !5
  store i32 %1142, ptr %53, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  br label %1392

1143:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %1144 unwind label %1251

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %24, align 8, !tbaa !41
  %1146 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1145, ptr noundef nonnull @.str.16)
          to label %1147 unwind label %1253

1147:                                             ; preds = %1144
  %1148 = icmp eq i32 %1146, 0
  %1149 = load ptr, ptr %24, align 8, !tbaa !41
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1147
  call void @_ZdaPv(ptr noundef nonnull %1149) #19
  br label %1152

1152:                                             ; preds = %1147, %1151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br i1 %1148, label %1153, label %1271

1153:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #16
  store i32 -1, ptr %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
  %1154 = load i32, ptr %46, align 8, !tbaa !50, !noalias !190
  %1155 = add nsw i32 %1154, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %1156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #17
          to label %1157 unwind label %1260

1157:                                             ; preds = %1153
  store ptr %1156, ptr %26, align 8, !tbaa !41, !alias.scope !193
  store i32 0, ptr %1156, align 4, !tbaa !43, !noalias !193
  store i32 4, ptr %48, align 4, !tbaa !45, !alias.scope !193
  %1158 = add nsw i32 %1154, -1
  %1159 = icmp eq i32 %1158, 4
  br i1 %1159, label %1170, label %1160

1160:                                             ; preds = %1157
  %1161 = zext i32 %1158 to i64
  %1162 = icmp slt i32 %1154, 1
  %1163 = shl nuw nsw i64 %1161, 2
  %1164 = select i1 %1162, i64 -1, i64 %1163
  %1165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1164) #17
          to label %1166 unwind label %1215, !noalias !193

1166:                                             ; preds = %1160
  call void @_ZdaPv(ptr noundef nonnull %1156) #19, !noalias !193
  store ptr %1165, ptr %26, align 8, !tbaa !41, !alias.scope !193
  store i32 0, ptr %1165, align 4, !tbaa !43, !noalias !193
  store i32 %1158, ptr %48, align 4, !tbaa !45, !alias.scope !193
  %1167 = icmp sgt i32 %1154, 2
  br i1 %1167, label %1170, label %1168

1168:                                             ; preds = %1166
  %1169 = sext i32 %1155 to i64
  br label %1240

1170:                                             ; preds = %1166, %1157
  %1171 = phi ptr [ %1165, %1166 ], [ %1156, %1157 ]
  %1172 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !193
  %1173 = zext i32 %1155 to i64
  %1174 = icmp ult i32 %1155, 8
  br i1 %1174, label %1196, label %1175

1175:                                             ; preds = %1170
  %1176 = ptrtoint ptr %1172 to i64
  %1177 = ptrtoint ptr %1171 to i64
  %1178 = add nuw i64 %1176, 8
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ult i64 %1179, 32
  br i1 %1180, label %1196, label %1181

1181:                                             ; preds = %1175
  %1182 = and i64 %1173, 4294967288
  br label %1183

1183:                                             ; preds = %1183, %1181
  %1184 = phi i64 [ 0, %1181 ], [ %1192, %1183 ]
  %1185 = or i64 %1184, 2
  %1186 = getelementptr inbounds i32, ptr %1172, i64 %1185
  %1187 = load <4 x i32>, ptr %1186, align 4, !tbaa !43, !noalias !193
  %1188 = getelementptr inbounds i32, ptr %1186, i64 4
  %1189 = load <4 x i32>, ptr %1188, align 4, !tbaa !43, !noalias !193
  %1190 = getelementptr inbounds i32, ptr %1171, i64 %1184
  store <4 x i32> %1187, ptr %1190, align 4, !tbaa !43, !noalias !193
  %1191 = getelementptr inbounds i32, ptr %1190, i64 4
  store <4 x i32> %1189, ptr %1191, align 4, !tbaa !43, !noalias !193
  %1192 = add nuw i64 %1184, 8
  %1193 = icmp eq i64 %1192, %1182
  br i1 %1193, label %1194, label %1183, !llvm.loop !196

1194:                                             ; preds = %1183
  %1195 = icmp eq i64 %1182, %1173
  br i1 %1195, label %1240, label %1196

1196:                                             ; preds = %1175, %1170, %1194
  %1197 = phi i64 [ 0, %1175 ], [ 0, %1170 ], [ %1182, %1194 ]
  %1198 = xor i64 %1197, -1
  %1199 = add nsw i64 %1198, %1173
  %1200 = and i64 %1173, 3
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %1212, label %1202

1202:                                             ; preds = %1196, %1202
  %1203 = phi i64 [ %1209, %1202 ], [ %1197, %1196 ]
  %1204 = phi i64 [ %1210, %1202 ], [ 0, %1196 ]
  %1205 = add nuw nsw i64 %1203, 2
  %1206 = getelementptr inbounds i32, ptr %1172, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !43, !noalias !193
  %1208 = getelementptr inbounds i32, ptr %1171, i64 %1203
  store i32 %1207, ptr %1208, align 4, !tbaa !43, !noalias !193
  %1209 = add nuw nsw i64 %1203, 1
  %1210 = add i64 %1204, 1
  %1211 = icmp eq i64 %1210, %1200
  br i1 %1211, label %1212, label %1202, !llvm.loop !197

1212:                                             ; preds = %1202, %1196
  %1213 = phi i64 [ %1197, %1196 ], [ %1209, %1202 ]
  %1214 = icmp ult i64 %1199, 3
  br i1 %1214, label %1240, label %1217

1215:                                             ; preds = %1160
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %1156) #19, !noalias !193
  br label %1267

1217:                                             ; preds = %1212, %1217
  %1218 = phi i64 [ %1238, %1217 ], [ %1213, %1212 ]
  %1219 = add nuw nsw i64 %1218, 2
  %1220 = getelementptr inbounds i32, ptr %1172, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !43, !noalias !193
  %1222 = getelementptr inbounds i32, ptr %1171, i64 %1218
  store i32 %1221, ptr %1222, align 4, !tbaa !43, !noalias !193
  %1223 = add nuw nsw i64 %1218, 1
  %1224 = add nuw nsw i64 %1218, 3
  %1225 = getelementptr inbounds i32, ptr %1172, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !43, !noalias !193
  %1227 = getelementptr inbounds i32, ptr %1171, i64 %1223
  store i32 %1226, ptr %1227, align 4, !tbaa !43, !noalias !193
  %1228 = add nuw nsw i64 %1218, 2
  %1229 = add nuw nsw i64 %1218, 4
  %1230 = getelementptr inbounds i32, ptr %1172, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !43, !noalias !193
  %1232 = getelementptr inbounds i32, ptr %1171, i64 %1228
  store i32 %1231, ptr %1232, align 4, !tbaa !43, !noalias !193
  %1233 = add nuw nsw i64 %1218, 3
  %1234 = add nuw nsw i64 %1218, 5
  %1235 = getelementptr inbounds i32, ptr %1172, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !43, !noalias !193
  %1237 = getelementptr inbounds i32, ptr %1171, i64 %1233
  store i32 %1236, ptr %1237, align 4, !tbaa !43, !noalias !193
  %1238 = add nuw nsw i64 %1218, 4
  %1239 = icmp eq i64 %1238, %1173
  br i1 %1239, label %1240, label %1217, !llvm.loop !198

1240:                                             ; preds = %1212, %1217, %1194, %1168
  %1241 = phi ptr [ %1165, %1168 ], [ %1171, %1194 ], [ %1171, %1217 ], [ %1171, %1212 ]
  %1242 = phi i64 [ %1169, %1168 ], [ %1173, %1194 ], [ %1173, %1217 ], [ %1173, %1212 ]
  %1243 = getelementptr inbounds i32, ptr %1241, i64 %1242
  store i32 0, ptr %1243, align 4, !tbaa !43, !noalias !193
  store i32 %1155, ptr %49, align 8, !tbaa !50, !alias.scope !193
  %1244 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %1245 unwind label %1262

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %26, align 8, !tbaa !41
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1245
  call void @_ZdaPv(ptr noundef nonnull %1246) #19
  br label %1249

1249:                                             ; preds = %1245, %1248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  %1250 = icmp eq i32 %1244, 0
  br i1 %1250, label %1269, label %1399

1251:                                             ; preds = %1143
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1253:                                             ; preds = %1144
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %24, align 8, !tbaa !41
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %1253
  call void @_ZdaPv(ptr noundef nonnull %1255) #19
  br label %1258

1258:                                             ; preds = %1257, %1253, %1251
  %1259 = phi { ptr, i32 } [ %1252, %1251 ], [ %1254, %1253 ], [ %1254, %1257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %1411

1260:                                             ; preds = %1153
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1262:                                             ; preds = %1240
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = load ptr, ptr %26, align 8, !tbaa !41
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1262
  call void @_ZdaPv(ptr noundef nonnull %1264) #19
  br label %1267

1267:                                             ; preds = %1266, %1262, %1260, %1215
  %1268 = phi { ptr, i32 } [ %1261, %1260 ], [ %1216, %1215 ], [ %1263, %1262 ], [ %1263, %1266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  br label %1411

1269:                                             ; preds = %1249
  %1270 = load i32, ptr %25, align 4, !tbaa !5
  store i32 %1270, ptr %50, align 8, !tbaa !106
  store i8 1, ptr %35, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  br label %1392

1271:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %1272 unwind label %1292

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %27, align 8, !tbaa !41
  %1274 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1273, ptr noundef nonnull @.str.17)
          to label %1275 unwind label %1294

1275:                                             ; preds = %1272
  %1276 = icmp eq i32 %1274, 0
  %1277 = load ptr, ptr %27, align 8, !tbaa !41
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1275
  call void @_ZdaPv(ptr noundef nonnull %1277) #19
  br label %1280

1280:                                             ; preds = %1275, %1279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  br i1 %1276, label %1281, label %1310

1281:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  %1282 = load i32, ptr %46, align 8, !tbaa !50, !noalias !199
  %1283 = add nsw i32 %1282, -2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2, i32 noundef %1283)
          to label %1284 unwind label %1301

1284:                                             ; preds = %1281
  %1285 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %1286 unwind label %1303

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %28, align 8, !tbaa !41
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1290, label %1289

1289:                                             ; preds = %1286
  call void @_ZdaPv(ptr noundef nonnull %1287) #19
  br label %1290

1290:                                             ; preds = %1286, %1289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  %1291 = icmp eq i32 %1285, 0
  br i1 %1291, label %1392, label %1401

1292:                                             ; preds = %1271
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1294:                                             ; preds = %1272
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %27, align 8, !tbaa !41
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1299, label %1298

1298:                                             ; preds = %1294
  call void @_ZdaPv(ptr noundef nonnull %1296) #19
  br label %1299

1299:                                             ; preds = %1298, %1294, %1292
  %1300 = phi { ptr, i32 } [ %1293, %1292 ], [ %1295, %1294 ], [ %1295, %1298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  br label %1411

1301:                                             ; preds = %1281
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1303:                                             ; preds = %1284
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = load ptr, ptr %28, align 8, !tbaa !41
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1303
  call void @_ZdaPv(ptr noundef nonnull %1305) #19
  br label %1308

1308:                                             ; preds = %1307, %1303, %1301
  %1309 = phi { ptr, i32 } [ %1302, %1301 ], [ %1304, %1303 ], [ %1304, %1307 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  br label %1411

1310:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 1)
          to label %1311 unwind label %1331

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %29, align 8, !tbaa !41
  %1313 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %1312, ptr noundef nonnull @.str.18)
          to label %1314 unwind label %1333

1314:                                             ; preds = %1311
  %1315 = icmp eq i32 %1313, 0
  %1316 = load ptr, ptr %29, align 8, !tbaa !41
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1314
  call void @_ZdaPv(ptr noundef nonnull %1316) #19
  br label %1319

1319:                                             ; preds = %1314, %1318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br i1 %1315, label %1320, label %1351

1320:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #16
  store i32 1, ptr %30, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #16
  %1321 = load i32, ptr %46, align 8, !tbaa !50, !noalias !202
  %1322 = add nsw i32 %1321, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1, i32 noundef %1322)
          to label %1323 unwind label %1340

1323:                                             ; preds = %1320
  %1324 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1325 unwind label %1342

1325:                                             ; preds = %1323
  %1326 = load ptr, ptr %31, align 8, !tbaa !41
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1329, label %1328

1328:                                             ; preds = %1325
  call void @_ZdaPv(ptr noundef nonnull %1326) #19
  br label %1329

1329:                                             ; preds = %1325, %1328
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  %1330 = icmp eq i32 %1324, 0
  br i1 %1330, label %1349, label %1400

1331:                                             ; preds = %1310
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1333:                                             ; preds = %1311
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = load ptr, ptr %29, align 8, !tbaa !41
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1338, label %1337

1337:                                             ; preds = %1333
  call void @_ZdaPv(ptr noundef nonnull %1335) #19
  br label %1338

1338:                                             ; preds = %1337, %1333, %1331
  %1339 = phi { ptr, i32 } [ %1332, %1331 ], [ %1334, %1333 ], [ %1334, %1337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  br label %1411

1340:                                             ; preds = %1320
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1342:                                             ; preds = %1323
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %31, align 8, !tbaa !41
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1347, label %1346

1346:                                             ; preds = %1342
  call void @_ZdaPv(ptr noundef nonnull %1344) #19
  br label %1347

1347:                                             ; preds = %1346, %1342, %1340
  %1348 = phi { ptr, i32 } [ %1341, %1340 ], [ %1343, %1342 ], [ %1343, %1346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #16
  br label %1411

1349:                                             ; preds = %1329
  %1350 = load i32, ptr %30, align 4, !tbaa !5
  store i32 %1350, ptr %47, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #16
  br label %1392

1351:                                             ; preds = %1319
  %1352 = load ptr, ptr %5, align 8, !tbaa !41
  %1353 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1352, ptr noundef nonnull @.str.19)
          to label %1354 unwind label %208

1354:                                             ; preds = %1351
  %1355 = icmp eq i32 %1353, 0
  br i1 %1355, label %1356, label %1362

1356:                                             ; preds = %1354
  %1357 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %1358 unwind label %1360

1358:                                             ; preds = %1356
  %1359 = icmp eq i32 %1357, 0
  br i1 %1359, label %1392, label %1401

1360:                                             ; preds = %1356
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1362:                                             ; preds = %1354
  %1363 = load ptr, ptr %5, align 8, !tbaa !41
  %1364 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1363, ptr noundef nonnull @.str.20)
          to label %1365 unwind label %208

1365:                                             ; preds = %1362
  %1366 = icmp eq i32 %1364, 0
  br i1 %1366, label %1367, label %1377

1367:                                             ; preds = %1365
  %1368 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %1369 unwind label %1371

1369:                                             ; preds = %1367
  %1370 = icmp eq i32 %1368, 0
  br i1 %1370, label %1373, label %1401

1371:                                             ; preds = %1367
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1373:                                             ; preds = %1369
  %1374 = load i8, ptr %40, align 1, !tbaa !59, !range !57, !noundef !58
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %1392, label %1376

1376:                                             ; preds = %1373
  store i8 0, ptr %41, align 2, !tbaa !126
  br label %1392

1377:                                             ; preds = %1365
  %1378 = load ptr, ptr %5, align 8, !tbaa !41
  %1379 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %1378, ptr noundef nonnull @.str.21)
          to label %1380 unwind label %208

1380:                                             ; preds = %1377
  %1381 = icmp eq i32 %1379, 0
  br i1 %1381, label %1382, label %1401

1382:                                             ; preds = %1380
  %1383 = invoke noundef i32 @_Z15SetBoolPropertyRbRK14tagPROPVARIANT(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %1384 unwind label %1386

1384:                                             ; preds = %1382
  %1385 = icmp eq i32 %1383, 0
  br i1 %1385, label %1388, label %1401

1386:                                             ; preds = %1382
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1388:                                             ; preds = %1384
  %1389 = load i8, ptr %41, align 2, !tbaa !126, !range !57, !noundef !58
  %1390 = icmp eq i8 %1389, 0
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1388
  store i8 0, ptr %40, align 1, !tbaa !59
  br label %1392

1392:                                             ; preds = %1349, %1269, %1141, %1013, %885, %776, %648, %297, %301, %1290, %1358, %1391, %1388, %1373, %1376, %533
  %1393 = phi i32 [ %74, %301 ], [ %294, %297 ], [ %529, %533 ], [ %74, %648 ], [ %74, %776 ], [ %74, %885 ], [ %74, %1013 ], [ %74, %1141 ], [ %74, %1269 ], [ %74, %1290 ], [ %74, %1349 ], [ %74, %1358 ], [ %74, %1373 ], [ %74, %1376 ], [ %74, %1388 ], [ %74, %1391 ]
  br label %1401

1394:                                             ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  br label %1401

1395:                                             ; preds = %756
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  br label %1401

1396:                                             ; preds = %874
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #16
  br label %1401

1397:                                             ; preds = %993
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #16
  br label %1401

1398:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  br label %1401

1399:                                             ; preds = %1249
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #16
  br label %1401

1400:                                             ; preds = %1329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #16
  br label %1401

1401:                                             ; preds = %221, %1392, %1384, %1369, %1358, %1290, %533, %297, %298, %227, %312, %1394, %1395, %1396, %1397, %1398, %1399, %1400, %1380, %104
  %1402 = phi i32 [ 1, %104 ], [ %222, %221 ], [ 1, %227 ], [ 1, %298 ], [ 0, %1392 ], [ 1, %297 ], [ 1, %533 ], [ 1, %312 ], [ 1, %1394 ], [ 1, %1395 ], [ 1, %1396 ], [ 1, %1397 ], [ 1, %1398 ], [ 1, %1399 ], [ 1, %1290 ], [ 1, %1400 ], [ 1, %1358 ], [ 1, %1369 ], [ 1, %1384 ], [ 1, %1380 ]
  %1403 = phi i32 [ -2147024809, %104 ], [ %207, %221 ], [ -2147024809, %227 ], [ -2147024809, %298 ], [ %1393, %1392 ], [ %294, %297 ], [ %529, %533 ], [ -2147024809, %312 ], [ %632, %1394 ], [ %751, %1395 ], [ %869, %1396 ], [ %988, %1397 ], [ %1116, %1398 ], [ %1244, %1399 ], [ %1285, %1290 ], [ %1324, %1400 ], [ %1357, %1358 ], [ %1368, %1369 ], [ %1383, %1384 ], [ -2147024809, %1380 ]
  %1404 = load ptr, ptr %5, align 8, !tbaa !41
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %1407, label %1406

1406:                                             ; preds = %1401
  call void @_ZdaPv(ptr noundef nonnull %1404) #19
  br label %1407

1407:                                             ; preds = %1401, %1406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  switch i32 %1402, label %1417 [
    i32 0, label %1408
    i32 4, label %1408
  ]

1408:                                             ; preds = %1407, %1407
  %1409 = add nuw nsw i64 %73, 1
  %1410 = icmp eq i64 %1409, %71
  br i1 %1410, label %1417, label %72, !llvm.loop !205

1411:                                             ; preds = %264, %266, %269, %208, %217, %486, %539, %646, %765, %774, %883, %1002, %1011, %1130, %1139, %1258, %1267, %1299, %1308, %1338, %1347, %1360, %1371, %1386, %107
  %1412 = phi { ptr, i32 } [ %108, %107 ], [ %218, %217 ], [ %540, %539 ], [ %647, %646 ], [ %775, %774 ], [ %884, %883 ], [ %1012, %1011 ], [ %1140, %1139 ], [ %1268, %1267 ], [ %1309, %1308 ], [ %1348, %1347 ], [ %1361, %1360 ], [ %1372, %1371 ], [ %1387, %1386 ], [ %209, %208 ], [ %1339, %1338 ], [ %1300, %1299 ], [ %1259, %1258 ], [ %1131, %1130 ], [ %1003, %1002 ], [ %766, %765 ], [ %487, %486 ], [ %265, %264 ], [ %267, %266 ], [ %267, %269 ]
  %1413 = load ptr, ptr %5, align 8, !tbaa !41
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1411
  call void @_ZdaPv(ptr noundef nonnull %1413) #19
  br label %1416

1416:                                             ; preds = %1411, %1415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  resume { ptr, i32 } %1412

1417:                                             ; preds = %1407, %1408, %4
  %1418 = phi i32 [ 0, %4 ], [ 0, %1408 ], [ %1403, %1407 ]
  ret i32 %1418
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
  br i1 %31, label %16, label %15, !llvm.loop !206
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
  br i1 %75, label %76, label %65, !llvm.loop !207

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
  br i1 %93, label %86, label %80, !llvm.loop !208

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
!134 = distinct !{!134, !135, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!135 = distinct !{!135, !"_ZNK11CStringBaseIwE3MidEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!138 = distinct !{!138, !"_ZNK11CStringBaseIwE3MidEii"}
!139 = distinct !{!139, !16, !92, !93}
!140 = distinct !{!140, !96}
!141 = distinct !{!141, !16, !92}
!142 = !{!60, !19, i64 246}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!145 = distinct !{!145, !"_ZNK11CStringBaseIwE3MidEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!148 = distinct !{!148, !"_ZNK11CStringBaseIwE3MidEii"}
!149 = distinct !{!149, !16, !92, !93}
!150 = distinct !{!150, !96}
!151 = distinct !{!151, !16, !92}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!154 = distinct !{!154, !"_ZNK11CStringBaseIwE3MidEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!157 = distinct !{!157, !"_ZNK11CStringBaseIwE3MidEii"}
!158 = distinct !{!158, !16, !92, !93}
!159 = distinct !{!159, !96}
!160 = distinct !{!160, !16, !92}
!161 = !{!60, !6, i64 236}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!164 = distinct !{!164, !"_ZNK11CStringBaseIwE3MidEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!167 = distinct !{!167, !"_ZNK11CStringBaseIwE3MidEii"}
!168 = distinct !{!168, !16, !92, !93}
!169 = distinct !{!169, !96}
!170 = distinct !{!170, !16, !92}
!171 = !{!60, !6, i64 240}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!174 = distinct !{!174, !"_ZNK11CStringBaseIwE3MidEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!177 = distinct !{!177, !"_ZNK11CStringBaseIwE3MidEii"}
!178 = distinct !{!178, !16, !92, !93}
!179 = distinct !{!179, !96}
!180 = distinct !{!180, !16, !92}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!183 = distinct !{!183, !"_ZNK11CStringBaseIwE3MidEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!186 = distinct !{!186, !"_ZNK11CStringBaseIwE3MidEii"}
!187 = distinct !{!187, !16, !92, !93}
!188 = distinct !{!188, !96}
!189 = distinct !{!189, !16, !92}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!192 = distinct !{!192, !"_ZNK11CStringBaseIwE3MidEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!195 = distinct !{!195, !"_ZNK11CStringBaseIwE3MidEii"}
!196 = distinct !{!196, !16, !92, !93}
!197 = distinct !{!197, !96}
!198 = distinct !{!198, !16, !92}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!201 = distinct !{!201, !"_ZNK11CStringBaseIwE3MidEi"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!204 = distinct !{!204, !"_ZNK11CStringBaseIwE3MidEi"}
!205 = distinct !{!205, !16}
!206 = distinct !{!206, !16}
!207 = distinct !{!207, !16, !92, !93}
!208 = distinct !{!208, !16, !92}
