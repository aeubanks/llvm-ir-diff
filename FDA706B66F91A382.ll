; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NTar::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IInArchiveGetStream, %struct.IOutArchive, %class.CMyUnknownImp, %class.CObjectVector, %class.CMyComPtr, %class.CMyComPtr.0, i32, i8, [3 x i8], %"struct.NArchive::NTar::CItemEx", i64, i64, i8, %class.CStringBase, ptr, %class.CMyComPtr.1 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IInArchiveGetStream = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"struct.NArchive::NTar::CItemEx" = type <{ %"struct.NArchive::NTar::CItem.base", [5 x i8], i64, i32, [4 x i8] }>
%"struct.NArchive::NTar::CItem.base" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8 }>
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr.1 = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CStringBase.3 = type { ptr, i32, i32 }
%"struct.NArchive::NTar::CItem" = type <{ %class.CStringBase, i64, i32, i32, i32, i32, i32, i32, %class.CStringBase, %class.CStringBase, %class.CStringBase, [8 x i8], i8, i8, i8, [5 x i8] }>
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%struct._FILETIME = type { i32, i32 }
%class.CMyComPtr.6 = type { ptr }
%class.CLimitedSequentialInStream = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, i64, i64, i8, [7 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CLimitedSequentialOutStream = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, i64, i8, i8, [6 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.4, %class.CMyComPtr.5, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.5 = type { ptr }
%class.CBufInStream = type { %struct.IInStream, %class.CMyUnknownImp, ptr, i64, i64, %class.CMyComPtr.7 }
%struct.IInStream = type { %struct.ISequentialInStream }
%class.CMyComPtr.7 = type { ptr }

$_ZN8NArchive4NTar5CItemD2Ev = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev = comdat any

$_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZN8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NTar8CHandlerD2Ev = comdat any

$_ZN8NArchive4NTar8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive4NTar8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive4NTar8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive4NTar8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive4NTar8CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive4NTar8CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive4NTar8CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive4NTar8CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive4NTar8CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive4NTar5CItemC2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE6DeleteEii = comdat any

$_ZN8NArchive4NTar5CItemC2ERKS1_ = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS19IInArchiveGetStream = comdat any

$_ZTI19IInArchiveGetStream = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NTar7CItemExEE = comdat any

@_ZN8NArchive4NTarL6kPropsE = internal unnamed_addr constant [9 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 6, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 53, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 25, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 26, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 54, i16 8 }], align 16
@_ZN8NArchive4NTarL9kArcPropsE = internal unnamed_addr constant [2 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 44, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 45, i16 21 }], align 16
@IID_IArchiveOpenVolumeCallback = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [5 x i32] [i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZTIPKc = external constant ptr
@_ZTVN8NArchive4NTar8CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NTar8CHandler6AddRefEv, ptr @_ZN8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZN8NArchive4NTar8CHandlerD2Ev, ptr @_ZN8NArchive4NTar8CHandlerD0Ev, ptr @_ZN8NArchive4NTar8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NTar8CHandler5CloseEv, ptr @_ZN8NArchive4NTar8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NTar8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NTar8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NTar8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NTar8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NTar8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NTar8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NTar8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZThn8_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive4NTar8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive4NTar8CHandlerD1Ev, ptr @_ZThn8_N8NArchive4NTar8CHandlerD0Ev, ptr @_ZThn8_N8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZThn16_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive4NTar8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive4NTar8CHandlerD1Ev, ptr @_ZThn16_N8NArchive4NTar8CHandlerD0Ev, ptr @_ZThn16_N8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive4NTar8CHandlerE, ptr @_ZThn24_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive4NTar8CHandler6AddRefEv, ptr @_ZThn24_N8NArchive4NTar8CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive4NTar8CHandlerD1Ev, ptr @_ZThn24_N8NArchive4NTar8CHandlerD0Ev, ptr @_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NTar8CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NTar8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19IInArchiveGetStream = linkonce_odr dso_local constant [22 x i8] c"19IInArchiveGetStream\00", comdat, align 1
@_ZTI19IInArchiveGetStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19IInArchiveGetStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NTar8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NTar8CHandlerE, i32 1, i32 5, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI19IInArchiveGetStream, i64 4098, ptr @_ZTI11IOutArchive, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV26CLimitedSequentialInStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV27CLimitedSequentialOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV12CBufInStream = external unnamed_addr constant { [9 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchiveGetStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NTar7CItemExEE, ptr @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive4NTar7CItemExEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NTar7CItemExEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

@_ZN8NArchive4NTar8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NTar8CHandlerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 9, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i32 %1, 8
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [9 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %10, ptr %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !13
  store i16 %12, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 2, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i32 %1, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL9kArcPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %10, ptr %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL9kArcPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !13
  store i16 %12, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i16 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !18
  switch i32 %1, label %37 [
    i32 44, label %6
    i32 45, label %19
    i32 55, label %29
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 14
  %8 = load i8, ptr %7, align 8, !tbaa !19, !range !39, !noundef !40
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 12
  br label %25

12:                                               ; preds = %25, %37, %33
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %13

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 14
  %21 = load i8, ptr %20, align 8, !tbaa !19, !range !39, !noundef !40
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 13
  br label %25

25:                                               ; preds = %10, %23
  %26 = phi ptr [ %11, %10 ], [ %24, %23 ]
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %27)
          to label %37 unwind label %12

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %35)
          to label %37 unwind label %12

37:                                               ; preds = %25, %29, %33, %19, %6, %3
  %38 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %39 unwind label %12

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler9ReadItem2EP19ISequentialInStreamRbRNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(124) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %3, i64 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15
  %9 = tail call noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %3, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = zext i32 %13 to i64
  %15 = load <2 x i64>, ptr %5, align 8, !tbaa !41
  %16 = insertelement <2 x i64> poison, i64 %14, i64 0
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  %18 = add <2 x i64> %15, %17
  store <2 x i64> %18, ptr %5, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %4, %11
  ret i32 %9
}

declare noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.NArchive::NTar::CItemEx", align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %class.CMyComPtr.2, align 8
  %9 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %10 = alloca %class.CStringBase.3, align 8
  %11 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %1, align 8, !tbaa !47
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %383

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %383

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 14
  store i8 1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 8
  %27 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 8, i32 2
  %28 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 9
  %29 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 9, i32 2
  %30 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 10
  %31 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 10, i32 2
  %32 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 12
  %33 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %5, i64 0, i32 2
  %34 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15
  %35 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %5, i64 0, i32 3
  %36 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5
  %37 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %38 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 1
  %40 = icmp eq ptr %2, null
  %41 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 1
  %42 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 2
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  br label %44

44:                                               ; preds = %267, %23
  %45 = phi i32 [ 0, %23 ], [ %251, %267 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  store i64 0, ptr %43, align 8
  %46 = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %46, ptr %5, align 8, !tbaa !43
  store i8 0, ptr %46, align 1, !tbaa !49
  store i32 4, ptr %25, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %48 unwind label %52

48:                                               ; preds = %44
  store ptr %47, ptr %26, align 8, !tbaa !43
  store i8 0, ptr %47, align 1, !tbaa !49
  store i32 4, ptr %27, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %49 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %50 unwind label %54

50:                                               ; preds = %48
  store ptr %49, ptr %28, align 8, !tbaa !43
  store i8 0, ptr %49, align 1, !tbaa !49
  store i32 4, ptr %29, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %51 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %70 unwind label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %63

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  %58 = load ptr, ptr %26, align 8, !tbaa !43
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56, %54
  %61 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %62 = phi ptr [ %47, %54 ], [ %58, %56 ]
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %63

63:                                               ; preds = %60, %56, %52
  %64 = phi { ptr, i32 } [ %53, %52 ], [ %57, %56 ], [ %61, %60 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %68

68:                                               ; preds = %63, %67, %385
  %69 = phi { ptr, i32 } [ %386, %385 ], [ %64, %67 ], [ %64, %63 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %50
  store ptr %51, ptr %30, align 8, !tbaa !43
  store i8 0, ptr %51, align 1, !tbaa !49
  store i32 4, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %71 = load i64, ptr %32, align 8, !tbaa !44
  store i64 %71, ptr %33, align 8, !tbaa !45
  %72 = invoke noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %73 unwind label %75

73:                                               ; preds = %70
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %77, label %249

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %268

77:                                               ; preds = %73
  %78 = load i32, ptr %35, align 8, !tbaa !46
  %79 = zext i32 %78 to i64
  %80 = load <2 x i64>, ptr %32, align 8, !tbaa !41
  %81 = insertelement <2 x i64> poison, i64 %79, i64 0
  %82 = shufflevector <2 x i64> %81, <2 x i64> poison, <2 x i32> zeroinitializer
  %83 = add <2 x i64> %80, %82
  store <2 x i64> %83, ptr %32, align 8, !tbaa !41
  %84 = load i8, ptr %6, align 1, !tbaa !51, !range !39, !noundef !40
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %249, label %86

86:                                               ; preds = %77
  %87 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %88 unwind label %109

88:                                               ; preds = %86
  invoke void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %87, ptr noundef nonnull align 8 dereferenceable(107) %5)
          to label %89 unwind label %91

89:                                               ; preds = %88
  %90 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %87, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %93 unwind label %109

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %268

93:                                               ; preds = %89
  %94 = load ptr, ptr %37, align 8, !tbaa !52
  %95 = load i32, ptr %38, align 4, !tbaa !53
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %87, ptr %97, align 8, !tbaa !15
  %98 = add nsw i32 %95, 1
  store i32 %98, ptr %38, align 4, !tbaa !53
  %99 = load i64, ptr %39, align 8, !tbaa !54
  %100 = add i64 %99, 511
  %101 = and i64 %100, -512
  %102 = load ptr, ptr %1, align 8, !tbaa !47
  %103 = getelementptr inbounds ptr, ptr %102, i64 6
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %101, i32 noundef 1, ptr noundef nonnull %32)
          to label %106 unwind label %111

106:                                              ; preds = %93
  %107 = icmp eq i32 %105, 0
  %108 = select i1 %107, i32 %45, i32 %105
  br i1 %107, label %113, label %249

109:                                              ; preds = %123, %89, %86
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %268

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %268

113:                                              ; preds = %106
  %114 = load i64, ptr %32, align 8, !tbaa !44
  %115 = load i64, ptr %4, align 8, !tbaa !41
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %219

117:                                              ; preds = %113
  store i32 0, ptr %41, align 8, !tbaa !42
  %118 = load ptr, ptr %34, align 8, !tbaa !43
  store i8 0, ptr %118, align 1, !tbaa !49
  %119 = load i32, ptr %42, align 4, !tbaa !50
  %120 = icmp eq i32 %119, 26
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %34, align 8, !tbaa !43
  br label %214

123:                                              ; preds = %117
  %124 = invoke noalias noundef nonnull dereferenceable(26) ptr @_Znam(i64 noundef 26) #21
          to label %125 unwind label %109

125:                                              ; preds = %123
  %126 = ptrtoint ptr %124 to i64
  %127 = icmp sgt i32 %119, 0
  br i1 %127, label %128, label %210

128:                                              ; preds = %125
  %129 = load i32, ptr %41, align 8, !tbaa !42
  %130 = icmp sgt i32 %129, 0
  %131 = load ptr, ptr %34, align 8, !tbaa !43
  br i1 %130, label %132, label %188

132:                                              ; preds = %128
  %133 = ptrtoint ptr %131 to i64
  %134 = zext i32 %129 to i64
  %135 = icmp ult i32 %129, 8
  %136 = sub i64 %126, %133
  %137 = icmp ult i64 %136, 32
  %138 = select i1 %135, i1 true, i1 %137
  br i1 %138, label %170, label %139

139:                                              ; preds = %132
  %140 = icmp ult i32 %129, 32
  br i1 %140, label %158, label %141

141:                                              ; preds = %139
  %142 = and i64 %134, 4294967264
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %151, %143 ]
  %145 = getelementptr inbounds i8, ptr %131, i64 %144
  %146 = load <16 x i8>, ptr %145, align 1, !tbaa !49
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %148 = load <16 x i8>, ptr %147, align 1, !tbaa !49
  %149 = getelementptr inbounds i8, ptr %124, i64 %144
  store <16 x i8> %146, ptr %149, align 1, !tbaa !49
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  store <16 x i8> %148, ptr %150, align 1, !tbaa !49
  %151 = add nuw i64 %144, 32
  %152 = icmp eq i64 %151, %142
  br i1 %152, label %153, label %143, !llvm.loop !55

153:                                              ; preds = %143
  %154 = icmp eq i64 %142, %134
  br i1 %154, label %209, label %155

155:                                              ; preds = %153
  %156 = and i64 %134, 24
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %139, %155
  %159 = phi i64 [ %142, %155 ], [ 0, %139 ]
  %160 = and i64 %134, 4294967288
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ %159, %158 ], [ %166, %161 ]
  %163 = getelementptr inbounds i8, ptr %131, i64 %162
  %164 = load <8 x i8>, ptr %163, align 1, !tbaa !49
  %165 = getelementptr inbounds i8, ptr %124, i64 %162
  store <8 x i8> %164, ptr %165, align 1, !tbaa !49
  %166 = add nuw i64 %162, 8
  %167 = icmp eq i64 %166, %160
  br i1 %167, label %168, label %161, !llvm.loop !59

168:                                              ; preds = %161
  %169 = icmp eq i64 %160, %134
  br i1 %169, label %209, label %170

170:                                              ; preds = %132, %155, %168
  %171 = phi i64 [ 0, %132 ], [ %142, %155 ], [ %160, %168 ]
  %172 = xor i64 %171, -1
  %173 = add nsw i64 %172, %134
  %174 = and i64 %134, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %170, %176
  %177 = phi i64 [ %182, %176 ], [ %171, %170 ]
  %178 = phi i64 [ %183, %176 ], [ 0, %170 ]
  %179 = getelementptr inbounds i8, ptr %131, i64 %177
  %180 = load i8, ptr %179, align 1, !tbaa !49
  %181 = getelementptr inbounds i8, ptr %124, i64 %177
  store i8 %180, ptr %181, align 1, !tbaa !49
  %182 = add nuw nsw i64 %177, 1
  %183 = add i64 %178, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !60

185:                                              ; preds = %176, %170
  %186 = phi i64 [ %171, %170 ], [ %182, %176 ]
  %187 = icmp ult i64 %173, 3
  br i1 %187, label %209, label %190

188:                                              ; preds = %128
  %189 = icmp eq ptr %131, null
  br i1 %189, label %210, label %209

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %207, %190 ], [ %186, %185 ]
  %192 = getelementptr inbounds i8, ptr %131, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !49
  %194 = getelementptr inbounds i8, ptr %124, i64 %191
  store i8 %193, ptr %194, align 1, !tbaa !49
  %195 = add nuw nsw i64 %191, 1
  %196 = getelementptr inbounds i8, ptr %131, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !49
  %198 = getelementptr inbounds i8, ptr %124, i64 %195
  store i8 %197, ptr %198, align 1, !tbaa !49
  %199 = add nuw nsw i64 %191, 2
  %200 = getelementptr inbounds i8, ptr %131, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !49
  %202 = getelementptr inbounds i8, ptr %124, i64 %199
  store i8 %201, ptr %202, align 1, !tbaa !49
  %203 = add nuw nsw i64 %191, 3
  %204 = getelementptr inbounds i8, ptr %131, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !49
  %206 = getelementptr inbounds i8, ptr %124, i64 %203
  store i8 %205, ptr %206, align 1, !tbaa !49
  %207 = add nuw nsw i64 %191, 4
  %208 = icmp eq i64 %207, %134
  br i1 %208, label %209, label %190, !llvm.loop !62

209:                                              ; preds = %185, %190, %153, %168, %188
  call void @_ZdaPv(ptr noundef nonnull %131) #22
  br label %210

210:                                              ; preds = %209, %188, %125
  store ptr %124, ptr %34, align 8, !tbaa !43
  %211 = load i32, ptr %41, align 8, !tbaa !42
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %124, i64 %212
  store i8 0, ptr %213, align 1, !tbaa !49
  store i32 26, ptr %42, align 4, !tbaa !50
  br label %214

214:                                              ; preds = %210, %121
  %215 = phi ptr [ %122, %121 ], [ %124, %210 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  store <16 x i8> <i8 85, i8 110, i8 101, i8 120, i8 112, i8 101, i8 99, i8 116, i8 101, i8 100, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111>, ptr %215, align 1, !tbaa !49
  %217 = getelementptr inbounds i8, ptr %215, i64 24
  store <8 x i8> <i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118>, ptr %216, align 1, !tbaa !49
  %218 = getelementptr inbounds i8, ptr %215, i64 25
  store i8 101, ptr %217, align 1, !tbaa !49
  store i8 0, ptr %218, align 1, !tbaa !49
  store i32 25, ptr %41, align 8, !tbaa !42
  br label %249

219:                                              ; preds = %113
  br i1 %40, label %248, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %38, align 4, !tbaa !53
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  %224 = load ptr, ptr %2, align 8, !tbaa !47
  %225 = getelementptr inbounds ptr, ptr %224, i64 5
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef nonnull %4)
          to label %228 unwind label %232

228:                                              ; preds = %223
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %228
  %231 = load i32, ptr %38, align 4, !tbaa !53
  br label %234

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %268

234:                                              ; preds = %230, %220
  %235 = phi i32 [ %231, %230 ], [ %221, %220 ]
  %236 = srem i32 %235, 100
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %239 = sext i32 %235 to i64
  store i64 %239, ptr %7, align 8, !tbaa !41
  %240 = load ptr, ptr %2, align 8, !tbaa !47
  %241 = getelementptr inbounds ptr, ptr %240, i64 6
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, ptr noundef nonnull %32)
          to label %244 unwind label %246

244:                                              ; preds = %238
  %245 = icmp eq i32 %243, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %245, label %248, label %249

246:                                              ; preds = %238
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %268

248:                                              ; preds = %234, %244, %219
  br label %249

249:                                              ; preds = %73, %214, %77, %228, %244, %106, %248
  %250 = phi i32 [ 0, %248 ], [ 1, %244 ], [ 1, %228 ], [ 1, %106 ], [ 2, %77 ], [ 2, %214 ], [ 1, %73 ]
  %251 = phi i32 [ %45, %248 ], [ %243, %244 ], [ %227, %228 ], [ %105, %106 ], [ %45, %77 ], [ %108, %214 ], [ %72, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %252 = load ptr, ptr %30, align 8, !tbaa !43
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %252) #22
  br label %255

255:                                              ; preds = %254, %249
  %256 = load ptr, ptr %28, align 8, !tbaa !43
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %256) #22
  br label %259

259:                                              ; preds = %258, %255
  %260 = load ptr, ptr %26, align 8, !tbaa !43
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %260) #22
  br label %263

263:                                              ; preds = %262, %259
  %264 = load ptr, ptr %5, align 8, !tbaa !43
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #22
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  switch i32 %250, label %383 [
    i32 0, label %44
    i32 2, label %270
  ], !llvm.loop !63

268:                                              ; preds = %109, %91, %246, %232, %111, %75
  %269 = phi { ptr, i32 } [ %247, %246 ], [ %233, %232 ], [ %112, %111 ], [ %76, %75 ], [ %110, %109 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %385

270:                                              ; preds = %267
  %271 = load i32, ptr %38, align 4, !tbaa !53
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %382

273:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !64
  br i1 %40, label %341, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %2, align 8, !tbaa !47
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %8)
          to label %278 unwind label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %8, align 8, !tbaa !64
  %280 = icmp eq ptr %279, null
  br i1 %280, label %341, label %283

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %369

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store i16 0, ptr %9, align 8, !tbaa !16
  %284 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  store i16 0, ptr %284, align 2, !tbaa !18
  %285 = load ptr, ptr %279, align 8, !tbaa !47
  %286 = getelementptr inbounds ptr, ptr %285, i64 5
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %279, i32 noundef 4, ptr noundef nonnull %9)
          to label %289 unwind label %294

289:                                              ; preds = %283
  %290 = icmp eq i32 %288, 0
  %291 = load i16, ptr %9, align 8
  %292 = icmp eq i16 %291, 8
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %296, label %334

294:                                              ; preds = %283
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %362

296:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %297 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !49
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %298)
          to label %299 unwind label %321

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %300 = getelementptr inbounds %class.CStringBase.3, ptr %10, i64 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !66, !noalias !68
  %302 = call i32 @llvm.smin.i32(i32 %301, i32 4)
  %303 = sub nsw i32 %301, %302
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %303, i32 noundef %302)
          to label %304 unwind label %323

304:                                              ; preds = %299
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %306 unwind label %325

306:                                              ; preds = %304
  %307 = load ptr, ptr %11, align 8, !tbaa !71
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #22
  br label %310

310:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %311 = load ptr, ptr %10, align 8, !tbaa !71
  %312 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %311, ptr noundef nonnull @.str)
          to label %313 unwind label %332

313:                                              ; preds = %310
  %314 = icmp ne i32 %312, 0
  %315 = zext i1 %314 to i32
  %316 = select i1 %314, i32 1, i32 %251
  %317 = load ptr, ptr %10, align 8, !tbaa !71
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %317) #22
  br label %320

320:                                              ; preds = %313, %319
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %334

321:                                              ; preds = %296
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %360

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %330

325:                                              ; preds = %304
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %11, align 8, !tbaa !71
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %327) #22
  br label %330

330:                                              ; preds = %329, %325, %323
  %331 = phi { ptr, i32 } [ %324, %323 ], [ %326, %325 ], [ %326, %329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %355

332:                                              ; preds = %310
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %355

334:                                              ; preds = %289, %320
  %335 = phi i32 [ %315, %320 ], [ 1, %289 ]
  %336 = phi i32 [ %316, %320 ], [ 1, %289 ]
  %337 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %342 unwind label %338

338:                                              ; preds = %334
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #20
  unreachable

341:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %383

342:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %343 = load ptr, ptr %8, align 8, !tbaa !64
  %344 = icmp eq ptr %343, null
  br i1 %344, label %353, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %343, align 8, !tbaa !47
  %347 = getelementptr inbounds ptr, ptr %346, i64 2
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %353 unwind label %350

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #20
  unreachable

353:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %354 = icmp eq i32 %335, 0
  br i1 %354, label %382, label %383

355:                                              ; preds = %332, %330
  %356 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  %357 = load ptr, ptr %10, align 8, !tbaa !71
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %357) #22
  br label %360

360:                                              ; preds = %359, %355, %321
  %361 = phi { ptr, i32 } [ %322, %321 ], [ %356, %355 ], [ %356, %359 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %362

362:                                              ; preds = %360, %294
  %363 = phi { ptr, i32 } [ %361, %360 ], [ %295, %294 ]
  %364 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %368 unwind label %365

365:                                              ; preds = %362
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #20
  unreachable

368:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %369

369:                                              ; preds = %368, %281
  %370 = phi { ptr, i32 } [ %363, %368 ], [ %282, %281 ]
  %371 = load ptr, ptr %8, align 8, !tbaa !64
  %372 = icmp eq ptr %371, null
  br i1 %372, label %381, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %371, align 8, !tbaa !47
  %375 = getelementptr inbounds ptr, ptr %374, i64 2
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %381 unwind label %378

378:                                              ; preds = %373
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #20
  unreachable

381:                                              ; preds = %369, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %385

382:                                              ; preds = %353, %270
  br label %383

383:                                              ; preds = %267, %341, %353, %17, %3, %382
  %384 = phi i32 [ 0, %382 ], [ %336, %353 ], [ %21, %17 ], [ %15, %3 ], [ 1, %341 ], [ %251, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %384

385:                                              ; preds = %381, %268
  %386 = phi { ptr, i32 } [ %370, %381 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %68
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %11, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !74

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %11, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #21
  store ptr %18, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %18, align 4, !tbaa !72
  store i32 %12, ptr %3, align 4, !tbaa !75
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %22, %19 ], [ %1, %10 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !72
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !72
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !76

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 1
  store i32 %11, ptr %27, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %6, align 4, !tbaa !72
  %7 = getelementptr inbounds %class.CStringBase.3, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #21
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  %21 = load i32, ptr %5, align 8, !tbaa !66
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !71
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !72
  store i32 %9, ptr %10, align 4, !tbaa !75
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !71
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !72
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !72
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !76

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !66
  store i32 %37, ptr %5, align 8, !tbaa !66
  br label %38

38:                                               ; preds = %2, %36
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %3)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %27, label %46

13:                                               ; preds = %38, %30, %4
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %22 = icmp eq i32 %20, %21
  %23 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %23, ptr %25, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %48 unwind label %44

26:                                               ; preds = %17
  tail call void @__cxa_end_catch()
  br label %46

27:                                               ; preds = %11
  %28 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %29 = icmp eq ptr %1, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !47
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %13

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %28, align 8, !tbaa !77
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !47
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %43 unwind label %13

43:                                               ; preds = %38, %35
  store ptr %1, ptr %28, align 8, !tbaa !77
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %45

46:                                               ; preds = %43, %11, %26
  %47 = phi i32 [ %10, %11 ], [ -2147024882, %26 ], [ 0, %43 ]
  ret i32 %47

48:                                               ; preds = %24
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %7 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 7
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %22

22:                                               ; preds = %14, %17
  store ptr %1, ptr %7, align 8, !tbaa !78
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %23

23:                                               ; preds = %15, %18
  store ptr %1, ptr %8, align 8, !tbaa !78
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15
  %3 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 1
  store i32 0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store i8 0, ptr %4, align 1, !tbaa !49
  %5 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 12
  %6 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 8
  store i32 0, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 9
  store i8 0, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr null, ptr %9, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %1, %12
  %18 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !47
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr null, ptr %18, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %17, %21
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = select i1 %5, i32 -1, i32 %7
  store i32 %8, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NTar8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 8, ptr %8, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN8NArchive4NTar5CItemC2Ev(ptr noundef nonnull align 8 dereferenceable(107) %11)
          to label %12 unwind label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %15 unwind label %37

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !43
  store i8 0, ptr %14, align 1, !tbaa !49
  store i32 4, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 17
  store ptr null, ptr %17, align 8, !tbaa !83
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %19 unwind label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %21, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %18, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 16
  store ptr %18, ptr %23, align 8, !tbaa !84
  %24 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %26 unwind label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %17, align 8, !tbaa !83
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !47
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %34 unwind label %39

34:                                               ; preds = %26, %29
  store ptr %18, ptr %17, align 8, !tbaa !83
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %57

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %55

39:                                               ; preds = %29, %19, %15
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %17, align 8, !tbaa !83
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !47
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %51 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %39, %43
  %52 = load ptr, ptr %13, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %52) #22
  br label %55

55:                                               ; preds = %54, %51, %37
  %56 = phi { ptr, i32 } [ %38, %37 ], [ %40, %51 ], [ %40, %54 ]
  tail call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %36, %35 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !78
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !47
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %69 unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #20
  unreachable

69:                                               ; preds = %57, %61
  %70 = load ptr, ptr %9, align 8, !tbaa !77
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8, !tbaa !47
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %80 unwind label %77

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

80:                                               ; preds = %69, %72
  tail call void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %58
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 9
  %7 = load i32, ptr %5, align 8, !tbaa !79
  %8 = icmp ult i32 %7, %1
  %9 = load i8, ptr %6, align 4
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %175

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11, i32 0, i32 1
  %14 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 16
  %15 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 12
  %17 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11
  %18 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11, i32 2
  %19 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15
  %20 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11, i32 3
  br label %21

21:                                               ; preds = %12, %170
  %22 = phi i1 [ %10, %12 ], [ %172, %170 ]
  br i1 %22, label %150, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %24 = load i64, ptr %13, align 8, !tbaa !54
  %25 = add i64 %24, 511
  %26 = and i64 %25, -512
  store i64 %26, ptr %3, align 8, !tbaa !41
  %27 = load ptr, ptr %14, align 8, !tbaa !84
  %28 = load ptr, ptr %15, align 8, !tbaa !78
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %28, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef null)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %145

34:                                               ; preds = %23
  %35 = load ptr, ptr %14, align 8, !tbaa !84
  %36 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %35, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = load i64, ptr %16, align 8, !tbaa !44
  %39 = add i64 %38, %37
  store i64 %39, ptr %16, align 8, !tbaa !44
  %40 = load i64, ptr %3, align 8, !tbaa !41
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %147, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 1
  store i32 0, ptr %43, align 8, !tbaa !42
  %44 = load ptr, ptr %19, align 8, !tbaa !43
  store i8 0, ptr %44, align 1, !tbaa !49
  %45 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp eq i32 %46, 26
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %19, align 8, !tbaa !43
  br label %140

50:                                               ; preds = %42
  %51 = call noalias noundef nonnull dereferenceable(26) ptr @_Znam(i64 noundef 26) #21
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp sgt i32 %46, 0
  br i1 %53, label %54, label %136

54:                                               ; preds = %50
  %55 = load i32, ptr %43, align 8, !tbaa !42
  %56 = icmp sgt i32 %55, 0
  %57 = load ptr, ptr %19, align 8, !tbaa !43
  br i1 %56, label %58, label %114

58:                                               ; preds = %54
  %59 = ptrtoint ptr %57 to i64
  %60 = zext i32 %55 to i64
  %61 = icmp ult i32 %55, 8
  %62 = sub i64 %52, %59
  %63 = icmp ult i64 %62, 32
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %96, label %65

65:                                               ; preds = %58
  %66 = icmp ult i32 %55, 32
  br i1 %66, label %84, label %67

67:                                               ; preds = %65
  %68 = and i64 %60, 4294967264
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %77, %69 ]
  %71 = getelementptr inbounds i8, ptr %57, i64 %70
  %72 = load <16 x i8>, ptr %71, align 1, !tbaa !49
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load <16 x i8>, ptr %73, align 1, !tbaa !49
  %75 = getelementptr inbounds i8, ptr %51, i64 %70
  store <16 x i8> %72, ptr %75, align 1, !tbaa !49
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store <16 x i8> %74, ptr %76, align 1, !tbaa !49
  %77 = add nuw i64 %70, 32
  %78 = icmp eq i64 %77, %68
  br i1 %78, label %79, label %69, !llvm.loop !89

79:                                               ; preds = %69
  %80 = icmp eq i64 %68, %60
  br i1 %80, label %135, label %81

81:                                               ; preds = %79
  %82 = and i64 %60, 24
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %65, %81
  %85 = phi i64 [ %68, %81 ], [ 0, %65 ]
  %86 = and i64 %60, 4294967288
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %85, %84 ], [ %92, %87 ]
  %89 = getelementptr inbounds i8, ptr %57, i64 %88
  %90 = load <8 x i8>, ptr %89, align 1, !tbaa !49
  %91 = getelementptr inbounds i8, ptr %51, i64 %88
  store <8 x i8> %90, ptr %91, align 1, !tbaa !49
  %92 = add nuw i64 %88, 8
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %94, label %87, !llvm.loop !90

94:                                               ; preds = %87
  %95 = icmp eq i64 %86, %60
  br i1 %95, label %135, label %96

96:                                               ; preds = %58, %81, %94
  %97 = phi i64 [ 0, %58 ], [ %68, %81 ], [ %86, %94 ]
  %98 = xor i64 %97, -1
  %99 = add nsw i64 %98, %60
  %100 = and i64 %60, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96, %102
  %103 = phi i64 [ %108, %102 ], [ %97, %96 ]
  %104 = phi i64 [ %109, %102 ], [ 0, %96 ]
  %105 = getelementptr inbounds i8, ptr %57, i64 %103
  %106 = load i8, ptr %105, align 1, !tbaa !49
  %107 = getelementptr inbounds i8, ptr %51, i64 %103
  store i8 %106, ptr %107, align 1, !tbaa !49
  %108 = add nuw nsw i64 %103, 1
  %109 = add i64 %104, 1
  %110 = icmp eq i64 %109, %100
  br i1 %110, label %111, label %102, !llvm.loop !91

111:                                              ; preds = %102, %96
  %112 = phi i64 [ %97, %96 ], [ %108, %102 ]
  %113 = icmp ult i64 %99, 3
  br i1 %113, label %135, label %116

114:                                              ; preds = %54
  %115 = icmp eq ptr %57, null
  br i1 %115, label %136, label %135

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %133, %116 ], [ %112, %111 ]
  %118 = getelementptr inbounds i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = getelementptr inbounds i8, ptr %51, i64 %117
  store i8 %119, ptr %120, align 1, !tbaa !49
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i8, ptr %57, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !49
  %124 = getelementptr inbounds i8, ptr %51, i64 %121
  store i8 %123, ptr %124, align 1, !tbaa !49
  %125 = add nuw nsw i64 %117, 2
  %126 = getelementptr inbounds i8, ptr %57, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !49
  %128 = getelementptr inbounds i8, ptr %51, i64 %125
  store i8 %127, ptr %128, align 1, !tbaa !49
  %129 = add nuw nsw i64 %117, 3
  %130 = getelementptr inbounds i8, ptr %57, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !49
  %132 = getelementptr inbounds i8, ptr %51, i64 %129
  store i8 %131, ptr %132, align 1, !tbaa !49
  %133 = add nuw nsw i64 %117, 4
  %134 = icmp eq i64 %133, %60
  br i1 %134, label %135, label %116, !llvm.loop !92

135:                                              ; preds = %111, %116, %79, %94, %114
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %136

136:                                              ; preds = %135, %114, %50
  store ptr %51, ptr %19, align 8, !tbaa !43
  %137 = load i32, ptr %43, align 8, !tbaa !42
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %51, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !49
  store i32 26, ptr %45, align 4, !tbaa !50
  br label %140

140:                                              ; preds = %136, %48
  %141 = phi ptr [ %49, %48 ], [ %51, %136 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  store <16 x i8> <i8 85, i8 110, i8 101, i8 120, i8 112, i8 101, i8 99, i8 116, i8 101, i8 100, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111>, ptr %141, align 1, !tbaa !49
  %143 = getelementptr inbounds i8, ptr %141, i64 24
  store <8 x i8> <i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118>, ptr %142, align 1, !tbaa !49
  %144 = getelementptr inbounds i8, ptr %141, i64 25
  store i8 101, ptr %143, align 1, !tbaa !49
  store i8 0, ptr %144, align 1, !tbaa !49
  store i32 25, ptr %43, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %23, %140
  %146 = phi i32 [ 1, %140 ], [ %32, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %175

147:                                              ; preds = %34
  store i8 0, ptr %6, align 4, !tbaa !80
  %148 = load i32, ptr %5, align 8, !tbaa !79
  %149 = add i32 %148, 1
  store i32 %149, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %170

150:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %151 = load ptr, ptr %15, align 8, !tbaa !78
  %152 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %152, ptr %18, align 8, !tbaa !45
  %153 = call noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load i32, ptr %20, align 8, !tbaa !46
  %157 = zext i32 %156 to i64
  %158 = load <2 x i64>, ptr %16, align 8, !tbaa !41
  %159 = insertelement <2 x i64> poison, i64 %157, i64 0
  %160 = shufflevector <2 x i64> %159, <2 x i64> poison, <2 x i32> zeroinitializer
  %161 = add <2 x i64> %158, %160
  store <2 x i64> %161, ptr %16, align 8, !tbaa !41
  %162 = load i8, ptr %4, align 1, !tbaa !51, !range !39, !noundef !40
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 14
  store i8 1, ptr %165, align 8, !tbaa !19
  br label %166

166:                                              ; preds = %150, %164
  %167 = phi i32 [ -2147024809, %164 ], [ %153, %150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br label %175

168:                                              ; preds = %155
  store i8 1, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %169 = load i32, ptr %5, align 8, !tbaa !79
  br label %170

170:                                              ; preds = %168, %147
  %171 = phi i32 [ %169, %168 ], [ %149, %147 ]
  %172 = xor i1 %22, true
  %173 = icmp uge i32 %171, %1
  %174 = and i1 %173, %22
  br i1 %174, label %175, label %21, !llvm.loop !93

175:                                              ; preds = %170, %2, %166, %145
  %176 = phi i32 [ %146, %145 ], [ %167, %166 ], [ 0, %2 ], [ 0, %170 ]
  ret i32 %176
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %class.CStringBase.3, align 8
  %7 = alloca %class.CStringBase.3, align 8
  %8 = alloca %struct._FILETIME, align 4
  %9 = alloca %class.CStringBase.3, align 8
  %10 = alloca %class.CStringBase.3, align 8
  %11 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i16 0, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !18
  %13 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  br label %36

22:                                               ; preds = %95, %72, %169, %108, %75
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = icmp ugt i32 %26, %1
  br i1 %27, label %171, label %28

28:                                               ; preds = %24
  %29 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %34, label %171

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11
  br label %36

36:                                               ; preds = %16, %34
  %37 = phi ptr [ %35, %34 ], [ %21, %16 ]
  switch i32 %2, label %169 [
    i32 3, label %38
    i32 6, label %68
    i32 7, label %78
    i32 8, label %90
    i32 12, label %98
    i32 53, label %108
    i32 25, label %112
    i32 26, label %131
    i32 54, label %150
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 1)
          to label %39 unwind label %52

39:                                               ; preds = %38
  invoke void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %41)
          to label %43 unwind label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !71
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #22
  br label %47

47:                                               ; preds = %43, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #22
  br label %51

51:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %169

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %66

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %61

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %58 = load ptr, ptr %6, align 8, !tbaa !71
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #22
  br label %61

61:                                               ; preds = %60, %56, %54
  %62 = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %60 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !71
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %66

66:                                               ; preds = %65, %61, %52
  %67 = phi { ptr, i32 } [ %53, %52 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %178

68:                                               ; preds = %36
  %69 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 12
  %70 = load i8, ptr %69, align 8, !tbaa !94
  %71 = sext i8 %70 to i32
  switch i32 %71, label %74 [
    i32 53, label %75
    i32 68, label %75
    i32 0, label %72
    i32 48, label %72
  ]

72:                                               ; preds = %68, %68
  %73 = invoke noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 1)
          to label %75 unwind label %22

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %68, %68, %72
  %76 = phi i1 [ false, %74 ], [ true, %68 ], [ true, %68 ], [ %73, %72 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %76)
          to label %169 unwind label %22

78:                                               ; preds = %36
  %79 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 12
  %80 = load i8, ptr %79, align 8, !tbaa !94
  %81 = icmp eq i8 %80, 50
  %82 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %81, i1 %84, i1 false
  %86 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 8, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = select i1 %85, i64 %88, i64 %83
  br label %95

90:                                               ; preds = %36
  %91 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = add i64 %92, 511
  %94 = and i64 %93, -512
  br label %95

95:                                               ; preds = %78, %90
  %96 = phi i64 [ %94, %90 ], [ %89, %78 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %96)
          to label %169 unwind label %22

98:                                               ; preds = %36
  %99 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !95
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %169, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %103 unwind label %106

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %169

106:                                              ; preds = %103, %102
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %178

108:                                              ; preds = %36
  %109 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !96
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %110)
          to label %169 unwind label %22

112:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %113 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 9
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 1)
          to label %114 unwind label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %9, align 8, !tbaa !71
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %115)
          to label %117 unwind label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !71
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #22
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %169

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %129

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %126 = load ptr, ptr %9, align 8, !tbaa !71
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %129

129:                                              ; preds = %128, %124, %122
  %130 = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %178

131:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %132 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 10
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef 1)
          to label %133 unwind label %141

133:                                              ; preds = %131
  %134 = load ptr, ptr %10, align 8, !tbaa !71
  %135 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %134)
          to label %136 unwind label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !71
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #22
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %169

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %148

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %145 = load ptr, ptr %10, align 8, !tbaa !71
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %148

148:                                              ; preds = %147, %143, %141
  %149 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %178

150:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %151 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %37, i64 0, i32 8
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef 1)
          to label %152 unwind label %160

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !71
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %153)
          to label %155 unwind label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !71
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #22
  br label %159

159:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %169

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %167

162:                                              ; preds = %152
  %163 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %164 = load ptr, ptr %11, align 8, !tbaa !71
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %164) #22
  br label %167

167:                                              ; preds = %166, %162, %160
  %168 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %178

169:                                              ; preds = %95, %108, %98, %105, %75, %36, %159, %140, %121, %51
  %170 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %171 unwind label %22

171:                                              ; preds = %169, %24, %30
  %172 = phi i32 [ %29, %30 ], [ -2147024809, %24 ], [ 0, %169 ]
  %173 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %177 unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %195

178:                                              ; preds = %167, %148, %129, %106, %66, %32, %22
  %179 = phi { ptr, i32 } [ %23, %22 ], [ %168, %167 ], [ %149, %148 ], [ %130, %129 ], [ %107, %106 ], [ %67, %66 ], [ %33, %32 ]
  %180 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %184 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #20
  unreachable

184:                                              ; preds = %178
  %185 = extractvalue { ptr, i32 } %179, 0
  %186 = extractvalue { ptr, i32 } %179, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %187 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %188 = icmp eq i32 %186, %187
  %189 = call ptr @__cxa_begin_catch(ptr %185) #19
  br i1 %188, label %190, label %192

190:                                              ; preds = %184
  %191 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %189, ptr %191, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %197 unwind label %193

192:                                              ; preds = %184
  call void @__cxa_end_catch()
  br label %195

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %194

195:                                              ; preds = %192, %177
  %196 = phi i32 [ %172, %177 ], [ -2147024882, %192 ]
  ret i32 %196

197:                                              ; preds = %190
  unreachable
}

declare void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CMyComPtr.6, align 8
  %7 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr %8, ptr %10
  %13 = icmp eq i32 %2, -1
  %14 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %13, i32 %15, i32 %2
  %17 = icmp ne ptr %10, null
  %18 = icmp eq i32 %16, 0
  %19 = and i1 %17, %18
  br i1 %19, label %550, label %20

20:                                               ; preds = %5
  br i1 %18, label %161, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  br i1 %13, label %24, label %29

24:                                               ; preds = %21
  %25 = and i32 %16, 1
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %117, label %27

27:                                               ; preds = %24
  %28 = and i32 %16, -2
  br label %35

29:                                               ; preds = %21
  %30 = zext i32 %16 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %16, 1
  br i1 %32, label %138, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %73

35:                                               ; preds = %35, %27
  %36 = phi i64 [ 0, %27 ], [ %69, %35 ]
  %37 = phi i32 [ 0, %27 ], [ %70, %35 ]
  %38 = phi i32 [ 0, %27 ], [ %71, %35 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %41, i64 0, i32 12
  %43 = load i8, ptr %42, align 8, !tbaa !94
  %44 = icmp eq i8 %43, 50
  %45 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %41, i64 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  %49 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %41, i64 0, i32 8, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = select i1 %48, i64 %51, i64 %46
  %53 = add i64 %52, %36
  %54 = or i32 %37, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %23, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %57, i64 0, i32 12
  %59 = load i8, ptr %58, align 8, !tbaa !94
  %60 = icmp eq i8 %59, 50
  %61 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %57, i64 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %60, i1 %63, i1 false
  %65 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %57, i64 0, i32 8, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = select i1 %64, i64 %67, i64 %62
  %69 = add i64 %68, %53
  %70 = add nuw i32 %37, 2
  %71 = add i32 %38, 2
  %72 = icmp eq i32 %71, %28
  br i1 %72, label %117, label %35, !llvm.loop !97

73:                                               ; preds = %73, %33
  %74 = phi i64 [ 0, %33 ], [ %112, %73 ]
  %75 = phi i64 [ 0, %33 ], [ %111, %73 ]
  %76 = phi i64 [ 0, %33 ], [ %113, %73 ]
  %77 = getelementptr inbounds i32, ptr %1, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %23, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %81, i64 0, i32 12
  %83 = load i8, ptr %82, align 8, !tbaa !94
  %84 = icmp eq i8 %83, 50
  %85 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %81, i64 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %84, i1 %87, i1 false
  %89 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %81, i64 0, i32 8, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = select i1 %88, i64 %91, i64 %86
  %93 = add i64 %92, %75
  %94 = or i64 %74, 1
  %95 = getelementptr inbounds i32, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %23, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %99, i64 0, i32 12
  %101 = load i8, ptr %100, align 8, !tbaa !94
  %102 = icmp eq i8 %101, 50
  %103 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %99, i64 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %102, i1 %105, i1 false
  %107 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %99, i64 0, i32 8, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = select i1 %106, i64 %109, i64 %104
  %111 = add i64 %110, %93
  %112 = add nuw nsw i64 %74, 2
  %113 = add i64 %76, 2
  %114 = icmp eq i64 %113, %34
  br i1 %114, label %138, label %73, !llvm.loop !97

115:                                              ; preds = %161
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %538

117:                                              ; preds = %35, %24
  %118 = phi i64 [ undef, %24 ], [ %69, %35 ]
  %119 = phi i64 [ 0, %24 ], [ %69, %35 ]
  %120 = phi i32 [ 0, %24 ], [ %70, %35 ]
  %121 = icmp eq i32 %25, 0
  br i1 %121, label %161, label %122

122:                                              ; preds = %117
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds ptr, ptr %23, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !15
  %126 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %125, i64 0, i32 12
  %127 = load i8, ptr %126, align 8, !tbaa !94
  %128 = icmp eq i8 %127, 50
  %129 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %125, i64 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %128, i1 %131, i1 false
  %133 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %125, i64 0, i32 8, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = select i1 %132, i64 %135, i64 %130
  %137 = add i64 %136, %119
  br label %161

138:                                              ; preds = %73, %29
  %139 = phi i64 [ undef, %29 ], [ %111, %73 ]
  %140 = phi i64 [ 0, %29 ], [ %112, %73 ]
  %141 = phi i64 [ 0, %29 ], [ %111, %73 ]
  %142 = icmp eq i64 %31, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32, ptr %1, i64 %140
  %145 = load i32, ptr %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %23, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %148, i64 0, i32 12
  %150 = load i8, ptr %149, align 8, !tbaa !94
  %151 = icmp eq i8 %150, 50
  %152 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %148, i64 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %151, i1 %154, i1 false
  %156 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %148, i64 0, i32 8, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = select i1 %155, i64 %158, i64 %153
  %160 = add i64 %159, %141
  br label %161

161:                                              ; preds = %143, %138, %122, %117, %20
  %162 = phi i64 [ 0, %20 ], [ %118, %117 ], [ %137, %122 ], [ %139, %138 ], [ %160, %143 ]
  %163 = load ptr, ptr %4, align 8, !tbaa !47
  %164 = getelementptr inbounds ptr, ptr %163, i64 5
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %162)
          to label %167 unwind label %115

167:                                              ; preds = %161
  %168 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %169 unwind label %232

169:                                              ; preds = %167
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %168)
          to label %170 unwind label %234

170:                                              ; preds = %169
  %171 = load ptr, ptr %168, align 8, !tbaa !47
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %175 unwind label %236

175:                                              ; preds = %170
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %168, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %176 unwind label %238

176:                                              ; preds = %175
  %177 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %178 unwind label %240

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  store i32 0, ptr %179, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %177, align 8, !tbaa !47
  %180 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %177, i64 0, i32 3
  store ptr null, ptr %180, align 8, !tbaa !78
  %181 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %183 unwind label %242

183:                                              ; preds = %178
  %184 = icmp eq ptr %12, null
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %12, align 8, !tbaa !47
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %190 unwind label %244

190:                                              ; preds = %185, %183
  %191 = load ptr, ptr %180, align 8, !tbaa !78
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8, !tbaa !47
  %195 = getelementptr inbounds ptr, ptr %194, i64 2
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %198 unwind label %244

198:                                              ; preds = %190, %193
  store ptr %12, ptr %180, align 8, !tbaa !78
  %199 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %200 unwind label %246

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 8
  store i32 0, ptr %201, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 2), ptr %199, align 8, !tbaa !47
  %202 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %199, i64 0, i32 3
  store ptr null, ptr %202, align 8, !tbaa !98
  %203 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 3), align 8
  %204 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %205 unwind label %248

205:                                              ; preds = %200
  %206 = icmp ne i32 %16, 0
  %207 = or i1 %11, %206
  br i1 %207, label %208, label %486

208:                                              ; preds = %205
  %209 = getelementptr inbounds %class.CLocalProgress, ptr %168, i64 0, i32 8
  %210 = getelementptr inbounds %class.CLocalProgress, ptr %168, i64 0, i32 9
  %211 = icmp ne i32 %3, 0
  %212 = zext i1 %211 to i32
  %213 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %214 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11
  %215 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %199, i64 0, i32 4
  %216 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %199, i64 0, i32 5
  %217 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %199, i64 0, i32 6
  %218 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %177, i64 0, i32 4
  %219 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %177, i64 0, i32 5
  %220 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %177, i64 0, i32 6
  %221 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 17
  %222 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 9
  %223 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 8
  br label %224

224:                                              ; preds = %208, %464
  %225 = phi i32 [ undef, %208 ], [ %467, %464 ]
  %226 = phi i64 [ 0, %208 ], [ %466, %464 ]
  %227 = phi i32 [ 0, %208 ], [ %468, %464 ]
  %228 = phi i64 [ 0, %208 ], [ %465, %464 ]
  store i64 %228, ptr %209, align 8, !tbaa !100
  store i64 %226, ptr %210, align 8, !tbaa !105
  %229 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %168)
          to label %230 unwind label %250

230:                                              ; preds = %224
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %252, label %484

232:                                              ; preds = %167
  %233 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %538

234:                                              ; preds = %169
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %168) #22
  br label %538

236:                                              ; preds = %170
  %237 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %538

238:                                              ; preds = %175
  %239 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %529

240:                                              ; preds = %176
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %529

242:                                              ; preds = %178
  %243 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %529

244:                                              ; preds = %193, %185
  %245 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %520

246:                                              ; preds = %198
  %247 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %520

248:                                              ; preds = %200
  %249 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %520

250:                                              ; preds = %224
  %251 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %511

252:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !98
  br i1 %13, label %257, label %253

253:                                              ; preds = %252
  %254 = zext i32 %227 to i64
  %255 = getelementptr inbounds i32, ptr %1, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %252, %253
  %258 = phi i32 [ %256, %253 ], [ %227, %252 ]
  br i1 %11, label %259, label %264

259:                                              ; preds = %257
  %260 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %258)
          to label %261 unwind label %262

261:                                              ; preds = %259
  switch i32 %260, label %447 [
    i32 -2147024809, label %448
    i32 0, label %269
  ]

262:                                              ; preds = %259
  %263 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

264:                                              ; preds = %257
  %265 = load ptr, ptr %213, align 8, !tbaa !52
  %266 = sext i32 %258 to i64
  %267 = getelementptr inbounds ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !15
  br label %269

269:                                              ; preds = %261, %264
  %270 = phi ptr [ %268, %264 ], [ %214, %261 ]
  %271 = load ptr, ptr %4, align 8, !tbaa !47
  %272 = getelementptr inbounds ptr, ptr %271, i64 7
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %258, ptr noundef nonnull %6, i32 noundef %212)
          to label %275 unwind label %278

275:                                              ; preds = %269
  %276 = icmp eq i32 %274, 0
  %277 = select i1 %276, i32 %225, i32 %274
  br i1 %276, label %280, label %448

278:                                              ; preds = %269
  %279 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

280:                                              ; preds = %275
  %281 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %270, i64 0, i32 12
  %282 = load i8, ptr %281, align 8, !tbaa !94
  %283 = icmp eq i8 %282, 50
  %284 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %270, i64 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %283, i1 %286, i1 false
  %288 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %270, i64 0, i32 8, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = select i1 %287, i64 %290, i64 %285
  %292 = add i64 %291, %226
  %293 = add i64 %285, 511
  %294 = and i64 %293, -512
  %295 = add i64 %294, %228
  %296 = sext i8 %282 to i32
  switch i32 %296, label %323 [
    i32 53, label %300
    i32 68, label %300
    i32 0, label %297
    i32 48, label %297
  ]

297:                                              ; preds = %280, %280
  %298 = invoke noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %270, i32 noundef 1)
          to label %299 unwind label %308

299:                                              ; preds = %297
  br i1 %298, label %300, label %323

300:                                              ; preds = %280, %280, %299
  %301 = load ptr, ptr %4, align 8, !tbaa !47
  %302 = getelementptr inbounds ptr, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %212)
          to label %305 unwind label %310

305:                                              ; preds = %300
  %306 = icmp eq i32 %304, 0
  %307 = select i1 %306, i32 %277, i32 %304
  br i1 %306, label %312, label %448

308:                                              ; preds = %297
  %309 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

312:                                              ; preds = %305
  %313 = load ptr, ptr %4, align 8, !tbaa !47
  %314 = getelementptr inbounds ptr, ptr %313, i64 9
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %317 unwind label %321

317:                                              ; preds = %312
  %318 = icmp eq i32 %316, 0
  %319 = select i1 %318, i32 7, i32 1
  %320 = select i1 %318, i32 %307, i32 %316
  br label %448

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

323:                                              ; preds = %280, %299
  br i1 %211, label %333, label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %6, align 8, !tbaa !98
  %326 = icmp ne ptr %325, null
  %327 = or i1 %11, %326
  %328 = select i1 %326, i32 %212, i32 2
  %329 = xor i1 %326, true
  br i1 %327, label %333, label %330

330:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %464

331:                                              ; preds = %427, %363, %355, %347
  %332 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

333:                                              ; preds = %324, %323
  %334 = phi i32 [ 1, %323 ], [ %328, %324 ]
  %335 = phi i1 [ false, %323 ], [ %329, %324 ]
  %336 = load ptr, ptr %4, align 8, !tbaa !47
  %337 = getelementptr inbounds ptr, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %334)
          to label %340 unwind label %342

340:                                              ; preds = %333
  %341 = icmp eq i32 %339, 0
  br i1 %341, label %344, label %448

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

344:                                              ; preds = %340
  %345 = load ptr, ptr %6, align 8, !tbaa !98
  %346 = icmp eq ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %345, align 8, !tbaa !47
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef i32 %350(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %352 unwind label %331

352:                                              ; preds = %347, %344
  %353 = load ptr, ptr %202, align 8, !tbaa !98
  %354 = icmp eq ptr %353, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %353, align 8, !tbaa !47
  %357 = getelementptr inbounds ptr, ptr %356, i64 2
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef i32 %358(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %360 unwind label %331

360:                                              ; preds = %352, %355
  store ptr %345, ptr %202, align 8, !tbaa !98
  %361 = load ptr, ptr %6, align 8, !tbaa !98
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %361, align 8, !tbaa !47
  %365 = getelementptr inbounds ptr, ptr %364, i64 2
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef i32 %366(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %368 unwind label %331

368:                                              ; preds = %363
  store ptr null, ptr %6, align 8, !tbaa !98
  br label %369

369:                                              ; preds = %368, %360
  %370 = select i1 %335, i64 0, i64 %291
  store i64 %370, ptr %215, align 8, !tbaa !106
  store i8 0, ptr %216, align 8, !tbaa !109
  store i8 1, ptr %217, align 1, !tbaa !110
  %371 = load i8, ptr %281, align 8, !tbaa !94
  %372 = icmp eq i8 %371, 50
  %373 = load i64, ptr %284, align 8
  %374 = icmp eq i64 %373, 0
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %386

376:                                              ; preds = %369
  %377 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %270, i64 0, i32 8
  %378 = load ptr, ptr %377, align 8, !tbaa !43
  %379 = load i32, ptr %288, align 8, !tbaa !42
  %380 = sext i32 %379 to i64
  %381 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %199, ptr noundef %378, i64 noundef %380)
          to label %382 unwind label %384

382:                                              ; preds = %376
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %419, label %448

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

386:                                              ; preds = %369
  br i1 %11, label %405, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %9, align 8, !tbaa !77
  %389 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %270, i64 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !45
  %391 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %270, i64 0, i32 3
  %392 = load i32, ptr %391, align 8, !tbaa !46
  %393 = zext i32 %392 to i64
  %394 = add i64 %390, %393
  %395 = load ptr, ptr %388, align 8, !tbaa !47
  %396 = getelementptr inbounds ptr, ptr %395, i64 6
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(8) %388, i64 noundef %394, i32 noundef 0, ptr noundef null)
          to label %399 unwind label %403

399:                                              ; preds = %387
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %448

401:                                              ; preds = %399
  %402 = load i64, ptr %284, align 8, !tbaa !54
  br label %405

403:                                              ; preds = %387
  %404 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

405:                                              ; preds = %401, %386
  %406 = phi i64 [ %373, %386 ], [ %402, %401 ]
  %407 = phi i32 [ %225, %386 ], [ %277, %401 ]
  %408 = add i64 %406, 511
  %409 = and i64 %408, -512
  store i64 %409, ptr %218, align 8, !tbaa !111
  store i64 0, ptr %219, align 8, !tbaa !114
  store i8 0, ptr %220, align 8, !tbaa !115
  %410 = load ptr, ptr %221, align 8, !tbaa !83
  %411 = load ptr, ptr %410, align 8, !tbaa !47
  %412 = getelementptr inbounds ptr, ptr %411, i64 5
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef i32 %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %177, ptr noundef nonnull %199, ptr noundef null, ptr noundef null, ptr noundef nonnull %168)
          to label %415 unwind label %417

415:                                              ; preds = %405
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %419, label %448

417:                                              ; preds = %405
  %418 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

419:                                              ; preds = %415, %382
  %420 = phi i32 [ %277, %382 ], [ %407, %415 ]
  br i1 %11, label %421, label %424

421:                                              ; preds = %419
  store i8 0, ptr %222, align 4, !tbaa !80
  %422 = load i32, ptr %223, align 8, !tbaa !79
  %423 = add i32 %422, 1
  store i32 %423, ptr %223, align 8, !tbaa !79
  br label %424

424:                                              ; preds = %421, %419
  %425 = load ptr, ptr %202, align 8, !tbaa !98
  %426 = icmp eq ptr %425, null
  br i1 %426, label %433, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8, !tbaa !47
  %429 = getelementptr inbounds ptr, ptr %428, i64 2
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef i32 %430(ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %432 unwind label %331

432:                                              ; preds = %427
  store ptr null, ptr %202, align 8, !tbaa !98
  br label %433

433:                                              ; preds = %432, %424
  %434 = load i64, ptr %215, align 8, !tbaa !106
  %435 = icmp eq i64 %434, 0
  %436 = select i1 %435, i32 0, i32 2
  %437 = load ptr, ptr %4, align 8, !tbaa !47
  %438 = getelementptr inbounds ptr, ptr %437, i64 9
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef i32 %439(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %436)
          to label %441 unwind label %445

441:                                              ; preds = %433
  %442 = icmp ne i32 %440, 0
  %443 = zext i1 %442 to i32
  %444 = select i1 %442, i32 %440, i32 %420
  br label %448

445:                                              ; preds = %433
  %446 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %471

447:                                              ; preds = %261
  br label %448

448:                                              ; preds = %261, %447, %305, %317, %441, %382, %415, %399, %340, %275
  %449 = phi i64 [ %228, %447 ], [ %228, %261 ], [ %295, %305 ], [ %295, %317 ], [ %295, %441 ], [ %295, %382 ], [ %295, %415 ], [ %295, %399 ], [ %295, %340 ], [ %228, %275 ]
  %450 = phi i64 [ %226, %447 ], [ %226, %261 ], [ %292, %305 ], [ %292, %317 ], [ %292, %441 ], [ %292, %382 ], [ %292, %415 ], [ %292, %399 ], [ %292, %340 ], [ %226, %275 ]
  %451 = phi i32 [ 1, %447 ], [ 5, %261 ], [ 1, %305 ], [ %319, %317 ], [ %443, %441 ], [ 1, %382 ], [ 1, %415 ], [ 1, %399 ], [ 1, %340 ], [ 1, %275 ]
  %452 = phi i32 [ %260, %447 ], [ %225, %261 ], [ %304, %305 ], [ %320, %317 ], [ %444, %441 ], [ %381, %382 ], [ %414, %415 ], [ %398, %399 ], [ %339, %340 ], [ %274, %275 ]
  %453 = load ptr, ptr %6, align 8, !tbaa !98
  %454 = icmp eq ptr %453, null
  br i1 %454, label %463, label %455

455:                                              ; preds = %448
  %456 = load ptr, ptr %453, align 8, !tbaa !47
  %457 = getelementptr inbounds ptr, ptr %456, i64 2
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef i32 %458(ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %463 unwind label %460

460:                                              ; preds = %455
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #20
  unreachable

463:                                              ; preds = %448, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  switch i32 %451, label %484 [
    i32 0, label %464
    i32 5, label %486
    i32 7, label %464
  ]

464:                                              ; preds = %330, %463, %463
  %465 = phi i64 [ %295, %330 ], [ %449, %463 ], [ %449, %463 ]
  %466 = phi i64 [ %292, %330 ], [ %450, %463 ], [ %450, %463 ]
  %467 = phi i32 [ %225, %330 ], [ %452, %463 ], [ %452, %463 ]
  %468 = add i32 %227, 1
  %469 = icmp ult i32 %468, %16
  %470 = or i1 %11, %469
  br i1 %470, label %224, label %486, !llvm.loop !116

471:                                              ; preds = %308, %310, %321, %445, %417, %403, %384, %342, %331, %278, %262
  %472 = phi { ptr, i32 } [ %279, %278 ], [ %263, %262 ], [ %322, %321 ], [ %311, %310 ], [ %309, %308 ], [ %446, %445 ], [ %332, %331 ], [ %385, %384 ], [ %418, %417 ], [ %404, %403 ], [ %343, %342 ]
  %473 = load ptr, ptr %6, align 8, !tbaa !98
  %474 = icmp eq ptr %473, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %471
  %476 = load ptr, ptr %473, align 8, !tbaa !47
  %477 = getelementptr inbounds ptr, ptr %476, i64 2
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %483 unwind label %480

480:                                              ; preds = %475
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #20
  unreachable

483:                                              ; preds = %471, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %511

484:                                              ; preds = %230, %463
  %485 = phi i32 [ %229, %230 ], [ %452, %463 ]
  br label %486

486:                                              ; preds = %463, %464, %484, %205
  %487 = phi i32 [ 0, %205 ], [ %485, %484 ], [ 0, %464 ], [ 0, %463 ]
  %488 = load ptr, ptr %199, align 8, !tbaa !47
  %489 = getelementptr inbounds ptr, ptr %488, i64 2
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef i32 %490(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %495 unwind label %492

492:                                              ; preds = %486
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #20
  unreachable

495:                                              ; preds = %486
  %496 = load ptr, ptr %177, align 8, !tbaa !47
  %497 = getelementptr inbounds ptr, ptr %496, i64 2
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef i32 %498(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %503 unwind label %500

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #20
  unreachable

503:                                              ; preds = %495
  %504 = load ptr, ptr %168, align 8, !tbaa !47
  %505 = getelementptr inbounds ptr, ptr %504, i64 2
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef i32 %506(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %550 unwind label %508

508:                                              ; preds = %503
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #20
  unreachable

511:                                              ; preds = %250, %483
  %512 = phi { ptr, i32 } [ %472, %483 ], [ %251, %250 ]
  %513 = load ptr, ptr %199, align 8, !tbaa !47
  %514 = getelementptr inbounds ptr, ptr %513, i64 2
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef i32 %515(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %520 unwind label %517

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #20
  unreachable

520:                                              ; preds = %244, %246, %511, %248
  %521 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %512, %511 ]
  %522 = load ptr, ptr %177, align 8, !tbaa !47
  %523 = getelementptr inbounds ptr, ptr %522, i64 2
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef i32 %524(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %529 unwind label %526

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #20
  unreachable

529:                                              ; preds = %238, %240, %520, %242
  %530 = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %243, %242 ], [ %521, %520 ]
  %531 = load ptr, ptr %168, align 8, !tbaa !47
  %532 = getelementptr inbounds ptr, ptr %531, i64 2
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef i32 %533(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %538 unwind label %535

535:                                              ; preds = %529
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #20
  unreachable

538:                                              ; preds = %236, %529, %232, %234, %115
  %539 = phi { ptr, i32 } [ %116, %115 ], [ %235, %234 ], [ %233, %232 ], [ %237, %236 ], [ %530, %529 ]
  %540 = extractvalue { ptr, i32 } %539, 0
  %541 = extractvalue { ptr, i32 } %539, 1
  %542 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %543 = icmp eq i32 %541, %542
  %544 = call ptr @__cxa_begin_catch(ptr %540) #19
  br i1 %543, label %545, label %547

545:                                              ; preds = %538
  %546 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %544, ptr %546, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %546, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %552 unwind label %548

547:                                              ; preds = %538
  call void @__cxa_end_catch()
  br label %550

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %549

550:                                              ; preds = %503, %5, %547
  %551 = phi i32 [ -2147024882, %547 ], [ 0, %5 ], [ %487, %503 ]
  ret i32 %551

552:                                              ; preds = %545
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %8, i64 0, i32 12
  %10 = load i8, ptr %9, align 8, !tbaa !94
  %11 = icmp eq i8 %10, 50
  %12 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %8, i64 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %19, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !47
  %20 = getelementptr inbounds %class.CBufInStream, ptr %17, i64 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !117
  %21 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 3), align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %23 unwind label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %8, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %8, i64 0, i32 8, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.CBufInStream, ptr %17, i64 0, i32 2
  store ptr %25, ptr %29, align 8, !tbaa !119
  %30 = getelementptr inbounds %class.CBufInStream, ptr %17, i64 0, i32 4
  store i64 %28, ptr %30, align 8, !tbaa !122
  %31 = getelementptr inbounds %class.CBufInStream, ptr %17, i64 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !123
  %32 = load ptr, ptr %0, align 8, !tbaa !47
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %51

36:                                               ; preds = %23
  %37 = load ptr, ptr %20, align 8, !tbaa !117
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !47
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %44 unwind label %51

44:                                               ; preds = %39, %36
  store ptr %0, ptr %20, align 8, !tbaa !117
  store ptr %17, ptr %2, align 8, !tbaa !15
  br label %82

45:                                               ; preds = %60
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %70

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %70

49:                                               ; preds = %18
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %70

51:                                               ; preds = %23, %39
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %53 = load ptr, ptr %17, align 8, !tbaa !47
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %70 unwind label %57

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %8, i64 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %8, i64 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = zext i32 %66 to i64
  %68 = add i64 %64, %67
  %69 = invoke noundef i32 @_Z21CreateLimitedInStreamP9IInStreamyyPP19ISequentialInStream(ptr noundef %62, i64 noundef %68, i64 noundef %13, ptr noundef %2)
          to label %82 unwind label %45

70:                                               ; preds = %49, %51, %47, %45
  %71 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ]
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %75 = icmp eq i32 %73, %74
  %76 = tail call ptr @__cxa_begin_catch(ptr %72) #19
  br i1 %75, label %77, label %79

77:                                               ; preds = %70
  %78 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %76, ptr %78, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %84 unwind label %80

79:                                               ; preds = %70
  tail call void @__cxa_end_catch()
  br label %82

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %81

82:                                               ; preds = %44, %60, %79
  %83 = phi i32 [ -2147024882, %79 ], [ 0, %44 ], [ %69, %60 ]
  ret i32 %83

84:                                               ; preds = %77
  unreachable
}

declare noundef i32 @_Z21CreateLimitedInStreamP9IInStreamyyPP19ISequentialInStream(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %4, i32 noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !49
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !49
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !49
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !49
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !49
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !49
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !49
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !49
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !49
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !49
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !49
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !49
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !49
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !49
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !49
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !49
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !49
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !49
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %400, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !49
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !49
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !49
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !49
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !49
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !49
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !49
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !49
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !49
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !49
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !49
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !49
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !49
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !49
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !49
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !49
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !49
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !49
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !49
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !49
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %400, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !49
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !49
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !49
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !49
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !49
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !49
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !49
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !49
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !49
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !49
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !49
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !49
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !49
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !49
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !49
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !49
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !49
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !49
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !49
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !49
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !49
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !49
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !49
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %400

240:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %241 = load i8, ptr @IID_IInArchiveGetStream, align 4, !tbaa !49
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %320

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !49
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 1), align 1, !tbaa !49
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %320

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !49
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 2), align 2, !tbaa !49
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %320

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !49
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 3), align 1, !tbaa !49
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %320

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !49
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 1), align 4, !tbaa !49
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !49
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 5), align 1, !tbaa !49
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !49
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 2), align 2, !tbaa !49
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !49
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 7), align 1, !tbaa !49
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !49
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !49
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !49
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !49
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !49
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !49
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !49
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !49
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %400

320:                                              ; preds = %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240, %313
  %321 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !49
  %322 = icmp eq i8 %4, %321
  br i1 %322, label %323, label %406

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !49
  %326 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !49
  %327 = icmp eq i8 %325, %326
  br i1 %327, label %328, label %406

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %1, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !49
  %331 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !49
  %332 = icmp eq i8 %330, %331
  br i1 %332, label %333, label %406

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %1, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !49
  %336 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !49
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %406

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %1, i64 4
  %340 = load i8, ptr %339, align 4, !tbaa !49
  %341 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !49
  %342 = icmp eq i8 %340, %341
  br i1 %342, label %343, label %406

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %1, i64 5
  %345 = load i8, ptr %344, align 1, !tbaa !49
  %346 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !49
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %406

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %1, i64 6
  %350 = load i8, ptr %349, align 2, !tbaa !49
  %351 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !49
  %352 = icmp eq i8 %350, %351
  br i1 %352, label %353, label %406

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %1, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !49
  %356 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !49
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %1, i64 8
  %360 = load i8, ptr %359, align 4, !tbaa !49
  %361 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %362 = icmp eq i8 %360, %361
  br i1 %362, label %363, label %406

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %1, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !49
  %366 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %367 = icmp eq i8 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %1, i64 10
  %370 = load i8, ptr %369, align 2, !tbaa !49
  %371 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %372 = icmp eq i8 %370, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %1, i64 11
  %375 = load i8, ptr %374, align 1, !tbaa !49
  %376 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %377 = icmp eq i8 %375, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %1, i64 12
  %380 = load i8, ptr %379, align 4, !tbaa !49
  %381 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %382 = icmp eq i8 %380, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %1, i64 13
  %385 = load i8, ptr %384, align 1, !tbaa !49
  %386 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %387 = icmp eq i8 %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %1, i64 14
  %390 = load i8, ptr %389, align 2, !tbaa !49
  %391 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %1, i64 15
  %395 = load i8, ptr %394, align 1, !tbaa !49
  %396 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %397 = icmp eq i8 %395, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %0, i64 24
  br label %400

400:                                              ; preds = %155, %77, %238, %318, %398
  %401 = phi ptr [ %399, %398 ], [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %401, ptr %2, align 8, !tbaa !15
  %402 = load ptr, ptr %0, align 8, !tbaa !47
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %406

406:                                              ; preds = %400, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %320, %393
  %407 = phi i32 [ -2147467262, %393 ], [ -2147467262, %320 ], [ -2147467262, %323 ], [ -2147467262, %328 ], [ -2147467262, %333 ], [ -2147467262, %338 ], [ -2147467262, %343 ], [ -2147467262, %348 ], [ -2147467262, %353 ], [ -2147467262, %358 ], [ -2147467262, %363 ], [ -2147467262, %368 ], [ -2147467262, %373 ], [ -2147467262, %378 ], [ -2147467262, %383 ], [ -2147467262, %388 ], [ 0, %400 ]
  ret i32 %407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !81
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !81
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %1, %8
  %17 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11
  %23 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 11, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %22, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %41

41:                                               ; preds = %37, %40
  %42 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !47
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %53 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %41, %45
  %54 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !47
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %65 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

65:                                               ; preds = %53, %57
  %66 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %65
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !81
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !81
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !81
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !81
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !81
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !81
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #2 align 2

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2Ev(ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %3, ptr %0, align 8, !tbaa !43
  store i8 0, ptr %3, align 1, !tbaa !49
  store i32 4, ptr %2, align 4, !tbaa !50
  %4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !43
  store i8 0, ptr %5, align 1, !tbaa !49
  store i32 4, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %10 unwind label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !43
  store i8 0, ptr %9, align 1, !tbaa !49
  store i32 4, ptr %11, align 4, !tbaa !50
  %12 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !43
  store i8 0, ptr %13, align 1, !tbaa !49
  store i32 4, ptr %15, align 4, !tbaa !50
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %27

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %18, %20
  %25 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  %26 = phi ptr [ %5, %18 ], [ %22, %20 ]
  tail call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = phi { ptr, i32 } [ %17, %16 ], [ %21, %20 ], [ %25, %24 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !43
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %32

32:                                               ; preds = %27, %31
  resume { ptr, i32 } %28
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
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
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !53
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

15:                                               ; preds = %43, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %43
  %17 = phi i64 [ 0, %11 ], [ %44, %43 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !52
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %21, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %21, i64 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %21, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %21, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %42

42:                                               ; preds = %38, %41
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %43

43:                                               ; preds = %16, %42
  %44 = add nuw nsw i64 %17, 1
  %45 = icmp ult i64 %44, %14
  br i1 %45, label %16, label %15, !llvm.loop !124
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %0, ptr noundef nonnull align 8 dereferenceable(107) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = sext i32 %5 to i64
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
  store ptr %10, ptr %0, align 8, !tbaa !43
  store i8 0, ptr %10, align 1, !tbaa !49
  store i32 %5, ptr %8, align 4, !tbaa !50
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ null, %2 ], [ %10, %7 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %13, %11 ], [ %17, %14 ]
  %16 = phi ptr [ %12, %11 ], [ %19, %14 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 1
  %18 = load i8, ptr %15, align 1, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %18, ptr %16, align 1, !tbaa !49
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %14, !llvm.loop !125

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  %25 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8
  %27 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %21
  %32 = sext i32 %29 to i64
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
          to label %34 unwind label %96

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 2
  store ptr %33, ptr %25, align 8, !tbaa !43
  store i8 0, ptr %33, align 1, !tbaa !49
  store i32 %29, ptr %35, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi ptr [ null, %21 ], [ %33, %34 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %41 = phi ptr [ %37, %36 ], [ %44, %39 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1, !tbaa !49
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %43, ptr %41, align 1, !tbaa !49
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %39, !llvm.loop !125

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  store i32 %28, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %49 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9
  %50 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = sext i32 %52 to i64
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #21
          to label %57 unwind label %98

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 2
  store ptr %56, ptr %48, align 8, !tbaa !43
  store i8 0, ptr %56, align 1, !tbaa !49
  store i32 %52, ptr %58, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi ptr [ null, %46 ], [ %56, %57 ]
  %61 = load ptr, ptr %49, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi ptr [ %61, %59 ], [ %65, %62 ]
  %64 = phi ptr [ %60, %59 ], [ %67, %62 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 1
  %66 = load i8, ptr %63, align 1, !tbaa !49
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %66, ptr %64, align 1, !tbaa !49
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %69, label %62, !llvm.loop !125

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  store i32 %51, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %72 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10
  %73 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %74 = load i32, ptr %73, align 8, !tbaa !42
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = sext i32 %75 to i64
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #21
          to label %80 unwind label %100

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 2
  store ptr %79, ptr %71, align 8, !tbaa !43
  store i8 0, ptr %79, align 1, !tbaa !49
  store i32 %75, ptr %81, align 4, !tbaa !50
  br label %82

82:                                               ; preds = %80, %69
  %83 = phi ptr [ null, %69 ], [ %79, %80 ]
  %84 = load ptr, ptr %72, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %84, %82 ], [ %88, %85 ]
  %87 = phi ptr [ %83, %82 ], [ %90, %85 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 1
  %89 = load i8, ptr %86, align 1, !tbaa !49
  %90 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %89, ptr %87, align 1, !tbaa !49
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %92, label %85, !llvm.loop !125

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  store i32 %74, ptr %93, align 8, !tbaa !42
  %94 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  %95 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 8 dereferenceable(11) %95, i64 11, i1 false)
  ret void

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %110

98:                                               ; preds = %54
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = icmp eq ptr %60, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %60) #22
  %104 = load ptr, ptr %25, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %103, %100, %98
  %106 = phi ptr [ %37, %98 ], [ %37, %100 ], [ %104, %103 ]
  %107 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %103 ]
  %108 = icmp eq ptr %106, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  tail call void @_ZdaPv(ptr noundef nonnull %106) #22
  br label %110

110:                                              ; preds = %109, %105, %96
  %111 = phi { ptr, i32 } [ %97, %96 ], [ %107, %105 ], [ %107, %109 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !43
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @_ZdaPv(ptr noundef nonnull %112) #22
  br label %115

115:                                              ; preds = %110, %114
  resume { ptr, i32 } %111
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase.3, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !66
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  store ptr %23, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %23, align 4, !tbaa !72
  store i32 %15, ptr %18, align 4, !tbaa !75
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !72
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !72
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !76

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
  store ptr %36, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %36, align 4, !tbaa !72
  store i32 4, ptr %35, align 4, !tbaa !75
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
  store ptr %44, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %44, align 4, !tbaa !72
  store i32 %37, ptr %35, align 4, !tbaa !75
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !71
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !72
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !72
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !72
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !72
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !126

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
  store i32 0, ptr %83, align 4, !tbaa !72
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
  %90 = load i32, ptr %89, align 4, !tbaa !72
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !72
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !127

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase.3, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !66
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20, !33, i64 240}
!20 = !{!"_ZTSN8NArchive4NTar8CHandlerE", !21, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !31, i64 72, !32, i64 80, !6, i64 88, !33, i64 92, !34, i64 96, !37, i64 224, !37, i64 232, !33, i64 240, !36, i64 248, !11, i64 264, !38, i64 272}
!21 = !{!"_ZTS10IInArchive", !22, i64 0}
!22 = !{!"_ZTS8IUnknown"}
!23 = !{!"_ZTS15IArchiveOpenSeq", !22, i64 0}
!24 = !{!"_ZTS19IInArchiveGetStream", !22, i64 0}
!25 = !{!"_ZTS11IOutArchive", !22, i64 0}
!26 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!27 = !{!"_ZTS13CObjectVectorIN8NArchive4NTar7CItemExEE", !28, i64 0}
!28 = !{!"_ZTS13CRecordVectorIPvE", !29, i64 0}
!29 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !30, i64 24}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!32 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"_ZTSN8NArchive4NTar7CItemExE", !35, i64 0, !37, i64 112, !6, i64 120}
!35 = !{!"_ZTSN8NArchive4NTar5CItemE", !36, i64 0, !37, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !36, i64 48, !36, i64 64, !36, i64 80, !7, i64 96, !7, i64 104, !33, i64 105, !33, i64 106}
!36 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!37 = !{!"long long", !7, i64 0}
!38 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !11, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!37, !37, i64 0}
!42 = !{!36, !6, i64 8}
!43 = !{!36, !11, i64 0}
!44 = !{!20, !37, i64 224}
!45 = !{!34, !37, i64 112}
!46 = !{!34, !6, i64 120}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!7, !7, i64 0}
!50 = !{!36, !6, i64 12}
!51 = !{!33, !33, i64 0}
!52 = !{!29, !11, i64 16}
!53 = !{!29, !6, i64 12}
!54 = !{!35, !37, i64 16}
!55 = distinct !{!55, !56, !57, !58}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !56, !57, !58}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !56, !57}
!63 = distinct !{!63, !56}
!64 = !{!65, !11, i64 0}
!65 = !{!"_ZTS9CMyComPtrI26IArchiveOpenVolumeCallbackE", !11, i64 0}
!66 = !{!67, !6, i64 8}
!67 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11CStringBaseIwE5RightEi: argument 0"}
!70 = distinct !{!70, !"_ZNK11CStringBaseIwE5RightEi"}
!71 = !{!67, !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"wchar_t", !7, i64 0}
!74 = distinct !{!74, !56}
!75 = !{!67, !6, i64 12}
!76 = distinct !{!76, !56}
!77 = !{!31, !11, i64 0}
!78 = !{!32, !11, i64 0}
!79 = !{!20, !6, i64 88}
!80 = !{!20, !33, i64 92}
!81 = !{!26, !6, i64 0}
!82 = !{!29, !30, i64 24}
!83 = !{!38, !11, i64 0}
!84 = !{!20, !11, i64 264}
!85 = !{!86, !37, i64 32}
!86 = !{!"_ZTSN9NCompress10CCopyCoderE", !87, i64 0, !88, i64 8, !26, i64 16, !11, i64 24, !37, i64 32}
!87 = !{!"_ZTS14ICompressCoder", !22, i64 0}
!88 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !22, i64 0}
!89 = distinct !{!89, !56, !57, !58}
!90 = distinct !{!90, !56, !57, !58}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !56, !57}
!93 = distinct !{!93, !56}
!94 = !{!35, !7, i64 104}
!95 = !{!35, !6, i64 36}
!96 = !{!35, !6, i64 24}
!97 = distinct !{!97, !56}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!100 = !{!101, !37, i64 48}
!101 = !{!"_ZTS14CLocalProgress", !102, i64 0, !26, i64 8, !103, i64 16, !104, i64 24, !33, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !33, i64 64, !33, i64 65}
!102 = !{!"_ZTS21ICompressProgressInfo", !22, i64 0}
!103 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!104 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!105 = !{!101, !37, i64 56}
!106 = !{!107, !37, i64 24}
!107 = !{!"_ZTS27CLimitedSequentialOutStream", !108, i64 0, !26, i64 8, !99, i64 16, !37, i64 24, !33, i64 32, !33, i64 33}
!108 = !{!"_ZTS20ISequentialOutStream", !22, i64 0}
!109 = !{!107, !33, i64 32}
!110 = !{!107, !33, i64 33}
!111 = !{!112, !37, i64 24}
!112 = !{!"_ZTS26CLimitedSequentialInStream", !113, i64 0, !26, i64 8, !32, i64 16, !37, i64 24, !37, i64 32, !33, i64 40}
!113 = !{!"_ZTS19ISequentialInStream", !22, i64 0}
!114 = !{!112, !37, i64 32}
!115 = !{!112, !33, i64 40}
!116 = distinct !{!116, !56}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTS9CMyComPtrI8IUnknownE", !11, i64 0}
!119 = !{!120, !11, i64 16}
!120 = !{!"_ZTS12CBufInStream", !121, i64 0, !26, i64 8, !11, i64 16, !37, i64 24, !30, i64 32, !118, i64 40}
!121 = !{!"_ZTS9IInStream", !113, i64 0}
!122 = !{!120, !30, i64 32}
!123 = !{!120, !37, i64 24}
!124 = distinct !{!124, !56}
!125 = distinct !{!125, !56}
!126 = distinct !{!126, !56, !57, !58}
!127 = distinct !{!127, !56, !57}
