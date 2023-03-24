; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SplitHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/SplitHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.CArcInfo = type { ptr, ptr, ptr, i8, [28 x i8], i32, i8, ptr, ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NSplit::CHandler" = type { %struct.IInArchive, %struct.IInArchiveGetStream, %class.CMyUnknownImp, %class.CStringBase, %class.CObjectVector, %class.CRecordVector.0, i64 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IInArchiveGetStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::NSplit::CSeqName" = type <{ %class.CStringBase, %class.CStringBase, i8, [7 x i8] }>
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.5, %class.CMyComPtr.6, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.5 = type { ptr }
%class.CMyComPtr.6 = type { ptr }
%class.CMultiStream = type { %struct.IInStream, %class.CMyUnknownImp, i64, i64, i32, %class.CObjectVector.7 }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CObjectVector.7 = type { %class.CRecordVector }
%"struct.CMultiStream::CSubStreamInfo" = type { %class.CMyComPtr.2, i64, i64, i64 }

$_ZN8NArchive6NSplit8CSeqName11GetNextNameEv = comdat any

$_ZN8NArchive6NSplit8CSeqNameD2Ev = comdat any

$_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive6NSplit8CHandler6AddRefEv = comdat any

$_ZN8NArchive6NSplit8CHandler7ReleaseEv = comdat any

$_ZN8NArchive6NSplit8CHandlerD2Ev = comdat any

$_ZN8NArchive6NSplit8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive6NSplit8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive6NSplit8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS19IInArchiveGetStream = comdat any

$_ZTI19IInArchiveGetStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = comdat any

$_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZN8NArchive6NSplit6kPropsE = dso_local local_unnamed_addr global [2 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }], align 16
@_ZN8NArchive6NSplit9kArcPropsE = dso_local local_unnamed_addr global [1 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 39, i16 19 }], align 16
@_ZTIPKc = external constant ptr
@IID_IArchiveOpenVolumeCallback = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [3 x i32] [i32 65, i32 65, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 48, i32 49, i32 0], align 4
@_ZTVN8NArchive6NSplit8CHandlerE = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8NArchive6NSplit8CHandlerE, ptr @_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive6NSplit8CHandler6AddRefEv, ptr @_ZN8NArchive6NSplit8CHandler7ReleaseEv, ptr @_ZN8NArchive6NSplit8CHandlerD2Ev, ptr @_ZN8NArchive6NSplit8CHandlerD0Ev, ptr @_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive6NSplit8CHandler5CloseEv, ptr @_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive6NSplit8CHandlerE, ptr @_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive6NSplit8CHandlerD1Ev, ptr @_ZThn8_N8NArchive6NSplit8CHandlerD0Ev, ptr @_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive6NSplit8CHandlerE = dso_local constant [28 x i8] c"N8NArchive6NSplit8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19IInArchiveGetStream = linkonce_odr dso_local constant [22 x i8] c"19IInArchiveGetStream\00", comdat, align 1
@_ZTI19IInArchiveGetStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19IInArchiveGetStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive6NSplit8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive6NSplit8CHandlerE, i32 1, i32 3, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI19IInArchiveGetStream, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV12CMultiStream = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, ptr @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev, ptr @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev, ptr @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN12CMultiStream14CSubStreamInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN12CMultiStream14CSubStreamInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZN8NArchive6NSplitL9g_ArcInfoE = internal global %struct.CArcInfo { ptr @.str.3, ptr @.str.4, ptr null, i8 -22, [28 x i8] zeroinitializer, i32 0, i8 0, ptr @_ZN8NArchive6NSplitL9CreateArcEv, ptr null }, align 8
@.str.3 = private unnamed_addr constant [6 x i32] [i32 83, i32 112, i32 108, i32 105, i32 116, i32 0], align 4
@.str.4 = private unnamed_addr constant [4 x i32] [i32 48, i32 48, i32 49, i32 0], align 4
@_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE = linkonce_odr dso_local constant [40 x i8] c"13CObjectVectorI9CMyComPtrI9IInStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI9IInStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchiveGetStream = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SplitHandler.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 2, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 align 2 {
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %10, ptr %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !13
  store i16 %12, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 align 2 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit9kArcPropsE, i64 0, i64 0, i32 1), align 8, !tbaa !9
  store i32 %8, ptr %3, align 4, !tbaa !5
  %9 = load i16, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit9kArcPropsE, i64 0, i64 0, i32 2), align 4, !tbaa !13
  store i16 %9, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %11
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i16 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !18
  switch i32 %1, label %19 [
    i32 1, label %16
    i32 39, label %13
  ]

6:                                                ; preds = %16, %19
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %3, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %3 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %17)
          to label %19 unwind label %6

19:                                               ; preds = %16, %3
  %20 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %21 unwind label %6

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CMyComPtr, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %class.CStringBase, align 8
  %11 = alloca %class.CStringBase, align 8
  %12 = alloca %class.CStringBase, align 8
  %13 = alloca %"struct.NArchive::NSplit::CSeqName", align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca %class.CStringBase, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CStringBase, align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %20 = alloca i64, align 8
  %21 = alloca %class.CStringBase, align 8
  %22 = alloca %class.CMyComPtr.2, align 8
  %23 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %24 = alloca i64, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %29 unwind label %31

29:                                               ; preds = %4
  %30 = icmp eq ptr %3, null
  br i1 %30, label %1024, label %33

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1012

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !22
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %5)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %48, label %936

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %999

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %990

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %49 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %52 unwind label %61

52:                                               ; preds = %48
  store ptr %51, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %51, align 4, !tbaa !28
  store i32 4, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store i16 0, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 1
  store i16 0, ptr %53, align 2, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 4, ptr noundef nonnull %7)
          to label %59 unwind label %63

59:                                               ; preds = %52
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %65, label %108

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %988

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %230

65:                                               ; preds = %59
  %66 = load i16, ptr %7, align 8, !tbaa !16
  %67 = icmp eq i16 %66, 8
  br i1 %67, label %68, label %108

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !32
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %72, align 4, !tbaa !28
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ %78, %73 ], [ 0, %68 ]
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp eq i32 %76, 0
  %78 = add nuw i64 %74, 1
  br i1 %77, label %79, label %73, !llvm.loop !33

79:                                               ; preds = %73
  %80 = trunc i64 %74 to i32
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %49, align 4, !tbaa !30
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = icmp slt i32 %80, -1
  %87 = shl nuw nsw i64 %85, 2
  %88 = select i1 %86, i64 -1, i64 %87
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #21
          to label %90 unwind label %228

90:                                               ; preds = %84
  %91 = icmp sgt i32 %82, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %72) #22
  %93 = load i32, ptr %71, align 8, !tbaa !32
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i64 [ %94, %92 ], [ 0, %90 ]
  store ptr %89, ptr %6, align 8, !tbaa !26
  %97 = getelementptr inbounds i32, ptr %89, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !28
  store i32 %81, ptr %49, align 4, !tbaa !30
  br label %98

98:                                               ; preds = %95, %79
  %99 = phi ptr [ %72, %79 ], [ %89, %95 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi ptr [ %103, %100 ], [ %70, %98 ]
  %102 = phi ptr [ %105, %100 ], [ %99, %98 ]
  %103 = getelementptr inbounds i32, ptr %101, i64 1
  %104 = load i32, ptr %101, align 4, !tbaa !28
  %105 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 %104, ptr %102, align 4, !tbaa !28
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %100, !llvm.loop !35

107:                                              ; preds = %100
  store i32 %80, ptr %71, align 8, !tbaa !32
  br label %108

108:                                              ; preds = %107, %65, %59
  %109 = phi i1 [ false, %59 ], [ false, %65 ], [ true, %107 ]
  %110 = phi i32 [ %58, %59 ], [ 1, %65 ], [ 0, %107 ]
  %111 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %115 unwind label %112

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br i1 %109, label %116, label %929

116:                                              ; preds = %115
  %117 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  br label %124

124:                                              ; preds = %135, %120
  %125 = phi ptr [ %123, %120 ], [ %126, %135 ]
  %126 = getelementptr inbounds i32, ptr %125, i64 -1
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %121 to i64
  %132 = sub i64 %130, %131
  %133 = lshr exact i64 %132, 2
  %134 = trunc i64 %133 to i32
  br label %137

135:                                              ; preds = %124
  %136 = icmp eq ptr %126, %121
  br i1 %136, label %137, label %124, !llvm.loop !36

137:                                              ; preds = %135, %129, %116
  %138 = phi i32 [ -1, %116 ], [ %134, %129 ], [ -1, %135 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %139 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %140, align 8
  %141 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %142 unwind label %237

142:                                              ; preds = %137
  store ptr %141, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %141, align 4, !tbaa !28
  store i32 4, ptr %139, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %143 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  %144 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %144, align 8
  %145 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %146 unwind label %239

146:                                              ; preds = %142
  store ptr %145, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %145, align 4, !tbaa !28
  store i32 4, ptr %143, align 4, !tbaa !30
  %147 = icmp sgt i32 %138, -1
  br i1 %147, label %148, label %259

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %149 = add nuw nsw i32 %138, 1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, i32 noundef %149)
          to label %150 unwind label %241

150:                                              ; preds = %148
  %151 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  store i32 0, ptr %151, align 8, !tbaa !32
  %152 = load ptr, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %152, align 4, !tbaa !28
  %153 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %139, align 4, !tbaa !30
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %172, label %158

158:                                              ; preds = %150
  %159 = zext i32 %155 to i64
  %160 = icmp slt i32 %154, -1
  %161 = shl nuw nsw i64 %159, 2
  %162 = select i1 %160, i64 -1, i64 %161
  %163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #21
          to label %164 unwind label %243

164:                                              ; preds = %158
  %165 = icmp sgt i32 %156, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %152) #22
  %167 = load i32, ptr %151, align 8, !tbaa !32
  %168 = sext i32 %167 to i64
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i64 [ %168, %166 ], [ 0, %164 ]
  store ptr %163, ptr %8, align 8, !tbaa !26
  %171 = getelementptr inbounds i32, ptr %163, i64 %170
  store i32 0, ptr %171, align 4, !tbaa !28
  store i32 %155, ptr %139, align 4, !tbaa !30
  br label %172

172:                                              ; preds = %169, %150
  %173 = phi ptr [ %152, %150 ], [ %163, %169 ]
  %174 = load ptr, ptr %10, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi ptr [ %174, %172 ], [ %178, %175 ]
  %177 = phi ptr [ %173, %172 ], [ %180, %175 ]
  %178 = getelementptr inbounds i32, ptr %176, i64 1
  %179 = load i32, ptr %176, align 4, !tbaa !28
  %180 = getelementptr inbounds i32, ptr %177, i64 1
  store i32 %179, ptr %177, align 4, !tbaa !28
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %175, !llvm.loop !35

182:                                              ; preds = %175
  %183 = load i32, ptr %153, align 8, !tbaa !32
  store i32 %183, ptr %151, align 8, !tbaa !32
  %184 = icmp eq ptr %174, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %174) #22
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %187 = load i32, ptr %117, align 8, !tbaa !32, !noalias !37
  %188 = sub nsw i32 %187, %149
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %149, i32 noundef %188)
          to label %189 unwind label %250

189:                                              ; preds = %186
  %190 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  store i32 0, ptr %190, align 8, !tbaa !32
  %191 = load ptr, ptr %9, align 8, !tbaa !26
  store i32 0, ptr %191, align 4, !tbaa !28
  %192 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !32
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %143, align 4, !tbaa !30
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %211, label %197

197:                                              ; preds = %189
  %198 = zext i32 %194 to i64
  %199 = icmp slt i32 %193, -1
  %200 = shl nuw nsw i64 %198, 2
  %201 = select i1 %199, i64 -1, i64 %200
  %202 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %201) #21
          to label %203 unwind label %252

203:                                              ; preds = %197
  %204 = icmp sgt i32 %195, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %191) #22
  %206 = load i32, ptr %190, align 8, !tbaa !32
  %207 = sext i32 %206 to i64
  br label %208

208:                                              ; preds = %205, %203
  %209 = phi i64 [ %207, %205 ], [ 0, %203 ]
  store ptr %202, ptr %9, align 8, !tbaa !26
  %210 = getelementptr inbounds i32, ptr %202, i64 %209
  store i32 0, ptr %210, align 4, !tbaa !28
  store i32 %194, ptr %143, align 4, !tbaa !30
  br label %211

211:                                              ; preds = %208, %189
  %212 = phi ptr [ %191, %189 ], [ %202, %208 ]
  %213 = load ptr, ptr %11, align 8, !tbaa !26
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi ptr [ %213, %211 ], [ %217, %214 ]
  %216 = phi ptr [ %212, %211 ], [ %219, %214 ]
  %217 = getelementptr inbounds i32, ptr %215, i64 1
  %218 = load i32, ptr %215, align 4, !tbaa !28
  %219 = getelementptr inbounds i32, ptr %216, i64 1
  store i32 %218, ptr %216, align 4, !tbaa !28
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %214, !llvm.loop !35

221:                                              ; preds = %214
  %222 = load i32, ptr %192, align 8, !tbaa !32
  store i32 %222, ptr %190, align 8, !tbaa !32
  %223 = icmp eq ptr %213, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %213) #22
  %225 = load i32, ptr %190, align 8, !tbaa !32
  br label %226

226:                                              ; preds = %221, %224
  %227 = phi i32 [ %222, %221 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %287

228:                                              ; preds = %84
  %229 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %230

230:                                              ; preds = %228, %63
  %231 = phi { ptr, i32 } [ %229, %228 ], [ %64, %63 ]
  %232 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %236 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

236:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %983

237:                                              ; preds = %137
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %981

239:                                              ; preds = %142
  %240 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %976

241:                                              ; preds = %148
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %248

243:                                              ; preds = %158
  %244 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %245 = load ptr, ptr %10, align 8, !tbaa !26
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %245) #22
  br label %248

248:                                              ; preds = %247, %243, %241
  %249 = phi { ptr, i32 } [ %242, %241 ], [ %244, %243 ], [ %244, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %971

250:                                              ; preds = %186
  %251 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %257

252:                                              ; preds = %197
  %253 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %254 = load ptr, ptr %11, align 8, !tbaa !26
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %254) #22
  br label %257

257:                                              ; preds = %256, %252, %250
  %258 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %253, %256 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %971

259:                                              ; preds = %146
  %260 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  store i32 0, ptr %260, align 8, !tbaa !32
  store i32 0, ptr %145, align 4, !tbaa !28
  %261 = add nsw i32 %118, 1
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %273, label %263

263:                                              ; preds = %259
  %264 = zext i32 %261 to i64
  %265 = icmp slt i32 %118, -1
  %266 = shl nuw nsw i64 %264, 2
  %267 = select i1 %265, i64 -1, i64 %266
  %268 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %267) #21
          to label %269 unwind label %285

269:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  %270 = load i32, ptr %260, align 8, !tbaa !32
  %271 = sext i32 %270 to i64
  store ptr %268, ptr %9, align 8, !tbaa !26
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 0, ptr %272, align 4, !tbaa !28
  store i32 %261, ptr %143, align 4, !tbaa !30
  br label %273

273:                                              ; preds = %269, %259
  %274 = phi ptr [ %145, %259 ], [ %268, %269 ]
  %275 = load ptr, ptr %6, align 8, !tbaa !26
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi ptr [ %275, %273 ], [ %279, %276 ]
  %278 = phi ptr [ %274, %273 ], [ %281, %276 ]
  %279 = getelementptr inbounds i32, ptr %277, i64 1
  %280 = load i32, ptr %277, align 4, !tbaa !28
  %281 = getelementptr inbounds i32, ptr %278, i64 1
  store i32 %280, ptr %278, align 4, !tbaa !28
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %276, !llvm.loop !35

283:                                              ; preds = %276
  %284 = load i32, ptr %117, align 8, !tbaa !32
  store i32 %284, ptr %260, align 8, !tbaa !32
  br label %287

285:                                              ; preds = %263
  %286 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %971

287:                                              ; preds = %283, %226
  %288 = phi i32 [ %284, %283 ], [ %227, %226 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %289 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %290 = add nsw i32 %288, 1
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %287
  %293 = zext i32 %290 to i64
  %294 = icmp slt i32 %288, -1
  %295 = shl nuw nsw i64 %293, 2
  %296 = select i1 %294, i64 -1, i64 %295
  %297 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %296) #21
          to label %298 unwind label %351

298:                                              ; preds = %292
  %299 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 2
  store ptr %297, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %297, align 4, !tbaa !28
  store i32 %290, ptr %299, align 4, !tbaa !30
  br label %300

300:                                              ; preds = %298, %287
  %301 = phi ptr [ null, %287 ], [ %297, %298 ]
  %302 = load ptr, ptr %9, align 8, !tbaa !26
  br label %303

303:                                              ; preds = %303, %300
  %304 = phi ptr [ %302, %300 ], [ %306, %303 ]
  %305 = phi ptr [ %301, %300 ], [ %308, %303 ]
  %306 = getelementptr inbounds i32, ptr %304, i64 1
  %307 = load i32, ptr %304, align 4, !tbaa !28
  %308 = getelementptr inbounds i32, ptr %305, i64 1
  store i32 %307, ptr %305, align 4, !tbaa !28
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %303, !llvm.loop !35

310:                                              ; preds = %303
  %311 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  store i32 %288, ptr %311, align 8, !tbaa !32
  %312 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %301)
          to label %313 unwind label %353

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %314 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 2
  %315 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %315, align 8
  %316 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %317 unwind label %355

317:                                              ; preds = %313
  store ptr %316, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %316, align 4, !tbaa !28
  store i32 4, ptr %314, align 4, !tbaa !30
  %318 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %319 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %322 unwind label %320

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %316) #22
  br label %962

322:                                              ; preds = %317
  %323 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %13, i64 0, i32 1, i32 2
  store ptr %319, ptr %318, align 8, !tbaa !26
  store i32 0, ptr %319, align 4, !tbaa !28
  store i32 4, ptr %323, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %324 = load i32, ptr %311, align 8, !tbaa !32, !noalias !40
  %325 = call i32 @llvm.smin.i32(i32 %324, i32 2)
  %326 = sub nsw i32 %324, %325
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %326, i32 noundef %325)
          to label %327 unwind label %357

327:                                              ; preds = %322
  %328 = load ptr, ptr %14, align 8, !tbaa !26
  %329 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %328, ptr noundef nonnull @.str)
          to label %330 unwind label %359

330:                                              ; preds = %327
  %331 = icmp eq i32 %329, 0
  %332 = load ptr, ptr %14, align 8, !tbaa !26
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %332) #22
  br label %335

335:                                              ; preds = %330, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br i1 %331, label %336, label %371

336:                                              ; preds = %335
  %337 = load i32, ptr %311, align 8, !tbaa !32
  %338 = icmp sgt i32 %337, 2
  br i1 %338, label %339, label %419

339:                                              ; preds = %336
  %340 = load ptr, ptr %12, align 8, !tbaa !26
  %341 = zext i32 %337 to i64
  br label %342

342:                                              ; preds = %339, %368
  %343 = phi i64 [ 2, %339 ], [ %369, %368 ]
  %344 = trunc i64 %343 to i32
  %345 = xor i32 %344, -1
  %346 = add i32 %337, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %340, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !28
  %350 = icmp eq i32 %349, 65
  br i1 %350, label %368, label %417

351:                                              ; preds = %292
  %352 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %969

353:                                              ; preds = %310
  %354 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %964

355:                                              ; preds = %313
  %356 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %962

357:                                              ; preds = %322
  %358 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %364

359:                                              ; preds = %327
  %360 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %361 = load ptr, ptr %14, align 8, !tbaa !26
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdaPv(ptr noundef nonnull %361) #22
  br label %364

364:                                              ; preds = %363, %359, %357
  %365 = phi { ptr, i32 } [ %358, %357 ], [ %360, %359 ], [ %360, %363 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %960

366:                                              ; preds = %619
  %367 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %960

368:                                              ; preds = %342
  %369 = add nuw nsw i64 %343, 1
  %370 = icmp eq i64 %369, %341
  br i1 %370, label %419, label %342, !llvm.loop !43

371:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %372 = load i32, ptr %289, align 8, !tbaa !32, !noalias !44
  %373 = call i32 @llvm.smin.i32(i32 %372, i32 2)
  %374 = sub nsw i32 %372, %373
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %374, i32 noundef %373)
          to label %375 unwind label %399

375:                                              ; preds = %371
  %376 = load ptr, ptr %15, align 8, !tbaa !26
  %377 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %376, ptr noundef nonnull @.str.1)
          to label %378 unwind label %401

378:                                              ; preds = %375
  %379 = icmp eq i32 %377, 0
  %380 = load ptr, ptr %15, align 8, !tbaa !26
  %381 = icmp eq ptr %380, null
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdaPv(ptr noundef nonnull %380) #22
  br label %383

383:                                              ; preds = %378, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br i1 %379, label %384, label %906

384:                                              ; preds = %383
  %385 = load i32, ptr %311, align 8, !tbaa !32
  %386 = icmp sgt i32 %385, 2
  br i1 %386, label %387, label %413

387:                                              ; preds = %384
  %388 = load ptr, ptr %12, align 8, !tbaa !26
  %389 = zext i32 %385 to i64
  br label %390

390:                                              ; preds = %387, %408
  %391 = phi i64 [ 2, %387 ], [ %409, %408 ]
  %392 = trunc i64 %391 to i32
  %393 = xor i32 %392, -1
  %394 = add i32 %385, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %388, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !28
  %398 = icmp eq i32 %397, 48
  br i1 %398, label %408, label %411

399:                                              ; preds = %371
  %400 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %406

401:                                              ; preds = %375
  %402 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %403 = load ptr, ptr %15, align 8, !tbaa !26
  %404 = icmp eq ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %403) #22
  br label %406

406:                                              ; preds = %405, %401, %399
  %407 = phi { ptr, i32 } [ %400, %399 ], [ %402, %401 ], [ %402, %405 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %960

408:                                              ; preds = %390
  %409 = add nuw nsw i64 %391, 1
  %410 = icmp eq i64 %409, %389
  br i1 %410, label %413, label %390, !llvm.loop !47

411:                                              ; preds = %390
  %412 = trunc i64 %391 to i32
  br label %413

413:                                              ; preds = %408, %411, %384
  %414 = phi i32 [ 2, %384 ], [ %412, %411 ], [ %385, %408 ]
  %415 = load i32, ptr %289, align 8, !tbaa !32
  %416 = icmp eq i32 %414, %415
  br i1 %416, label %419, label %906

417:                                              ; preds = %342
  %418 = trunc i64 %343 to i32
  br label %419

419:                                              ; preds = %368, %417, %336, %413
  %420 = phi i32 [ %414, %413 ], [ 2, %336 ], [ %418, %417 ], [ %337, %368 ]
  %421 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4
  %422 = icmp eq ptr %1, null
  br i1 %422, label %428, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %1, align 8, !tbaa !22
  %425 = getelementptr inbounds ptr, ptr %424, i64 1
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef i32 %426(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %428 unwind label %632

428:                                              ; preds = %419, %423
  %429 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %430 unwind label %634

430:                                              ; preds = %428
  store ptr %1, ptr %429, align 8, !tbaa !48
  br i1 %422, label %436, label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %1, align 8, !tbaa !22
  %433 = getelementptr inbounds ptr, ptr %432, i64 1
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %436 unwind label %437

436:                                              ; preds = %431, %430
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %421)
          to label %439 unwind label %634

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %429) #22
  br label %636

439:                                              ; preds = %436
  %440 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !50
  %442 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !19
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %441, i64 %444
  store ptr %429, ptr %445, align 8, !tbaa !15
  %446 = add nsw i32 %443, 1
  store i32 %446, ptr %442, align 4, !tbaa !19
  br i1 %422, label %455, label %447

447:                                              ; preds = %439
  %448 = load ptr, ptr %1, align 8, !tbaa !22
  %449 = getelementptr inbounds ptr, ptr %448, i64 2
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %455 unwind label %452

452:                                              ; preds = %447
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #20
  unreachable

455:                                              ; preds = %439, %447
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %456 = load i32, ptr %311, align 8, !tbaa !32
  %457 = sub nsw i32 %456, %420
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0, i32 noundef %457)
          to label %458 unwind label %645

458:                                              ; preds = %455
  %459 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !32, !noalias !51
  %461 = add nsw i32 %460, 1
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %470, label %463

463:                                              ; preds = %458
  %464 = zext i32 %461 to i64
  %465 = icmp slt i32 %460, -1
  %466 = shl nuw nsw i64 %464, 2
  %467 = select i1 %465, i64 -1, i64 %466
  %468 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %467) #21
          to label %469 unwind label %647

469:                                              ; preds = %463
  store i32 0, ptr %468, align 4, !tbaa !28, !noalias !51
  br label %470

470:                                              ; preds = %469, %458
  %471 = phi ptr [ null, %458 ], [ %468, %469 ]
  %472 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !51
  br label %473

473:                                              ; preds = %473, %470
  %474 = phi ptr [ %472, %470 ], [ %476, %473 ]
  %475 = phi ptr [ %471, %470 ], [ %478, %473 ]
  %476 = getelementptr inbounds i32, ptr %474, i64 1
  %477 = load i32, ptr %474, align 4, !tbaa !28, !noalias !51
  %478 = getelementptr inbounds i32, ptr %475, i64 1
  store i32 %477, ptr %475, align 4, !tbaa !28, !noalias !51
  %479 = icmp eq i32 %477, 0
  br i1 %479, label %480, label %473, !llvm.loop !35

480:                                              ; preds = %473
  %481 = getelementptr inbounds %class.CStringBase, ptr %16, i64 0, i32 1
  %482 = load i32, ptr %481, align 8, !tbaa !32
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %513

484:                                              ; preds = %480
  %485 = icmp sgt i32 %460, 63
  %486 = lshr i32 %461, 1
  %487 = icmp sgt i32 %460, 7
  %488 = select i1 %487, i32 16, i32 4
  %489 = select i1 %485, i32 %486, i32 %488
  %490 = call i32 @llvm.smax.i32(i32 %489, i32 %482)
  %491 = add nsw i32 %490, %461
  %492 = icmp eq i32 %491, %460
  br i1 %492, label %513, label %493

493:                                              ; preds = %484
  %494 = add nsw i32 %491, 1
  %495 = zext i32 %494 to i64
  %496 = icmp slt i32 %491, -1
  %497 = shl nuw nsw i64 %495, 2
  %498 = select i1 %496, i64 -1, i64 %497
  %499 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %498) #21
          to label %500 unwind label %525

500:                                              ; preds = %493
  %501 = icmp sgt i32 %460, -1
  br i1 %501, label %502, label %510

502:                                              ; preds = %500
  %503 = icmp eq i32 %460, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %502
  %505 = zext i32 %460 to i64
  %506 = shl nuw nsw i64 %505, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %499, ptr align 4 %471, i64 %506, i1 false), !tbaa !28
  br label %509

507:                                              ; preds = %502
  %508 = icmp eq ptr %471, null
  br i1 %508, label %510, label %509

509:                                              ; preds = %504, %507
  call void @_ZdaPv(ptr noundef nonnull %471) #22
  br label %510

510:                                              ; preds = %509, %507, %500
  %511 = sext i32 %460 to i64
  %512 = getelementptr inbounds i32, ptr %499, i64 %511
  store i32 0, ptr %512, align 4, !tbaa !28
  br label %513

513:                                              ; preds = %510, %484, %480
  %514 = phi ptr [ %471, %484 ], [ %499, %510 ], [ %471, %480 ]
  %515 = sext i32 %460 to i64
  %516 = getelementptr inbounds i32, ptr %514, i64 %515
  %517 = load ptr, ptr %16, align 8, !tbaa !26
  br label %518

518:                                              ; preds = %518, %513
  %519 = phi ptr [ %517, %513 ], [ %521, %518 ]
  %520 = phi ptr [ %516, %513 ], [ %523, %518 ]
  %521 = getelementptr inbounds i32, ptr %519, i64 1
  %522 = load i32, ptr %519, align 4, !tbaa !28
  %523 = getelementptr inbounds i32, ptr %520, i64 1
  store i32 %522, ptr %520, align 4, !tbaa !28
  %524 = icmp eq i32 %522, 0
  br i1 %524, label %529, label %518, !llvm.loop !35

525:                                              ; preds = %493
  %526 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %527 = icmp eq ptr %471, null
  br i1 %527, label %653, label %528

528:                                              ; preds = %525
  call void @_ZdaPv(ptr noundef nonnull %471) #22
  br label %653

529:                                              ; preds = %518
  %530 = load i32, ptr %481, align 8, !tbaa !32
  %531 = add nsw i32 %530, %460
  %532 = getelementptr inbounds %class.CStringBase, ptr %13, i64 0, i32 1
  store i32 0, ptr %532, align 8, !tbaa !32
  %533 = load ptr, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %533, align 4, !tbaa !28
  %534 = add nsw i32 %531, 1
  %535 = load i32, ptr %314, align 4, !tbaa !30
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %551, label %537

537:                                              ; preds = %529
  %538 = zext i32 %534 to i64
  %539 = icmp slt i32 %531, -1
  %540 = shl nuw nsw i64 %538, 2
  %541 = select i1 %539, i64 -1, i64 %540
  %542 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %541) #21
          to label %543 unwind label %649

543:                                              ; preds = %537
  %544 = icmp sgt i32 %535, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  call void @_ZdaPv(ptr noundef nonnull %533) #22
  %546 = load i32, ptr %532, align 8, !tbaa !32
  %547 = sext i32 %546 to i64
  br label %548

548:                                              ; preds = %545, %543
  %549 = phi i64 [ %547, %545 ], [ 0, %543 ]
  store ptr %542, ptr %13, align 8, !tbaa !26
  %550 = getelementptr inbounds i32, ptr %542, i64 %549
  store i32 0, ptr %550, align 4, !tbaa !28
  store i32 %534, ptr %314, align 4, !tbaa !30
  br label %551

551:                                              ; preds = %548, %529
  %552 = phi ptr [ %533, %529 ], [ %542, %548 ]
  br label %553

553:                                              ; preds = %551, %553
  %554 = phi ptr [ %556, %553 ], [ %514, %551 ]
  %555 = phi ptr [ %558, %553 ], [ %552, %551 ]
  %556 = getelementptr inbounds i32, ptr %554, i64 1
  %557 = load i32, ptr %554, align 4, !tbaa !28
  %558 = getelementptr inbounds i32, ptr %555, i64 1
  store i32 %557, ptr %555, align 4, !tbaa !28
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %553, !llvm.loop !35

560:                                              ; preds = %553
  store i32 %531, ptr %532, align 8, !tbaa !32
  %561 = icmp eq ptr %514, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %560
  call void @_ZdaPv(ptr noundef nonnull %514) #22
  br label %563

563:                                              ; preds = %560, %562
  %564 = load ptr, ptr %16, align 8, !tbaa !26
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %564) #22
  br label %567

567:                                              ; preds = %563, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  %568 = load i32, ptr %289, align 8, !tbaa !32, !noalias !54
  %569 = call i32 @llvm.smin.i32(i32 %568, i32 %420)
  %570 = sub nsw i32 %568, %569
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %570, i32 noundef %569)
          to label %571 unwind label %660

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %13, i64 0, i32 1, i32 1
  store i32 0, ptr %572, align 8, !tbaa !32
  %573 = load ptr, ptr %318, align 8, !tbaa !26
  store i32 0, ptr %573, align 4, !tbaa !28
  %574 = getelementptr inbounds %class.CStringBase, ptr %17, i64 0, i32 1
  %575 = load i32, ptr %574, align 8, !tbaa !32
  %576 = add nsw i32 %575, 1
  %577 = load i32, ptr %323, align 4, !tbaa !30
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %593, label %579

579:                                              ; preds = %571
  %580 = zext i32 %576 to i64
  %581 = icmp slt i32 %575, -1
  %582 = shl nuw nsw i64 %580, 2
  %583 = select i1 %581, i64 -1, i64 %582
  %584 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %583) #21
          to label %585 unwind label %662

585:                                              ; preds = %579
  %586 = icmp sgt i32 %577, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %585
  call void @_ZdaPv(ptr noundef nonnull %573) #22
  %588 = load i32, ptr %572, align 8, !tbaa !32
  %589 = sext i32 %588 to i64
  br label %590

590:                                              ; preds = %587, %585
  %591 = phi i64 [ %589, %587 ], [ 0, %585 ]
  store ptr %584, ptr %318, align 8, !tbaa !26
  %592 = getelementptr inbounds i32, ptr %584, i64 %591
  store i32 0, ptr %592, align 4, !tbaa !28
  store i32 %576, ptr %323, align 4, !tbaa !30
  br label %593

593:                                              ; preds = %590, %571
  %594 = phi ptr [ %573, %571 ], [ %584, %590 ]
  %595 = load ptr, ptr %17, align 8, !tbaa !26
  br label %596

596:                                              ; preds = %596, %593
  %597 = phi ptr [ %595, %593 ], [ %599, %596 ]
  %598 = phi ptr [ %594, %593 ], [ %601, %596 ]
  %599 = getelementptr inbounds i32, ptr %597, i64 1
  %600 = load i32, ptr %597, align 4, !tbaa !28
  %601 = getelementptr inbounds i32, ptr %598, i64 1
  store i32 %600, ptr %598, align 4, !tbaa !28
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %603, label %596, !llvm.loop !35

603:                                              ; preds = %596
  %604 = load i32, ptr %574, align 8, !tbaa !32
  store i32 %604, ptr %572, align 8, !tbaa !32
  %605 = icmp eq ptr %595, null
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void @_ZdaPv(ptr noundef nonnull %595) #22
  br label %607

607:                                              ; preds = %603, %606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %608 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %13, i64 0, i32 2
  %609 = zext i1 %331 to i8
  store i8 %609, ptr %608, align 8, !tbaa !57
  %610 = load i32, ptr %459, align 8, !tbaa !32
  %611 = icmp slt i32 %610, 1
  br i1 %611, label %612, label %669

612:                                              ; preds = %607
  %613 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3
  %614 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %614, align 8, !tbaa !32
  %615 = load ptr, ptr %613, align 8, !tbaa !26
  store i32 0, ptr %615, align 4, !tbaa !28
  %616 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3, i32 2
  %617 = load i32, ptr %616, align 4, !tbaa !30
  %618 = icmp eq i32 %617, 5
  br i1 %618, label %629, label %619

619:                                              ; preds = %612
  %620 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #21
          to label %621 unwind label %366

621:                                              ; preds = %619
  %622 = icmp sgt i32 %617, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %621
  call void @_ZdaPv(ptr noundef nonnull %615) #22
  %624 = load i32, ptr %614, align 8, !tbaa !32
  %625 = sext i32 %624 to i64
  br label %626

626:                                              ; preds = %623, %621
  %627 = phi i64 [ %625, %623 ], [ 0, %621 ]
  store ptr %620, ptr %613, align 8, !tbaa !26
  %628 = getelementptr inbounds i32, ptr %620, i64 %627
  store i32 0, ptr %628, align 4, !tbaa !28
  store i32 5, ptr %616, align 4, !tbaa !30
  br label %629

629:                                              ; preds = %626, %612
  %630 = phi ptr [ %615, %612 ], [ %620, %626 ]
  %631 = getelementptr inbounds i32, ptr %630, i64 4
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %630, align 4, !tbaa !28
  store i32 0, ptr %631, align 4, !tbaa !28
  store i32 4, ptr %614, align 8, !tbaa !32
  br label %725

632:                                              ; preds = %423
  %633 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %960

634:                                              ; preds = %428, %436
  %635 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br i1 %422, label %960, label %636

636:                                              ; preds = %437, %634
  %637 = phi { ptr, i32 } [ %438, %437 ], [ %635, %634 ]
  %638 = load ptr, ptr %1, align 8, !tbaa !22
  %639 = getelementptr inbounds ptr, ptr %638, i64 2
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef i32 %640(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %960 unwind label %642

642:                                              ; preds = %636
  %643 = landingpad { ptr, i32 }
          catch ptr null
  %644 = extractvalue { ptr, i32 } %643, 0
  call void @__clang_call_terminate(ptr %644) #20
  unreachable

645:                                              ; preds = %455
  %646 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %658

647:                                              ; preds = %463
  %648 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %653

649:                                              ; preds = %537
  %650 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %651 = icmp eq ptr %514, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  call void @_ZdaPv(ptr noundef nonnull %514) #22
  br label %653

653:                                              ; preds = %652, %649, %647, %528, %525
  %654 = phi { ptr, i32 } [ %648, %647 ], [ %526, %528 ], [ %526, %525 ], [ %650, %649 ], [ %650, %652 ]
  %655 = load ptr, ptr %16, align 8, !tbaa !26
  %656 = icmp eq ptr %655, null
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  call void @_ZdaPv(ptr noundef nonnull %655) #22
  br label %658

658:                                              ; preds = %657, %653, %645
  %659 = phi { ptr, i32 } [ %646, %645 ], [ %654, %653 ], [ %654, %657 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %960

660:                                              ; preds = %567
  %661 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %667

662:                                              ; preds = %579
  %663 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %664 = load ptr, ptr %17, align 8, !tbaa !26
  %665 = icmp eq ptr %664, null
  br i1 %665, label %667, label %666

666:                                              ; preds = %662
  call void @_ZdaPv(ptr noundef nonnull %664) #22
  br label %667

667:                                              ; preds = %666, %662, %660
  %668 = phi { ptr, i32 } [ %661, %660 ], [ %663, %662 ], [ %663, %666 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %960

669:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %670 = add nsw i32 %610, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i32 noundef %670)
          to label %671 unwind label %716

671:                                              ; preds = %669
  %672 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3
  %673 = icmp eq ptr %18, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load ptr, ptr %18, align 8, !tbaa !26
  br label %711

676:                                              ; preds = %671
  %677 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %677, align 8, !tbaa !32
  %678 = load ptr, ptr %672, align 8, !tbaa !26
  store i32 0, ptr %678, align 4, !tbaa !28
  %679 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !32
  %681 = add nsw i32 %680, 1
  %682 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3, i32 2
  %683 = load i32, ptr %682, align 4, !tbaa !30
  %684 = icmp eq i32 %681, %683
  br i1 %684, label %699, label %685

685:                                              ; preds = %676
  %686 = zext i32 %681 to i64
  %687 = icmp slt i32 %680, -1
  %688 = shl nuw nsw i64 %686, 2
  %689 = select i1 %687, i64 -1, i64 %688
  %690 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %689) #21
          to label %691 unwind label %718

691:                                              ; preds = %685
  %692 = icmp sgt i32 %683, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  call void @_ZdaPv(ptr noundef nonnull %678) #22
  %694 = load i32, ptr %677, align 8, !tbaa !32
  %695 = sext i32 %694 to i64
  br label %696

696:                                              ; preds = %693, %691
  %697 = phi i64 [ %695, %693 ], [ 0, %691 ]
  store ptr %690, ptr %672, align 8, !tbaa !26
  %698 = getelementptr inbounds i32, ptr %690, i64 %697
  store i32 0, ptr %698, align 4, !tbaa !28
  store i32 %681, ptr %682, align 4, !tbaa !30
  br label %699

699:                                              ; preds = %696, %676
  %700 = phi ptr [ %678, %676 ], [ %690, %696 ]
  %701 = load ptr, ptr %18, align 8, !tbaa !26
  br label %702

702:                                              ; preds = %702, %699
  %703 = phi ptr [ %701, %699 ], [ %705, %702 ]
  %704 = phi ptr [ %700, %699 ], [ %707, %702 ]
  %705 = getelementptr inbounds i32, ptr %703, i64 1
  %706 = load i32, ptr %703, align 4, !tbaa !28
  %707 = getelementptr inbounds i32, ptr %704, i64 1
  store i32 %706, ptr %704, align 4, !tbaa !28
  %708 = icmp eq i32 %706, 0
  br i1 %708, label %709, label %702, !llvm.loop !35

709:                                              ; preds = %702
  %710 = load i32, ptr %679, align 8, !tbaa !32
  store i32 %710, ptr %677, align 8, !tbaa !32
  br label %711

711:                                              ; preds = %674, %709
  %712 = phi ptr [ %675, %674 ], [ %701, %709 ]
  %713 = icmp eq ptr %712, null
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  call void @_ZdaPv(ptr noundef nonnull %712) #22
  br label %715

715:                                              ; preds = %711, %714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %725

716:                                              ; preds = %669
  %717 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %723

718:                                              ; preds = %685
  %719 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %720 = load ptr, ptr %18, align 8, !tbaa !26
  %721 = icmp eq ptr %720, null
  br i1 %721, label %723, label %722

722:                                              ; preds = %718
  call void @_ZdaPv(ptr noundef nonnull %720) #22
  br label %723

723:                                              ; preds = %722, %718, %716
  %724 = phi { ptr, i32 } [ %717, %716 ], [ %719, %718 ], [ %719, %722 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %960

725:                                              ; preds = %629, %715
  %726 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 6
  store i64 0, ptr %726, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  store i16 0, ptr %19, align 8, !tbaa !16
  %727 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %19, i64 0, i32 1
  store i16 0, ptr %727, align 2, !tbaa !18
  %728 = load ptr, ptr %5, align 8, !tbaa !24
  %729 = load ptr, ptr %728, align 8, !tbaa !22
  %730 = getelementptr inbounds ptr, ptr %729, i64 5
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef i32 %731(ptr noundef nonnull align 8 dereferenceable(8) %728, i32 noundef 7, ptr noundef nonnull %19)
          to label %733 unwind label %735

733:                                              ; preds = %725
  %734 = icmp eq i32 %732, 0
  br i1 %734, label %742, label %748

735:                                              ; preds = %725
  %736 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %737 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %741 unwind label %738

738:                                              ; preds = %735
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #20
  unreachable

741:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %960

742:                                              ; preds = %733
  %743 = load i16, ptr %19, align 8, !tbaa !16
  %744 = icmp eq i16 %743, 21
  br i1 %744, label %745, label %748

745:                                              ; preds = %742
  %746 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %19, i64 0, i32 4
  %747 = load i64, ptr %746, align 8, !tbaa !31
  br label %748

748:                                              ; preds = %742, %733, %745
  %749 = phi i64 [ %747, %745 ], [ undef, %733 ], [ undef, %742 ]
  %750 = phi i1 [ true, %745 ], [ false, %733 ], [ false, %742 ]
  %751 = phi i32 [ %110, %745 ], [ %732, %733 ], [ -2147024809, %742 ]
  %752 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %756 unwind label %753

753:                                              ; preds = %748
  %754 = landingpad { ptr, i32 }
          catch ptr null
  %755 = extractvalue { ptr, i32 } %754, 0
  call void @__clang_call_terminate(ptr %755) #20
  unreachable

756:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %750, label %757, label %906

757:                                              ; preds = %756
  %758 = load i64, ptr %726, align 8, !tbaa !60
  %759 = add i64 %758, %749
  store i64 %759, ptr %726, align 8, !tbaa !60
  %760 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 5
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %761 unwind label %780

761:                                              ; preds = %757
  %762 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 3
  %763 = load ptr, ptr %762, align 8, !tbaa !50
  %764 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 2
  %765 = load i32, ptr %764, align 4, !tbaa !19
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i64, ptr %763, i64 %766
  store i64 %749, ptr %767, align 8, !tbaa !70
  %768 = add nsw i32 %765, 1
  store i32 %768, ptr %764, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %769 = load i32, ptr %442, align 4, !tbaa !19
  %770 = sext i32 %769 to i64
  store i64 %770, ptr %20, align 8, !tbaa !70
  %771 = load ptr, ptr %3, align 8, !tbaa !22
  %772 = getelementptr inbounds ptr, ptr %771, i64 6
  %773 = load ptr, ptr %772, align 8
  %774 = invoke noundef i32 %773(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %20, ptr noundef null)
          to label %775 unwind label %782

775:                                              ; preds = %761
  %776 = icmp eq i32 %774, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br i1 %776, label %777, label %906

777:                                              ; preds = %775
  %778 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %23, i64 0, i32 1
  %779 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %23, i64 0, i32 4
  br label %784

780:                                              ; preds = %757
  %781 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %960

782:                                              ; preds = %761
  %783 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %960

784:                                              ; preds = %777, %886
  %785 = phi i64 [ %869, %886 ], [ %749, %777 ]
  %786 = phi i32 [ %871, %886 ], [ %751, %777 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  invoke void @_ZN8NArchive6NSplit8CSeqName11GetNextNameEv(ptr nonnull sret(%class.CStringBase) align 8 %21, ptr noundef nonnull align 8 dereferenceable(33) %13)
          to label %787 unwind label %795

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store ptr null, ptr %22, align 8, !tbaa !48
  %788 = load ptr, ptr %5, align 8, !tbaa !24
  %789 = load ptr, ptr %21, align 8, !tbaa !26
  %790 = load ptr, ptr %788, align 8, !tbaa !22
  %791 = getelementptr inbounds ptr, ptr %790, i64 6
  %792 = load ptr, ptr %791, align 8
  %793 = invoke noundef i32 %792(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789, ptr noundef nonnull %22)
          to label %794 unwind label %797

794:                                              ; preds = %787
  switch i32 %793, label %799 [
    i32 1, label %868
    i32 0, label %800
  ]

795:                                              ; preds = %784
  %796 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %903

797:                                              ; preds = %848, %833, %830, %787
  %798 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %887

799:                                              ; preds = %794
  br label %868

800:                                              ; preds = %794
  br i1 %422, label %868, label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  store i16 0, ptr %23, align 8, !tbaa !16
  store i16 0, ptr %778, align 2, !tbaa !18
  %802 = load ptr, ptr %5, align 8, !tbaa !24
  %803 = load ptr, ptr %802, align 8, !tbaa !22
  %804 = getelementptr inbounds ptr, ptr %803, i64 5
  %805 = load ptr, ptr %804, align 8
  %806 = invoke noundef i32 %805(ptr noundef nonnull align 8 dereferenceable(8) %802, i32 noundef 7, ptr noundef nonnull %23)
          to label %807 unwind label %809

807:                                              ; preds = %801
  %808 = icmp eq i32 %806, 0
  br i1 %808, label %816, label %821

809:                                              ; preds = %801
  %810 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %811 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %815 unwind label %812

812:                                              ; preds = %809
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #20
  unreachable

815:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  br label %887

816:                                              ; preds = %807
  %817 = load i16, ptr %23, align 8, !tbaa !16
  %818 = icmp eq i16 %817, 21
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = load i64, ptr %779, align 8, !tbaa !31
  br label %821

821:                                              ; preds = %816, %807, %819
  %822 = phi i64 [ %820, %819 ], [ %785, %807 ], [ %785, %816 ]
  %823 = phi i1 [ true, %819 ], [ false, %807 ], [ false, %816 ]
  %824 = phi i32 [ %786, %819 ], [ %806, %807 ], [ -2147024809, %816 ]
  %825 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %829 unwind label %826

826:                                              ; preds = %821
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #20
  unreachable

829:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  br i1 %823, label %830, label %868

830:                                              ; preds = %829
  %831 = load i64, ptr %726, align 8, !tbaa !60
  %832 = add i64 %831, %822
  store i64 %832, ptr %726, align 8, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %833 unwind label %797

833:                                              ; preds = %830
  %834 = load ptr, ptr %762, align 8, !tbaa !50
  %835 = load i32, ptr %764, align 4, !tbaa !19
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i64, ptr %834, i64 %836
  store i64 %822, ptr %837, align 8, !tbaa !70
  %838 = add nsw i32 %835, 1
  store i32 %838, ptr %764, align 4, !tbaa !19
  %839 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %840 unwind label %797

840:                                              ; preds = %833
  %841 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %841, ptr %839, align 8, !tbaa !48
  %842 = icmp eq ptr %841, null
  br i1 %842, label %848, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %841, align 8, !tbaa !22
  %845 = getelementptr inbounds ptr, ptr %844, i64 1
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef i32 %846(ptr noundef nonnull align 8 dereferenceable(8) %841)
          to label %848 unwind label %849

848:                                              ; preds = %843, %840
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %421)
          to label %851 unwind label %797

849:                                              ; preds = %843
  %850 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %839) #22
  br label %887

851:                                              ; preds = %848
  %852 = load ptr, ptr %440, align 8, !tbaa !50
  %853 = load i32, ptr %442, align 4, !tbaa !19
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  store ptr %839, ptr %855, align 8, !tbaa !15
  %856 = add nsw i32 %853, 1
  store i32 %856, ptr %442, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #19
  %857 = sext i32 %856 to i64
  store i64 %857, ptr %24, align 8, !tbaa !70
  %858 = load ptr, ptr %3, align 8, !tbaa !22
  %859 = getelementptr inbounds ptr, ptr %858, i64 6
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef i32 %860(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %24, ptr noundef null)
          to label %862 unwind label %866

862:                                              ; preds = %851
  %863 = icmp ne i32 %861, 0
  %864 = select i1 %863, i32 %861, i32 %824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  %865 = zext i1 %863 to i32
  br label %868

866:                                              ; preds = %851
  %867 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #19
  br label %887

868:                                              ; preds = %862, %800, %794, %829, %799
  %869 = phi i64 [ %785, %799 ], [ %822, %829 ], [ %785, %794 ], [ %785, %800 ], [ %822, %862 ]
  %870 = phi i32 [ 1, %799 ], [ 1, %829 ], [ 6, %794 ], [ 6, %800 ], [ %865, %862 ]
  %871 = phi i32 [ %793, %799 ], [ %824, %829 ], [ %786, %794 ], [ %786, %800 ], [ %864, %862 ]
  %872 = load ptr, ptr %22, align 8, !tbaa !48
  %873 = icmp eq ptr %872, null
  br i1 %873, label %882, label %874

874:                                              ; preds = %868
  %875 = load ptr, ptr %872, align 8, !tbaa !22
  %876 = getelementptr inbounds ptr, ptr %875, i64 2
  %877 = load ptr, ptr %876, align 8
  %878 = invoke noundef i32 %877(ptr noundef nonnull align 8 dereferenceable(8) %872)
          to label %882 unwind label %879

879:                                              ; preds = %874
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #20
  unreachable

882:                                              ; preds = %868, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %883 = load ptr, ptr %21, align 8, !tbaa !26
  %884 = icmp eq ptr %883, null
  br i1 %884, label %886, label %885

885:                                              ; preds = %882
  call void @_ZdaPv(ptr noundef nonnull %883) #22
  br label %886

886:                                              ; preds = %882, %885
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  switch i32 %870, label %905 [
    i32 0, label %784
    i32 6, label %906
  ], !llvm.loop !71

887:                                              ; preds = %797, %849, %866, %815
  %888 = phi { ptr, i32 } [ %867, %866 ], [ %810, %815 ], [ %798, %797 ], [ %850, %849 ]
  %889 = load ptr, ptr %22, align 8, !tbaa !48
  %890 = icmp eq ptr %889, null
  br i1 %890, label %899, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %889, align 8, !tbaa !22
  %893 = getelementptr inbounds ptr, ptr %892, i64 2
  %894 = load ptr, ptr %893, align 8
  %895 = invoke noundef i32 %894(ptr noundef nonnull align 8 dereferenceable(8) %889)
          to label %899 unwind label %896

896:                                              ; preds = %891
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #20
  unreachable

899:                                              ; preds = %887, %891
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %900 = load ptr, ptr %21, align 8, !tbaa !26
  %901 = icmp eq ptr %900, null
  br i1 %901, label %903, label %902

902:                                              ; preds = %899
  call void @_ZdaPv(ptr noundef nonnull %900) #22
  br label %903

903:                                              ; preds = %902, %899, %795
  %904 = phi { ptr, i32 } [ %796, %795 ], [ %888, %899 ], [ %888, %902 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  br label %960

905:                                              ; preds = %886
  br label %906

906:                                              ; preds = %886, %905, %756, %775, %383, %413
  %907 = phi i32 [ 1, %413 ], [ 1, %383 ], [ 1, %775 ], [ 1, %756 ], [ %870, %905 ], [ 0, %886 ]
  %908 = phi i32 [ 1, %413 ], [ 1, %383 ], [ %774, %775 ], [ %751, %756 ], [ %871, %905 ], [ %871, %886 ]
  %909 = load ptr, ptr %318, align 8, !tbaa !26
  %910 = icmp eq ptr %909, null
  br i1 %910, label %912, label %911

911:                                              ; preds = %906
  call void @_ZdaPv(ptr noundef nonnull %909) #22
  br label %912

912:                                              ; preds = %911, %906
  %913 = load ptr, ptr %13, align 8, !tbaa !26
  %914 = icmp eq ptr %913, null
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  call void @_ZdaPv(ptr noundef nonnull %913) #22
  br label %916

916:                                              ; preds = %912, %915
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %917 = load ptr, ptr %12, align 8, !tbaa !26
  %918 = icmp eq ptr %917, null
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  call void @_ZdaPv(ptr noundef nonnull %917) #22
  br label %920

920:                                              ; preds = %916, %919
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %921 = load ptr, ptr %9, align 8, !tbaa !26
  %922 = icmp eq ptr %921, null
  br i1 %922, label %924, label %923

923:                                              ; preds = %920
  call void @_ZdaPv(ptr noundef nonnull %921) #22
  br label %924

924:                                              ; preds = %920, %923
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %925 = load ptr, ptr %8, align 8, !tbaa !26
  %926 = icmp eq ptr %925, null
  br i1 %926, label %928, label %927

927:                                              ; preds = %924
  call void @_ZdaPv(ptr noundef nonnull %925) #22
  br label %928

928:                                              ; preds = %924, %927
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %929

929:                                              ; preds = %115, %928
  %930 = phi i32 [ %907, %928 ], [ 1, %115 ]
  %931 = phi i32 [ %908, %928 ], [ %110, %115 ]
  %932 = load ptr, ptr %6, align 8, !tbaa !26
  %933 = icmp eq ptr %932, null
  br i1 %933, label %935, label %934

934:                                              ; preds = %929
  call void @_ZdaPv(ptr noundef nonnull %932) #22
  br label %935

935:                                              ; preds = %929, %934
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %936

936:                                              ; preds = %935, %42
  %937 = phi i32 [ %930, %935 ], [ 1, %42 ]
  %938 = phi i32 [ %931, %935 ], [ 1, %42 ]
  %939 = load ptr, ptr %3, align 8, !tbaa !22
  %940 = getelementptr inbounds ptr, ptr %939, i64 2
  %941 = load ptr, ptr %940, align 8
  %942 = invoke noundef i32 %941(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %946 unwind label %943

943:                                              ; preds = %936
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #20
  unreachable

946:                                              ; preds = %936
  %947 = load ptr, ptr %5, align 8, !tbaa !24
  %948 = icmp eq ptr %947, null
  br i1 %948, label %957, label %949

949:                                              ; preds = %946
  %950 = load ptr, ptr %947, align 8, !tbaa !22
  %951 = getelementptr inbounds ptr, ptr %950, i64 2
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef i32 %952(ptr noundef nonnull align 8 dereferenceable(8) %947)
          to label %957 unwind label %954

954:                                              ; preds = %949
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #20
  unreachable

957:                                              ; preds = %946, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %958 = icmp eq i32 %937, 0
  %959 = select i1 %958, i32 0, i32 %938
  br label %1024

960:                                              ; preds = %632, %634, %636, %741, %780, %782, %903, %723, %667, %658, %406, %366, %364
  %961 = phi { ptr, i32 } [ %367, %366 ], [ %724, %723 ], [ %668, %667 ], [ %659, %658 ], [ %407, %406 ], [ %365, %364 ], [ %904, %903 ], [ %783, %782 ], [ %781, %780 ], [ %736, %741 ], [ %633, %632 ], [ %635, %634 ], [ %637, %636 ]
  call void @_ZN8NArchive6NSplit8CSeqNameD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #19
  br label %962

962:                                              ; preds = %355, %320, %960
  %963 = phi { ptr, i32 } [ %961, %960 ], [ %356, %355 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %964

964:                                              ; preds = %962, %353
  %965 = phi { ptr, i32 } [ %963, %962 ], [ %354, %353 ]
  %966 = load ptr, ptr %12, align 8, !tbaa !26
  %967 = icmp eq ptr %966, null
  br i1 %967, label %969, label %968

968:                                              ; preds = %964
  call void @_ZdaPv(ptr noundef nonnull %966) #22
  br label %969

969:                                              ; preds = %968, %964, %351
  %970 = phi { ptr, i32 } [ %352, %351 ], [ %965, %964 ], [ %965, %968 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %971

971:                                              ; preds = %969, %285, %257, %248
  %972 = phi { ptr, i32 } [ %970, %969 ], [ %258, %257 ], [ %249, %248 ], [ %286, %285 ]
  %973 = load ptr, ptr %9, align 8, !tbaa !26
  %974 = icmp eq ptr %973, null
  br i1 %974, label %976, label %975

975:                                              ; preds = %971
  call void @_ZdaPv(ptr noundef nonnull %973) #22
  br label %976

976:                                              ; preds = %975, %971, %239
  %977 = phi { ptr, i32 } [ %240, %239 ], [ %972, %971 ], [ %972, %975 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %978 = load ptr, ptr %8, align 8, !tbaa !26
  %979 = icmp eq ptr %978, null
  br i1 %979, label %981, label %980

980:                                              ; preds = %976
  call void @_ZdaPv(ptr noundef nonnull %978) #22
  br label %981

981:                                              ; preds = %980, %976, %237
  %982 = phi { ptr, i32 } [ %238, %237 ], [ %977, %976 ], [ %977, %980 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %983

983:                                              ; preds = %981, %236
  %984 = phi { ptr, i32 } [ %231, %236 ], [ %982, %981 ]
  %985 = load ptr, ptr %6, align 8, !tbaa !26
  %986 = icmp eq ptr %985, null
  br i1 %986, label %988, label %987

987:                                              ; preds = %983
  call void @_ZdaPv(ptr noundef nonnull %985) #22
  br label %988

988:                                              ; preds = %987, %983, %61
  %989 = phi { ptr, i32 } [ %62, %61 ], [ %984, %983 ], [ %984, %987 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %990

990:                                              ; preds = %46, %988
  %991 = phi { ptr, i32 } [ %989, %988 ], [ %47, %46 ]
  %992 = load ptr, ptr %3, align 8, !tbaa !22
  %993 = getelementptr inbounds ptr, ptr %992, i64 2
  %994 = load ptr, ptr %993, align 8
  %995 = invoke noundef i32 %994(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %999 unwind label %996

996:                                              ; preds = %990
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #20
  unreachable

999:                                              ; preds = %990, %44
  %1000 = phi { ptr, i32 } [ %45, %44 ], [ %991, %990 ]
  %1001 = load ptr, ptr %5, align 8, !tbaa !24
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1011, label %1003

1003:                                             ; preds = %999
  %1004 = load ptr, ptr %1001, align 8, !tbaa !22
  %1005 = getelementptr inbounds ptr, ptr %1004, i64 2
  %1006 = load ptr, ptr %1005, align 8
  %1007 = invoke noundef i32 %1006(ptr noundef nonnull align 8 dereferenceable(8) %1001)
          to label %1011 unwind label %1008

1008:                                             ; preds = %1003
  %1009 = landingpad { ptr, i32 }
          catch ptr null
  %1010 = extractvalue { ptr, i32 } %1009, 0
  call void @__clang_call_terminate(ptr %1010) #20
  unreachable

1011:                                             ; preds = %999, %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %1012

1012:                                             ; preds = %1011, %31
  %1013 = phi { ptr, i32 } [ %1000, %1011 ], [ %32, %31 ]
  %1014 = extractvalue { ptr, i32 } %1013, 0
  %1015 = extractvalue { ptr, i32 } %1013, 1
  %1016 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %1017 = icmp eq i32 %1015, %1016
  %1018 = call ptr @__cxa_begin_catch(ptr %1014) #19
  br i1 %1017, label %1019, label %1021

1019:                                             ; preds = %1012
  %1020 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %1018, ptr %1020, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %1020, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %1026 unwind label %1022

1021:                                             ; preds = %1012
  call void @__cxa_end_catch()
  br label %1024

1022:                                             ; preds = %1019
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %1023

1024:                                             ; preds = %957, %29, %1021
  %1025 = phi i32 [ -2147024882, %1021 ], [ 1, %29 ], [ %959, %957 ]
  ret i32 %1025

1026:                                             ; preds = %1019
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CSeqName11GetNextNameEv(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %class.CStringBase, align 8
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %11 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
  store ptr %13, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 4, ptr %11, align 4, !tbaa !30
  %14 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %1, i64 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !57, !range !72, !noundef !73
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %1, i64 0, i32 1, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp sgt i32 %19, 0
  br i1 %16, label %399, label %21

21:                                               ; preds = %2
  br i1 %20, label %22, label %673

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %24 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %25 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %26 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %27 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 2
  %28 = zext i32 %19 to i64
  %29 = add nsw i32 %19, -2
  br label %30

30:                                               ; preds = %22, %396
  %31 = phi i32 [ %29, %22 ], [ %398, %396 ]
  %32 = phi i64 [ %28, %22 ], [ %33, %396 ]
  %33 = add nsw i64 %32, -1
  %34 = load ptr, ptr %17, align 8, !tbaa !26
  %35 = and i64 %33, 4294967295
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !28
  switch i32 %37, label %148 [
    i32 122, label %38
    i32 90, label %94
  ]

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %40 unwind label %85

40:                                               ; preds = %38
  store ptr %39, ptr %4, align 8, !tbaa !26, !alias.scope !74
  store i32 2, ptr %27, align 4, !tbaa !30, !alias.scope !74
  store i32 97, ptr %39, align 4, !tbaa !28, !noalias !74
  %41 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 0, ptr %41, align 4, !tbaa !28, !noalias !74
  store i32 1, ptr %26, align 8, !tbaa !32, !alias.scope !74
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %48 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !26, !alias.scope !74
  %46 = icmp eq ptr %45, null
  br i1 %46, label %92, label %47

47:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #22
  br label %92

48:                                               ; preds = %40
  store i32 0, ptr %25, align 8, !tbaa !32
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %49, align 4, !tbaa !28
  %50 = load i32, ptr %26, align 8, !tbaa !32
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %11, align 4, !tbaa !30
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = zext i32 %51 to i64
  %56 = icmp slt i32 %50, -1
  %57 = shl nuw nsw i64 %55, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #21
          to label %60 unwind label %87

60:                                               ; preds = %54
  %61 = icmp sgt i32 %52, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  %63 = load i32, ptr %25, align 8, !tbaa !32
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i64 [ %64, %62 ], [ 0, %60 ]
  store ptr %59, ptr %3, align 8, !tbaa !26
  %67 = getelementptr inbounds i32, ptr %59, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !28
  store i32 %51, ptr %11, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %65, %48
  %69 = phi ptr [ %49, %48 ], [ %59, %65 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %70, %68 ], [ %74, %71 ]
  %73 = phi ptr [ %69, %68 ], [ %76, %71 ]
  %74 = getelementptr inbounds i32, ptr %72, i64 1
  %75 = load i32, ptr %72, align 4, !tbaa !28
  %76 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 %75, ptr %73, align 4, !tbaa !28
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %71, !llvm.loop !35

78:                                               ; preds = %71
  %79 = load i32, ptr %26, align 8, !tbaa !32
  store i32 %79, ptr %25, align 8, !tbaa !32
  %80 = icmp eq ptr %70, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %396

83:                                               ; preds = %157
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %749

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %89) #22
  br label %92

92:                                               ; preds = %91, %87, %85, %47, %43
  %93 = phi { ptr, i32 } [ %86, %85 ], [ %44, %47 ], [ %44, %43 ], [ %88, %87 ], [ %88, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %749

94:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %95 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %96 unwind label %139

96:                                               ; preds = %94
  store ptr %95, ptr %5, align 8, !tbaa !26, !alias.scope !77
  store i32 2, ptr %24, align 4, !tbaa !30, !alias.scope !77
  store i32 65, ptr %95, align 4, !tbaa !28, !noalias !77
  %97 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 0, ptr %97, align 4, !tbaa !28, !noalias !77
  store i32 1, ptr %23, align 8, !tbaa !32, !alias.scope !77
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %104 unwind label %99

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !26, !alias.scope !77
  %102 = icmp eq ptr %101, null
  br i1 %102, label %146, label %103

103:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #22
  br label %146

104:                                              ; preds = %96
  store i32 0, ptr %25, align 8, !tbaa !32
  %105 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %105, align 4, !tbaa !28
  %106 = load i32, ptr %23, align 8, !tbaa !32
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %11, align 4, !tbaa !30
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  %111 = zext i32 %107 to i64
  %112 = icmp slt i32 %106, -1
  %113 = shl nuw nsw i64 %111, 2
  %114 = select i1 %112, i64 -1, i64 %113
  %115 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %114) #21
          to label %116 unwind label %141

116:                                              ; preds = %110
  %117 = icmp sgt i32 %108, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %105) #22
  %119 = load i32, ptr %25, align 8, !tbaa !32
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i64 [ %120, %118 ], [ 0, %116 ]
  store ptr %115, ptr %3, align 8, !tbaa !26
  %123 = getelementptr inbounds i32, ptr %115, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !28
  store i32 %107, ptr %11, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %121, %104
  %125 = phi ptr [ %105, %104 ], [ %115, %121 ]
  %126 = load ptr, ptr %5, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi ptr [ %126, %124 ], [ %130, %127 ]
  %129 = phi ptr [ %125, %124 ], [ %132, %127 ]
  %130 = getelementptr inbounds i32, ptr %128, i64 1
  %131 = load i32, ptr %128, align 4, !tbaa !28
  %132 = getelementptr inbounds i32, ptr %129, i64 1
  store i32 %131, ptr %129, align 4, !tbaa !28
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %127, !llvm.loop !35

134:                                              ; preds = %127
  %135 = load i32, ptr %23, align 8, !tbaa !32
  store i32 %135, ptr %25, align 8, !tbaa !32
  %136 = icmp eq ptr %126, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %138

138:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %396

139:                                              ; preds = %94
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %110
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %5, align 8, !tbaa !26
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %143) #22
  br label %146

146:                                              ; preds = %145, %141, %139, %103, %99
  %147 = phi { ptr, i32 } [ %140, %139 ], [ %100, %103 ], [ %100, %99 ], [ %142, %141 ], [ %142, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %749

148:                                              ; preds = %30
  %149 = trunc i64 %32 to i32
  %150 = add nsw i32 %37, 1
  %151 = icmp eq i32 %150, 122
  %152 = icmp eq i32 %150, 90
  %153 = or i1 %151, %152
  %154 = and i64 %33, 4294967295
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %274

157:                                              ; preds = %148
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef signext %150)
          to label %159 unwind label %83

159:                                              ; preds = %157
  %160 = select i1 %151, i32 97, i32 65
  store i32 0, ptr %25, align 8, !tbaa !32
  %161 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %161, align 4, !tbaa !28
  %162 = icmp slt i32 %19, 0
  br i1 %162, label %673, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %11, align 4, !tbaa !30
  br label %165

165:                                              ; preds = %163, %261
  %166 = phi ptr [ %262, %261 ], [ %161, %163 ]
  %167 = phi i32 [ %267, %261 ], [ 0, %163 ]
  %168 = phi i32 [ %263, %261 ], [ %164, %163 ]
  %169 = phi i32 [ %270, %261 ], [ 0, %163 ]
  %170 = ptrtoint ptr %166 to i64
  %171 = xor i32 %167, -1
  %172 = add i32 %168, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %174, label %261

174:                                              ; preds = %165
  %175 = icmp sgt i32 %168, 64
  %176 = lshr i32 %168, 1
  %177 = icmp sgt i32 %168, 8
  %178 = select i1 %177, i32 16, i32 4
  %179 = select i1 %175, i32 %176, i32 %178
  %180 = add nsw i32 %179, %172
  %181 = icmp slt i32 %180, 1
  %182 = sub nsw i32 1, %172
  %183 = select i1 %181, i32 %182, i32 %179
  %184 = add nsw i32 %183, %168
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %185, %168
  br i1 %186, label %261, label %187

187:                                              ; preds = %174
  %188 = zext i32 %185 to i64
  %189 = icmp slt i32 %184, -1
  %190 = shl nuw nsw i64 %188, 2
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %191) #21
          to label %193 unwind label %272

193:                                              ; preds = %187
  %194 = ptrtoint ptr %192 to i64
  %195 = icmp sgt i32 %168, 0
  br i1 %195, label %196, label %257

196:                                              ; preds = %193
  %197 = icmp sgt i32 %167, 0
  br i1 %197, label %198, label %255

198:                                              ; preds = %196
  %199 = zext i32 %167 to i64
  %200 = icmp ult i32 %167, 8
  %201 = sub i64 %194, %170
  %202 = icmp ult i64 %201, 32
  %203 = select i1 %200, i1 true, i1 %202
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  %205 = and i64 %199, 4294967288
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %214, %206 ]
  %208 = getelementptr inbounds i32, ptr %166, i64 %207
  %209 = load <4 x i32>, ptr %208, align 4, !tbaa !28
  %210 = getelementptr inbounds i32, ptr %208, i64 4
  %211 = load <4 x i32>, ptr %210, align 4, !tbaa !28
  %212 = getelementptr inbounds i32, ptr %192, i64 %207
  store <4 x i32> %209, ptr %212, align 4, !tbaa !28
  %213 = getelementptr inbounds i32, ptr %212, i64 4
  store <4 x i32> %211, ptr %213, align 4, !tbaa !28
  %214 = add nuw i64 %207, 8
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %216, label %206, !llvm.loop !80

216:                                              ; preds = %206
  %217 = icmp eq i64 %205, %199
  br i1 %217, label %255, label %218

218:                                              ; preds = %198, %216
  %219 = phi i64 [ 0, %198 ], [ %205, %216 ]
  %220 = xor i64 %219, -1
  %221 = add nsw i64 %220, %199
  %222 = and i64 %199, 3
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %218, %224
  %225 = phi i64 [ %230, %224 ], [ %219, %218 ]
  %226 = phi i64 [ %231, %224 ], [ 0, %218 ]
  %227 = getelementptr inbounds i32, ptr %166, i64 %225
  %228 = load i32, ptr %227, align 4, !tbaa !28
  %229 = getelementptr inbounds i32, ptr %192, i64 %225
  store i32 %228, ptr %229, align 4, !tbaa !28
  %230 = add nuw nsw i64 %225, 1
  %231 = add i64 %226, 1
  %232 = icmp eq i64 %231, %222
  br i1 %232, label %233, label %224, !llvm.loop !83

233:                                              ; preds = %224, %218
  %234 = phi i64 [ %219, %218 ], [ %230, %224 ]
  %235 = icmp ult i64 %221, 3
  br i1 %235, label %255, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %253, %236 ], [ %234, %233 ]
  %238 = getelementptr inbounds i32, ptr %166, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !28
  %240 = getelementptr inbounds i32, ptr %192, i64 %237
  store i32 %239, ptr %240, align 4, !tbaa !28
  %241 = add nuw nsw i64 %237, 1
  %242 = getelementptr inbounds i32, ptr %166, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = getelementptr inbounds i32, ptr %192, i64 %241
  store i32 %243, ptr %244, align 4, !tbaa !28
  %245 = add nuw nsw i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %166, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !28
  %248 = getelementptr inbounds i32, ptr %192, i64 %245
  store i32 %247, ptr %248, align 4, !tbaa !28
  %249 = add nuw nsw i64 %237, 3
  %250 = getelementptr inbounds i32, ptr %166, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !28
  %252 = getelementptr inbounds i32, ptr %192, i64 %249
  store i32 %251, ptr %252, align 4, !tbaa !28
  %253 = add nuw nsw i64 %237, 4
  %254 = icmp eq i64 %253, %199
  br i1 %254, label %255, label %236, !llvm.loop !85

255:                                              ; preds = %233, %236, %216, %196
  call void @_ZdaPv(ptr noundef nonnull %166) #22
  %256 = load i32, ptr %25, align 8, !tbaa !32
  br label %257

257:                                              ; preds = %255, %193
  %258 = phi i32 [ %256, %255 ], [ %167, %193 ]
  store ptr %192, ptr %3, align 8, !tbaa !26
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %192, i64 %259
  store i32 0, ptr %260, align 4, !tbaa !28
  store i32 %185, ptr %11, align 4, !tbaa !30
  br label %261

261:                                              ; preds = %257, %174, %165
  %262 = phi ptr [ %166, %165 ], [ %166, %174 ], [ %192, %257 ]
  %263 = phi i32 [ %168, %165 ], [ %168, %174 ], [ %185, %257 ]
  %264 = phi i32 [ %167, %165 ], [ %167, %174 ], [ %258, %257 ]
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %160, ptr %266, align 4, !tbaa !28
  %267 = add nsw i32 %264, 1
  store i32 %267, ptr %25, align 8, !tbaa !32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %262, i64 %268
  store i32 0, ptr %269, align 4, !tbaa !28
  %270 = add nuw i32 %169, 1
  %271 = icmp eq i32 %169, %19
  br i1 %271, label %673, label %165, !llvm.loop !86

272:                                              ; preds = %187
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %749

274:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %275 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 1
  %276 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %277 unwind label %378

277:                                              ; preds = %274
  %278 = getelementptr inbounds %class.CStringBase, ptr %6, i64 0, i32 2
  store ptr %276, ptr %6, align 8, !tbaa !26, !alias.scope !87
  store i32 2, ptr %278, align 4, !tbaa !30, !alias.scope !87
  store i32 %150, ptr %276, align 4, !tbaa !28, !noalias !87
  %279 = getelementptr inbounds i32, ptr %276, i64 1
  store i32 0, ptr %279, align 4, !tbaa !28, !noalias !87
  store i32 1, ptr %275, align 8, !tbaa !32, !alias.scope !87
  %280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %286 unwind label %281

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %6, align 8, !tbaa !26, !alias.scope !87
  %284 = icmp eq ptr %283, null
  br i1 %284, label %385, label %285

285:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %283) #22
  br label %385

286:                                              ; preds = %277
  store i32 0, ptr %25, align 8, !tbaa !32
  %287 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %287, align 4, !tbaa !28
  %288 = load i32, ptr %275, align 8, !tbaa !32
  %289 = add nsw i32 %288, 1
  %290 = load i32, ptr %11, align 4, !tbaa !30
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %306, label %292

292:                                              ; preds = %286
  %293 = zext i32 %289 to i64
  %294 = icmp slt i32 %288, -1
  %295 = shl nuw nsw i64 %293, 2
  %296 = select i1 %294, i64 -1, i64 %295
  %297 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %296) #21
          to label %298 unwind label %380

298:                                              ; preds = %292
  %299 = icmp sgt i32 %290, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %287) #22
  %301 = load i32, ptr %25, align 8, !tbaa !32
  %302 = sext i32 %301 to i64
  br label %303

303:                                              ; preds = %300, %298
  %304 = phi i64 [ %302, %300 ], [ 0, %298 ]
  store ptr %297, ptr %3, align 8, !tbaa !26
  %305 = getelementptr inbounds i32, ptr %297, i64 %304
  store i32 0, ptr %305, align 4, !tbaa !28
  store i32 %289, ptr %11, align 4, !tbaa !30
  br label %306

306:                                              ; preds = %303, %286
  %307 = phi ptr [ %287, %286 ], [ %297, %303 ]
  %308 = load ptr, ptr %6, align 8, !tbaa !26
  br label %309

309:                                              ; preds = %309, %306
  %310 = phi ptr [ %308, %306 ], [ %312, %309 ]
  %311 = phi ptr [ %307, %306 ], [ %314, %309 ]
  %312 = getelementptr inbounds i32, ptr %310, i64 1
  %313 = load i32, ptr %310, align 4, !tbaa !28
  %314 = getelementptr inbounds i32, ptr %311, i64 1
  store i32 %313, ptr %311, align 4, !tbaa !28
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %316, label %309, !llvm.loop !35

316:                                              ; preds = %309
  %317 = load i32, ptr %275, align 8, !tbaa !32
  store i32 %317, ptr %25, align 8, !tbaa !32
  %318 = icmp eq ptr %308, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %308) #22
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %321 = icmp sgt i32 %149, 1
  br i1 %321, label %322, label %673

322:                                              ; preds = %320
  %323 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %324 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %325 = zext i32 %31 to i64
  br label %326

326:                                              ; preds = %322, %374
  %327 = phi i64 [ %325, %322 ], [ %375, %374 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %328 = load ptr, ptr %17, align 8, !tbaa !26
  %329 = getelementptr inbounds i32, ptr %328, i64 %327
  %330 = load i32, ptr %329, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %331 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %332 unwind label %387

332:                                              ; preds = %326
  store ptr %331, ptr %7, align 8, !tbaa !26, !alias.scope !90
  store i32 2, ptr %324, align 4, !tbaa !30, !alias.scope !90
  store i32 %330, ptr %331, align 4, !tbaa !28, !noalias !90
  %333 = getelementptr inbounds i32, ptr %331, i64 1
  store i32 0, ptr %333, align 4, !tbaa !28, !noalias !90
  store i32 1, ptr %323, align 8, !tbaa !32, !alias.scope !90
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %340 unwind label %335

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %7, align 8, !tbaa !26, !alias.scope !90
  %338 = icmp eq ptr %337, null
  br i1 %338, label %394, label %339

339:                                              ; preds = %335
  call void @_ZdaPv(ptr noundef nonnull %337) #22
  br label %394

340:                                              ; preds = %332
  store i32 0, ptr %25, align 8, !tbaa !32
  %341 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %341, align 4, !tbaa !28
  %342 = load i32, ptr %323, align 8, !tbaa !32
  %343 = add nsw i32 %342, 1
  %344 = load i32, ptr %11, align 4, !tbaa !30
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %360, label %346

346:                                              ; preds = %340
  %347 = zext i32 %343 to i64
  %348 = icmp slt i32 %342, -1
  %349 = shl nuw nsw i64 %347, 2
  %350 = select i1 %348, i64 -1, i64 %349
  %351 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %350) #21
          to label %352 unwind label %389

352:                                              ; preds = %346
  %353 = icmp sgt i32 %344, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %341) #22
  %355 = load i32, ptr %25, align 8, !tbaa !32
  %356 = sext i32 %355 to i64
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi i64 [ %356, %354 ], [ 0, %352 ]
  store ptr %351, ptr %3, align 8, !tbaa !26
  %359 = getelementptr inbounds i32, ptr %351, i64 %358
  store i32 0, ptr %359, align 4, !tbaa !28
  store i32 %343, ptr %11, align 4, !tbaa !30
  br label %360

360:                                              ; preds = %357, %340
  %361 = phi ptr [ %341, %340 ], [ %351, %357 ]
  %362 = load ptr, ptr %7, align 8, !tbaa !26
  br label %363

363:                                              ; preds = %363, %360
  %364 = phi ptr [ %362, %360 ], [ %366, %363 ]
  %365 = phi ptr [ %361, %360 ], [ %368, %363 ]
  %366 = getelementptr inbounds i32, ptr %364, i64 1
  %367 = load i32, ptr %364, align 4, !tbaa !28
  %368 = getelementptr inbounds i32, ptr %365, i64 1
  store i32 %367, ptr %365, align 4, !tbaa !28
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %370, label %363, !llvm.loop !35

370:                                              ; preds = %363
  %371 = load i32, ptr %323, align 8, !tbaa !32
  store i32 %371, ptr %25, align 8, !tbaa !32
  %372 = icmp eq ptr %362, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %362) #22
  br label %374

374:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %375 = add nsw i64 %327, -1
  %376 = trunc i64 %327 to i32
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %326, label %673, !llvm.loop !93

378:                                              ; preds = %274
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %385

380:                                              ; preds = %292
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %6, align 8, !tbaa !26
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdaPv(ptr noundef nonnull %382) #22
  br label %385

385:                                              ; preds = %384, %380, %378, %285, %281
  %386 = phi { ptr, i32 } [ %379, %378 ], [ %282, %285 ], [ %282, %281 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %749

387:                                              ; preds = %326
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %346
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %7, align 8, !tbaa !26
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %391) #22
  br label %394

394:                                              ; preds = %393, %389, %387, %339, %335
  %395 = phi { ptr, i32 } [ %388, %387 ], [ %336, %339 ], [ %336, %335 ], [ %390, %389 ], [ %390, %393 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %749

396:                                              ; preds = %138, %82
  %397 = icmp sgt i64 %32, 1
  %398 = add i32 %31, -1
  br i1 %397, label %30, label %673

399:                                              ; preds = %2
  br i1 %20, label %400, label %673

400:                                              ; preds = %399
  %401 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 1
  %402 = getelementptr inbounds %class.CStringBase, ptr %8, i64 0, i32 2
  %403 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %404 = zext i32 %19 to i64
  %405 = add nsw i32 %19, -2
  br label %406

406:                                              ; preds = %400, %670
  %407 = phi i32 [ %405, %400 ], [ %672, %670 ]
  %408 = phi i64 [ %404, %400 ], [ %409, %670 ]
  %409 = add nsw i64 %408, -1
  %410 = load ptr, ptr %17, align 8, !tbaa !26
  %411 = and i64 %409, 4294967295
  %412 = getelementptr inbounds i32, ptr %410, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !28
  %414 = icmp eq i32 %413, 57
  br i1 %414, label %415, label %546

415:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %416 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %417 unwind label %529

417:                                              ; preds = %415
  store ptr %416, ptr %8, align 8, !tbaa !26, !alias.scope !94
  store i32 2, ptr %402, align 4, !tbaa !30, !alias.scope !94
  store i32 48, ptr %416, align 4, !tbaa !28, !noalias !94
  %418 = getelementptr inbounds i32, ptr %416, i64 1
  store i32 0, ptr %418, align 4, !tbaa !28, !noalias !94
  store i32 1, ptr %401, align 8, !tbaa !32, !alias.scope !94
  %419 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %425 unwind label %420

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %8, align 8, !tbaa !26, !alias.scope !94
  %423 = icmp eq ptr %422, null
  br i1 %423, label %536, label %424

424:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %422) #22
  br label %536

425:                                              ; preds = %417
  store i32 0, ptr %403, align 8, !tbaa !32
  %426 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %426, align 4, !tbaa !28
  %427 = load i32, ptr %401, align 8, !tbaa !32
  %428 = add nsw i32 %427, 1
  %429 = load i32, ptr %11, align 4, !tbaa !30
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %445, label %431

431:                                              ; preds = %425
  %432 = zext i32 %428 to i64
  %433 = icmp slt i32 %427, -1
  %434 = shl nuw nsw i64 %432, 2
  %435 = select i1 %433, i64 -1, i64 %434
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #21
          to label %437 unwind label %531

437:                                              ; preds = %431
  %438 = icmp sgt i32 %429, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  call void @_ZdaPv(ptr noundef nonnull %426) #22
  %440 = load i32, ptr %403, align 8, !tbaa !32
  %441 = sext i32 %440 to i64
  br label %442

442:                                              ; preds = %439, %437
  %443 = phi i64 [ %441, %439 ], [ 0, %437 ]
  store ptr %436, ptr %3, align 8, !tbaa !26
  %444 = getelementptr inbounds i32, ptr %436, i64 %443
  store i32 0, ptr %444, align 4, !tbaa !28
  store i32 %428, ptr %11, align 4, !tbaa !30
  br label %445

445:                                              ; preds = %442, %425
  %446 = phi ptr [ %426, %425 ], [ %436, %442 ]
  %447 = load ptr, ptr %8, align 8, !tbaa !26
  br label %448

448:                                              ; preds = %448, %445
  %449 = phi ptr [ %447, %445 ], [ %451, %448 ]
  %450 = phi ptr [ %446, %445 ], [ %453, %448 ]
  %451 = getelementptr inbounds i32, ptr %449, i64 1
  %452 = load i32, ptr %449, align 4, !tbaa !28
  %453 = getelementptr inbounds i32, ptr %450, i64 1
  store i32 %452, ptr %450, align 4, !tbaa !28
  %454 = icmp eq i32 %452, 0
  br i1 %454, label %455, label %448, !llvm.loop !35

455:                                              ; preds = %448
  %456 = load i32, ptr %401, align 8, !tbaa !32
  store i32 %456, ptr %403, align 8, !tbaa !32
  %457 = icmp eq ptr %447, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @_ZdaPv(ptr noundef nonnull %447) #22
  br label %459

459:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %460 = and i64 %409, 4294967295
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %670

462:                                              ; preds = %459
  %463 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %464 unwind label %538

464:                                              ; preds = %462
  store i32 49, ptr %463, align 4, !tbaa !28
  %465 = getelementptr inbounds i32, ptr %463, i64 1
  store i32 0, ptr %465, align 4, !tbaa !28
  %466 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %467 unwind label %540

467:                                              ; preds = %464
  store i32 49, ptr %466, align 4, !tbaa !28, !noalias !97
  br label %468

468:                                              ; preds = %467, %468
  %469 = phi ptr [ %466, %467 ], [ %471, %468 ]
  %470 = phi ptr [ %463, %467 ], [ %472, %468 ]
  %471 = getelementptr inbounds i32, ptr %469, i64 1
  %472 = getelementptr inbounds i32, ptr %470, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !28, !noalias !97
  store i32 %473, ptr %471, align 4, !tbaa !28, !noalias !97
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %468, !llvm.loop !35

475:                                              ; preds = %468
  %476 = load i32, ptr %403, align 8, !tbaa !32
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %475
  %479 = call i32 @llvm.smax.i32(i32 %476, i32 4)
  %480 = add nuw nsw i32 %479, 3
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 2
  %483 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %482) #21
          to label %484 unwind label %497

484:                                              ; preds = %478
  %485 = load i32, ptr %466, align 4, !tbaa !28
  store i32 %485, ptr %483, align 4, !tbaa !28
  call void @_ZdaPv(ptr noundef nonnull %466) #22
  %486 = getelementptr inbounds i32, ptr %483, i64 1
  store i32 0, ptr %486, align 4, !tbaa !28
  br label %487

487:                                              ; preds = %484, %475
  %488 = phi ptr [ %483, %484 ], [ %466, %475 ]
  %489 = load ptr, ptr %3, align 8, !tbaa !26
  br label %490

490:                                              ; preds = %490, %487
  %491 = phi ptr [ %489, %487 ], [ %494, %490 ]
  %492 = phi ptr [ %488, %487 ], [ %493, %490 ]
  %493 = getelementptr inbounds i32, ptr %492, i64 1
  %494 = getelementptr inbounds i32, ptr %491, i64 1
  %495 = load i32, ptr %491, align 4, !tbaa !28
  store i32 %495, ptr %493, align 4, !tbaa !28
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %499, label %490, !llvm.loop !35

497:                                              ; preds = %478
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %466) #22
  br label %544

499:                                              ; preds = %490
  %500 = load i32, ptr %403, align 8, !tbaa !32
  %501 = add nsw i32 %500, 1
  store i32 0, ptr %403, align 8, !tbaa !32
  store i32 0, ptr %489, align 4, !tbaa !28
  %502 = add nsw i32 %500, 2
  %503 = load i32, ptr %11, align 4, !tbaa !30
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %519, label %505

505:                                              ; preds = %499
  %506 = zext i32 %502 to i64
  %507 = icmp slt i32 %500, -2
  %508 = shl nuw nsw i64 %506, 2
  %509 = select i1 %507, i64 -1, i64 %508
  %510 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %509) #21
          to label %511 unwind label %542

511:                                              ; preds = %505
  %512 = icmp sgt i32 %503, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  call void @_ZdaPv(ptr noundef nonnull %489) #22
  %514 = load i32, ptr %403, align 8, !tbaa !32
  %515 = sext i32 %514 to i64
  br label %516

516:                                              ; preds = %513, %511
  %517 = phi i64 [ %515, %513 ], [ 0, %511 ]
  store ptr %510, ptr %3, align 8, !tbaa !26
  %518 = getelementptr inbounds i32, ptr %510, i64 %517
  store i32 0, ptr %518, align 4, !tbaa !28
  store i32 %502, ptr %11, align 4, !tbaa !30
  br label %519

519:                                              ; preds = %516, %499
  %520 = phi ptr [ %489, %499 ], [ %510, %516 ]
  br label %521

521:                                              ; preds = %519, %521
  %522 = phi ptr [ %524, %521 ], [ %488, %519 ]
  %523 = phi ptr [ %526, %521 ], [ %520, %519 ]
  %524 = getelementptr inbounds i32, ptr %522, i64 1
  %525 = load i32, ptr %522, align 4, !tbaa !28
  %526 = getelementptr inbounds i32, ptr %523, i64 1
  store i32 %525, ptr %523, align 4, !tbaa !28
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %528, label %521, !llvm.loop !35

528:                                              ; preds = %521
  store i32 %501, ptr %403, align 8, !tbaa !32
  call void @_ZdaPv(ptr noundef nonnull %488) #22
  call void @_ZdaPv(ptr noundef nonnull %463) #22
  br label %670

529:                                              ; preds = %415
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %536

531:                                              ; preds = %431
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %8, align 8, !tbaa !26
  %534 = icmp eq ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void @_ZdaPv(ptr noundef nonnull %533) #22
  br label %536

536:                                              ; preds = %535, %531, %529, %424, %420
  %537 = phi { ptr, i32 } [ %530, %529 ], [ %421, %424 ], [ %421, %420 ], [ %532, %531 ], [ %532, %535 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %749

538:                                              ; preds = %462
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %749

540:                                              ; preds = %464
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %505
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %488) #22
  br label %544

544:                                              ; preds = %540, %497, %542
  %545 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ], [ %498, %497 ]
  call void @_ZdaPv(ptr noundef nonnull %463) #22
  br label %749

546:                                              ; preds = %406
  %547 = trunc i64 %408 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %548 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %549 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %550 unwind label %652

550:                                              ; preds = %546
  %551 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  %552 = add nsw i32 %413, 1
  store ptr %549, ptr %9, align 8, !tbaa !26, !alias.scope !100
  store i32 2, ptr %551, align 4, !tbaa !30, !alias.scope !100
  store i32 %552, ptr %549, align 4, !tbaa !28, !noalias !100
  %553 = getelementptr inbounds i32, ptr %549, i64 1
  store i32 0, ptr %553, align 4, !tbaa !28, !noalias !100
  store i32 1, ptr %548, align 8, !tbaa !32, !alias.scope !100
  %554 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %560 unwind label %555

555:                                              ; preds = %550
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %9, align 8, !tbaa !26, !alias.scope !100
  %558 = icmp eq ptr %557, null
  br i1 %558, label %659, label %559

559:                                              ; preds = %555
  call void @_ZdaPv(ptr noundef nonnull %557) #22
  br label %659

560:                                              ; preds = %550
  store i32 0, ptr %403, align 8, !tbaa !32
  %561 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %561, align 4, !tbaa !28
  %562 = load i32, ptr %548, align 8, !tbaa !32
  %563 = add nsw i32 %562, 1
  %564 = load i32, ptr %11, align 4, !tbaa !30
  %565 = icmp eq i32 %563, %564
  br i1 %565, label %580, label %566

566:                                              ; preds = %560
  %567 = zext i32 %563 to i64
  %568 = icmp slt i32 %562, -1
  %569 = shl nuw nsw i64 %567, 2
  %570 = select i1 %568, i64 -1, i64 %569
  %571 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %570) #21
          to label %572 unwind label %654

572:                                              ; preds = %566
  %573 = icmp sgt i32 %564, 0
  br i1 %573, label %574, label %577

574:                                              ; preds = %572
  call void @_ZdaPv(ptr noundef nonnull %561) #22
  %575 = load i32, ptr %403, align 8, !tbaa !32
  %576 = sext i32 %575 to i64
  br label %577

577:                                              ; preds = %574, %572
  %578 = phi i64 [ %576, %574 ], [ 0, %572 ]
  store ptr %571, ptr %3, align 8, !tbaa !26
  %579 = getelementptr inbounds i32, ptr %571, i64 %578
  store i32 0, ptr %579, align 4, !tbaa !28
  store i32 %563, ptr %11, align 4, !tbaa !30
  br label %580

580:                                              ; preds = %577, %560
  %581 = phi ptr [ %561, %560 ], [ %571, %577 ]
  %582 = load ptr, ptr %9, align 8, !tbaa !26
  br label %583

583:                                              ; preds = %583, %580
  %584 = phi ptr [ %582, %580 ], [ %586, %583 ]
  %585 = phi ptr [ %581, %580 ], [ %588, %583 ]
  %586 = getelementptr inbounds i32, ptr %584, i64 1
  %587 = load i32, ptr %584, align 4, !tbaa !28
  %588 = getelementptr inbounds i32, ptr %585, i64 1
  store i32 %587, ptr %585, align 4, !tbaa !28
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %590, label %583, !llvm.loop !35

590:                                              ; preds = %583
  %591 = load i32, ptr %548, align 8, !tbaa !32
  store i32 %591, ptr %403, align 8, !tbaa !32
  %592 = icmp eq ptr %582, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  call void @_ZdaPv(ptr noundef nonnull %582) #22
  br label %594

594:                                              ; preds = %590, %593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %595 = icmp sgt i32 %547, 1
  br i1 %595, label %596, label %673

596:                                              ; preds = %594
  %597 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 1
  %598 = getelementptr inbounds %class.CStringBase, ptr %10, i64 0, i32 2
  %599 = zext i32 %407 to i64
  br label %600

600:                                              ; preds = %596, %648
  %601 = phi i64 [ %599, %596 ], [ %649, %648 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %602 = load ptr, ptr %17, align 8, !tbaa !26
  %603 = getelementptr inbounds i32, ptr %602, i64 %601
  %604 = load i32, ptr %603, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %605 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %606 unwind label %661

606:                                              ; preds = %600
  store ptr %605, ptr %10, align 8, !tbaa !26, !alias.scope !103
  store i32 2, ptr %598, align 4, !tbaa !30, !alias.scope !103
  store i32 %604, ptr %605, align 4, !tbaa !28, !noalias !103
  %607 = getelementptr inbounds i32, ptr %605, i64 1
  store i32 0, ptr %607, align 4, !tbaa !28, !noalias !103
  store i32 1, ptr %597, align 8, !tbaa !32, !alias.scope !103
  %608 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %614 unwind label %609

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !103
  %612 = icmp eq ptr %611, null
  br i1 %612, label %668, label %613

613:                                              ; preds = %609
  call void @_ZdaPv(ptr noundef nonnull %611) #22
  br label %668

614:                                              ; preds = %606
  store i32 0, ptr %403, align 8, !tbaa !32
  %615 = load ptr, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %615, align 4, !tbaa !28
  %616 = load i32, ptr %597, align 8, !tbaa !32
  %617 = add nsw i32 %616, 1
  %618 = load i32, ptr %11, align 4, !tbaa !30
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %634, label %620

620:                                              ; preds = %614
  %621 = zext i32 %617 to i64
  %622 = icmp slt i32 %616, -1
  %623 = shl nuw nsw i64 %621, 2
  %624 = select i1 %622, i64 -1, i64 %623
  %625 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %624) #21
          to label %626 unwind label %663

626:                                              ; preds = %620
  %627 = icmp sgt i32 %618, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  call void @_ZdaPv(ptr noundef nonnull %615) #22
  %629 = load i32, ptr %403, align 8, !tbaa !32
  %630 = sext i32 %629 to i64
  br label %631

631:                                              ; preds = %628, %626
  %632 = phi i64 [ %630, %628 ], [ 0, %626 ]
  store ptr %625, ptr %3, align 8, !tbaa !26
  %633 = getelementptr inbounds i32, ptr %625, i64 %632
  store i32 0, ptr %633, align 4, !tbaa !28
  store i32 %617, ptr %11, align 4, !tbaa !30
  br label %634

634:                                              ; preds = %631, %614
  %635 = phi ptr [ %615, %614 ], [ %625, %631 ]
  %636 = load ptr, ptr %10, align 8, !tbaa !26
  br label %637

637:                                              ; preds = %637, %634
  %638 = phi ptr [ %636, %634 ], [ %640, %637 ]
  %639 = phi ptr [ %635, %634 ], [ %642, %637 ]
  %640 = getelementptr inbounds i32, ptr %638, i64 1
  %641 = load i32, ptr %638, align 4, !tbaa !28
  %642 = getelementptr inbounds i32, ptr %639, i64 1
  store i32 %641, ptr %639, align 4, !tbaa !28
  %643 = icmp eq i32 %641, 0
  br i1 %643, label %644, label %637, !llvm.loop !35

644:                                              ; preds = %637
  %645 = load i32, ptr %597, align 8, !tbaa !32
  store i32 %645, ptr %403, align 8, !tbaa !32
  %646 = icmp eq ptr %636, null
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  call void @_ZdaPv(ptr noundef nonnull %636) #22
  br label %648

648:                                              ; preds = %644, %647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %649 = add nsw i64 %601, -1
  %650 = trunc i64 %601 to i32
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %600, label %673, !llvm.loop !106

652:                                              ; preds = %546
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %659

654:                                              ; preds = %566
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %9, align 8, !tbaa !26
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  call void @_ZdaPv(ptr noundef nonnull %656) #22
  br label %659

659:                                              ; preds = %658, %654, %652, %559, %555
  %660 = phi { ptr, i32 } [ %653, %652 ], [ %556, %559 ], [ %556, %555 ], [ %655, %654 ], [ %655, %658 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %749

661:                                              ; preds = %600
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %668

663:                                              ; preds = %620
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %10, align 8, !tbaa !26
  %666 = icmp eq ptr %665, null
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  call void @_ZdaPv(ptr noundef nonnull %665) #22
  br label %668

668:                                              ; preds = %667, %663, %661, %613, %609
  %669 = phi { ptr, i32 } [ %662, %661 ], [ %610, %613 ], [ %610, %609 ], [ %664, %663 ], [ %664, %667 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %749

670:                                              ; preds = %459, %528
  %671 = icmp sgt i64 %408, 1
  %672 = add i32 %407, -1
  br i1 %671, label %406, label %673

673:                                              ; preds = %396, %374, %261, %670, %648, %21, %320, %159, %399, %594
  %674 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %1, i64 0, i32 1
  %675 = icmp eq ptr %3, %674
  br i1 %675, label %711, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %1, i64 0, i32 1, i32 1
  store i32 0, ptr %677, align 8, !tbaa !32
  %678 = load ptr, ptr %674, align 8, !tbaa !26
  store i32 0, ptr %678, align 4, !tbaa !28
  %679 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  %680 = load i32, ptr %679, align 8, !tbaa !32
  %681 = add nsw i32 %680, 1
  %682 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %1, i64 0, i32 1, i32 2
  %683 = load i32, ptr %682, align 4, !tbaa !30
  %684 = icmp eq i32 %681, %683
  br i1 %684, label %699, label %685

685:                                              ; preds = %676
  %686 = zext i32 %681 to i64
  %687 = icmp slt i32 %680, -1
  %688 = shl nuw nsw i64 %686, 2
  %689 = select i1 %687, i64 -1, i64 %688
  %690 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %689) #21
          to label %691 unwind label %747

691:                                              ; preds = %685
  %692 = icmp sgt i32 %683, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  call void @_ZdaPv(ptr noundef nonnull %678) #22
  %694 = load i32, ptr %677, align 8, !tbaa !32
  %695 = sext i32 %694 to i64
  br label %696

696:                                              ; preds = %693, %691
  %697 = phi i64 [ %695, %693 ], [ 0, %691 ]
  store ptr %690, ptr %674, align 8, !tbaa !26
  %698 = getelementptr inbounds i32, ptr %690, i64 %697
  store i32 0, ptr %698, align 4, !tbaa !28
  store i32 %681, ptr %682, align 4, !tbaa !30
  br label %699

699:                                              ; preds = %696, %676
  %700 = phi ptr [ %678, %676 ], [ %690, %696 ]
  %701 = load ptr, ptr %3, align 8, !tbaa !26
  br label %702

702:                                              ; preds = %702, %699
  %703 = phi ptr [ %701, %699 ], [ %705, %702 ]
  %704 = phi ptr [ %700, %699 ], [ %707, %702 ]
  %705 = getelementptr inbounds i32, ptr %703, i64 1
  %706 = load i32, ptr %703, align 4, !tbaa !28
  %707 = getelementptr inbounds i32, ptr %704, i64 1
  store i32 %706, ptr %704, align 4, !tbaa !28
  %708 = icmp eq i32 %706, 0
  br i1 %708, label %709, label %702, !llvm.loop !35

709:                                              ; preds = %702
  %710 = load i32, ptr %679, align 8, !tbaa !32
  store i32 %710, ptr %677, align 8, !tbaa !32
  br label %711

711:                                              ; preds = %709, %673
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %712 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !107
  %713 = load i32, ptr %712, align 8, !tbaa !32, !noalias !107
  %714 = add nsw i32 %713, 1
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %724, label %716

716:                                              ; preds = %711
  %717 = zext i32 %714 to i64
  %718 = icmp slt i32 %713, -1
  %719 = shl nuw nsw i64 %717, 2
  %720 = select i1 %718, i64 -1, i64 %719
  %721 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %720) #21
          to label %722 unwind label %747

722:                                              ; preds = %716
  %723 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  store ptr %721, ptr %0, align 8, !tbaa !26, !alias.scope !107
  store i32 0, ptr %721, align 4, !tbaa !28, !noalias !107
  store i32 %714, ptr %723, align 4, !tbaa !30, !alias.scope !107
  br label %724

724:                                              ; preds = %722, %711
  %725 = phi ptr [ null, %711 ], [ %721, %722 ]
  %726 = load ptr, ptr %1, align 8, !tbaa !26, !noalias !107
  br label %727

727:                                              ; preds = %727, %724
  %728 = phi ptr [ %726, %724 ], [ %730, %727 ]
  %729 = phi ptr [ %725, %724 ], [ %732, %727 ]
  %730 = getelementptr inbounds i32, ptr %728, i64 1
  %731 = load i32, ptr %728, align 4, !tbaa !28, !noalias !107
  %732 = getelementptr inbounds i32, ptr %729, i64 1
  store i32 %731, ptr %729, align 4, !tbaa !28, !noalias !107
  %733 = icmp eq i32 %731, 0
  br i1 %733, label %734, label %727, !llvm.loop !35

734:                                              ; preds = %727
  %735 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %713, ptr %735, align 8, !tbaa !32, !alias.scope !107
  %736 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %674)
          to label %742 unwind label %737

737:                                              ; preds = %734
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !107
  %740 = icmp eq ptr %739, null
  br i1 %740, label %749, label %741

741:                                              ; preds = %737
  call void @_ZdaPv(ptr noundef nonnull %739) #22
  br label %749

742:                                              ; preds = %734
  %743 = load ptr, ptr %3, align 8, !tbaa !26
  %744 = icmp eq ptr %743, null
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  call void @_ZdaPv(ptr noundef nonnull %743) #22
  br label %746

746:                                              ; preds = %742, %745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void

747:                                              ; preds = %716, %685
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %749

749:                                              ; preds = %747, %741, %737, %538, %544, %536, %659, %668, %83, %92, %146, %272, %385, %394
  %750 = phi { ptr, i32 } [ %93, %92 ], [ %147, %146 ], [ %273, %272 ], [ %84, %83 ], [ %395, %394 ], [ %386, %385 ], [ %537, %536 ], [ %669, %668 ], [ %660, %659 ], [ %545, %544 ], [ %539, %538 ], [ %748, %747 ], [ %738, %741 ], [ %738, %737 ]
  %751 = load ptr, ptr %3, align 8, !tbaa !26
  %752 = icmp eq ptr %751, null
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  call void @_ZdaPv(ptr noundef nonnull %751) #22
  br label %754

754:                                              ; preds = %749, %753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  resume { ptr, i32 } %750
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CSeqNameD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i16 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !18
  switch i32 %2, label %22 [
    i32 3, label %7
    i32 7, label %18
    i32 8, label %18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9)
          to label %22 unwind label %11

11:                                               ; preds = %22, %18, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %12

18:                                               ; preds = %4, %4
  %19 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !60
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %20)
          to label %22 unwind label %11

22:                                               ; preds = %18, %7, %4
  %23 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %24 unwind label %11

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CMyComPtr.3, align 8
  switch i32 %2, label %10 [
    i32 0, label %210
    i32 -1, label %11
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %7
  br label %210

11:                                               ; preds = %5, %7
  %12 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
          to label %18 unwind label %20

18:                                               ; preds = %11
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %210

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %198

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !110
  %23 = icmp ne i32 %3, 0
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %24)
          to label %29 unwind label %31

29:                                               ; preds = %22
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %171

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %185

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  %36 = select i1 %23, i1 true, i1 %35
  br i1 %36, label %37, label %183

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %24)
          to label %42 unwind label %44

42:                                               ; preds = %37
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %46, label %171

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %185

46:                                               ; preds = %42
  %47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %48 unwind label %72

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %50, align 8, !tbaa !112
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %47, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %54 unwind label %74

54:                                               ; preds = %48
  %55 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %56 unwind label %76

56:                                               ; preds = %54
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %55)
          to label %57 unwind label %78

57:                                               ; preds = %56
  %58 = load ptr, ptr %55, align 8, !tbaa !22
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %62 unwind label %80

62:                                               ; preds = %57
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %55, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %63 unwind label %82

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %63
  %68 = getelementptr inbounds %class.CLocalProgress, ptr %55, i64 0, i32 9
  %69 = getelementptr inbounds %class.CLocalProgress, ptr %55, i64 0, i32 8
  %70 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %71 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %47, i64 0, i32 4
  br label %84

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %185

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %185

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %162

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %162

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %162

82:                                               ; preds = %125, %131, %62
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %153

84:                                               ; preds = %67, %115
  %85 = phi i64 [ 0, %67 ], [ %118, %115 ]
  %86 = phi i64 [ 0, %67 ], [ %117, %115 ]
  store i64 %86, ptr %68, align 8, !tbaa !113
  store i64 %86, ptr %69, align 8, !tbaa !118
  %87 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %55)
          to label %88 unwind label %90

88:                                               ; preds = %84
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %92, label %136

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %153

92:                                               ; preds = %88
  %93 = load ptr, ptr %70, align 8, !tbaa !50
  %94 = getelementptr inbounds ptr, ptr %93, i64 %85
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds ptr, ptr %97, i64 6
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %101 unwind label %103

101:                                              ; preds = %92
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %105, label %136

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %153

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !110
  %107 = load ptr, ptr %47, align 8, !tbaa !22
  %108 = getelementptr inbounds ptr, ptr %107, i64 5
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %96, ptr noundef %106, ptr noundef null, ptr noundef null, ptr noundef nonnull %55)
          to label %111 unwind label %113

111:                                              ; preds = %105
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %115, label %136

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %153

115:                                              ; preds = %111
  %116 = load i64, ptr %71, align 8, !tbaa !119
  %117 = add i64 %116, %86
  %118 = add nuw nsw i64 %85, 1
  %119 = load i32, ptr %64, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %84, label %122, !llvm.loop !123

122:                                              ; preds = %115, %63
  %123 = load ptr, ptr %6, align 8, !tbaa !110
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %123, align 8, !tbaa !22
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %130 unwind label %82

130:                                              ; preds = %125
  store ptr null, ptr %6, align 8, !tbaa !110
  br label %131

131:                                              ; preds = %130, %122
  %132 = load ptr, ptr %4, align 8, !tbaa !22
  %133 = getelementptr inbounds ptr, ptr %132, i64 9
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %136 unwind label %82

136:                                              ; preds = %101, %111, %88, %131
  %137 = phi i32 [ %135, %131 ], [ %110, %111 ], [ %100, %101 ], [ %87, %88 ]
  %138 = load ptr, ptr %55, align 8, !tbaa !22
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %145 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

145:                                              ; preds = %136
  %146 = load ptr, ptr %47, align 8, !tbaa !22
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %171 unwind label %150

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

153:                                              ; preds = %82, %103, %113, %90
  %154 = phi { ptr, i32 } [ %83, %82 ], [ %91, %90 ], [ %114, %113 ], [ %104, %103 ]
  %155 = load ptr, ptr %55, align 8, !tbaa !22
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %162 unwind label %159

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

162:                                              ; preds = %76, %78, %153, %80
  %163 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %81, %80 ], [ %154, %153 ]
  %164 = load ptr, ptr %47, align 8, !tbaa !22
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %185 unwind label %168

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

171:                                              ; preds = %145, %42, %29
  %172 = phi i32 [ %137, %145 ], [ %28, %29 ], [ %41, %42 ]
  %173 = load ptr, ptr %6, align 8, !tbaa !110
  %174 = icmp eq ptr %173, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %173, align 8, !tbaa !22
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %183 unwind label %180

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

183:                                              ; preds = %33, %171, %175
  %184 = phi i32 [ %172, %171 ], [ %172, %175 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %210

185:                                              ; preds = %74, %162, %72, %44, %31
  %186 = phi { ptr, i32 } [ %45, %44 ], [ %32, %31 ], [ %73, %72 ], [ %75, %74 ], [ %163, %162 ]
  %187 = load ptr, ptr %6, align 8, !tbaa !110
  %188 = icmp eq ptr %187, null
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %187, align 8, !tbaa !22
  %191 = getelementptr inbounds ptr, ptr %190, i64 2
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %197 unwind label %194

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

197:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %198

198:                                              ; preds = %197, %20
  %199 = phi { ptr, i32 } [ %186, %197 ], [ %21, %20 ]
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  %202 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %203 = icmp eq i32 %201, %202
  %204 = call ptr @__cxa_begin_catch(ptr %200) #19
  br i1 %203, label %205, label %207

205:                                              ; preds = %198
  %206 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %204, ptr %206, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %212 unwind label %208

207:                                              ; preds = %198
  call void @__cxa_end_catch()
  br label %210

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %209

210:                                              ; preds = %183, %18, %5, %207, %10
  %211 = phi i32 [ -2147024809, %10 ], [ -2147024882, %207 ], [ %2, %5 ], [ %184, %183 ], [ %17, %18 ]
  ret i32 %211

212:                                              ; preds = %205
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %144

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !15
  %6 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %7 unwind label %57

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !112
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CMultiStream, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 5
  %10 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 5, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 8, ptr %11, align 8, !tbaa !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CMultiStream, i64 0, inrange i32 0, i64 3), align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %59

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %20 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 3
  %21 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 5, i32 0, i32 0, i32 3
  %22 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 5, i32 0, i32 0, i32 2
  br label %61

23:                                               ; preds = %104, %14
  %24 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 5, i32 0, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %29

29:                                               ; preds = %46, %27
  %30 = phi i64 [ 0, %27 ], [ %48, %46 ]
  %31 = phi i64 [ 0, %27 ], [ %47, %46 ]
  %32 = load ptr, ptr %28, align 8, !tbaa !50
  %33 = getelementptr inbounds ptr, ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %34, i64 0, i32 2
  store i64 %31, ptr %35, align 8, !tbaa !125
  %36 = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %34, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !127
  %38 = load ptr, ptr %34, align 8, !tbaa !48
  %39 = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %34, i64 0, i32 3
  %40 = load ptr, ptr %38, align 8, !tbaa !22
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %39)
          to label %44 unwind label %121

44:                                               ; preds = %29
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %44
  %47 = add i64 %37, %31
  %48 = add nuw nsw i64 %30, 1
  %49 = load i32, ptr %24, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %29, label %52, !llvm.loop !128

52:                                               ; preds = %46, %23
  %53 = phi i64 [ 0, %23 ], [ %47, %46 ]
  %54 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !129
  %55 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !134
  %56 = getelementptr inbounds %class.CMultiStream, ptr %6, i64 0, i32 4
  store i32 0, ptr %56, align 8, !tbaa !135
  br label %120

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %132

59:                                               ; preds = %7
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %132

61:                                               ; preds = %18, %104
  %62 = phi i64 [ 0, %18 ], [ %105, %104 ]
  %63 = load ptr, ptr %19, align 8, !tbaa !50
  %64 = getelementptr inbounds ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %66, align 8, !tbaa !22
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %75 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %123

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %20, align 8, !tbaa !50
  %77 = getelementptr inbounds i64, ptr %76, i64 %62
  %78 = load i64, ptr %77, align 8, !tbaa !70
  %79 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %80 unwind label %109

80:                                               ; preds = %75
  store ptr %66, ptr %79, align 8, !tbaa !48
  br i1 %67, label %86, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %66, align 8, !tbaa !22
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %86 unwind label %88

86:                                               ; preds = %81, %80
  %87 = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %79, i64 0, i32 1
  store i64 %78, ptr %87, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %90 unwind label %109

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %21, align 8, !tbaa !50
  %92 = load i32, ptr %22, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %79, ptr %94, align 8, !tbaa !15
  %95 = add nsw i32 %92, 1
  store i32 %95, ptr %22, align 4, !tbaa !19
  br i1 %67, label %104, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %66, align 8, !tbaa !22
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %104 unwind label %101

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #20
  unreachable

104:                                              ; preds = %90, %96
  %105 = add nuw nsw i64 %62, 1
  %106 = load i32, ptr %15, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %61, label %23, !llvm.loop !136

109:                                              ; preds = %75, %86
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br i1 %67, label %123, label %111

111:                                              ; preds = %88, %109
  %112 = phi { ptr, i32 } [ %89, %88 ], [ %110, %109 ]
  %113 = load ptr, ptr %66, align 8, !tbaa !22
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %123 unwind label %117

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #20
  unreachable

120:                                              ; preds = %44, %52
  store ptr %6, ptr %2, align 8, !tbaa !15
  br label %144

121:                                              ; preds = %29
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %123

123:                                              ; preds = %73, %109, %111, %121
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %110, %109 ], [ %112, %111 ], [ %74, %73 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds ptr, ptr %125, i64 2
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %129

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #20
  unreachable

132:                                              ; preds = %59, %123, %57
  %133 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %124, %123 ]
  %134 = extractvalue { ptr, i32 } %133, 1
  %135 = extractvalue { ptr, i32 } %133, 0
  %136 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %137 = icmp eq i32 %134, %136
  %138 = tail call ptr @__cxa_begin_catch(ptr %135) #19
  br i1 %137, label %139, label %141

139:                                              ; preds = %132
  %140 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %138, ptr %140, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %146 unwind label %142

141:                                              ; preds = %132
  tail call void @__cxa_end_catch()
  br label %144

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %143

144:                                              ; preds = %3, %141, %120
  %145 = phi i32 [ -2147024882, %141 ], [ 0, %120 ], [ -2147024809, %3 ]
  ret i32 %145

146:                                              ; preds = %139
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %1, ptr noundef %2), !range !137
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !31
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !31
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !31
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !31
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !31
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !31
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !31
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !31
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !31
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !31
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !31
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !31
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !31
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !31
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !31
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !31
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %240, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !31
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !31
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !31
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !31
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !31
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !31
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !31
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !31
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !31
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !31
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !31
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !31
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !31
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !31
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !31
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !31
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IInArchiveGetStream, align 4, !tbaa !31
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !31
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 1), align 1, !tbaa !31
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !31
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 2), align 2, !tbaa !31
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 3), align 1, !tbaa !31
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !31
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 1), align 4, !tbaa !31
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !31
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 5), align 1, !tbaa !31
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !31
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 2), align 2, !tbaa !31
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !31
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 7), align 1, !tbaa !31
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !31
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !31
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !31
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !31
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !31
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %240

240:                                              ; preds = %155, %77, %238
  %241 = phi ptr [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %241, ptr %2, align 8, !tbaa !15
  %242 = load ptr, ptr %0, align 8, !tbaa !22
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %246

246:                                              ; preds = %240, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %247 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %240 ]
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !112
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !112
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(112) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %9 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %9 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %13

13:                                               ; preds = %8, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !112
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !112
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive6NSplit8CHandlerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive6NSplit8CHandlerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %13

13:                                               ; preds = %8, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !32
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
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #21
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !26
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
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !28
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !28
  %49 = getelementptr inbounds i32, ptr %28, i64 %44
  store <4 x i32> %46, ptr %49, align 4, !tbaa !28
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !28
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !138

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
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = getelementptr inbounds i32, ptr %28, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !28
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !139

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
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !28
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !28
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !28
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !28
  %87 = getelementptr inbounds i32, ptr %28, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !28
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !28
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %75, !llvm.loop !140

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #22
  %95 = load i32, ptr %5, align 8, !tbaa !32
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !28
  store i32 %21, ptr %3, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !26
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !28
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !28
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add nsw i32 %21, %6
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %102, label %25

25:                                               ; preds = %12
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #21
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %34, label %36, label %75

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %8 to i64
  %39 = icmp ult i32 %8, 8
  %40 = sub i64 %31, %37
  %41 = icmp ult i64 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !28
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !28
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !28
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !28
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !141

55:                                               ; preds = %45
  %56 = icmp eq i64 %44, %38
  br i1 %56, label %96, label %57

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %44, %55 ]
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %38, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %69, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, ptr %35, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !28
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !142

72:                                               ; preds = %63, %57
  %73 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %74 = icmp ult i64 %60, 3
  br i1 %74, label %96, label %77

75:                                               ; preds = %33
  %76 = icmp eq ptr %35, null
  br i1 %76, label %98, label %96

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %94, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !28
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !28
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !28
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !28
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !143

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  %97 = load i32, ptr %7, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !28
  store i32 %23, ptr %5, align 4, !tbaa !30
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !26
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !28
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !28
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !35

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !32
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !19
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
  %18 = load ptr, ptr %12, align 8, !tbaa !50
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !144
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive6NSplitL9CreateArcEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %3, align 8, !tbaa !112
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %6 unwind label %14

6:                                                ; preds = %0
  %7 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 3, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !26
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 4, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 8, ptr %10, align 8, !tbaa !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 5
  %12 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 5, i32 0, i32 1
  %13 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %1, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 8, ptr %13, align 8, !tbaa !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !22
  ret ptr %1

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !19
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
  %18 = load ptr, ptr %12, align 8, !tbaa !50
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !22
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !145
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !32
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  store ptr %23, ptr %0, align 8, !tbaa !26
  store i32 0, ptr %23, align 4, !tbaa !28
  store i32 %15, ptr %18, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !28
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !28
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !35

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
  store ptr %36, ptr %0, align 8, !tbaa !26
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 4, ptr %35, align 4, !tbaa !30
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #21
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #22
  store ptr %44, ptr %0, align 8, !tbaa !26
  store i32 0, ptr %44, align 4, !tbaa !28
  store i32 %37, ptr %35, align 4, !tbaa !30
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !26
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !28
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !28
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !28
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !28
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !146

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
  store i32 0, ptr %83, align 4, !tbaa !28
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #22
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !28
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !147

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SplitHandler.cpp() #3 section ".text.startup" {
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive6NSplitL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS14tagSTATPROPSTG", !11, i64 0, !6, i64 8, !12, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTS14tagPROPVARIANT", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8}
!18 = !{!17, !12, i64 2}
!19 = !{!20, !6, i64 12}
!20 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !21, i64 24}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTS9CMyComPtrI26IArchiveOpenVolumeCallbackE", !11, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"wchar_t", !7, i64 0}
!30 = !{!27, !6, i64 12}
!31 = !{!7, !7, i64 0}
!32 = !{!27, !6, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!39 = distinct !{!39, !"_ZNK11CStringBaseIwE3MidEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11CStringBaseIwE5RightEi: argument 0"}
!42 = distinct !{!42, !"_ZNK11CStringBaseIwE5RightEi"}
!43 = distinct !{!43, !34}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11CStringBaseIwE5RightEi: argument 0"}
!46 = distinct !{!46, !"_ZNK11CStringBaseIwE5RightEi"}
!47 = distinct !{!47, !34}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!50 = !{!20, !11, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!53 = distinct !{!53, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11CStringBaseIwE5RightEi: argument 0"}
!56 = distinct !{!56, !"_ZNK11CStringBaseIwE5RightEi"}
!57 = !{!58, !59, i64 32}
!58 = !{!"_ZTSN8NArchive6NSplit8CSeqNameE", !27, i64 0, !27, i64 16, !59, i64 32}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !69, i64 104}
!61 = !{!"_ZTSN8NArchive6NSplit8CHandlerE", !62, i64 0, !64, i64 8, !65, i64 16, !27, i64 24, !66, i64 40, !68, i64 72, !69, i64 104}
!62 = !{!"_ZTS10IInArchive", !63, i64 0}
!63 = !{!"_ZTS8IUnknown"}
!64 = !{!"_ZTS19IInArchiveGetStream", !63, i64 0}
!65 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!66 = !{!"_ZTS13CObjectVectorI9CMyComPtrI9IInStreamEE", !67, i64 0}
!67 = !{!"_ZTS13CRecordVectorIPvE", !20, i64 0}
!68 = !{!"_ZTS13CRecordVectorIyE", !20, i64 0}
!69 = !{!"long long", !7, i64 0}
!70 = !{!69, !69, i64 0}
!71 = distinct !{!71, !34}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: argument 0"}
!76 = distinct !{!76, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: argument 0"}
!79 = distinct !{!79, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!80 = distinct !{!80, !34, !81, !82}
!81 = !{!"llvm.loop.isvectorized", i32 1}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !34, !81}
!86 = distinct !{!86, !34}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: argument 0"}
!89 = distinct !{!89, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: argument 0"}
!92 = distinct !{!92, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!93 = distinct !{!93, !34}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: argument 0"}
!96 = distinct !{!96, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!99 = distinct !{!99, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: argument 0"}
!102 = distinct !{!102, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: argument 0"}
!105 = distinct !{!105, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!106 = distinct !{!106, !34}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!109 = distinct !{!109, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!110 = !{!111, !11, i64 0}
!111 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!112 = !{!65, !6, i64 0}
!113 = !{!114, !69, i64 56}
!114 = !{!"_ZTS14CLocalProgress", !115, i64 0, !65, i64 8, !116, i64 16, !117, i64 24, !59, i64 32, !69, i64 40, !69, i64 48, !69, i64 56, !59, i64 64, !59, i64 65}
!115 = !{!"_ZTS21ICompressProgressInfo", !63, i64 0}
!116 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!117 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!118 = !{!114, !69, i64 48}
!119 = !{!120, !69, i64 32}
!120 = !{!"_ZTSN9NCompress10CCopyCoderE", !121, i64 0, !122, i64 8, !65, i64 16, !11, i64 24, !69, i64 32}
!121 = !{!"_ZTS14ICompressCoder", !63, i64 0}
!122 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !63, i64 0}
!123 = distinct !{!123, !34}
!124 = !{!20, !21, i64 24}
!125 = !{!126, !69, i64 16}
!126 = !{!"_ZTSN12CMultiStream14CSubStreamInfoE", !49, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!127 = !{!126, !69, i64 8}
!128 = distinct !{!128, !34}
!129 = !{!130, !69, i64 24}
!130 = !{!"_ZTS12CMultiStream", !131, i64 0, !65, i64 8, !69, i64 16, !69, i64 24, !6, i64 32, !133, i64 40}
!131 = !{!"_ZTS9IInStream", !132, i64 0}
!132 = !{!"_ZTS19ISequentialInStream", !63, i64 0}
!133 = !{!"_ZTS13CObjectVectorIN12CMultiStream14CSubStreamInfoEE", !67, i64 0}
!134 = !{!130, !69, i64 16}
!135 = !{!130, !6, i64 32}
!136 = distinct !{!136, !34}
!137 = !{i32 -2147024882, i32 1}
!138 = distinct !{!138, !34, !81, !82}
!139 = distinct !{!139, !84}
!140 = distinct !{!140, !34, !81}
!141 = distinct !{!141, !34, !81, !82}
!142 = distinct !{!142, !84}
!143 = distinct !{!143, !34, !81}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34, !81, !82}
!147 = distinct !{!147, !34, !81}
