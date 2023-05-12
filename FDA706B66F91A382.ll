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
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 9, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [9 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !9
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %vt = getelementptr inbounds [9 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !13
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !9
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %vt = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NTarL9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !13
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  switch i32 %propID, label %sw.epilog [
    i32 44, label %sw.bb
    i32 45, label %sw.bb2
    i32 55, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %_phySizeDefined = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %_phySizeDefined, align 8, !tbaa !19, !range !39, !noundef !40
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  br label %if.then5.invoke

lpad:                                             ; preds = %if.then5.invoke, %sw.epilog, %if.then12
  %1 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  resume { ptr, i32 } %1

sw.bb2:                                           ; preds = %entry
  %_phySizeDefined3 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  %4 = load i8, ptr %_phySizeDefined3, align 8, !tbaa !19, !range !39, !noundef !40
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %sw.epilog, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  %_headersSize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 13
  br label %if.then5.invoke

if.then5.invoke:                                  ; preds = %if.then, %if.then5
  %_phySize.sink = phi ptr [ %_phySize, %if.then ], [ %_headersSize, %if.then5 ]
  %5 = load i64, ptr %_phySize.sink, align 8, !tbaa !41
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %5)
          to label %sw.epilog unwind label %lpad

sw.bb9:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  %7 = load i32, ptr %_length.i, align 8, !tbaa !42
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %sw.bb9
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %8 = load ptr, ptr %_errorMessage, align 8, !tbaa !43
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %8)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %if.then5.invoke, %sw.bb9, %if.then12, %sw.bb2, %sw.bb, %entry
  %call20 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.epilog
  %call.i22 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit24:       ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler9ReadItem2EP19ISequentialInStreamRbRNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item) local_unnamed_addr #4 align 2 {
entry:
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %0 = load i64, ptr %_phySize, align 8, !tbaa !44
  %HeaderPos = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 2
  store i64 %0, ptr %HeaderPos, align 8, !tbaa !45
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %call = tail call noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %stream, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item, ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %HeaderSize = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 3
  %1 = load i32, ptr %HeaderSize, align 8, !tbaa !46
  %conv = zext i32 %1 to i64
  %2 = load <2 x i64>, ptr %_phySize, align 8, !tbaa !41
  %3 = insertelement <2 x i64> poison, i64 %conv, i64 0
  %4 = shufflevector <2 x i64> %3, <2 x i64> poison, <2 x i32> zeroinitializer
  %5 = add <2 x i64> %2, %4
  store <2 x i64> %5, ptr %_phySize, align 8, !tbaa !41
  br label %return

return:                                           ; preds = %entry, %cleanup.cont
  ret i32 %call
}

declare noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr noundef %callback) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endPos = alloca i64, align 8
  %item = alloca %"struct.NArchive::NTar::CItemEx", align 8
  %filled = alloca i8, align 1
  %numFiles = alloca i64, align 8
  %openVolumeCallback = alloca %class.CMyComPtr.2, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %baseName = alloca %class.CStringBase.3, align 8
  %ref.tmp = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endPos) #19
  store i64 0, ptr %endPos, align 8, !tbaa !41
  %vtable = load ptr, ptr %stream, align 8, !tbaa !47
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %endPos)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup164

cleanup.cont:                                     ; preds = %entry
  %vtable3 = load ptr, ptr %stream, align 8, !tbaa !47
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %cleanup.cont11, label %cleanup164

cleanup.cont11:                                   ; preds = %cleanup.cont
  %_phySizeDefined = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  store i8 1, ptr %_phySizeDefined, align 8, !tbaa !19
  %_capacity.i.i229 = getelementptr inbounds %class.CStringBase, ptr %item, i64 0, i32 2
  %LinkName.i230 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8
  %_capacity.i8.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 8, i32 2
  %User.i231 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9
  %_capacity.i11.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 9, i32 2
  %Group.i232 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10
  %_capacity.i15.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 10, i32 2
  %_phySize.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 2
  %_errorMessage.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item, i64 0, i32 3
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item, i64 0, i32 1
  %cmp45.not = icmp eq ptr %callback, null
  %_length.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 2
  %2 = getelementptr inbounds i8, ptr %item, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %cleanup.cont11
  %retval.2 = phi i32 [ 0, %cleanup.cont11 ], [ %retval.9, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %item) #19
  store i64 0, ptr %2, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %call.i.i.i, ptr %item, align 8, !tbaa !43
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i.i229, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName.i230, i8 0, i64 16, i1 false)
  %call.i.i910.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN11CStringBaseIcEC2Ev.exit.i unwind label %lpad.i233

_ZN11CStringBaseIcEC2Ev.exit.i:                   ; preds = %for.cond
  store ptr %call.i.i910.i, ptr %LinkName.i230, align 8, !tbaa !43
  store i8 0, ptr %call.i.i910.i, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i8.i, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User.i231, i8 0, i64 16, i1 false)
  %call.i.i1213.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN11CStringBaseIcEC2Ev.exit14.i unwind label %ehcleanup.thread.i

_ZN11CStringBaseIcEC2Ev.exit14.i:                 ; preds = %_ZN11CStringBaseIcEC2Ev.exit.i
  store ptr %call.i.i1213.i, ptr %User.i231, align 8, !tbaa !43
  store i8 0, ptr %call.i.i1213.i, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i11.i, align 4, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group.i232, i8 0, i64 16, i1 false)
  %call.i.i1617.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN8NArchive4NTar5CItemC2Ev.exit unwind label %ehcleanup.i

lpad.i233:                                        ; preds = %for.cond
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6.i

ehcleanup.thread.i:                               ; preds = %_ZN11CStringBaseIcEC2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i20.i

ehcleanup.i:                                      ; preds = %_ZN11CStringBaseIcEC2Ev.exit14.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i1213.i) #22
  %.pre.i234 = load ptr, ptr %LinkName.i230, align 8, !tbaa !43
  %isnull.i19.i = icmp eq ptr %.pre.i234, null
  br i1 %isnull.i19.i, label %ehcleanup6.i, label %delete.notnull.i20.i

delete.notnull.i20.i:                             ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn29.i = phi { ptr, i32 } [ %4, %ehcleanup.thread.i ], [ %5, %ehcleanup.i ]
  %6 = phi ptr [ %call.i.i910.i, %ehcleanup.thread.i ], [ %.pre.i234, %ehcleanup.i ]
  call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %ehcleanup6.i

ehcleanup6.i:                                     ; preds = %delete.notnull.i20.i, %ehcleanup.i, %lpad.i233
  %.pn.pn.i = phi { ptr, i32 } [ %3, %lpad.i233 ], [ %5, %ehcleanup.i ], [ %.pn29.i, %delete.notnull.i20.i ]
  %7 = load ptr, ptr %item, align 8, !tbaa !43
  %isnull.i22.i = icmp eq ptr %7, null
  br i1 %isnull.i22.i, label %common.resume, label %delete.notnull.i23.i

delete.notnull.i23.i:                             ; preds = %ehcleanup6.i
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup6.i, %delete.notnull.i23.i, %ehcleanup165
  %common.resume.op = phi { ptr, i32 } [ %.pn237.pn.pn.pn.pn, %ehcleanup165 ], [ %.pn.pn.i, %delete.notnull.i23.i ], [ %.pn.pn.i, %ehcleanup6.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NTar5CItemC2Ev.exit:                 ; preds = %_ZN11CStringBaseIcEC2Ev.exit14.i
  store ptr %call.i.i1617.i, ptr %Group.i232, align 8, !tbaa !43
  store i8 0, ptr %call.i.i1617.i, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i15.i, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %filled) #19
  %8 = load i64, ptr %_phySize.i, align 8, !tbaa !44
  store i64 %8, ptr %HeaderPos.i, align 8, !tbaa !45
  %call.i195 = invoke noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef nonnull %stream, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %item, ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8NArchive4NTar5CItemC2Ev.exit
  %cmp.not.not.i = icmp eq i32 %call.i195, 0
  br i1 %cmp.not.not.i, label %cleanup.cont19, label %cleanup92

lpad:                                             ; preds = %_ZN8NArchive4NTar5CItemC2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

cleanup.cont19:                                   ; preds = %call.i.noexc
  %10 = load i32, ptr %HeaderSize.i, align 8, !tbaa !46
  %conv.i = zext i32 %10 to i64
  %11 = load <2 x i64>, ptr %_phySize.i, align 8, !tbaa !41
  %12 = insertelement <2 x i64> poison, i64 %conv.i, i64 0
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = add <2 x i64> %11, %13
  store <2 x i64> %14, ptr %_phySize.i, align 8, !tbaa !41
  %15 = load i8, ptr %filled, align 1, !tbaa !51, !range !39, !noundef !40
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %cleanup92, label %if.end21

if.end21:                                         ; preds = %cleanup.cont19
  %call.i197 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %call.i.noexc196 unwind label %lpad22

call.i.noexc196:                                  ; preds = %if.end21
  invoke void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %call.i197, ptr noundef nonnull align 8 dereferenceable(107) %item)
          to label %_ZN8NArchive4NTar7CItemExC2ERKS1_.exit.i unwind label %lpad.i

_ZN8NArchive4NTar7CItemExC2ERKS1_.exit.i:         ; preds = %call.i.noexc196
  %HeaderPos.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %call.i197, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %HeaderPos.i.i, ptr noundef nonnull align 8 dereferenceable(12) %HeaderPos.i, i64 12, i1 false)
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_items)
          to label %_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE3AddERKS2_.exit unwind label %lpad22

lpad.i:                                           ; preds = %call.i.noexc196
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i197) #22
  br label %ehcleanup93

_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE3AddERKS2_.exit: ; preds = %_ZN8NArchive4NTar7CItemExC2ERKS1_.exit.i
  %17 = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  %18 = load i32, ptr %_size.i.i, align 4, !tbaa !53
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i
  store ptr %call.i197, ptr %arrayidx.i.i, align 8, !tbaa !15
  %inc.i.i = add nsw i32 %18, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !53
  %19 = load i64, ptr %Size.i, align 8, !tbaa !54
  %add.i198 = add i64 %19, 511
  %and.i = and i64 %add.i198, -512
  %vtable29 = load ptr, ptr %stream, align 8, !tbaa !47
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 6
  %20 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %and.i, i32 noundef 1, ptr noundef nonnull %_phySize.i)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE3AddERKS2_.exit
  %cmp33.not = icmp eq i32 %call32, 0
  %retval.2.call.i195.call32 = select i1 %cmp33.not, i32 %retval.2, i32 %call32
  br i1 %cmp33.not, label %cleanup.cont38, label %cleanup92

lpad22:                                           ; preds = %if.end.i.i, %_ZN8NArchive4NTar7CItemExC2ERKS1_.exit.i, %if.end21
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad26:                                           ; preds = %_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE3AddERKS2_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

cleanup.cont38:                                   ; preds = %invoke.cont31
  %23 = load i64, ptr %_phySize.i, align 8, !tbaa !44
  %24 = load i64, ptr %endPos, align 8, !tbaa !41
  %cmp40 = icmp ugt i64 %23, %24
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %cleanup.cont38
  store i32 0, ptr %_length.i.i, align 8, !tbaa !42
  %25 = load ptr, ptr %_errorMessage.i, align 8, !tbaa !43
  store i8 0, ptr %25, align 1, !tbaa !49
  %26 = load i32, ptr %_capacity.i.i, align 4, !tbaa !50
  %cmp.i.i = icmp eq i32 %26, 26
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.then41
  %.pre.i = load ptr, ptr %_errorMessage.i, align 8, !tbaa !43
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.then41
  %call.i.i200 = invoke noalias noundef nonnull dereferenceable(26) ptr @_Znam(i64 noundef 26) #21
          to label %call.i.i.noexc unwind label %lpad22

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %call.i.i200347 = ptrtoint ptr %call.i.i200 to i64
  %cmp3.i.i = icmp sgt i32 %26, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %call.i.i.noexc
  %27 = load i32, ptr %_length.i.i, align 8, !tbaa !42
  %cmp522.i.i = icmp sgt i32 %27, 0
  %28 = load ptr, ptr %_errorMessage.i, align 8, !tbaa !43
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %29 = ptrtoint ptr %28 to i64
  %wide.trip.count.i.i = zext i32 %27 to i64
  %min.iters.check = icmp ult i32 %27, 8
  %30 = sub i64 %call.i.i200347, %29
  %diff.check = icmp ult i64 %30, 32
  %or.cond356 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond356, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check348 = icmp ult i32 %27, 32
  br i1 %min.iters.check348, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %31 = getelementptr inbounds i8, ptr %28, i64 %index
  %wide.load = load <16 x i8>, ptr %31, align 1, !tbaa !49
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %wide.load349 = load <16 x i8>, ptr %32, align 1, !tbaa !49
  %33 = getelementptr inbounds i8, ptr %call.i.i200, i64 %index
  store <16 x i8> %wide.load, ptr %33, align 1, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store <16 x i8> %wide.load349, ptr %34, align 1, !tbaa !49
  %index.next = add nuw i64 %index, 32
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !55

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec351 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index353 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next355, %vec.epilog.vector.body ]
  %36 = getelementptr inbounds i8, ptr %28, i64 %index353
  %wide.load354 = load <8 x i8>, ptr %36, align 1, !tbaa !49
  %37 = getelementptr inbounds i8, ptr %call.i.i200, i64 %index353
  store <8 x i8> %wide.load354, ptr %37, align 1, !tbaa !49
  %index.next355 = add nuw i64 %index353, 8
  %38 = icmp eq i64 %index.next355, %n.vec351
  br i1 %38, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !59

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n352 = icmp eq i64 %n.vec351, %wide.trip.count.i.i
  br i1 %cmp.n352, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec351, %vec.epilog.middle.block ]
  %39 = xor i64 %indvars.iv.i6.i.ph, -1
  %40 = add nsw i64 %39, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i6.i.prol
  %41 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !49
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i200, i64 %indvars.iv.i6.i.prol
  store i8 %41, ptr %arrayidx7.i.i.prol, align 1, !tbaa !49
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !60

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %28, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.i6.i
  %43 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !49
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i200, i64 %indvars.iv.i6.i
  store i8 %43, ptr %arrayidx7.i.i, align 1, !tbaa !49
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.next.i8.i
  %44 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !49
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i200, i64 %indvars.iv.next.i8.i
  store i8 %44, ptr %arrayidx7.i.i.1, align 1, !tbaa !49
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.next.i8.i.1
  %45 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !49
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i200, i64 %indvars.iv.next.i8.i.1
  store i8 %45, ptr %arrayidx7.i.i.2, align 1, !tbaa !49
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv.next.i8.i.2
  %46 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !49
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i200, i64 %indvars.iv.next.i8.i.2
  store i8 %46, ptr %arrayidx7.i.i.3, align 1, !tbaa !49
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !62

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %28) #22
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %call.i.i.noexc
  store ptr %call.i.i200, ptr %_errorMessage.i, align 8, !tbaa !43
  %47 = load i32, ptr %_length.i.i, align 8, !tbaa !42
  %idxprom13.i.i = sext i32 %47 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i200, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !49
  store i32 26, ptr %_capacity.i.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %48 = phi ptr [ %.pre.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i200, %if.end9.i.i ]
  %incdec.ptr1.i.i.15 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> <i8 85, i8 110, i8 101, i8 120, i8 112, i8 101, i8 99, i8 116, i8 101, i8 100, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111>, ptr %48, align 1, !tbaa !49
  %incdec.ptr1.i.i.23 = getelementptr inbounds i8, ptr %48, i64 24
  store <8 x i8> <i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118>, ptr %incdec.ptr1.i.i.15, align 1, !tbaa !49
  %incdec.ptr1.i.i.24 = getelementptr inbounds i8, ptr %48, i64 25
  store i8 101, ptr %incdec.ptr1.i.i.23, align 1, !tbaa !49
  store i8 0, ptr %incdec.ptr1.i.i.24, align 1, !tbaa !49
  store i32 25, ptr %_length.i.i, align 8, !tbaa !42
  br label %cleanup92

if.end44:                                         ; preds = %cleanup.cont38
  br i1 %cmp45.not, label %if.end91, label %if.then46

if.then46:                                        ; preds = %if.end44
  %49 = load i32, ptr %_size.i.i, align 4, !tbaa !53
  %cmp50 = icmp eq i32 %49, 1
  br i1 %cmp50, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.then46
  %vtable53 = load ptr, ptr %callback, align 8, !tbaa !47
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 5
  %50 = load ptr, ptr %vfn54, align 8
  %call57 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef null, ptr noundef nonnull %endPos)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.then51
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %invoke.cont56.if.end64_crit_edge, label %cleanup92

invoke.cont56.if.end64_crit_edge:                 ; preds = %invoke.cont56
  %.pre = load i32, ptr %_size.i.i, align 4, !tbaa !53
  br label %if.end64

lpad55:                                           ; preds = %if.then51
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end64:                                         ; preds = %invoke.cont56.if.end64_crit_edge, %if.then46
  %52 = phi i32 [ %.pre, %invoke.cont56.if.end64_crit_edge ], [ %49, %if.then46 ]
  %rem = srem i32 %52, 100
  %cmp68 = icmp eq i32 %rem, 0
  br i1 %cmp68, label %if.then69, label %if.end91

if.then69:                                        ; preds = %if.end64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numFiles) #19
  %conv = sext i32 %52 to i64
  store i64 %conv, ptr %numFiles, align 8, !tbaa !41
  %vtable76 = load ptr, ptr %callback, align 8, !tbaa !47
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 6
  %53 = load ptr, ptr %vfn77, align 8
  %call80 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %numFiles, ptr noundef nonnull %_phySize.i)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then69
  %cmp81.not = icmp eq i32 %call80, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles) #19
  br i1 %cmp81.not, label %if.end91, label %cleanup92

lpad78:                                           ; preds = %if.then69
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles) #19
  br label %ehcleanup93

if.end91:                                         ; preds = %if.end64, %invoke.cont79, %if.end44
  br label %cleanup92

cleanup92:                                        ; preds = %call.i.noexc, %cleanup.cont19, %invoke.cont56, %invoke.cont79, %invoke.cont31, %if.end91, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %cleanup.dest.slot.6 = phi i32 [ 2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ 0, %if.end91 ], [ 1, %invoke.cont79 ], [ 1, %invoke.cont56 ], [ 1, %invoke.cont31 ], [ 2, %cleanup.cont19 ], [ 1, %call.i.noexc ]
  %retval.9 = phi i32 [ %retval.2.call.i195.call32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %retval.2, %if.end91 ], [ %call80, %invoke.cont79 ], [ %call57, %invoke.cont56 ], [ %call32, %invoke.cont31 ], [ %retval.2, %cleanup.cont19 ], [ %call.i195, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  %55 = load ptr, ptr %Group.i232, align 8, !tbaa !43
  %isnull.i.i203 = icmp eq ptr %55, null
  br i1 %isnull.i.i203, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i204

delete.notnull.i.i204:                            ; preds = %cleanup92
  call void @_ZdaPv(ptr noundef nonnull %55) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i204, %cleanup92
  %56 = load ptr, ptr %User.i231, align 8, !tbaa !43
  %isnull.i2.i = icmp eq ptr %56, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %57 = load ptr, ptr %LinkName.i230, align 8, !tbaa !43
  %isnull.i5.i = icmp eq ptr %57, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %58 = load ptr, ptr %item, align 8, !tbaa !43
  %isnull.i8.i = icmp eq ptr %58, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  call void @_ZdaPv(ptr noundef nonnull %58) #22
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %item) #19
  switch i32 %cleanup.dest.slot.6, label %cleanup164 [
    i32 0, label %for.cond
    i32 2, label %for.end
  ], !llvm.loop !63

ehcleanup93:                                      ; preds = %lpad22, %lpad.i, %lpad78, %lpad55, %lpad26, %lpad
  %eh.lpad-body.pn = phi { ptr, i32 } [ %54, %lpad78 ], [ %51, %lpad55 ], [ %22, %lpad26 ], [ %9, %lpad ], [ %21, %lpad22 ], [ %16, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %item) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %item) #19
  br label %ehcleanup165

for.end:                                          ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit
  %59 = load i32, ptr %_size.i.i, align 4, !tbaa !53
  %cmp102 = icmp eq i32 %59, 0
  br i1 %cmp102, label %if.then103, label %if.end163

if.then103:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  store ptr null, ptr %openVolumeCallback, align 8, !tbaa !64
  br i1 %cmp45.not, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread, label %if.end106

if.end106:                                        ; preds = %if.then103
  %vtable110 = load ptr, ptr %callback, align 8, !tbaa !47
  %60 = load ptr, ptr %vtable110, align 8
  %call113 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %openVolumeCallback)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %if.end106
  %61 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %61, null
  br i1 %cmp.i, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread, label %if.end117

lpad107:                                          ; preds = %if.end106
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

if.end117:                                        ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  %vtable123 = load ptr, ptr %61, align 8, !tbaa !47
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 5
  %63 = load ptr, ptr %vfn124, align 8
  %call126 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 4, ptr noundef nonnull %prop)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %if.end117
  %cmp127.not = icmp eq i32 %call126, 0
  %64 = load i16, ptr %prop, align 8
  %cmp131.not = icmp eq i16 %64, 8
  %or.cond = select i1 %cmp127.not, i1 %cmp131.not, i1 false
  br i1 %or.cond, label %if.end133, label %cleanup153

lpad120:                                          ; preds = %if.end117
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end133:                                        ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseName) #19
  %66 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %baseName, ptr noundef %67)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.end133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %baseName, i64 0, i32 1
  %68 = load i32, ptr %_length.i, align 8, !tbaa !66, !noalias !68
  %spec.select.i = call i32 @llvm.smin.i32(i32 %68, i32 4)
  %sub.i = sub nsw i32 %68, %spec.select.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %baseName, i32 noundef %sub.i, i32 noundef %spec.select.i)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %baseName, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %69 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %isnull.i = icmp eq ptr %69, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont139
  call void @_ZdaPv(ptr noundef nonnull %69) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont139, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  %70 = load ptr, ptr %baseName, align 8, !tbaa !71
  %call.i207 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %70, ptr noundef nonnull @.str)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %cmp146.not = icmp ne i32 %call.i207, 0
  %. = zext i1 %cmp146.not to i32
  %retval.9. = select i1 %cmp146.not, i32 1, i32 %retval.9
  %71 = load ptr, ptr %baseName, align 8, !tbaa !71
  %isnull.i211 = icmp eq ptr %71, null
  br i1 %isnull.i211, label %_ZN11CStringBaseIwED2Ev.exit213, label %delete.notnull.i212

lpad134:                                          ; preds = %if.end133
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad136:                                          ; preds = %invoke.cont135
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %invoke.cont137
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %isnull.i208 = icmp eq ptr %75, null
  br i1 %isnull.i208, label %ehcleanup142, label %delete.notnull.i209

delete.notnull.i209:                              ; preds = %lpad138
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %delete.notnull.i209, %lpad138, %lpad136
  %.pn = phi { ptr, i32 } [ %73, %lpad136 ], [ %74, %lpad138 ], [ %74, %delete.notnull.i209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup150

lpad143:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

delete.notnull.i212:                              ; preds = %invoke.cont144
  call void @_ZdaPv(ptr noundef nonnull %71) #22
  br label %_ZN11CStringBaseIwED2Ev.exit213

_ZN11CStringBaseIwED2Ev.exit213:                  ; preds = %invoke.cont144, %delete.notnull.i212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseName) #19
  br label %cleanup153

cleanup153:                                       ; preds = %invoke.cont125, %_ZN11CStringBaseIwED2Ev.exit213
  %cleanup.dest.slot.8 = phi i32 [ %., %_ZN11CStringBaseIwED2Ev.exit213 ], [ 1, %invoke.cont125 ]
  %retval.11 = phi i32 [ %retval.9., %_ZN11CStringBaseIwED2Ev.exit213 ], [ 1, %invoke.cont125 ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %cleanup157 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup153
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread: ; preds = %if.then103, %invoke.cont112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  br label %cleanup164

cleanup157:                                       ; preds = %cleanup153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  %.pr = load ptr, ptr %openVolumeCallback, align 8, !tbaa !64
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup157
  %vtable.i = load ptr, ptr %.pr, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %79 = load ptr, ptr %vfn.i, align 8
  %call.i214 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %if.then.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit: ; preds = %cleanup157, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  %cond169 = icmp eq i32 %cleanup.dest.slot.8, 0
  br i1 %cond169, label %if.end163, label %cleanup164

ehcleanup150:                                     ; preds = %lpad143, %ehcleanup142
  %.pn237 = phi { ptr, i32 } [ %76, %lpad143 ], [ %.pn, %ehcleanup142 ]
  %82 = load ptr, ptr %baseName, align 8, !tbaa !71
  %isnull.i216 = icmp eq ptr %82, null
  br i1 %isnull.i216, label %ehcleanup152, label %delete.notnull.i217

delete.notnull.i217:                              ; preds = %ehcleanup150
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %delete.notnull.i217, %ehcleanup150, %lpad134
  %.pn237.pn = phi { ptr, i32 } [ %72, %lpad134 ], [ %.pn237, %ehcleanup150 ], [ %.pn237, %delete.notnull.i217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseName) #19
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad120
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %ehcleanup152 ], [ %65, %lpad120 ]
  %call.i219 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %ehcleanup154
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221:      ; preds = %ehcleanup154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221, %lpad107
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit221 ], [ %62, %lpad107 ]
  %85 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !64
  %tobool.not.i222 = icmp eq ptr %85, null
  br i1 %tobool.not.i222, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit228, label %if.then.i226

if.then.i226:                                     ; preds = %ehcleanup158
  %vtable.i223 = load ptr, ptr %85, align 8, !tbaa !47
  %vfn.i224 = getelementptr inbounds ptr, ptr %vtable.i223, i64 2
  %86 = load ptr, ptr %vfn.i224, align 8
  %call.i225 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then.i226
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit228: ; preds = %ehcleanup158, %if.then.i226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  br label %ehcleanup165

if.end163:                                        ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, %for.end
  br label %cleanup164

cleanup164:                                       ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, %cleanup.cont, %entry, %if.end163
  %retval.13 = phi i32 [ 0, %if.end163 ], [ %retval.11, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit ], [ %call5, %cleanup.cont ], [ %call, %entry ], [ 1, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit.thread ], [ %retval.9, %_ZN8NArchive4NTar5CItemD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #19
  ret i32 %retval.13

ehcleanup165:                                     ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit228, %ehcleanup93
  %.pn237.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn.pn, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit228 ], [ %eh.lpad-body.pn, %ehcleanup93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endPos) #19
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #5 comdat align 2 {
entry:
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %Group, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %User, align 8, !tbaa !43
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %LinkName, align 8, !tbaa !43
  %isnull.i5 = icmp eq ptr %2, null
  br i1 %isnull.i5, label %_ZN11CStringBaseIcED2Ev.exit7, label %delete.notnull.i6

delete.notnull.i6:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7

_ZN11CStringBaseIcED2Ev.exit7:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit4, %delete.notnull.i6
  %3 = load ptr, ptr %this, align 8, !tbaa !43
  %isnull.i8 = icmp eq ptr %3, null
  br i1 %isnull.i8, label %_ZN11CStringBaseIcED2Ev.exit10, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN11CStringBaseIcED2Ev.exit10

_ZN11CStringBaseIcED2Ev.exit10:                   ; preds = %_ZN11CStringBaseIcED2Ev.exit7, %delete.notnull.i9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #2 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !72
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !74

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  store ptr %call.i, ptr %this, align 8, !tbaa !71
  store i32 0, ptr %call.i, align 4, !tbaa !72
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !75
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4, !tbaa !72
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4, !tbaa !72
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !76

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #4 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !66
  %0 = load ptr, ptr %this, align 8, !tbaa !71
  store i32 0, ptr %0, align 4, !tbaa !72
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !66
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !75
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %conv.i = zext i32 %add.i to i64
  %3 = icmp slt i32 %1, -1
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %delete.notnull.i, label %if.end9.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !66
  %6 = sext i32 %.pre to i64
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %idxprom13.i = phi i64 [ %6, %delete.notnull.i ], [ 0, %if.end.i ]
  store ptr %call.i, ptr %this, align 8, !tbaa !71
  %arrayidx14.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom13.i
  store i32 0, ptr %arrayidx14.i, align 4, !tbaa !72
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !75
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit

_ZN11CStringBaseIwE11SetCapacityEi.exit:          ; preds = %if.end, %if.end9.i
  %7 = phi ptr [ %0, %if.end ], [ %call.i, %if.end9.i ]
  %8 = load ptr, ptr %s, align 8, !tbaa !71
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %8, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %9 = load i32, ptr %src.addr.0.i, align 4, !tbaa !72
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %9, ptr %dest.addr.0.i, align 4, !tbaa !72
  %cmp.not.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !76

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %10 = load i32, ptr %_length, align 8, !tbaa !66
  store i32 %10, ptr %_length.i, align 8, !tbaa !66
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr noundef %openArchiveCallback) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !47
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler5Open2EP9IInStreamP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream, ptr noundef %openArchiveCallback)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp.not.not = icmp eq i32 %call4, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.then2.i, %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.0, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #19
  br i1 %matches, label %catch8, label %catch

catch8:                                           ; preds = %catch.dispatch
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %5, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad10

catch:                                            ; preds = %catch.dispatch
  tail call void @__cxa_end_catch()
  br label %return

cleanup.cont:                                     ; preds = %invoke.cont3
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i17 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %cleanup.cont
  %7 = load ptr, ptr %_stream, align 8, !tbaa !77
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %7, align 8, !tbaa !47
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %8 = load ptr, ptr %vfn5.i, align 8
  %call6.i18 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %lpad

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %if.end.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !77
  br label %return

lpad10:                                           ; preds = %catch8
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %9

return:                                           ; preds = %invoke.cont3, %catch, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit
  %retval.1 = phi i32 [ %call4, %invoke.cont3 ], [ 0, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ -2147024882, %catch ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch8
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !47
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %_seqStream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !47
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_seqStream, align 8, !tbaa !78
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %this, ptr noundef %stream) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %_seqStream.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not.i.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %stream, align 8, !tbaa !47
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %3 = load ptr, ptr %_seqStream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %3, align 8, !tbaa !47
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %4 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream.exit

_ZN8NArchive4NTar8CHandler7OpenSeqEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %stream, ptr %_seqStream.i, align 8, !tbaa !78
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #4 align 2 {
entry:
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %_length.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !42
  %0 = load ptr, ptr %_errorMessage, align 8, !tbaa !43
  store i8 0, ptr %0, align 1, !tbaa !49
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  store i32 0, ptr %_curIndex, align 8, !tbaa !79
  %_latestIsRead = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 9
  store i8 0, ptr %_latestIsRead, align 4, !tbaa !80
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_phySize, i8 0, i64 17, i1 false)
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_items)
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %_seqStream, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %_seqStream, align 8, !tbaa !78
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %_stream, align 8, !tbaa !77
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit
  %vtable.i3 = load ptr, ptr %3, align 8, !tbaa !47
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %4 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %_stream, align 8, !tbaa !77
  br label %_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI9IInStreamE7ReleaseEv.exit:         ; preds = %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, %if.then.i6
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #7 align 2 {
entry:
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_stream, align 8, !tbaa !77
  %tobool.not = icmp eq ptr %0, null
  %_size.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %cond = select i1 %tobool.not, i32 -1, i32 %1
  store i32 %cond, ptr %numItems, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NTar8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %3, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !47
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %_items, align 8, !tbaa !47
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream, i8 0, i64 16, i1 false)
  invoke void @_ZN8NArchive4NTar5CItemC2Ev(ptr noundef nonnull align 8 dereferenceable(107) %_latestItem)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage, i8 0, i64 16, i1 false)
  %call.i.i33 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad11

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %invoke.cont10
  %_capacity.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 2
  store ptr %call.i.i33, ptr %_errorMessage, align 8, !tbaa !43
  store i8 0, ptr %call.i.i33, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i, align 4, !tbaa !50
  %copyCoder = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 17
  store ptr null, ptr %copyCoder, align 8, !tbaa !83
  %call = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %4 = getelementptr inbounds i8, ptr %call, i64 8
  %5 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %5, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !47
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !47
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %copyCoderSpec = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 16
  store ptr %call, ptr %copyCoderSpec, align 8, !tbaa !84
  %6 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i34 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %invoke.cont16
  %7 = load ptr, ptr %copyCoder, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %7, align 8, !tbaa !47
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %8 = load ptr, ptr %vfn5.i, align 8
  %call6.i35 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit unwind label %lpad15

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit:      ; preds = %if.then2.i, %call.i.noexc
  store ptr %call, ptr %copyCoder, align 8, !tbaa !83
  ret void

lpad9:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %if.then2.i, %invoke.cont16, %_ZN11CStringBaseIcEC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %copyCoder, align 8, !tbaa !83
  %tobool.not.i36 = icmp eq ptr %12, null
  br i1 %tobool.not.i36, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad15
  %vtable.i37 = load ptr, ptr %12, align 8, !tbaa !47
  %vfn.i38 = getelementptr inbounds ptr, ptr %vtable.i37, i64 2
  %13 = load ptr, ptr %vfn.i38, align 8
  %call.i = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %lpad15, %if.then.i
  %16 = load ptr, ptr %_errorMessage, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %ehcleanup24, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %lpad11
  %.pn = phi { ptr, i32 } [ %10, %lpad11 ], [ %11, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ], [ %11, %delete.notnull.i ]
  tail call void @_ZN8NArchive4NTar5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %_latestItem) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup24 ], [ %9, %lpad9 ]
  %17 = load ptr, ptr %_seqStream, align 8, !tbaa !78
  %tobool.not.i39 = icmp eq ptr %17, null
  br i1 %tobool.not.i39, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup25
  %vtable.i40 = load ptr, ptr %17, align 8, !tbaa !47
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 2
  %18 = load ptr, ptr %vfn.i41, align 8
  %call.i42 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i43
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %ehcleanup25, %if.then.i43
  %21 = load ptr, ptr %_stream, align 8, !tbaa !77
  %tobool.not.i45 = icmp eq ptr %21, null
  br i1 %tobool.not.i45, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i49

if.then.i49:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i46 = load ptr, ptr %21, align 8, !tbaa !47
  %vfn.i47 = getelementptr inbounds ptr, ptr %vtable.i46, i64 2
  %22 = load ptr, ptr %vfn.i47, align 8
  %call.i48 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i49
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i49
  tail call void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_items) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) local_unnamed_addr #4 align 2 {
entry:
  %packSize = alloca i64, align 8
  %filled = alloca i8, align 1
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  %_latestIsRead = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %_curIndex, align 8, !tbaa !79
  %cmp57 = icmp ult i32 %0, %index
  %1 = load i8, ptr %_latestIsRead, align 4, !range !39
  %tobool.not58 = icmp eq i8 %1, 0
  %or.cond59 = select i1 %cmp57, i1 true, i1 %tobool.not58
  br i1 %or.cond59, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %Size.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 1
  %copyCoderSpec = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 16
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %_phySize = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 12
  %_latestItem23 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  %HeaderPos.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 2
  %_errorMessage.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %HeaderSize.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end38
  %tobool.not60 = phi i1 [ %tobool.not58, %while.body.lr.ph ], [ %tobool.not, %if.end38 ]
  br i1 %tobool.not60, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %packSize) #19
  %2 = load i64, ptr %Size.i, align 8, !tbaa !54
  %add.i = add i64 %2, 511
  %and.i = and i64 %add.i, -512
  store i64 %and.i, ptr %packSize, align 8, !tbaa !41
  %3 = load ptr, ptr %copyCoderSpec, align 8, !tbaa !84
  %4 = load ptr, ptr %_seqStream, align 8, !tbaa !78
  %vtable = load ptr, ptr %3, align 8, !tbaa !47
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %packSize, ptr noundef nonnull %packSize, ptr noundef null)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %cleanup.cont, label %cleanup17.thread

cleanup.cont:                                     ; preds = %if.then
  %6 = load ptr, ptr %copyCoderSpec, align 8, !tbaa !84
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %TotalSize, align 8, !tbaa !85
  %8 = load i64, ptr %_phySize, align 8, !tbaa !44
  %add = add i64 %8, %7
  store i64 %add, ptr %_phySize, align 8, !tbaa !44
  %9 = load i64, ptr %packSize, align 8, !tbaa !41
  %cmp11.not = icmp eq i64 %7, %9
  br i1 %cmp11.not, label %cleanup17, label %if.then12

if.then12:                                        ; preds = %cleanup.cont
  %_length.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !42
  %10 = load ptr, ptr %_errorMessage.i, align 8, !tbaa !43
  store i8 0, ptr %10, align 1, !tbaa !49
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15, i32 2
  %11 = load i32, ptr %_capacity.i.i, align 4, !tbaa !50
  %cmp.i.i = icmp eq i32 %11, 26
  br i1 %cmp.i.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i, label %if.end.i.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i: ; preds = %if.then12
  %.pre.i = load ptr, ptr %_errorMessage.i, align 8, !tbaa !43
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

if.end.i.i:                                       ; preds = %if.then12
  %call.i.i = call noalias noundef nonnull dereferenceable(26) ptr @_Znam(i64 noundef 26) #21
  %call.i.i67 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %12 = load i32, ptr %_length.i.i, align 8, !tbaa !42
  %cmp522.i.i = icmp sgt i32 %12, 0
  %13 = load ptr, ptr %_errorMessage.i, align 8, !tbaa !43
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %14 = ptrtoint ptr %13 to i64
  %wide.trip.count.i.i = zext i32 %12 to i64
  %min.iters.check = icmp ult i32 %12, 8
  %15 = sub i64 %call.i.i67, %14
  %diff.check = icmp ult i64 %15, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check68 = icmp ult i32 %12, 32
  br i1 %min.iters.check68, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index69 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = getelementptr inbounds i8, ptr %13, i64 %index69
  %wide.load = load <16 x i8>, ptr %16, align 1, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %wide.load70 = load <16 x i8>, ptr %17, align 1, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %call.i.i, i64 %index69
  store <16 x i8> %wide.load, ptr %18, align 1, !tbaa !49
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store <16 x i8> %wide.load70, ptr %19, align 1, !tbaa !49
  %index.next = add nuw i64 %index69, 32
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %middle.block, label %vector.body, !llvm.loop !89

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec72 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index74 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next76, %vec.epilog.vector.body ]
  %21 = getelementptr inbounds i8, ptr %13, i64 %index74
  %wide.load75 = load <8 x i8>, ptr %21, align 1, !tbaa !49
  %22 = getelementptr inbounds i8, ptr %call.i.i, i64 %index74
  store <8 x i8> %wide.load75, ptr %22, align 1, !tbaa !49
  %index.next76 = add nuw i64 %index74, 8
  %23 = icmp eq i64 %index.next76, %n.vec72
  br i1 %23, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !90

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n73 = icmp eq i64 %n.vec72, %wide.trip.count.i.i
  br i1 %cmp.n73, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec72, %vec.epilog.middle.block ]
  %24 = xor i64 %indvars.iv.i6.i.ph, -1
  %25 = add nsw i64 %24, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i6.i.prol = phi i64 [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i7.i.prol = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i6.i.prol
  %26 = load i8, ptr %arrayidx.i7.i.prol, align 1, !tbaa !49
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i.prol
  store i8 %26, ptr %arrayidx7.i.i.prol, align 1, !tbaa !49
  %indvars.iv.next.i8.i.prol = add nuw nsw i64 %indvars.iv.i6.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !91

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i6.i.unr = phi i64 [ %indvars.iv.i6.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i8.i.prol, %for.body.i.i.prol ]
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i8.i.3, %for.body.i.i ], [ %indvars.iv.i6.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i6.i
  %28 = load i8, ptr %arrayidx.i7.i, align 1, !tbaa !49
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i6.i
  store i8 %28, ptr %arrayidx7.i.i, align 1, !tbaa !49
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %arrayidx.i7.i.1 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.next.i8.i
  %29 = load i8, ptr %arrayidx.i7.i.1, align 1, !tbaa !49
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i
  store i8 %29, ptr %arrayidx7.i.i.1, align 1, !tbaa !49
  %indvars.iv.next.i8.i.1 = add nuw nsw i64 %indvars.iv.i6.i, 2
  %arrayidx.i7.i.2 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.next.i8.i.1
  %30 = load i8, ptr %arrayidx.i7.i.2, align 1, !tbaa !49
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.1
  store i8 %30, ptr %arrayidx7.i.i.2, align 1, !tbaa !49
  %indvars.iv.next.i8.i.2 = add nuw nsw i64 %indvars.iv.i6.i, 3
  %arrayidx.i7.i.3 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.next.i8.i.2
  %31 = load i8, ptr %arrayidx.i7.i.3, align 1, !tbaa !49
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i8.i.2
  store i8 %31, ptr %arrayidx7.i.i.3, align 1, !tbaa !49
  %indvars.iv.next.i8.i.3 = add nuw nsw i64 %indvars.iv.i6.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i8.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !92

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  store ptr %call.i.i, ptr %_errorMessage.i, align 8, !tbaa !43
  %32 = load i32, ptr %_length.i.i, align 8, !tbaa !42
  %idxprom13.i.i = sext i32 %32 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !49
  store i32 26, ptr %_capacity.i.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i
  %33 = phi ptr [ %.pre.i, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge.i ], [ %call.i.i, %if.end9.i.i ]
  %incdec.ptr1.i.i.15 = getelementptr inbounds i8, ptr %33, i64 16
  store <16 x i8> <i8 85, i8 110, i8 101, i8 120, i8 112, i8 101, i8 99, i8 116, i8 101, i8 100, i8 32, i8 101, i8 110, i8 100, i8 32, i8 111>, ptr %33, align 1, !tbaa !49
  %incdec.ptr1.i.i.23 = getelementptr inbounds i8, ptr %33, i64 24
  store <8 x i8> <i8 102, i8 32, i8 97, i8 114, i8 99, i8 104, i8 105, i8 118>, ptr %incdec.ptr1.i.i.15, align 1, !tbaa !49
  %incdec.ptr1.i.i.24 = getelementptr inbounds i8, ptr %33, i64 25
  store i8 101, ptr %incdec.ptr1.i.i.23, align 1, !tbaa !49
  store i8 0, ptr %incdec.ptr1.i.i.24, align 1, !tbaa !49
  store i32 25, ptr %_length.i.i, align 8, !tbaa !42
  br label %cleanup17.thread

cleanup17.thread:                                 ; preds = %if.then, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %retval.2.ph = phi i32 [ 1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %call5, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #19
  br label %return

cleanup17:                                        ; preds = %cleanup.cont
  store i8 0, ptr %_latestIsRead, align 4, !tbaa !80
  %34 = load i32, ptr %_curIndex, align 8, !tbaa !79
  %inc = add i32 %34, 1
  store i32 %inc, ptr %_curIndex, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %packSize) #19
  br label %if.end38

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %filled) #19
  %35 = load ptr, ptr %_seqStream, align 8, !tbaa !78
  %36 = load i64, ptr %_phySize, align 8, !tbaa !44
  store i64 %36, ptr %HeaderPos.i, align 8, !tbaa !45
  %call.i = call noundef i32 @_ZN8NArchive4NTar8ReadItemEP19ISequentialInStreamRbRNS0_7CItemExER11CStringBaseIcE(ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %filled, ptr noundef nonnull align 8 dereferenceable(124) %_latestItem23, ptr noundef nonnull align 8 dereferenceable(16) %_errorMessage.i)
  %cmp.not.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.not.i, label %cleanup.cont30, label %cleanup35.thread

cleanup.cont30:                                   ; preds = %if.else
  %37 = load i32, ptr %HeaderSize.i, align 8, !tbaa !46
  %conv.i = zext i32 %37 to i64
  %38 = load <2 x i64>, ptr %_phySize, align 8, !tbaa !41
  %39 = insertelement <2 x i64> poison, i64 %conv.i, i64 0
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = add <2 x i64> %38, %40
  store <2 x i64> %41, ptr %_phySize, align 8, !tbaa !41
  %42 = load i8, ptr %filled, align 1, !tbaa !51, !range !39, !noundef !40
  %tobool31.not = icmp eq i8 %42, 0
  br i1 %tobool31.not, label %if.then32, label %cleanup35

if.then32:                                        ; preds = %cleanup.cont30
  %_phySizeDefined = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 14
  store i8 1, ptr %_phySizeDefined, align 8, !tbaa !19
  br label %cleanup35.thread

cleanup35.thread:                                 ; preds = %if.else, %if.then32
  %retval.4.ph = phi i32 [ -2147024809, %if.then32 ], [ %call.i, %if.else ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  br label %return

cleanup35:                                        ; preds = %cleanup.cont30
  store i8 1, ptr %_latestIsRead, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %filled) #19
  %.pre = load i32, ptr %_curIndex, align 8, !tbaa !79
  br label %if.end38

if.end38:                                         ; preds = %cleanup35, %cleanup17
  %43 = phi i32 [ %.pre, %cleanup35 ], [ %inc, %cleanup17 ]
  %tobool.not = xor i1 %tobool.not60, true
  %cmp = icmp uge i32 %43, %index
  %or.cond.not = and i1 %cmp, %tobool.not60
  br i1 %or.cond.not, label %return, label %while.body, !llvm.loop !93

return:                                           ; preds = %if.end38, %entry, %cleanup35.thread, %cleanup17.thread
  %retval.6 = phi i32 [ %retval.2.ph, %cleanup17.thread ], [ %retval.4.ph, %cleanup35.thread ], [ 0, %entry ], [ 0, %if.end38 ]
  ret i32 %retval.6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase.3, align 8
  %ref.tmp15 = alloca %class.CStringBase.3, align 8
  %ft = alloca %struct._FILETIME, align 4
  %ref.tmp56 = alloca %class.CStringBase.3, align 8
  %ref.tmp67 = alloca %class.CStringBase.3, align 8
  %ref.tmp78 = alloca %class.CStringBase.3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_stream, align 8, !tbaa !77
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %invoke.cont4

invoke.cont4:                                     ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  br label %if.end14

lpad2:                                            ; preds = %sw.bb37.invoke, %sw.bb2.i, %sw.epilog, %sw.bb52, %invoke.cont28
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup91

if.else:                                          ; preds = %entry
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  %4 = load i32, ptr %_curIndex, align 8, !tbaa !79
  %cmp = icmp ugt i32 %4, %index
  br i1 %cmp, label %cleanup90, label %if.else7

if.else7:                                         ; preds = %if.else
  %call10 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else7
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %cleanup.cont, label %cleanup90

lpad8:                                            ; preds = %if.else7
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup91

cleanup.cont:                                     ; preds = %invoke.cont9
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  br label %if.end14

if.end14:                                         ; preds = %cleanup.cont, %invoke.cont4
  %item.0 = phi ptr [ %2, %invoke.cont4 ], [ %_latestItem, %cleanup.cont ]
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 6, label %sw.bb27
    i32 7, label %invoke.cont33
    i32 8, label %sw.bb37
    i32 12, label %sw.bb42
    i32 53, label %sw.bb52
    i32 25, label %sw.bb55
    i32 26, label %sw.bb66
    i32 54, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #19
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %item.0, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %sw.bb
  invoke void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %6)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont19
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont23, %delete.notnull.i
  %8 = load ptr, ptr %ref.tmp15, align 8, !tbaa !71
  %isnull.i118 = icmp eq ptr %8, null
  br i1 %isnull.i118, label %_ZN11CStringBaseIwED2Ev.exit120, label %delete.notnull.i119

delete.notnull.i119:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN11CStringBaseIwED2Ev.exit120

_ZN11CStringBaseIwED2Ev.exit120:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %sw.epilog

lpad16:                                           ; preds = %sw.bb
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup25

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !71
  %isnull.i121 = icmp eq ptr %12, null
  br i1 %isnull.i121, label %ehcleanup, label %delete.notnull.i122

delete.notnull.i122:                              ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i122, %lpad20, %lpad18
  %.pn158 = phi { ptr, i32 } [ %10, %lpad18 ], [ %11, %lpad20 ], [ %11, %delete.notnull.i122 ]
  %13 = load ptr, ptr %ref.tmp15, align 8, !tbaa !71
  %isnull.i124 = icmp eq ptr %13, null
  br i1 %isnull.i124, label %ehcleanup25, label %delete.notnull.i125

delete.notnull.i125:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %delete.notnull.i125, %ehcleanup, %lpad16
  %.pn158.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %.pn158, %ehcleanup ], [ %.pn158, %delete.notnull.i125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup91

sw.bb27:                                          ; preds = %if.end14
  %LinkFlag.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 12
  %14 = load i8, ptr %LinkFlag.i, align 8, !tbaa !94
  %conv.i = sext i8 %14 to i32
  switch i32 %conv.i, label %sw.epilog.i [
    i32 53, label %invoke.cont28
    i32 68, label %invoke.cont28
    i32 0, label %sw.bb2.i
    i32 48, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb27, %sw.bb27
  %call.i127 = invoke noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %item.0, i32 noundef 1)
          to label %invoke.cont28 unwind label %lpad2

sw.epilog.i:                                      ; preds = %sw.bb27
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %sw.epilog.i, %sw.bb27, %sw.bb27, %sw.bb2.i
  %retval.0.i = phi i1 [ false, %sw.epilog.i ], [ true, %sw.bb27 ], [ true, %sw.bb27 ], [ %call.i127, %sw.bb2.i ]
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %retval.0.i)
          to label %sw.epilog unwind label %lpad2

invoke.cont33:                                    ; preds = %if.end14
  %LinkFlag.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 12
  %15 = load i8, ptr %LinkFlag.i.i, align 8, !tbaa !94
  %cmp.i.i = icmp eq i8 %15, 50
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 1
  %16 = load i64, ptr %Size.i.i, align 8
  %cmp2.i.i = icmp eq i64 %16, 0
  %17 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 8, i32 1
  %18 = load i32, ptr %_length.i.i, align 8
  %conv.i128 = sext i32 %18 to i64
  %cond.i = select i1 %17, i64 %conv.i128, i64 %16
  br label %sw.bb37.invoke

sw.bb37:                                          ; preds = %if.end14
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 1
  %19 = load i64, ptr %Size.i, align 8, !tbaa !54
  %add.i = add i64 %19, 511
  %and.i = and i64 %add.i, -512
  br label %sw.bb37.invoke

sw.bb37.invoke:                                   ; preds = %invoke.cont33, %sw.bb37
  %20 = phi i64 [ %and.i, %sw.bb37 ], [ %cond.i, %invoke.cont33 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %20)
          to label %sw.epilog unwind label %lpad2

sw.bb42:                                          ; preds = %if.end14
  %MTime = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 5
  %22 = load i32, ptr %MTime, align 4, !tbaa !95
  %cmp43.not = icmp eq i32 %22, 0
  br i1 %cmp43.not, label %sw.epilog, label %if.then44

if.then44:                                        ; preds = %sw.bb42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft) #19
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(8) %ft)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then44
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft)
          to label %invoke.cont48 unwind label %lpad46

invoke.cont48:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #19
  br label %sw.epilog

lpad46:                                           ; preds = %invoke.cont47, %if.then44
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #19
  br label %ehcleanup91

sw.bb52:                                          ; preds = %if.end14
  %Mode = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 2
  %24 = load i32, ptr %Mode, align 8, !tbaa !96
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %24)
          to label %sw.epilog unwind label %lpad2

sw.bb55:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp56) #19
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 9
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %User, i32 noundef 1)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %sw.bb55
  %25 = load ptr, ptr %ref.tmp56, align 8, !tbaa !71
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %25)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont58
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !71
  %isnull.i130 = icmp eq ptr %26, null
  br i1 %isnull.i130, label %_ZN11CStringBaseIwED2Ev.exit132, label %delete.notnull.i131

delete.notnull.i131:                              ; preds = %invoke.cont62
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %_ZN11CStringBaseIwED2Ev.exit132

_ZN11CStringBaseIwED2Ev.exit132:                  ; preds = %invoke.cont62, %delete.notnull.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #19
  br label %sw.epilog

lpad57:                                           ; preds = %sw.bb55
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup65

lpad59:                                           ; preds = %invoke.cont58
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %29 = load ptr, ptr %ref.tmp56, align 8, !tbaa !71
  %isnull.i133 = icmp eq ptr %29, null
  br i1 %isnull.i133, label %ehcleanup65, label %delete.notnull.i134

delete.notnull.i134:                              ; preds = %lpad59
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %delete.notnull.i134, %lpad59, %lpad57
  %.pn156 = phi { ptr, i32 } [ %27, %lpad57 ], [ %28, %lpad59 ], [ %28, %delete.notnull.i134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #19
  br label %ehcleanup91

sw.bb66:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp67) #19
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 10
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %Group, i32 noundef 1)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %sw.bb66
  %30 = load ptr, ptr %ref.tmp67, align 8, !tbaa !71
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %30)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont69
  %31 = load ptr, ptr %ref.tmp67, align 8, !tbaa !71
  %isnull.i137 = icmp eq ptr %31, null
  br i1 %isnull.i137, label %_ZN11CStringBaseIwED2Ev.exit139, label %delete.notnull.i138

delete.notnull.i138:                              ; preds = %invoke.cont73
  call void @_ZdaPv(ptr noundef nonnull %31) #22
  br label %_ZN11CStringBaseIwED2Ev.exit139

_ZN11CStringBaseIwED2Ev.exit139:                  ; preds = %invoke.cont73, %delete.notnull.i138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp67) #19
  br label %sw.epilog

lpad68:                                           ; preds = %sw.bb66
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup76

lpad70:                                           ; preds = %invoke.cont69
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %34 = load ptr, ptr %ref.tmp67, align 8, !tbaa !71
  %isnull.i140 = icmp eq ptr %34, null
  br i1 %isnull.i140, label %ehcleanup76, label %delete.notnull.i141

delete.notnull.i141:                              ; preds = %lpad70
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %delete.notnull.i141, %lpad70, %lpad68
  %.pn154 = phi { ptr, i32 } [ %32, %lpad68 ], [ %33, %lpad70 ], [ %33, %delete.notnull.i141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp67) #19
  br label %ehcleanup91

sw.bb77:                                          ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp78) #19
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.0, i64 0, i32 8
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.3) align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i32 noundef 1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %sw.bb77
  %35 = load ptr, ptr %ref.tmp78, align 8, !tbaa !71
  %call85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %35)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont80
  %36 = load ptr, ptr %ref.tmp78, align 8, !tbaa !71
  %isnull.i144 = icmp eq ptr %36, null
  br i1 %isnull.i144, label %_ZN11CStringBaseIwED2Ev.exit146, label %delete.notnull.i145

delete.notnull.i145:                              ; preds = %invoke.cont84
  call void @_ZdaPv(ptr noundef nonnull %36) #22
  br label %_ZN11CStringBaseIwED2Ev.exit146

_ZN11CStringBaseIwED2Ev.exit146:                  ; preds = %invoke.cont84, %delete.notnull.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp78) #19
  br label %sw.epilog

lpad79:                                           ; preds = %sw.bb77
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont80
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %39 = load ptr, ptr %ref.tmp78, align 8, !tbaa !71
  %isnull.i147 = icmp eq ptr %39, null
  br i1 %isnull.i147, label %ehcleanup87, label %delete.notnull.i148

delete.notnull.i148:                              ; preds = %lpad81
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %delete.notnull.i148, %lpad81, %lpad79
  %.pn = phi { ptr, i32 } [ %37, %lpad79 ], [ %38, %lpad81 ], [ %38, %delete.notnull.i148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp78) #19
  br label %ehcleanup91

sw.epilog:                                        ; preds = %sw.bb37.invoke, %sw.bb52, %sw.bb42, %invoke.cont48, %invoke.cont28, %if.end14, %_ZN11CStringBaseIwED2Ev.exit146, %_ZN11CStringBaseIwED2Ev.exit139, %_ZN11CStringBaseIwED2Ev.exit132, %_ZN11CStringBaseIwED2Ev.exit120
  %call89 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %cleanup90 unwind label %lpad2

cleanup90:                                        ; preds = %sw.epilog, %if.else, %invoke.cont9
  %retval.1 = phi i32 [ %call10, %invoke.cont9 ], [ -2147024809, %if.else ], [ 0, %sw.epilog ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup90
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  br label %return

ehcleanup91:                                      ; preds = %ehcleanup87, %ehcleanup76, %ehcleanup65, %lpad46, %ehcleanup25, %lpad8, %lpad2
  %.pn159 = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn, %ehcleanup87 ], [ %.pn154, %ehcleanup76 ], [ %.pn156, %ehcleanup65 ], [ %23, %lpad46 ], [ %.pn158.pn, %ehcleanup25 ], [ %5, %lpad8 ]
  %call.i150 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %ehcleanup91
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152:      ; preds = %ehcleanup91
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn159, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn159, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  %44 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.5, %44
  %45 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #19
  br i1 %matches, label %catch97, label %catch

catch97:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %45, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad99

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit152
  call void @__cxa_end_catch()
  br label %return

lpad99:                                           ; preds = %catch97
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %46

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.2 = phi i32 [ %retval.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.2

unreachable:                                      ; preds = %catch97
  unreachable
}

declare void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %realOutStream = alloca %class.CMyComPtr.6, align 8
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_stream, align 8
  %cmp = icmp eq ptr %0, null
  %_seqStream.val = load ptr, ptr %_seqStream, align 8
  %stream.0 = select i1 %cmp, ptr %_seqStream.val, ptr %0
  %cmp8 = icmp eq i32 %numItems, -1
  %_size.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4
  %numItems.addr.0 = select i1 %cmp8, i32 %1, i32 %numItems
  %tobool19 = icmp ne ptr %0, null
  %cmp20 = icmp eq i32 %numItems.addr.0, 0
  %or.cond = select i1 %tobool19, i1 %cmp20, i1 false
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  br i1 %cmp8, label %for.body.us.preheader, label %for.body.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter578 = and i32 %numItems.addr.0, 1
  %3 = icmp eq i32 %numItems.addr.0, 1
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter581 = and i32 %numItems.addr.0, -2
  br label %for.body.us

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numItems.addr.0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %4 = icmp eq i32 %numItems.addr.0, 1
  br i1 %4, label %for.end.loopexit576.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %totalSize.0538.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %add.us.1, %for.body.us ]
  %i.0537.us = phi i32 [ 0, %for.body.us.preheader.new ], [ %inc.us.1, %for.body.us ]
  %niter582 = phi i32 [ 0, %for.body.us.preheader.new ], [ %niter582.next.1, %for.body.us ]
  %idxprom.i.i.us = sext i32 %i.0537.us to i64
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.us
  %5 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !15
  %LinkFlag.i.i.us = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 12
  %6 = load i8, ptr %LinkFlag.i.i.us, align 8, !tbaa !94
  %cmp.i.i.us = icmp eq i8 %6, 50
  %Size.i.i.us = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %Size.i.i.us, align 8
  %cmp2.i.i.us = icmp eq i64 %7, 0
  %8 = select i1 %cmp.i.i.us, i1 %cmp2.i.i.us, i1 false
  %_length.i.i.us = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 8, i32 1
  %9 = load i32, ptr %_length.i.i.us, align 8
  %conv.i.us = sext i32 %9 to i64
  %cond.i.us = select i1 %8, i64 %conv.i.us, i64 %7
  %add.us = add i64 %cond.i.us, %totalSize.0538.us
  %inc.us = or i32 %i.0537.us, 1
  %idxprom.i.i.us.1 = sext i32 %inc.us to i64
  %arrayidx.i.i.us.1 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.us.1
  %10 = load ptr, ptr %arrayidx.i.i.us.1, align 8, !tbaa !15
  %LinkFlag.i.i.us.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %10, i64 0, i32 12
  %11 = load i8, ptr %LinkFlag.i.i.us.1, align 8, !tbaa !94
  %cmp.i.i.us.1 = icmp eq i8 %11, 50
  %Size.i.i.us.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %10, i64 0, i32 1
  %12 = load i64, ptr %Size.i.i.us.1, align 8
  %cmp2.i.i.us.1 = icmp eq i64 %12, 0
  %13 = select i1 %cmp.i.i.us.1, i1 %cmp2.i.i.us.1, i1 false
  %_length.i.i.us.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %10, i64 0, i32 8, i32 1
  %14 = load i32, ptr %_length.i.i.us.1, align 8
  %conv.i.us.1 = sext i32 %14 to i64
  %cond.i.us.1 = select i1 %13, i64 %conv.i.us.1, i64 %12
  %add.us.1 = add i64 %cond.i.us.1, %add.us
  %inc.us.1 = add nuw i32 %i.0537.us, 2
  %niter582.next.1 = add i32 %niter582, 2
  %niter582.ncmp.1 = icmp eq i32 %niter582.next.1, %unroll_iter581
  br i1 %niter582.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !97

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %totalSize.0538 = phi i64 [ 0, %for.body.preheader.new ], [ %add.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %LinkFlag.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %16, i64 0, i32 12
  %17 = load i8, ptr %LinkFlag.i.i, align 8, !tbaa !94
  %cmp.i.i = icmp eq i8 %17, 50
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %16, i64 0, i32 1
  %18 = load i64, ptr %Size.i.i, align 8
  %cmp2.i.i = icmp eq i64 %18, 0
  %19 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %16, i64 0, i32 8, i32 1
  %20 = load i32, ptr %_length.i.i, align 8
  %conv.i = sext i32 %20 to i64
  %cond.i = select i1 %19, i64 %conv.i, i64 %18
  %add = add i64 %cond.i, %totalSize.0538
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next
  %21 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %idxprom.i.i.1 = sext i32 %21 to i64
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.1
  %22 = load ptr, ptr %arrayidx.i.i.1, align 8, !tbaa !15
  %LinkFlag.i.i.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %22, i64 0, i32 12
  %23 = load i8, ptr %LinkFlag.i.i.1, align 8, !tbaa !94
  %cmp.i.i.1 = icmp eq i8 %23, 50
  %Size.i.i.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %22, i64 0, i32 1
  %24 = load i64, ptr %Size.i.i.1, align 8
  %cmp2.i.i.1 = icmp eq i64 %24, 0
  %25 = select i1 %cmp.i.i.1, i1 %cmp2.i.i.1, i1 false
  %_length.i.i.1 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %22, i64 0, i32 8, i32 1
  %26 = load i32, ptr %_length.i.i.1, align 8
  %conv.i.1 = sext i32 %26 to i64
  %cond.i.1 = select i1 %25, i64 %conv.i.1, i64 %24
  %add.1 = add i64 %cond.i.1, %add
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit576.unr-lcssa, label %for.body, !llvm.loop !97

lpad26:                                           ; preds = %for.end
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup306

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %add.us.lcssa.ph = phi i64 [ undef, %for.body.us.preheader ], [ %add.us.1, %for.body.us ]
  %totalSize.0538.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %add.us.1, %for.body.us ]
  %i.0537.us.unr = phi i32 [ 0, %for.body.us.preheader ], [ %inc.us.1, %for.body.us ]
  %lcmp.mod579.not = icmp eq i32 %xtraiter578, 0
  br i1 %lcmp.mod579.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa
  %idxprom.i.i.us.epil = sext i32 %i.0537.us.unr to i64
  %arrayidx.i.i.us.epil = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.us.epil
  %28 = load ptr, ptr %arrayidx.i.i.us.epil, align 8, !tbaa !15
  %LinkFlag.i.i.us.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %28, i64 0, i32 12
  %29 = load i8, ptr %LinkFlag.i.i.us.epil, align 8, !tbaa !94
  %cmp.i.i.us.epil = icmp eq i8 %29, 50
  %Size.i.i.us.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %28, i64 0, i32 1
  %30 = load i64, ptr %Size.i.i.us.epil, align 8
  %cmp2.i.i.us.epil = icmp eq i64 %30, 0
  %31 = select i1 %cmp.i.i.us.epil, i1 %cmp2.i.i.us.epil, i1 false
  %_length.i.i.us.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %28, i64 0, i32 8, i32 1
  %32 = load i32, ptr %_length.i.i.us.epil, align 8
  %conv.i.us.epil = sext i32 %32 to i64
  %cond.i.us.epil = select i1 %31, i64 %conv.i.us.epil, i64 %30
  %add.us.epil = add i64 %cond.i.us.epil, %totalSize.0538.us.unr
  br label %for.end

for.end.loopexit576.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.1, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %totalSize.0538.unr = phi i64 [ 0, %for.body.preheader ], [ %add.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit576.unr-lcssa
  %arrayidx.epil = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.unr
  %33 = load i32, ptr %arrayidx.epil, align 4, !tbaa !5
  %idxprom.i.i.epil = sext i32 %33 to i64
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.epil
  %34 = load ptr, ptr %arrayidx.i.i.epil, align 8, !tbaa !15
  %LinkFlag.i.i.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %34, i64 0, i32 12
  %35 = load i8, ptr %LinkFlag.i.i.epil, align 8, !tbaa !94
  %cmp.i.i.epil = icmp eq i8 %35, 50
  %Size.i.i.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %34, i64 0, i32 1
  %36 = load i64, ptr %Size.i.i.epil, align 8
  %cmp2.i.i.epil = icmp eq i64 %36, 0
  %37 = select i1 %cmp.i.i.epil, i1 %cmp2.i.i.epil, i1 false
  %_length.i.i.epil = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %34, i64 0, i32 8, i32 1
  %38 = load i32, ptr %_length.i.i.epil, align 8
  %conv.i.epil = sext i32 %38 to i64
  %cond.i.epil = select i1 %37, i64 %conv.i.epil, i64 %36
  %add.epil = add i64 %cond.i.epil, %totalSize.0538.unr
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit576.unr-lcssa, %for.body.us.epil, %for.end.loopexit.unr-lcssa, %for.cond.preheader
  %totalSize.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %add.us.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.us.epil, %for.body.us.epil ], [ %add.lcssa.ph, %for.end.loopexit576.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !47
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %39 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %totalSize.0.lcssa)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %for.end
  %call35 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %vtable.i = load ptr, ptr %call35, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %40 = load ptr, ptr %vfn.i, align 8
  %call.i411 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call35, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %41 = getelementptr inbounds i8, ptr %call44, i64 8
  store i32 0, ptr %41, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 2), ptr %call44, align 8, !tbaa !47
  %_stream.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !78
  %42 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CLimitedSequentialInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i414 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont43
  %cmp.not.i.i = icmp eq ptr %stream.0, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  %vtable.i.i = load ptr, ptr %stream.0, align 8, !tbaa !47
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %43 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i416 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %stream.0)
          to label %if.end.i.i unwind label %lpad49

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont48
  %44 = load ptr, ptr %_stream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %44, align 8, !tbaa !47
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %45 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i417 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit unwind label %lpad49

_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %stream.0, ptr %_stream.i, align 8, !tbaa !78
  %call53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %46 = getelementptr inbounds i8, ptr %call53, i64 8
  store i32 0, ptr %46, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 2), ptr %call53, align 8, !tbaa !47
  %_stream.i418 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 3
  store ptr null, ptr %_stream.i418, align 8, !tbaa !98
  %47 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CLimitedSequentialOutStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i421 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %for.cond58.preheader unwind label %lpad56

for.cond58.preheader:                             ; preds = %invoke.cont52
  %cmp59539 = icmp ne i32 %numItems.addr.0, 0
  %48 = or i1 %cmp, %cmp59539
  br i1 %48, label %for.body61.lr.ph, label %if.then.i485

for.body61.lr.ph:                                 ; preds = %for.cond58.preheader
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call35, i64 0, i32 8
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call35, i64 0, i32 9
  %tobool70.not = icmp ne i32 %testMode, 0
  %cond71 = zext i1 %tobool70.not to i32
  %_items.i.i422 = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  %_size.i452 = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 4
  %_overflow.i = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 5
  %_overflowIsAllowed.i = getelementptr inbounds %class.CLimitedSequentialOutStream, ptr %call53, i64 0, i32 6
  %_size.i461 = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 4
  %_pos.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 5
  %_wasFinished.i = getelementptr inbounds %class.CLimitedSequentialInStream, ptr %call44, i64 0, i32 6
  %copyCoder = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 17
  %_latestIsRead = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 9
  %_curIndex = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 8
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc282
  %retval.0544 = phi i32 [ undef, %for.body61.lr.ph ], [ %retval.17565570, %for.inc282 ]
  %totalSize.1543 = phi i64 [ 0, %for.body61.lr.ph ], [ %totalSize.2563571, %for.inc282 ]
  %i.1542 = phi i32 [ 0, %for.body61.lr.ph ], [ %inc283, %for.inc282 ]
  %totalPackSize.0541 = phi i64 [ 0, %for.body61.lr.ph ], [ %totalPackSize.1562572, %for.inc282 ]
  store i64 %totalPackSize.0541, ptr %InSize, align 8, !tbaa !100
  store i64 %totalSize.1543, ptr %OutSize, align 8, !tbaa !105
  %call64 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call35)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %for.body61
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %cleanup.cont, label %if.then.i485.loopexit

lpad33:                                           ; preds = %invoke.cont31
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup306

lpad36:                                           ; preds = %invoke.cont34
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call35) #22
  br label %ehcleanup306

lpad38:                                           ; preds = %invoke.cont37
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup306

lpad40:                                           ; preds = %invoke.cont39
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i518

lpad42:                                           ; preds = %invoke.cont41
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i518

lpad47:                                           ; preds = %invoke.cont43
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i518

lpad49:                                           ; preds = %if.then2.i.i, %if.then.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i511

lpad51:                                           ; preds = %_ZN26CLimitedSequentialInStream9SetStreamEP19ISequentialInStream.exit
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i511

lpad56:                                           ; preds = %invoke.cont52
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i511

lpad62:                                           ; preds = %for.body61
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i504

cleanup.cont:                                     ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #19
  store ptr null, ptr %realOutStream, align 8, !tbaa !98
  br i1 %cmp8, label %cond.end77, label %cond.false74

cond.false74:                                     ; preds = %cleanup.cont
  %idxprom75 = zext i32 %i.1542 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %indices, i64 %idxprom75
  %59 = load i32, ptr %arrayidx76, align 4, !tbaa !5
  br label %cond.end77

cond.end77:                                       ; preds = %cleanup.cont, %cond.false74
  %cond78 = phi i32 [ %59, %cond.false74 ], [ %i.1542, %cleanup.cont ]
  br i1 %cmp, label %if.then80, label %invoke.cont99

if.then80:                                        ; preds = %cond.end77
  %call83 = invoke noundef i32 @_ZN8NArchive4NTar8CHandler6SkipToEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %cond78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then80
  switch i32 %call83, label %cleanup270.fold.split [
    i32 -2147024809, label %cleanup270
    i32 0, label %if.end101
  ]

lpad81:                                           ; preds = %if.then80
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

invoke.cont99:                                    ; preds = %cond.end77
  %61 = load ptr, ptr %_items.i.i422, align 8, !tbaa !52
  %idxprom.i.i423 = sext i32 %cond78 to i64
  %arrayidx.i.i424 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i423
  %62 = load ptr, ptr %arrayidx.i.i424, align 8, !tbaa !15
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont82, %invoke.cont99
  %item.2 = phi ptr [ %62, %invoke.cont99 ], [ %_latestItem, %invoke.cont82 ]
  %vtable106 = load ptr, ptr %extractCallback, align 8, !tbaa !47
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 7
  %63 = load ptr, ptr %vfn107, align 8
  %call109 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond78, ptr noundef nonnull %realOutStream, i32 noundef %cond71)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %if.end101
  %cmp110.not = icmp eq i32 %call109, 0
  %retval.4.call109 = select i1 %cmp110.not, i32 %retval.0544, i32 %call109
  br i1 %cmp110.not, label %cleanup.cont115, label %cleanup270

lpad103:                                          ; preds = %if.end101
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

cleanup.cont115:                                  ; preds = %invoke.cont108
  %LinkFlag.i.i425 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 12
  %65 = load i8, ptr %LinkFlag.i.i425, align 8, !tbaa !94
  %cmp.i.i426 = icmp eq i8 %65, 50
  %Size.i.i427 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 1
  %66 = load i64, ptr %Size.i.i427, align 8
  %cmp2.i.i428 = icmp eq i64 %66, 0
  %67 = select i1 %cmp.i.i426, i1 %cmp2.i.i428, i1 false
  %_length.i.i429 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 8, i32 1
  %68 = load i32, ptr %_length.i.i429, align 8
  %conv.i430 = sext i32 %68 to i64
  %cond.i431 = select i1 %67, i64 %conv.i430, i64 %66
  %add119 = add i64 %cond.i431, %totalSize.1543
  %add.i = add i64 %66, 511
  %and.i = and i64 %add.i, -512
  %add122 = add i64 %and.i, %totalPackSize.0541
  %conv.i432 = sext i8 %65 to i32
  switch i32 %conv.i432, label %if.end150 [
    i32 53, label %if.then125
    i32 68, label %if.then125
    i32 0, label %sw.bb2.i
    i32 48, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %cleanup.cont115, %cleanup.cont115
  %call.i433 = invoke noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16) %item.2, i32 noundef 1)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %sw.bb2.i
  br i1 %call.i433, label %if.then125, label %if.end150

if.then125:                                       ; preds = %cleanup.cont115, %cleanup.cont115, %invoke.cont123
  %vtable127 = load ptr, ptr %extractCallback, align 8, !tbaa !47
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 8
  %69 = load ptr, ptr %vfn128, align 8
  %call131 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond71)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %if.then125
  %cmp132.not = icmp eq i32 %call131, 0
  %retval.4.call109.call131 = select i1 %cmp132.not, i32 %retval.4.call109, i32 %call131
  br i1 %cmp132.not, label %cleanup.cont137, label %cleanup270

lpad116:                                          ; preds = %sw.bb2.i
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

lpad129:                                          ; preds = %if.then125
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

cleanup.cont137:                                  ; preds = %invoke.cont130
  %vtable139 = load ptr, ptr %extractCallback, align 8, !tbaa !47
  %vfn140 = getelementptr inbounds ptr, ptr %vtable139, i64 9
  %72 = load ptr, ptr %vfn140, align 8
  %call143 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %cleanup.cont137
  %cmp144.not = icmp eq i32 %call143, 0
  %. = select i1 %cmp144.not, i32 7, i32 1
  %retval.4.call109.call131.call143 = select i1 %cmp144.not, i32 %retval.4.call109.call131, i32 %call143
  br label %cleanup270

lpad141:                                          ; preds = %cleanup.cont137
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end150:                                        ; preds = %cleanup.cont115, %invoke.cont123
  %74 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %74, null
  %or.cond530.not552 = select i1 %tobool70.not, i1 true, i1 %cmp.i
  %brmerge = or i1 %cmp, %or.cond530.not552
  br i1 %brmerge, label %if.end160, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread: ; preds = %if.end150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  br label %for.inc282

lpad153:                                          ; preds = %if.then.i.i466, %if.then.i, %if.then2.i.i443, %if.then.i.i438
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end160:                                        ; preds = %if.end150
  %cond71.mux = select i1 %or.cond530.not552, i32 %cond71, i32 2
  %vtable162 = load ptr, ptr %extractCallback, align 8, !tbaa !47
  %vfn163 = getelementptr inbounds ptr, ptr %vtable162, i64 8
  %76 = load ptr, ptr %vfn163, align 8
  %call166 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond71.mux)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.end160
  %cmp167.not = icmp eq i32 %call166, 0
  br i1 %cmp167.not, label %cleanup.cont172, label %cleanup270

lpad164:                                          ; preds = %if.end160
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

cleanup.cont172:                                  ; preds = %invoke.cont165
  %78 = load ptr, ptr %realOutStream, align 8, !tbaa !98
  %cmp.not.i.i435 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i435, label %if.end.i.i440, label %if.then.i.i438

if.then.i.i438:                                   ; preds = %cleanup.cont172
  %vtable.i.i436 = load ptr, ptr %78, align 8, !tbaa !47
  %vfn.i.i437 = getelementptr inbounds ptr, ptr %vtable.i.i436, i64 1
  %79 = load ptr, ptr %vfn.i.i437, align 8
  %call.i.i445 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %if.end.i.i440 unwind label %lpad153

if.end.i.i440:                                    ; preds = %if.then.i.i438, %cleanup.cont172
  %80 = load ptr, ptr %_stream.i418, align 8, !tbaa !98
  %tobool.not.i.i439 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i439, label %_ZN27CLimitedSequentialOutStream9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i443

if.then2.i.i443:                                  ; preds = %if.end.i.i440
  %vtable4.i.i441 = load ptr, ptr %80, align 8, !tbaa !47
  %vfn5.i.i442 = getelementptr inbounds ptr, ptr %vtable4.i.i441, i64 2
  %81 = load ptr, ptr %vfn5.i.i442, align 8
  %call6.i.i447 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %_ZN27CLimitedSequentialOutStream9SetStreamEP20ISequentialOutStream.exit unwind label %lpad153

_ZN27CLimitedSequentialOutStream9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.then2.i.i443, %if.end.i.i440
  store ptr %78, ptr %_stream.i418, align 8, !tbaa !98
  %82 = load ptr, ptr %realOutStream, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %82, null
  br i1 %tobool.not.i, label %invoke.cont176, label %if.then.i

if.then.i:                                        ; preds = %_ZN27CLimitedSequentialOutStream9SetStreamEP20ISequentialOutStream.exit
  %vtable.i448 = load ptr, ptr %82, align 8, !tbaa !47
  %vfn.i449 = getelementptr inbounds ptr, ptr %vtable.i448, i64 2
  %83 = load ptr, ptr %vfn.i449, align 8
  %call.i451 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %call.i.noexc450 unwind label %lpad153

call.i.noexc450:                                  ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !98
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %call.i.noexc450, %_ZN27CLimitedSequentialOutStream9SetStreamEP20ISequentialOutStream.exit
  %cond181 = select i1 %or.cond530.not552, i64 %cond.i431, i64 0
  store i64 %cond181, ptr %_size.i452, align 8, !tbaa !106
  store i8 0, ptr %_overflow.i, align 8, !tbaa !109
  store i8 1, ptr %_overflowIsAllowed.i, align 1, !tbaa !110
  %84 = load i8, ptr %LinkFlag.i.i425, align 8, !tbaa !94
  %cmp.i454 = icmp eq i8 %84, 50
  %85 = load i64, ptr %Size.i.i427, align 8
  %cmp2.i = icmp eq i64 %85, 0
  %86 = select i1 %cmp.i454, i1 %cmp2.i, i1 false
  br i1 %86, label %if.then185, label %if.else201

if.then185:                                       ; preds = %invoke.cont176
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %item.2, i64 0, i32 8
  %87 = load ptr, ptr %LinkName, align 8, !tbaa !43
  %88 = load i32, ptr %_length.i.i429, align 8, !tbaa !42
  %conv = sext i32 %88 to i64
  %call194 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %call53, ptr noundef %87, i64 noundef %conv)
          to label %invoke.cont193 unwind label %lpad187

invoke.cont193:                                   ; preds = %if.then185
  %cmp195.not = icmp eq i32 %call194, 0
  br i1 %cmp195.not, label %if.end245, label %cleanup270

lpad187:                                          ; preds = %if.then185
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.else201:                                       ; preds = %invoke.cont176
  br i1 %cmp, label %if.end221, label %if.then203

if.then203:                                       ; preds = %if.else201
  %90 = load ptr, ptr %_stream, align 8, !tbaa !77
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item.2, i64 0, i32 2
  %91 = load i64, ptr %HeaderPos.i, align 8, !tbaa !45
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %item.2, i64 0, i32 3
  %92 = load i32, ptr %HeaderSize.i, align 8, !tbaa !46
  %conv.i456 = zext i32 %92 to i64
  %add.i457 = add i64 %91, %conv.i456
  %vtable211 = load ptr, ptr %90, align 8, !tbaa !47
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 6
  %93 = load ptr, ptr %vfn212, align 8
  %call214 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %add.i457, i32 noundef 0, ptr noundef null)
          to label %invoke.cont213 unwind label %lpad206

invoke.cont213:                                   ; preds = %if.then203
  %cmp215.not = icmp eq i32 %call214, 0
  br i1 %cmp215.not, label %invoke.cont213.if.end221_crit_edge, label %cleanup270

invoke.cont213.if.end221_crit_edge:               ; preds = %invoke.cont213
  %.pre = load i64, ptr %Size.i.i427, align 8, !tbaa !54
  br label %if.end221

lpad206:                                          ; preds = %if.then203
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end221:                                        ; preds = %invoke.cont213.if.end221_crit_edge, %if.else201
  %95 = phi i64 [ %85, %if.else201 ], [ %.pre, %invoke.cont213.if.end221_crit_edge ]
  %retval.11 = phi i32 [ %retval.0544, %if.else201 ], [ %retval.4.call109, %invoke.cont213.if.end221_crit_edge ]
  %add.i459 = add i64 %95, 511
  %and.i460 = and i64 %add.i459, -512
  store i64 %and.i460, ptr %_size.i461, align 8, !tbaa !111
  store i64 0, ptr %_pos.i, align 8, !tbaa !114
  store i8 0, ptr %_wasFinished.i, align 8, !tbaa !115
  %96 = load ptr, ptr %copyCoder, align 8, !tbaa !83
  %vtable235 = load ptr, ptr %96, align 8, !tbaa !47
  %vfn236 = getelementptr inbounds ptr, ptr %vtable235, i64 5
  %97 = load ptr, ptr %vfn236, align 8
  %call238 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %call44, ptr noundef nonnull %call53, ptr noundef null, ptr noundef null, ptr noundef nonnull %call35)
          to label %invoke.cont237 unwind label %lpad226

invoke.cont237:                                   ; preds = %if.end221
  %cmp239.not = icmp eq i32 %call238, 0
  br i1 %cmp239.not, label %if.end245, label %cleanup270

lpad226:                                          ; preds = %if.end221
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

if.end245:                                        ; preds = %invoke.cont237, %invoke.cont193
  %retval.13 = phi i32 [ %retval.4.call109, %invoke.cont193 ], [ %retval.11, %invoke.cont237 ]
  br i1 %cmp, label %if.then247, label %if.end249

if.then247:                                       ; preds = %if.end245
  store i8 0, ptr %_latestIsRead, align 4, !tbaa !80
  %99 = load i32, ptr %_curIndex, align 8, !tbaa !79
  %inc248 = add i32 %99, 1
  store i32 %inc248, ptr %_curIndex, align 8, !tbaa !79
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.end245
  %100 = load ptr, ptr %_stream.i418, align 8, !tbaa !98
  %tobool.not.i.i463 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i463, label %invoke.cont250, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %if.end249
  %vtable.i.i464 = load ptr, ptr %100, align 8, !tbaa !47
  %vfn.i.i465 = getelementptr inbounds ptr, ptr %vtable.i.i464, i64 2
  %101 = load ptr, ptr %vfn.i.i465, align 8
  %call.i.i468 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %call.i.i.noexc467 unwind label %lpad153

call.i.i.noexc467:                                ; preds = %if.then.i.i466
  store ptr null, ptr %_stream.i418, align 8, !tbaa !98
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %call.i.i.noexc467, %if.end249
  %102 = load i64, ptr %_size.i452, align 8, !tbaa !106
  %cmp255 = icmp eq i64 %102, 0
  %cond256 = select i1 %cmp255, i32 0, i32 2
  %vtable257 = load ptr, ptr %extractCallback, align 8, !tbaa !47
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 9
  %103 = load ptr, ptr %vfn258, align 8
  %call260 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond256)
          to label %invoke.cont259 unwind label %lpad252

invoke.cont259:                                   ; preds = %invoke.cont250
  %cmp261.not = icmp ne i32 %call260, 0
  %.531 = zext i1 %cmp261.not to i32
  %retval.13.call260 = select i1 %cmp261.not, i32 %call260, i32 %retval.13
  br label %cleanup270

lpad252:                                          ; preds = %invoke.cont250
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup271

cleanup270.fold.split:                            ; preds = %invoke.cont82
  br label %cleanup270

cleanup270:                                       ; preds = %invoke.cont82, %cleanup270.fold.split, %invoke.cont130, %invoke.cont142, %invoke.cont259, %invoke.cont193, %invoke.cont237, %invoke.cont213, %invoke.cont165, %invoke.cont108
  %totalPackSize.1.ph = phi i64 [ %totalPackSize.0541, %cleanup270.fold.split ], [ %totalPackSize.0541, %invoke.cont82 ], [ %add122, %invoke.cont130 ], [ %add122, %invoke.cont142 ], [ %add122, %invoke.cont259 ], [ %add122, %invoke.cont193 ], [ %add122, %invoke.cont237 ], [ %add122, %invoke.cont213 ], [ %add122, %invoke.cont165 ], [ %totalPackSize.0541, %invoke.cont108 ]
  %totalSize.2.ph = phi i64 [ %totalSize.1543, %cleanup270.fold.split ], [ %totalSize.1543, %invoke.cont82 ], [ %add119, %invoke.cont130 ], [ %add119, %invoke.cont142 ], [ %add119, %invoke.cont259 ], [ %add119, %invoke.cont193 ], [ %add119, %invoke.cont237 ], [ %add119, %invoke.cont213 ], [ %add119, %invoke.cont165 ], [ %totalSize.1543, %invoke.cont108 ]
  %cleanup.dest.slot.13.ph = phi i32 [ 1, %cleanup270.fold.split ], [ 5, %invoke.cont82 ], [ 1, %invoke.cont130 ], [ %., %invoke.cont142 ], [ %.531, %invoke.cont259 ], [ 1, %invoke.cont193 ], [ 1, %invoke.cont237 ], [ 1, %invoke.cont213 ], [ 1, %invoke.cont165 ], [ 1, %invoke.cont108 ]
  %retval.17.ph = phi i32 [ %call83, %cleanup270.fold.split ], [ %retval.0544, %invoke.cont82 ], [ %call131, %invoke.cont130 ], [ %retval.4.call109.call131.call143, %invoke.cont142 ], [ %retval.13.call260, %invoke.cont259 ], [ %call194, %invoke.cont193 ], [ %call238, %invoke.cont237 ], [ %call214, %invoke.cont213 ], [ %call166, %invoke.cont165 ], [ %call109, %invoke.cont108 ]
  %.pr = load ptr, ptr %realOutStream, align 8, !tbaa !98
  %tobool.not.i470 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i470, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i473

if.then.i473:                                     ; preds = %cleanup270
  %vtable.i471 = load ptr, ptr %.pr, align 8, !tbaa !47
  %vfn.i472 = getelementptr inbounds ptr, ptr %vtable.i471, i64 2
  %105 = load ptr, ptr %vfn.i472, align 8
  %call.i = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i473
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup270, %if.then.i473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  switch i32 %cleanup.dest.slot.13.ph, label %if.then.i485.loopexit [
    i32 0, label %for.inc282
    i32 5, label %if.then.i485
    i32 7, label %for.inc282
  ]

for.inc282:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %totalPackSize.1562572 = phi i64 [ %add122, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread ], [ %totalPackSize.1.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalPackSize.1.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %totalSize.2563571 = phi i64 [ %add119, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread ], [ %totalSize.2.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalSize.2.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %retval.17565570 = phi i32 [ %retval.0544, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.thread ], [ %retval.17.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %retval.17.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %inc283 = add i32 %i.1542, 1
  %cmp59 = icmp ult i32 %inc283, %numItems.addr.0
  %108 = or i1 %cmp, %cmp59
  br i1 %108, label %for.body61, label %if.then.i485, !llvm.loop !116

ehcleanup271:                                     ; preds = %lpad116, %lpad129, %lpad141, %lpad252, %lpad226, %lpad206, %lpad187, %lpad164, %lpad153, %lpad103, %lpad81
  %.pn527.pn = phi { ptr, i32 } [ %64, %lpad103 ], [ %60, %lpad81 ], [ %73, %lpad141 ], [ %71, %lpad129 ], [ %70, %lpad116 ], [ %104, %lpad252 ], [ %75, %lpad153 ], [ %89, %lpad187 ], [ %98, %lpad226 ], [ %94, %lpad206 ], [ %77, %lpad164 ]
  %109 = load ptr, ptr %realOutStream, align 8, !tbaa !98
  %tobool.not.i474 = icmp eq ptr %109, null
  br i1 %tobool.not.i474, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit480, label %if.then.i478

if.then.i478:                                     ; preds = %ehcleanup271
  %vtable.i475 = load ptr, ptr %109, align 8, !tbaa !47
  %vfn.i476 = getelementptr inbounds ptr, ptr %vtable.i475, i64 2
  %110 = load ptr, ptr %vfn.i476, align 8
  %call.i477 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit480 unwind label %terminate.lpad.i479

terminate.lpad.i479:                              ; preds = %if.then.i478
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit480: ; preds = %ehcleanup271, %if.then.i478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #19
  br label %if.then.i504

if.then.i485.loopexit:                            ; preds = %invoke.cont63, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.18.ph = phi i32 [ %call64, %invoke.cont63 ], [ %retval.17.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  br label %if.then.i485

if.then.i485:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %for.inc282, %if.then.i485.loopexit, %for.cond58.preheader
  %retval.18 = phi i32 [ 0, %for.cond58.preheader ], [ %retval.18.ph, %if.then.i485.loopexit ], [ 0, %for.inc282 ], [ 0, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %vtable.i482 = load ptr, ptr %call53, align 8, !tbaa !47
  %vfn.i483 = getelementptr inbounds ptr, ptr %vtable.i482, i64 2
  %113 = load ptr, ptr %vfn.i483, align 8
  %call.i484 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %if.then.i492 unwind label %terminate.lpad.i486

terminate.lpad.i486:                              ; preds = %if.then.i485
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

if.then.i492:                                     ; preds = %if.then.i485
  %vtable.i489 = load ptr, ptr %call44, align 8, !tbaa !47
  %vfn.i490 = getelementptr inbounds ptr, ptr %vtable.i489, i64 2
  %116 = load ptr, ptr %vfn.i490, align 8
  %call.i491 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %if.then.i498 unwind label %terminate.lpad.i493

terminate.lpad.i493:                              ; preds = %if.then.i492
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

if.then.i498:                                     ; preds = %if.then.i492
  %vtable.i495 = load ptr, ptr %call35, align 8, !tbaa !47
  %vfn.i496 = getelementptr inbounds ptr, ptr %vtable.i495, i64 2
  %119 = load ptr, ptr %vfn.i496, align 8
  %call.i497 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %return unwind label %terminate.lpad.i499

terminate.lpad.i499:                              ; preds = %if.then.i498
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

if.then.i504:                                     ; preds = %lpad62, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit480
  %.pn527.pn.pn = phi { ptr, i32 } [ %.pn527.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit480 ], [ %58, %lpad62 ]
  %vtable.i501 = load ptr, ptr %call53, align 8, !tbaa !47
  %vfn.i502 = getelementptr inbounds ptr, ptr %vtable.i501, i64 2
  %122 = load ptr, ptr %vfn.i502, align 8
  %call.i503 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %call53)
          to label %if.then.i511 unwind label %terminate.lpad.i505

terminate.lpad.i505:                              ; preds = %if.then.i504
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

if.then.i511:                                     ; preds = %lpad49, %lpad56, %if.then.i504, %lpad51
  %.pn = phi { ptr, i32 } [ %55, %lpad49 ], [ %56, %lpad51 ], [ %57, %lpad56 ], [ %.pn527.pn.pn, %if.then.i504 ]
  %vtable.i508 = load ptr, ptr %call44, align 8, !tbaa !47
  %vfn.i509 = getelementptr inbounds ptr, ptr %vtable.i508, i64 2
  %125 = load ptr, ptr %vfn.i509, align 8
  %call.i510 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %if.then.i518 unwind label %terminate.lpad.i512

terminate.lpad.i512:                              ; preds = %if.then.i511
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

if.then.i518:                                     ; preds = %lpad40, %lpad47, %if.then.i511, %lpad42
  %.pn545 = phi { ptr, i32 } [ %52, %lpad40 ], [ %53, %lpad42 ], [ %54, %lpad47 ], [ %.pn, %if.then.i511 ]
  %vtable.i515 = load ptr, ptr %call35, align 8, !tbaa !47
  %vfn.i516 = getelementptr inbounds ptr, ptr %vtable.i515, i64 2
  %128 = load ptr, ptr %vfn.i516, align 8
  %call.i517 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %ehcleanup306 unwind label %terminate.lpad.i519

terminate.lpad.i519:                              ; preds = %if.then.i518
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

ehcleanup306:                                     ; preds = %lpad33, %lpad36, %if.then.i518, %lpad38, %lpad26
  %.pn546 = phi { ptr, i32 } [ %27, %lpad26 ], [ %50, %lpad36 ], [ %49, %lpad33 ], [ %51, %lpad38 ], [ %.pn545, %if.then.i518 ]
  %exn.slot.12 = extractvalue { ptr, i32 } %.pn546, 0
  %ehselector.slot.12 = extractvalue { ptr, i32 } %.pn546, 1
  %131 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.12, %131
  %132 = call ptr @__cxa_begin_catch(ptr %exn.slot.12) #19
  br i1 %matches, label %catch316, label %catch

catch316:                                         ; preds = %ehcleanup306
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %132, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad318

catch:                                            ; preds = %ehcleanup306
  call void @__cxa_end_catch()
  br label %return

lpad318:                                          ; preds = %catch316
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %133

return:                                           ; preds = %entry, %if.then.i498, %catch
  %retval.20 = phi i32 [ -2147024882, %catch ], [ 0, %entry ], [ %retval.18, %if.then.i498 ]
  ret i32 %retval.20

unreachable:                                      ; preds = %catch316
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index, ptr noundef %stream) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_items.i.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !52
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %LinkFlag.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 12
  %2 = load i8, ptr %LinkFlag.i, align 8, !tbaa !94
  %cmp.i = icmp eq i8 %2, 50
  %Size.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 1
  %3 = load i64, ptr %Size.i, align 8
  %cmp2.i = icmp eq i64 %3, 0
  %4 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %5 = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 0, ptr %5, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 2), ptr %call6, align 8, !tbaa !47
  %_ref.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 5
  store ptr null, ptr %_ref.i, align 8, !tbaa !117
  %6 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CBufInStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i44 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont5
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8
  %7 = load ptr, ptr %LinkName, align 8, !tbaa !43
  %_length.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %1, i64 0, i32 8, i32 1
  %8 = load i32, ptr %_length.i, align 8, !tbaa !42
  %conv = sext i32 %8 to i64
  %_data.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 2
  store ptr %7, ptr %_data.i, align 8, !tbaa !119
  %_size.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 4
  store i64 %conv, ptr %_size.i, align 8, !tbaa !122
  %_pos.i = getelementptr inbounds %class.CBufInStream, ptr %call6, i64 0, i32 3
  store i64 0, ptr %_pos.i, align 8, !tbaa !123
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !47
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i46 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %call.i.i.noexc unwind label %lpad11

call.i.i.noexc:                                   ; preds = %invoke.cont10
  %10 = load ptr, ptr %_ref.i, align 8, !tbaa !117
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %call.i.i.noexc
  %vtable4.i.i = load ptr, ptr %10, align 8, !tbaa !47
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %11 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i47 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit unwind label %lpad11

_ZN12CBufInStream4InitEPKhmP8IUnknown.exit:       ; preds = %if.then2.i.i, %call.i.i.noexc
  store ptr %this, ptr %_ref.i, align 8, !tbaa !117
  store ptr %call6, ptr %stream, align 8, !tbaa !15
  br label %return

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup27

lpad4:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup27

lpad9:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup27

lpad11:                                           ; preds = %if.then2.i.i, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %vtable.i51 = load ptr, ptr %call6, align 8, !tbaa !47
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 2
  %16 = load ptr, ptr %vfn.i52, align 8
  %call.i53 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %ehcleanup27 unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %lpad11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

if.end:                                           ; preds = %entry
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %19 = load ptr, ptr %_stream, align 8, !tbaa !77
  %HeaderPos.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %1, i64 0, i32 2
  %20 = load i64, ptr %HeaderPos.i, align 8, !tbaa !45
  %HeaderSize.i = getelementptr inbounds %"struct.NArchive::NTar::CItemEx", ptr %1, i64 0, i32 3
  %21 = load i32, ptr %HeaderSize.i, align 8, !tbaa !46
  %conv.i = zext i32 %21 to i64
  %add.i = add i64 %20, %conv.i
  %call26 = invoke noundef i32 @_Z21CreateLimitedInStreamP9IInStreamyyPP19ISequentialInStream(ptr noundef %19, i64 noundef %add.i, i64 noundef %3, ptr noundef %stream)
          to label %return unwind label %lpad

ehcleanup27:                                      ; preds = %lpad9, %lpad11, %lpad4, %lpad
  %.pn60 = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad4 ], [ %14, %lpad9 ], [ %15, %lpad11 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn60, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn60, 1
  %22 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.2, %22
  %23 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.2) #19
  br i1 %matches, label %catch29, label %catch

catch29:                                          ; preds = %ehcleanup27
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %23, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad31

catch:                                            ; preds = %ehcleanup27
  tail call void @__cxa_end_catch()
  br label %return

lpad31:                                           ; preds = %catch29
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %24

return:                                           ; preds = %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit, %if.end, %catch
  %retval.1 = phi i32 [ -2147024882, %catch ], [ 0, %_ZN12CBufInStream4InitEPKhmP8IUnknown.exit ], [ %call26, %if.end ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch29
  unreachable
}

declare noundef i32 @_Z21CreateLimitedInStreamP9IInStreamyyPP19ISequentialInStream(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef %this, i32 noundef %index, ptr noundef %stream) unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %index, ptr noundef %stream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !49
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !49
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !49
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !49
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !49
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !49
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !49
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !49
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !49
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !49
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !49
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !49
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !49
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !49
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !49
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !49
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !49
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !49
  %cmp4.not.i41 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i41, label %for.cond.i44, label %if.end9

for.cond.i44:                                     ; preds = %if.end
  %arrayidx.1.i42 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i42, align 1, !tbaa !49
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i43 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i43, label %for.cond.1.i47, label %if.end9

for.cond.1.i47:                                   ; preds = %for.cond.i44
  %arrayidx.2.i45 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i45, align 2, !tbaa !49
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i46 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i46, label %for.cond.2.i50, label %if.end9

for.cond.2.i50:                                   ; preds = %for.cond.1.i47
  %arrayidx.3.i48 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i48, align 1, !tbaa !49
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i49 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i49, label %for.cond.3.i53, label %if.end9

for.cond.3.i53:                                   ; preds = %for.cond.2.i50
  %arrayidx.4.i51 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i51, align 4, !tbaa !49
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i52 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i52, label %for.cond.4.i56, label %if.end9

for.cond.4.i56:                                   ; preds = %for.cond.3.i53
  %arrayidx.5.i54 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i54, align 1, !tbaa !49
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i55 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i55, label %for.cond.5.i59, label %if.end9

for.cond.5.i59:                                   ; preds = %for.cond.4.i56
  %arrayidx.6.i57 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i57, align 2, !tbaa !49
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i58 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i58, label %for.cond.6.i62, label %if.end9

for.cond.6.i62:                                   ; preds = %for.cond.5.i59
  %arrayidx.7.i60 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i60, align 1, !tbaa !49
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i61 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i61, label %for.cond.7.i65, label %if.end9

for.cond.7.i65:                                   ; preds = %for.cond.6.i62
  %arrayidx.8.i63 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i63, align 4, !tbaa !49
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i64 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i64, label %for.cond.8.i68, label %if.end9

for.cond.8.i68:                                   ; preds = %for.cond.7.i65
  %arrayidx.9.i66 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i66, align 1, !tbaa !49
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i67 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i67, label %for.cond.9.i71, label %if.end9

for.cond.9.i71:                                   ; preds = %for.cond.8.i68
  %arrayidx.10.i69 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i69, align 2, !tbaa !49
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i70 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i70, label %for.cond.10.i74, label %if.end9

for.cond.10.i74:                                  ; preds = %for.cond.9.i71
  %arrayidx.11.i72 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i72, align 1, !tbaa !49
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i73 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i73, label %for.cond.11.i77, label %if.end9

for.cond.11.i77:                                  ; preds = %for.cond.10.i74
  %arrayidx.12.i75 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i75, align 4, !tbaa !49
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i76 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i76, label %for.cond.12.i80, label %if.end9

for.cond.12.i80:                                  ; preds = %for.cond.11.i77
  %arrayidx.13.i78 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i78, align 1, !tbaa !49
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i79 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i79, label %for.cond.13.i83, label %if.end9

for.cond.13.i83:                                  ; preds = %for.cond.12.i80
  %arrayidx.14.i81 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i81, align 2, !tbaa !49
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i82 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i82, label %_ZeqRK4GUIDS1_.exit89, label %if.end9

_ZeqRK4GUIDS1_.exit89:                            ; preds = %for.cond.13.i83
  %arrayidx.15.i84 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i84, align 1, !tbaa !49
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i85.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i85.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i83, %for.cond.12.i80, %for.cond.11.i77, %for.cond.10.i74, %for.cond.9.i71, %for.cond.8.i68, %for.cond.7.i65, %for.cond.6.i62, %for.cond.5.i59, %for.cond.4.i56, %for.cond.3.i53, %for.cond.2.i50, %for.cond.1.i47, %for.cond.i44, %if.end, %_ZeqRK4GUIDS1_.exit89
  %63 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !49
  %cmp4.not.i90 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i90, label %for.cond.i93, label %if.end16

for.cond.i93:                                     ; preds = %if.end9
  %arrayidx.1.i91 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i91, align 1, !tbaa !49
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i92 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i92, label %for.cond.1.i96, label %if.end16

for.cond.1.i96:                                   ; preds = %for.cond.i93
  %arrayidx.2.i94 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i94, align 2, !tbaa !49
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i95 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i95, label %for.cond.2.i99, label %if.end16

for.cond.2.i99:                                   ; preds = %for.cond.1.i96
  %arrayidx.3.i97 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i97, align 1, !tbaa !49
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i98 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i98, label %for.cond.3.i102, label %if.end16

for.cond.3.i102:                                  ; preds = %for.cond.2.i99
  %arrayidx.4.i100 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i100, align 4, !tbaa !49
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i101 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i101, label %for.cond.4.i105, label %if.end16

for.cond.4.i105:                                  ; preds = %for.cond.3.i102
  %arrayidx.5.i103 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i103, align 1, !tbaa !49
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i104 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i104, label %for.cond.5.i108, label %if.end16

for.cond.5.i108:                                  ; preds = %for.cond.4.i105
  %arrayidx.6.i106 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i106, align 2, !tbaa !49
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i107 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i107, label %for.cond.6.i111, label %if.end16

for.cond.6.i111:                                  ; preds = %for.cond.5.i108
  %arrayidx.7.i109 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i109, align 1, !tbaa !49
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i110 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i110, label %for.cond.7.i114, label %if.end16

for.cond.7.i114:                                  ; preds = %for.cond.6.i111
  %arrayidx.8.i112 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i112, align 4, !tbaa !49
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i113 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i113, label %for.cond.8.i117, label %if.end16

for.cond.8.i117:                                  ; preds = %for.cond.7.i114
  %arrayidx.9.i115 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i115, align 1, !tbaa !49
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i116 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i116, label %for.cond.9.i120, label %if.end16

for.cond.9.i120:                                  ; preds = %for.cond.8.i117
  %arrayidx.10.i118 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i118, align 2, !tbaa !49
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i119 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i119, label %for.cond.10.i123, label %if.end16

for.cond.10.i123:                                 ; preds = %for.cond.9.i120
  %arrayidx.11.i121 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i121, align 1, !tbaa !49
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i122 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i122, label %for.cond.11.i126, label %if.end16

for.cond.11.i126:                                 ; preds = %for.cond.10.i123
  %arrayidx.12.i124 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i124, align 4, !tbaa !49
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i125 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i125, label %for.cond.12.i129, label %if.end16

for.cond.12.i129:                                 ; preds = %for.cond.11.i126
  %arrayidx.13.i127 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i127, align 1, !tbaa !49
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i128 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i128, label %for.cond.13.i132, label %if.end16

for.cond.13.i132:                                 ; preds = %for.cond.12.i129
  %arrayidx.14.i130 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i130, align 2, !tbaa !49
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i131 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i131, label %_ZeqRK4GUIDS1_.exit138, label %if.end16

_ZeqRK4GUIDS1_.exit138:                           ; preds = %for.cond.13.i132
  %arrayidx.15.i133 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i133, align 1, !tbaa !49
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i134.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i134.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit138
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i132, %for.cond.12.i129, %for.cond.11.i126, %for.cond.10.i123, %for.cond.9.i120, %for.cond.8.i117, %for.cond.7.i114, %for.cond.6.i111, %for.cond.5.i108, %for.cond.4.i105, %for.cond.3.i102, %for.cond.2.i99, %for.cond.1.i96, %for.cond.i93, %if.end9, %_ZeqRK4GUIDS1_.exit138
  %94 = load i8, ptr @IID_IInArchiveGetStream, align 4, !tbaa !49
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i142, label %if.end24

for.cond.i142:                                    ; preds = %if.end16
  %arrayidx.1.i140 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i140, align 1, !tbaa !49
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i141 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i141, label %for.cond.1.i145, label %if.end24

for.cond.1.i145:                                  ; preds = %for.cond.i142
  %arrayidx.2.i143 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i143, align 2, !tbaa !49
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i144 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i144, label %for.cond.2.i148, label %if.end24

for.cond.2.i148:                                  ; preds = %for.cond.1.i145
  %arrayidx.3.i146 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i146, align 1, !tbaa !49
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i147 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i147, label %for.cond.3.i151, label %if.end24

for.cond.3.i151:                                  ; preds = %for.cond.2.i148
  %arrayidx.4.i149 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i149, align 4, !tbaa !49
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i150 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i150, label %for.cond.4.i154, label %if.end24

for.cond.4.i154:                                  ; preds = %for.cond.3.i151
  %arrayidx.5.i152 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i152, align 1, !tbaa !49
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i153 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i153, label %for.cond.5.i157, label %if.end24

for.cond.5.i157:                                  ; preds = %for.cond.4.i154
  %arrayidx.6.i155 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i155, align 2, !tbaa !49
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i156 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i156, label %for.cond.6.i160, label %if.end24

for.cond.6.i160:                                  ; preds = %for.cond.5.i157
  %arrayidx.7.i158 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i158, align 1, !tbaa !49
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i159 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i159, label %for.cond.7.i163, label %if.end24

for.cond.7.i163:                                  ; preds = %for.cond.6.i160
  %arrayidx.8.i161 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i161, align 4, !tbaa !49
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i162 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i162, label %for.cond.8.i166, label %if.end24

for.cond.8.i166:                                  ; preds = %for.cond.7.i163
  %arrayidx.9.i164 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i164, align 1, !tbaa !49
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i165 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i165, label %for.cond.9.i169, label %if.end24

for.cond.9.i169:                                  ; preds = %for.cond.8.i166
  %arrayidx.10.i167 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i167, align 2, !tbaa !49
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i168 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i168, label %for.cond.10.i172, label %if.end24

for.cond.10.i172:                                 ; preds = %for.cond.9.i169
  %arrayidx.11.i170 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i170, align 1, !tbaa !49
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i171 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i171, label %for.cond.11.i175, label %if.end24

for.cond.11.i175:                                 ; preds = %for.cond.10.i172
  %arrayidx.12.i173 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i173, align 4, !tbaa !49
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i174 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i174, label %for.cond.12.i178, label %if.end24

for.cond.12.i178:                                 ; preds = %for.cond.11.i175
  %arrayidx.13.i176 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i176, align 1, !tbaa !49
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i177 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i177, label %for.cond.13.i181, label %if.end24

for.cond.13.i181:                                 ; preds = %for.cond.12.i178
  %arrayidx.14.i179 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i179, align 2, !tbaa !49
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i180 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i180, label %for.cond.14.i185, label %if.end24

for.cond.14.i185:                                 ; preds = %for.cond.13.i181
  %arrayidx.15.i182 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i182, align 1, !tbaa !49
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i183.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i183.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %for.cond.14.i185
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %if.end16, %for.cond.i142, %for.cond.1.i145, %for.cond.2.i148, %for.cond.3.i151, %for.cond.4.i154, %for.cond.5.i157, %for.cond.6.i160, %for.cond.7.i163, %for.cond.8.i166, %for.cond.9.i169, %for.cond.10.i172, %for.cond.11.i175, %for.cond.12.i178, %for.cond.13.i181, %for.cond.14.i185
  %125 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !49
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i191, label %return

for.cond.i191:                                    ; preds = %if.end24
  %arrayidx.1.i189 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i189, align 1, !tbaa !49
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i190 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i190, label %for.cond.1.i194, label %return

for.cond.1.i194:                                  ; preds = %for.cond.i191
  %arrayidx.2.i192 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i192, align 2, !tbaa !49
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i193 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i193, label %for.cond.2.i197, label %return

for.cond.2.i197:                                  ; preds = %for.cond.1.i194
  %arrayidx.3.i195 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i195, align 1, !tbaa !49
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i196 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i196, label %for.cond.3.i200, label %return

for.cond.3.i200:                                  ; preds = %for.cond.2.i197
  %arrayidx.4.i198 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i198, align 4, !tbaa !49
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i199 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i199, label %for.cond.4.i203, label %return

for.cond.4.i203:                                  ; preds = %for.cond.3.i200
  %arrayidx.5.i201 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i201, align 1, !tbaa !49
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i202 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i202, label %for.cond.5.i206, label %return

for.cond.5.i206:                                  ; preds = %for.cond.4.i203
  %arrayidx.6.i204 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i204, align 2, !tbaa !49
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i205 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i205, label %for.cond.6.i209, label %return

for.cond.6.i209:                                  ; preds = %for.cond.5.i206
  %arrayidx.7.i207 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i207, align 1, !tbaa !49
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i208 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i208, label %for.cond.7.i212, label %return

for.cond.7.i212:                                  ; preds = %for.cond.6.i209
  %arrayidx.8.i210 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i210, align 4, !tbaa !49
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i211 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i211, label %for.cond.8.i215, label %return

for.cond.8.i215:                                  ; preds = %for.cond.7.i212
  %arrayidx.9.i213 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i213, align 1, !tbaa !49
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i214 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i214, label %for.cond.9.i218, label %return

for.cond.9.i218:                                  ; preds = %for.cond.8.i215
  %arrayidx.10.i216 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i216, align 2, !tbaa !49
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i217 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i217, label %for.cond.10.i221, label %return

for.cond.10.i221:                                 ; preds = %for.cond.9.i218
  %arrayidx.11.i219 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i219, align 1, !tbaa !49
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i220 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i220, label %for.cond.11.i224, label %return

for.cond.11.i224:                                 ; preds = %for.cond.10.i221
  %arrayidx.12.i222 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i222, align 4, !tbaa !49
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i223 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i223, label %for.cond.12.i227, label %return

for.cond.12.i227:                                 ; preds = %for.cond.11.i224
  %arrayidx.13.i225 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i225, align 1, !tbaa !49
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i226 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i226, label %for.cond.13.i230, label %return

for.cond.13.i230:                                 ; preds = %for.cond.12.i227
  %arrayidx.14.i228 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i228, align 2, !tbaa !49
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i229 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i229, label %for.cond.14.i234, label %return

for.cond.14.i234:                                 ; preds = %for.cond.13.i230
  %arrayidx.15.i231 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i231, align 1, !tbaa !49
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i232.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i232.not, label %if.then27, label %return

if.then27:                                        ; preds = %for.cond.14.i234
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit89, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27
  %add.ptr28.sink = phi ptr [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit89 ]
  store ptr %add.ptr28.sink, ptr %outObject, align 8, !tbaa !15
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !47
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %156 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i234, %for.cond.13.i230, %for.cond.12.i227, %for.cond.11.i224, %for.cond.10.i221, %for.cond.9.i218, %for.cond.8.i215, %for.cond.7.i212, %for.cond.6.i209, %for.cond.5.i206, %for.cond.4.i203, %for.cond.3.i200, %for.cond.2.i197, %for.cond.1.i194, %for.cond.i191, %if.end24
  %retval.0 = phi i32 [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i191 ], [ -2147467262, %for.cond.1.i194 ], [ -2147467262, %for.cond.2.i197 ], [ -2147467262, %for.cond.3.i200 ], [ -2147467262, %for.cond.4.i203 ], [ -2147467262, %for.cond.5.i206 ], [ -2147467262, %for.cond.6.i209 ], [ -2147467262, %for.cond.7.i212 ], [ -2147467262, %for.cond.8.i215 ], [ -2147467262, %for.cond.9.i218 ], [ -2147467262, %for.cond.10.i221 ], [ -2147467262, %for.cond.11.i224 ], [ -2147467262, %for.cond.12.i227 ], [ -2147467262, %for.cond.13.i230 ], [ -2147467262, %for.cond.14.i234 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !81
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !81
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NTar8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !81
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !81
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !47
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !47
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !47
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !47
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [8 x ptr], [9 x ptr] }, ptr @_ZTVN8NArchive4NTar8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !47
  %copyCoder = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %copyCoder, align 8, !tbaa !83
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %entry, %if.then.i
  %_errorMessage = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 15
  %4 = load ptr, ptr %_errorMessage, align 8, !tbaa !43
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %delete.notnull.i
  %_latestItem = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11
  %Group.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 10
  %5 = load ptr, ptr %Group.i, align 8, !tbaa !43
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN11CStringBaseIcED2Ev.exit
  %User.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 9
  %6 = load ptr, ptr %User.i, align 8, !tbaa !43
  %isnull.i2.i = icmp eq ptr %6, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %LinkName.i = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 11, i32 0, i32 8
  %7 = load ptr, ptr %LinkName.i, align 8, !tbaa !43
  %isnull.i5.i = icmp eq ptr %7, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %8 = load ptr, ptr %_latestItem, align 8, !tbaa !43
  %isnull.i8.i = icmp eq ptr %8, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  %_seqStream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %_seqStream, align 8, !tbaa !78
  %tobool.not.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i4, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit
  %vtable.i5 = load ptr, ptr %9, align 8, !tbaa !47
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 2
  %10 = load ptr, ptr %vfn.i6, align 8
  %call.i7 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %_ZN8NArchive4NTar5CItemD2Ev.exit, %if.then.i8
  %_stream = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %_stream, align 8, !tbaa !77
  %tobool.not.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i10, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i11 = load ptr, ptr %13, align 8, !tbaa !47
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 2
  %14 = load ptr, ptr %vfn.i12, align 8
  %call.i13 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i14
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i14
  %_items = getelementptr inbounds %"class.NArchive::NTar::CHandler", ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %_items, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_items)
          to label %_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit: ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_items) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef i32 @_ZN8NArchive4NTar8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN8NArchive4NTar8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !81
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !81
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !81
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !81
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  br label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

_ZN8NArchive4NTar8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !81
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !81
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !81
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !81
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  br label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

_ZN8NArchive4NTar8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN8NArchive4NTar8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !81
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !81
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NTar8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !81
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !81
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !47
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #19
  br label %_ZN8NArchive4NTar8CHandler7ReleaseEv.exit

_ZN8NArchive4NTar8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NTar8CHandlerD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NTar8CHandlerD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN8NArchive4NTar8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2Ev(ptr noundef nonnull align 8 dereferenceable(107) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
  store ptr %call.i.i, ptr %this, align 8, !tbaa !43
  store i8 0, ptr %call.i.i, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i, align 4, !tbaa !50
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i8 0, i64 16, i1 false)
  %call.i.i910 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %entry
  %_capacity.i8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i910, ptr %LinkName, align 8, !tbaa !43
  store i8 0, ptr %call.i.i910, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i8, align 4, !tbaa !50
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User, i8 0, i64 16, i1 false)
  %call.i.i1213 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN11CStringBaseIcEC2Ev.exit14 unwind label %ehcleanup.thread

_ZN11CStringBaseIcEC2Ev.exit14:                   ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %_capacity.i11 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i1213, ptr %User, align 8, !tbaa !43
  store i8 0, ptr %call.i.i1213, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i11, align 4, !tbaa !50
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group, i8 0, i64 16, i1 false)
  %call.i.i1617 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #21
          to label %_ZN11CStringBaseIcEC2Ev.exit18 unwind label %ehcleanup

_ZN11CStringBaseIcEC2Ev.exit18:                   ; preds = %_ZN11CStringBaseIcEC2Ev.exit14
  %_capacity.i15 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i1617, ptr %Group, align 8, !tbaa !43
  store i8 0, ptr %call.i.i1617, align 1, !tbaa !49
  store i32 4, ptr %_capacity.i15, align 4, !tbaa !50
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup.thread:                                 ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i20

ehcleanup:                                        ; preds = %_ZN11CStringBaseIcEC2Ev.exit14
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i1213) #22
  %.pre = load ptr, ptr %LinkName, align 8, !tbaa !43
  %isnull.i19 = icmp eq ptr %.pre, null
  br i1 %isnull.i19, label %ehcleanup6, label %delete.notnull.i20

delete.notnull.i20:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ]
  %3 = phi ptr [ %call.i.i910, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %delete.notnull.i20, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %2, %ehcleanup ], [ %.pn29, %delete.notnull.i20 ]
  %4 = load ptr, ptr %this, align 8, !tbaa !43
  %isnull.i22 = icmp eq ptr %4, null
  br i1 %isnull.i22, label %_ZN11CStringBaseIcED2Ev.exit24, label %delete.notnull.i23

delete.notnull.i23:                               ; preds = %ehcleanup6
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN11CStringBaseIcED2Ev.exit24

_ZN11CStringBaseIcED2Ev.exit24:                   ; preds = %ehcleanup6, %delete.notnull.i23
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.3) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive9NItemName12HasTailSlashERK11CStringBaseIcEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NTar7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NTar7CItemExEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NTar7CItemExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !53
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !52
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Group.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %Group.i, align 8, !tbaa !43
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.notnull
  %User.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 9
  %7 = load ptr, ptr %User.i, align 8, !tbaa !43
  %isnull.i2.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i, label %_ZN11CStringBaseIcED2Ev.exit4.i, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZN11CStringBaseIcED2Ev.exit4.i

_ZN11CStringBaseIcED2Ev.exit4.i:                  ; preds = %delete.notnull.i3.i, %_ZN11CStringBaseIcED2Ev.exit.i
  %LinkName.i = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %5, i64 0, i32 8
  %8 = load ptr, ptr %LinkName.i, align 8, !tbaa !43
  %isnull.i5.i = icmp eq ptr %8, null
  br i1 %isnull.i5.i, label %_ZN11CStringBaseIcED2Ev.exit7.i, label %delete.notnull.i6.i

delete.notnull.i6.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit4.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN11CStringBaseIcED2Ev.exit7.i

_ZN11CStringBaseIcED2Ev.exit7.i:                  ; preds = %delete.notnull.i6.i, %_ZN11CStringBaseIcED2Ev.exit4.i
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %isnull.i8.i = icmp eq ptr %9, null
  br i1 %isnull.i8.i, label %_ZN8NArchive4NTar5CItemD2Ev.exit, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %_ZN8NArchive4NTar5CItemD2Ev.exit

_ZN8NArchive4NTar5CItemD2Ev.exit:                 ; preds = %_ZN11CStringBaseIcED2Ev.exit7.i, %delete.notnull.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NTar5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !124
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NTar5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(107) %this, ptr noundef nonnull align 8 dereferenceable(107) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i, align 8, !tbaa !42
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #21
  store ptr %call.i.i, ptr %this, align 8, !tbaa !43
  store i8 0, ptr %call.i.i, align 1, !tbaa !49
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i, %if.end.i.i ]
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !49
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i, align 1, !tbaa !49
  %cmp.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !125

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length.i, align 8, !tbaa !42
  %Size = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 1
  %Size3 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Size, ptr noundef nonnull align 8 dereferenceable(32) %Size3, i64 32, i1 false)
  %LinkName = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8
  %LinkName4 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8
  %_length2.i19 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 8, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %LinkName, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i19, align 8, !tbaa !42
  %add.i.i20 = add nsw i32 %5, 1
  %cmp.i.i21 = icmp eq i32 %add.i.i20, 0
  br i1 %cmp.i.i21, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit
  %conv.i.i23 = sext i32 %add.i.i20 to i64
  %call.i.i2434 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i23) #21
          to label %call.i.i24.noexc unwind label %lpad

call.i.i24.noexc:                                 ; preds = %if.end.i.i25
  %_capacity.i22 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 2
  store ptr %call.i.i2434, ptr %LinkName, align 8, !tbaa !43
  store i8 0, ptr %call.i.i2434, align 1, !tbaa !49
  store i32 %add.i.i20, ptr %_capacity.i22, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26

_ZN11CStringBaseIcE11SetCapacityEi.exit.i26:      ; preds = %call.i.i24.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit ], [ %call.i.i2434, %call.i.i24.noexc ]
  %7 = load ptr, ptr %LinkName4, align 8, !tbaa !43
  br label %while.cond.i.i32

while.cond.i.i32:                                 ; preds = %while.cond.i.i32, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26
  %src.addr.0.i.i27 = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26 ], [ %incdec.ptr.i.i29, %while.cond.i.i32 ]
  %dest.addr.0.i.i28 = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i26 ], [ %incdec.ptr1.i.i30, %while.cond.i.i32 ]
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %src.addr.0.i.i27, i64 1
  %8 = load i8, ptr %src.addr.0.i.i27, align 1, !tbaa !49
  %incdec.ptr1.i.i30 = getelementptr inbounds i8, ptr %dest.addr.0.i.i28, i64 1
  store i8 %8, ptr %dest.addr.0.i.i28, align 1, !tbaa !49
  %cmp.not.i.i31 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i31, label %_ZN11CStringBaseIcEC2ERKS0_.exit35, label %while.cond.i.i32, !llvm.loop !125

_ZN11CStringBaseIcEC2ERKS0_.exit35:               ; preds = %while.cond.i.i32
  %_length.i33 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 8, i32 1
  store i32 %5, ptr %_length.i33, align 8, !tbaa !42
  %User = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9
  %User5 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9
  %_length2.i36 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %User, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %_length2.i36, align 8, !tbaa !42
  %add.i.i37 = add nsw i32 %9, 1
  %cmp.i.i38 = icmp eq i32 %add.i.i37, 0
  br i1 %cmp.i.i38, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit35
  %conv.i.i40 = sext i32 %add.i.i37 to i64
  %call.i.i4151 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i40) #21
          to label %call.i.i41.noexc unwind label %lpad6

call.i.i41.noexc:                                 ; preds = %if.end.i.i42
  %_capacity.i39 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i4151, ptr %User, align 8, !tbaa !43
  store i8 0, ptr %call.i.i4151, align 1, !tbaa !49
  store i32 %add.i.i37, ptr %_capacity.i39, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43

_ZN11CStringBaseIcE11SetCapacityEi.exit.i43:      ; preds = %call.i.i41.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit35
  %10 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit35 ], [ %call.i.i4151, %call.i.i41.noexc ]
  %11 = load ptr, ptr %User5, align 8, !tbaa !43
  br label %while.cond.i.i49

while.cond.i.i49:                                 ; preds = %while.cond.i.i49, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43
  %src.addr.0.i.i44 = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43 ], [ %incdec.ptr.i.i46, %while.cond.i.i49 ]
  %dest.addr.0.i.i45 = phi ptr [ %10, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i43 ], [ %incdec.ptr1.i.i47, %while.cond.i.i49 ]
  %incdec.ptr.i.i46 = getelementptr inbounds i8, ptr %src.addr.0.i.i44, i64 1
  %12 = load i8, ptr %src.addr.0.i.i44, align 1, !tbaa !49
  %incdec.ptr1.i.i47 = getelementptr inbounds i8, ptr %dest.addr.0.i.i45, i64 1
  store i8 %12, ptr %dest.addr.0.i.i45, align 1, !tbaa !49
  %cmp.not.i.i48 = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i48, label %_ZN11CStringBaseIcEC2ERKS0_.exit52, label %while.cond.i.i49, !llvm.loop !125

_ZN11CStringBaseIcEC2ERKS0_.exit52:               ; preds = %while.cond.i.i49
  %_length.i50 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 9, i32 1
  store i32 %9, ptr %_length.i50, align 8, !tbaa !42
  %Group = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10
  %Group8 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10
  %_length2.i53 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Group, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %_length2.i53, align 8, !tbaa !42
  %add.i.i54 = add nsw i32 %13, 1
  %cmp.i.i55 = icmp eq i32 %add.i.i54, 0
  br i1 %cmp.i.i55, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit52
  %conv.i.i57 = sext i32 %add.i.i54 to i64
  %call.i.i5868 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i57) #21
          to label %call.i.i58.noexc unwind label %lpad9

call.i.i58.noexc:                                 ; preds = %if.end.i.i59
  %_capacity.i56 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 2
  store ptr %call.i.i5868, ptr %Group, align 8, !tbaa !43
  store i8 0, ptr %call.i.i5868, align 1, !tbaa !49
  store i32 %add.i.i54, ptr %_capacity.i56, align 4, !tbaa !50
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60

_ZN11CStringBaseIcE11SetCapacityEi.exit.i60:      ; preds = %call.i.i58.noexc, %_ZN11CStringBaseIcEC2ERKS0_.exit52
  %14 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit52 ], [ %call.i.i5868, %call.i.i58.noexc ]
  %15 = load ptr, ptr %Group8, align 8, !tbaa !43
  br label %while.cond.i.i66

while.cond.i.i66:                                 ; preds = %while.cond.i.i66, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60
  %src.addr.0.i.i61 = phi ptr [ %15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60 ], [ %incdec.ptr.i.i63, %while.cond.i.i66 ]
  %dest.addr.0.i.i62 = phi ptr [ %14, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i60 ], [ %incdec.ptr1.i.i64, %while.cond.i.i66 ]
  %incdec.ptr.i.i63 = getelementptr inbounds i8, ptr %src.addr.0.i.i61, i64 1
  %16 = load i8, ptr %src.addr.0.i.i61, align 1, !tbaa !49
  %incdec.ptr1.i.i64 = getelementptr inbounds i8, ptr %dest.addr.0.i.i62, i64 1
  store i8 %16, ptr %dest.addr.0.i.i62, align 1, !tbaa !49
  %cmp.not.i.i65 = icmp eq i8 %16, 0
  br i1 %cmp.not.i.i65, label %_ZN11CStringBaseIcEC2ERKS0_.exit69, label %while.cond.i.i66, !llvm.loop !125

_ZN11CStringBaseIcEC2ERKS0_.exit69:               ; preds = %while.cond.i.i66
  %_length.i67 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 10, i32 1
  store i32 %13, ptr %_length.i67, align 8, !tbaa !42
  %Magic = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %this, i64 0, i32 11
  %Magic11 = getelementptr inbounds %"struct.NArchive::NTar::CItem", ptr %0, i64 0, i32 11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %Magic, ptr noundef nonnull align 8 dereferenceable(11) %Magic11, i64 11, i1 false)
  ret void

lpad:                                             ; preds = %if.end.i.i25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %if.end.i.i42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end.i.i59
  %19 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %ehcleanup, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  %.pre = load ptr, ptr %LinkName, align 8, !tbaa !43
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i, %lpad9, %lpad6
  %20 = phi ptr [ %6, %lpad6 ], [ %6, %lpad9 ], [ %.pre, %delete.notnull.i ]
  %.pn = phi { ptr, i32 } [ %18, %lpad6 ], [ %19, %lpad9 ], [ %19, %delete.notnull.i ]
  %isnull.i70 = icmp eq ptr %20, null
  br i1 %isnull.i70, label %ehcleanup12, label %delete.notnull.i71

delete.notnull.i71:                               ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i71, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i71 ]
  %21 = load ptr, ptr %this, align 8, !tbaa !43
  %isnull.i73 = icmp eq ptr %21, null
  br i1 %isnull.i73, label %_ZN11CStringBaseIcED2Ev.exit75, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %ehcleanup12
  tail call void @_ZdaPv(ptr noundef nonnull %21) #22
  br label %_ZN11CStringBaseIcED2Ev.exit75

_ZN11CStringBaseIcED2Ev.exit75:                   ; preds = %ehcleanup12, %delete.notnull.i74
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.3) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8
  %cmp = icmp sgt i32 %add, %0
  %sub = sub nsw i32 %0, %startIndex
  %spec.select = select i1 %cmp, i32 %sub, i32 %count
  %cmp3 = icmp eq i32 %startIndex, 0
  %cmp6 = icmp eq i32 %spec.select, %0
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %add.i.i = add nsw i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  %_capacity.i = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !71
  store i32 0, ptr %call.i.i, align 4, !tbaa !72
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !75
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !71
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !72
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !72
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !76

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !71
  store i32 0, ptr %call.i.i32, align 4, !tbaa !72
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !75
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
          to label %invoke.cont unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #22
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !71
  store i32 0, ptr %call.i35, align 4, !tbaa !72
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !75
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !71
  %12 = sext i32 %startIndex to i64
  %13 = zext i32 %spec.select to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %min.iters.check = icmp ult i64 %umax, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = shl nsw i64 %12, 2
  %17 = add i64 %16, %14
  %18 = sub i64 %15, %17
  %diff.check = icmp ult i64 %18, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %umax, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = add nsw i64 %index, %12
  %20 = getelementptr inbounds i32, ptr %11, i64 %19
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !72
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !72
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !72
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !72
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !126

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %middle.block, %invoke.cont.for.cond.cleanup_crit_edge
  %25 = phi ptr [ %call.i35, %invoke.cont.for.cond.cleanup_crit_edge ], [ %10, %middle.block ], [ %10, %for.body ]
  %idxprom15.pre-phi = phi i64 [ %.pre, %invoke.cont.for.cond.cleanup_crit_edge ], [ %13, %middle.block ], [ %13, %for.body ]
  %arrayidx16 = getelementptr inbounds i32, ptr %25, i64 %idxprom15.pre-phi
  store i32 0, ptr %arrayidx16, align 4, !tbaa !72
  br label %return

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #22
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !72
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !127

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase.3, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !66
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
!69 = distinct !{!69, !70, !"_ZNK11CStringBaseIwE5RightEi: %agg.result"}
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
