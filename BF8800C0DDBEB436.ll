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

$_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE3AddERKS2_ = comdat any

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
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 2, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !9
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %vt = getelementptr inbounds [2 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !13
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 1, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq i32 %index, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit9kArcPropsE, i64 0, i64 0, i32 1), align 8, !tbaa !9
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %1 = load i16, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive6NSplit9kArcPropsE, i64 0, i64 0, i32 2), align 4, !tbaa !13
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  switch i32 %propID, label %sw.epilog [
    i32 1, label %sw.bb2.invoke
    i32 39, label %sw.bb2
  ]

lpad:                                             ; preds = %sw.bb2.invoke, %sw.epilog
  %0 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  resume { ptr, i32 } %0

sw.bb2:                                           ; preds = %entry
  %_size.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !19
  br label %sw.bb2.invoke

sw.bb2.invoke:                                    ; preds = %entry, %sw.bb2
  %4 = phi i32 [ %3, %sw.bb2 ], [ 0, %entry ]
  %5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %4)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.bb2.invoke, %entry
  %call8 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.epilog
  %call.i10 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit12:       ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %stream, ptr nocapture readnone %0, ptr noundef %openArchiveCallback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %openVolumeCallback = alloca %class.CMyComPtr, align 8
  %name = alloca %class.CStringBase, align 8
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %prefix = alloca %class.CStringBase, align 8
  %ext = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp55 = alloca %class.CStringBase, align 8
  %extBig = alloca %class.CStringBase, align 8
  %seqName = alloca %"struct.NArchive::NSplit::CSeqName", align 8
  %ref.tmp74 = alloca %class.CStringBase, align 8
  %ref.tmp96 = alloca %class.CStringBase, align 8
  %ref.tmp140 = alloca %class.CStringBase, align 8
  %ref.tmp155 = alloca %class.CStringBase, align 8
  %ref.tmp170 = alloca %class.CStringBase, align 8
  %prop183 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %numFiles = alloca i64, align 8
  %fullName = alloca %class.CStringBase, align 8
  %nextStream = alloca %class.CMyComPtr.2, align 8
  %prop266 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %numFiles306 = alloca i64, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %openArchiveCallback, null
  br i1 %cmp, label %return, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  store ptr null, ptr %openVolumeCallback, align 8, !tbaa !24
  %vtable.i = load ptr, ptr %openArchiveCallback, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i437 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %vtable.i438 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !22
  %4 = load ptr, ptr %vtable.i438, align 8
  %call.i440 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %openVolumeCallback)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %cmp11.not = icmp eq i32 %call.i440, 0
  br i1 %cmp11.not, label %if.end13, label %if.then.i821

lpad4:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup373

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i847

if.end13:                                         ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #19
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  %7 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 0, ptr %7, align 8
  %call.i.i441 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad14

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %if.end13
  store ptr %call.i.i441, ptr %name, align 8, !tbaa !26
  store i32 0, ptr %call.i.i441, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  %8 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !24
  %vtable21 = load ptr, ptr %8, align 8, !tbaa !22
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %9 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 4, ptr noundef nonnull %prop)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %cleanup.cont, label %cleanup34

lpad14:                                           ; preds = %if.end13
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup369

lpad18:                                           ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont23
  %12 = load i16, ptr %prop, align 8, !tbaa !16
  %cmp28.not = icmp eq i16 %12, 8
  br i1 %cmp28.not, label %if.end30, label %cleanup34

if.end30:                                         ; preds = %cleanup.cont
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !32
  %15 = load ptr, ptr %name, align 8, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.end30
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.end30 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %16, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !33

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %17 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %17, 1
  %18 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i = icmp eq i32 %add.i.i, %18
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %19 = icmp slt i32 %17, -1
  %20 = shl nuw nsw i64 %conv.i.i, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call.i.i442 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #21
          to label %call.i.i.noexc unwind label %lpad31

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %18, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !32
  %22 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i.noexc
  %idxprom13.i.i = phi i64 [ %22, %delete.notnull.i.i ], [ 0, %call.i.i.noexc ]
  store ptr %call.i.i442, ptr %name, align 8, !tbaa !26
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i442, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !28
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.end9.i.i, %_Z11MyStringLenIwEiPKT_.exit.i
  %dest.addr.0.i.i.ph = phi ptr [ %15, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i442, %if.end9.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %14, %while.cond.i.i.preheader ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %dest.addr.0.i.i.ph, %while.cond.i.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %23 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %23, ptr %dest.addr.0.i.i, align 4, !tbaa !28
  %cmp.not.i9.i = icmp eq i32 %23, 0
  br i1 %cmp.not.i9.i, label %_ZN11CStringBaseIwEaSEPKw.exit, label %while.cond.i.i, !llvm.loop !35

_ZN11CStringBaseIwEaSEPKw.exit:                   ; preds = %while.cond.i.i
  store i32 %17, ptr %_length.i.i, align 8, !tbaa !32
  br label %cleanup34

cleanup34:                                        ; preds = %cleanup.cont, %invoke.cont23, %_ZN11CStringBaseIwEaSEPKw.exit
  %cond389 = phi i1 [ false, %invoke.cont23 ], [ true, %_ZN11CStringBaseIwEaSEPKw.exit ], [ false, %cleanup.cont ]
  %retval.1 = phi i32 [ %call24, %invoke.cont23 ], [ 0, %_ZN11CStringBaseIwEaSEPKw.exit ], [ 1, %cleanup.cont ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup34
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  br i1 %cond389, label %cleanup.cont37, label %cleanup366

cleanup.cont37:                                   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 1
  %26 = load i32, ptr %_length.i, align 8, !tbaa !32
  %cmp.i = icmp eq i32 %26, 0
  br i1 %cmp.i, label %invoke.cont40, label %if.end.i

if.end.i:                                         ; preds = %cleanup.cont37
  %27 = load ptr, ptr %name, align 8, !tbaa !26
  %idx.ext.i = sext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %27, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %if.end.i
  %add.ptr.pn.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %p.0.i, %if.end7.i ]
  %p.0.i = getelementptr inbounds i32, ptr %add.ptr.pn.i, i64 -1
  %28 = load i32, ptr %p.0.i, align 4, !tbaa !28
  %cmp4.i = icmp eq i32 %28, 46
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.cond.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %29 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv.i = trunc i64 %29 to i32
  br label %invoke.cont40

if.end7.i:                                        ; preds = %for.cond.i
  %cmp9.i = icmp eq ptr %p.0.i, %27
  br i1 %cmp9.i, label %invoke.cont40, label %for.cond.i, !llvm.loop !36

invoke.cont40:                                    ; preds = %if.end7.i, %if.then5.i, %cleanup.cont37
  %retval.1.i = phi i32 [ -1, %cleanup.cont37 ], [ %conv.i, %if.then5.i ], [ -1, %if.end7.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefix) #19
  %_capacity.i443 = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 2
  %30 = getelementptr inbounds i8, ptr %prefix, i64 8
  store i64 0, ptr %30, align 8
  %call.i.i445 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %_ZN11CStringBaseIwEC2Ev.exit446 unwind label %lpad42

_ZN11CStringBaseIwEC2Ev.exit446:                  ; preds = %invoke.cont40
  store ptr %call.i.i445, ptr %prefix, align 8, !tbaa !26
  store i32 0, ptr %call.i.i445, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i443, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ext) #19
  %_capacity.i447 = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 2
  %31 = getelementptr inbounds i8, ptr %ext, i64 8
  store i64 0, ptr %31, align 8
  %call.i.i449 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %_ZN11CStringBaseIwEC2Ev.exit450 unwind label %lpad44

_ZN11CStringBaseIwEC2Ev.exit450:                  ; preds = %_ZN11CStringBaseIwEC2Ev.exit446
  store ptr %call.i.i449, ptr %ext, align 8, !tbaa !26
  store i32 0, ptr %call.i.i449, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i447, align 4, !tbaa !30
  %cmp46 = icmp sgt i32 %retval.1.i, -1
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZN11CStringBaseIwEC2Ev.exit450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %add = add nuw nsw i32 %retval.1.i, 1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef 0, i32 noundef %add)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then47
  %_length.i.i451 = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 1
  store i32 0, ptr %_length.i.i451, align 8, !tbaa !32
  %32 = load ptr, ptr %prefix, align 8, !tbaa !26
  store i32 0, ptr %32, align 4, !tbaa !28
  %_length.i452 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %33 = load i32, ptr %_length.i452, align 8, !tbaa !32
  %add.i.i453 = add nsw i32 %33, 1
  %34 = load i32, ptr %_capacity.i443, align 4, !tbaa !30
  %cmp.i.i455 = icmp eq i32 %add.i.i453, %34
  br i1 %cmp.i.i455, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i465, label %if.end.i.i459

if.end.i.i459:                                    ; preds = %invoke.cont49
  %conv.i.i457 = zext i32 %add.i.i453 to i64
  %35 = icmp slt i32 %33, -1
  %36 = shl nuw nsw i64 %conv.i.i457, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %call.i.i473 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #21
          to label %call.i.i.noexc472 unwind label %lpad50

call.i.i.noexc472:                                ; preds = %if.end.i.i459
  %cmp3.i.i458 = icmp sgt i32 %34, 0
  br i1 %cmp3.i.i458, label %delete.notnull.i.i461, label %if.end9.i.i464

delete.notnull.i.i461:                            ; preds = %call.i.i.noexc472
  call void @_ZdaPv(ptr noundef nonnull %32) #22
  %.pre.i460 = load i32, ptr %_length.i.i451, align 8, !tbaa !32
  %38 = sext i32 %.pre.i460 to i64
  br label %if.end9.i.i464

if.end9.i.i464:                                   ; preds = %delete.notnull.i.i461, %call.i.i.noexc472
  %idxprom13.i.i462 = phi i64 [ %38, %delete.notnull.i.i461 ], [ 0, %call.i.i.noexc472 ]
  store ptr %call.i.i473, ptr %prefix, align 8, !tbaa !26
  %arrayidx14.i.i463 = getelementptr inbounds i32, ptr %call.i.i473, i64 %idxprom13.i.i462
  store i32 0, ptr %arrayidx14.i.i463, align 4, !tbaa !28
  store i32 %add.i.i453, ptr %_capacity.i443, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i465

_ZN11CStringBaseIwE11SetCapacityEi.exit.i465:     ; preds = %if.end9.i.i464, %invoke.cont49
  %39 = phi ptr [ %32, %invoke.cont49 ], [ %call.i.i473, %if.end9.i.i464 ]
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  br label %while.cond.i.i471

while.cond.i.i471:                                ; preds = %while.cond.i.i471, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i465
  %src.addr.0.i.i466 = phi ptr [ %40, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i465 ], [ %incdec.ptr.i.i468, %while.cond.i.i471 ]
  %dest.addr.0.i.i467 = phi ptr [ %39, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i465 ], [ %incdec.ptr1.i.i469, %while.cond.i.i471 ]
  %incdec.ptr.i.i468 = getelementptr inbounds i32, ptr %src.addr.0.i.i466, i64 1
  %41 = load i32, ptr %src.addr.0.i.i466, align 4, !tbaa !28
  %incdec.ptr1.i.i469 = getelementptr inbounds i32, ptr %dest.addr.0.i.i467, i64 1
  store i32 %41, ptr %dest.addr.0.i.i467, align 4, !tbaa !28
  %cmp.not.i.i470 = icmp eq i32 %41, 0
  br i1 %cmp.not.i.i470, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i471, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i471
  %42 = load i32, ptr %_length.i452, align 8, !tbaa !32
  store i32 %42, ptr %_length.i.i451, align 8, !tbaa !32
  %isnull.i = icmp eq ptr %40, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp55) #19
  %43 = load i32, ptr %_length.i, align 8, !tbaa !32, !noalias !37
  %sub.i = sub nsw i32 %43, %add
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %name, i32 noundef %add, i32 noundef %sub.i)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %_length.i.i475 = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  store i32 0, ptr %_length.i.i475, align 8, !tbaa !32
  %44 = load ptr, ptr %ext, align 8, !tbaa !26
  store i32 0, ptr %44, align 4, !tbaa !28
  %_length.i476 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp55, i64 0, i32 1
  %45 = load i32, ptr %_length.i476, align 8, !tbaa !32
  %add.i.i477 = add nsw i32 %45, 1
  %46 = load i32, ptr %_capacity.i447, align 4, !tbaa !30
  %cmp.i.i479 = icmp eq i32 %add.i.i477, %46
  br i1 %cmp.i.i479, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i489, label %if.end.i.i483

if.end.i.i483:                                    ; preds = %invoke.cont58
  %conv.i.i481 = zext i32 %add.i.i477 to i64
  %47 = icmp slt i32 %45, -1
  %48 = shl nuw nsw i64 %conv.i.i481, 2
  %49 = select i1 %47, i64 -1, i64 %48
  %call.i.i497 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #21
          to label %call.i.i.noexc496 unwind label %lpad59

call.i.i.noexc496:                                ; preds = %if.end.i.i483
  %cmp3.i.i482 = icmp sgt i32 %46, 0
  br i1 %cmp3.i.i482, label %delete.notnull.i.i485, label %if.end9.i.i488

delete.notnull.i.i485:                            ; preds = %call.i.i.noexc496
  call void @_ZdaPv(ptr noundef nonnull %44) #22
  %.pre.i484 = load i32, ptr %_length.i.i475, align 8, !tbaa !32
  %50 = sext i32 %.pre.i484 to i64
  br label %if.end9.i.i488

if.end9.i.i488:                                   ; preds = %delete.notnull.i.i485, %call.i.i.noexc496
  %idxprom13.i.i486 = phi i64 [ %50, %delete.notnull.i.i485 ], [ 0, %call.i.i.noexc496 ]
  store ptr %call.i.i497, ptr %ext, align 8, !tbaa !26
  %arrayidx14.i.i487 = getelementptr inbounds i32, ptr %call.i.i497, i64 %idxprom13.i.i486
  store i32 0, ptr %arrayidx14.i.i487, align 4, !tbaa !28
  store i32 %add.i.i477, ptr %_capacity.i447, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i489

_ZN11CStringBaseIwE11SetCapacityEi.exit.i489:     ; preds = %if.end9.i.i488, %invoke.cont58
  %51 = phi ptr [ %44, %invoke.cont58 ], [ %call.i.i497, %if.end9.i.i488 ]
  %52 = load ptr, ptr %ref.tmp55, align 8, !tbaa !26
  br label %while.cond.i.i495

while.cond.i.i495:                                ; preds = %while.cond.i.i495, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i489
  %src.addr.0.i.i490 = phi ptr [ %52, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i489 ], [ %incdec.ptr.i.i492, %while.cond.i.i495 ]
  %dest.addr.0.i.i491 = phi ptr [ %51, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i489 ], [ %incdec.ptr1.i.i493, %while.cond.i.i495 ]
  %incdec.ptr.i.i492 = getelementptr inbounds i32, ptr %src.addr.0.i.i490, i64 1
  %53 = load i32, ptr %src.addr.0.i.i490, align 4, !tbaa !28
  %incdec.ptr1.i.i493 = getelementptr inbounds i32, ptr %dest.addr.0.i.i491, i64 1
  store i32 %53, ptr %dest.addr.0.i.i491, align 4, !tbaa !28
  %cmp.not.i.i494 = icmp eq i32 %53, 0
  br i1 %cmp.not.i.i494, label %_ZN11CStringBaseIwEaSERKS0_.exit498, label %while.cond.i.i495, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit498:              ; preds = %while.cond.i.i495
  %54 = load i32, ptr %_length.i476, align 8, !tbaa !32
  store i32 %54, ptr %_length.i.i475, align 8, !tbaa !32
  %isnull.i499 = icmp eq ptr %52, null
  br i1 %isnull.i499, label %_ZN11CStringBaseIwED2Ev.exit501, label %delete.notnull.i500

delete.notnull.i500:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit498
  call void @_ZdaPv(ptr noundef nonnull %52) #22
  %.pre.pre = load i32, ptr %_length.i.i475, align 8, !tbaa !32
  br label %_ZN11CStringBaseIwED2Ev.exit501

_ZN11CStringBaseIwED2Ev.exit501:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit498, %delete.notnull.i500
  %.pre = phi i32 [ %54, %_ZN11CStringBaseIwEaSERKS0_.exit498 ], [ %.pre.pre, %delete.notnull.i500 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #19
  br label %if.end67

lpad31:                                           ; preds = %if.end.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad18
  %.pn = phi { ptr, i32 } [ %55, %lpad31 ], [ %11, %lpad18 ]
  %call.i502 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit504 unwind label %terminate.lpad.i503

terminate.lpad.i503:                              ; preds = %ehcleanup
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit504:      ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  br label %ehcleanup367

lpad42:                                           ; preds = %invoke.cont40
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup363

lpad44:                                           ; preds = %_ZN11CStringBaseIwEC2Ev.exit446
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup359

lpad48:                                           ; preds = %if.then47
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup54

lpad50:                                           ; preds = %if.end.i.i459
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %62 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %isnull.i505 = icmp eq ptr %62, null
  br i1 %isnull.i505, label %ehcleanup54, label %delete.notnull.i506

delete.notnull.i506:                              ; preds = %lpad50
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %delete.notnull.i506, %lpad50, %lpad48
  %.pn914 = phi { ptr, i32 } [ %60, %lpad48 ], [ %61, %lpad50 ], [ %61, %delete.notnull.i506 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup357

lpad57:                                           ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %63 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup63

lpad59:                                           ; preds = %if.end.i.i483
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %65 = load ptr, ptr %ref.tmp55, align 8, !tbaa !26
  %isnull.i508 = icmp eq ptr %65, null
  br i1 %isnull.i508, label %ehcleanup63, label %delete.notnull.i509

delete.notnull.i509:                              ; preds = %lpad59
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %delete.notnull.i509, %lpad59, %lpad57
  %.pn916 = phi { ptr, i32 } [ %63, %lpad57 ], [ %64, %lpad59 ], [ %64, %delete.notnull.i509 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #19
  br label %ehcleanup357

if.else:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit450
  %_length.i.i511 = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  store i32 0, ptr %_length.i.i511, align 8, !tbaa !32
  store i32 0, ptr %call.i.i449, align 4, !tbaa !28
  %add.i.i513 = add nsw i32 %26, 1
  %cmp.i.i515 = icmp eq i32 %add.i.i513, 4
  br i1 %cmp.i.i515, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i525, label %if.end.i.i519

if.end.i.i519:                                    ; preds = %if.else
  %conv.i.i517 = zext i32 %add.i.i513 to i64
  %66 = icmp slt i32 %26, -1
  %67 = shl nuw nsw i64 %conv.i.i517, 2
  %68 = select i1 %66, i64 -1, i64 %67
  %call.i.i533 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #21
          to label %delete.notnull.i.i521 unwind label %lpad64

delete.notnull.i.i521:                            ; preds = %if.end.i.i519
  call void @_ZdaPv(ptr noundef nonnull %call.i.i449) #22
  %.pre.i520 = load i32, ptr %_length.i.i511, align 8, !tbaa !32
  %69 = sext i32 %.pre.i520 to i64
  store ptr %call.i.i533, ptr %ext, align 8, !tbaa !26
  %arrayidx14.i.i523 = getelementptr inbounds i32, ptr %call.i.i533, i64 %69
  store i32 0, ptr %arrayidx14.i.i523, align 4, !tbaa !28
  store i32 %add.i.i513, ptr %_capacity.i447, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i525

_ZN11CStringBaseIwE11SetCapacityEi.exit.i525:     ; preds = %delete.notnull.i.i521, %if.else
  %70 = phi ptr [ %call.i.i449, %if.else ], [ %call.i.i533, %delete.notnull.i.i521 ]
  %71 = load ptr, ptr %name, align 8, !tbaa !26
  br label %while.cond.i.i531

while.cond.i.i531:                                ; preds = %while.cond.i.i531, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i525
  %src.addr.0.i.i526 = phi ptr [ %71, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i525 ], [ %incdec.ptr.i.i528, %while.cond.i.i531 ]
  %dest.addr.0.i.i527 = phi ptr [ %70, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i525 ], [ %incdec.ptr1.i.i529, %while.cond.i.i531 ]
  %incdec.ptr.i.i528 = getelementptr inbounds i32, ptr %src.addr.0.i.i526, i64 1
  %72 = load i32, ptr %src.addr.0.i.i526, align 4, !tbaa !28
  %incdec.ptr1.i.i529 = getelementptr inbounds i32, ptr %dest.addr.0.i.i527, i64 1
  store i32 %72, ptr %dest.addr.0.i.i527, align 4, !tbaa !28
  %cmp.not.i.i530 = icmp eq i32 %72, 0
  br i1 %cmp.not.i.i530, label %_ZN11CStringBaseIwEaSERKS0_.exit534, label %while.cond.i.i531, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit534:              ; preds = %while.cond.i.i531
  %73 = load i32, ptr %_length.i, align 8, !tbaa !32
  store i32 %73, ptr %_length.i.i511, align 8, !tbaa !32
  br label %if.end67

lpad64:                                           ; preds = %if.end.i.i519
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup357

if.end67:                                         ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit534, %_ZN11CStringBaseIwED2Ev.exit501
  %75 = phi i32 [ %73, %_ZN11CStringBaseIwEaSERKS0_.exit534 ], [ %.pre, %_ZN11CStringBaseIwED2Ev.exit501 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extBig) #19
  %_length2.i = getelementptr inbounds %class.CStringBase, ptr %ext, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %extBig, i8 0, i64 16, i1 false)
  %add.i.i535 = add nsw i32 %75, 1
  %cmp.i.i536 = icmp eq i32 %add.i.i535, 0
  br i1 %cmp.i.i536, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i540, label %if.end.i.i539

if.end.i.i539:                                    ; preds = %if.end67
  %conv.i.i538 = zext i32 %add.i.i535 to i64
  %76 = icmp slt i32 %75, -1
  %77 = shl nuw nsw i64 %conv.i.i538, 2
  %78 = select i1 %76, i64 -1, i64 %77
  %call.i.i549 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #21
          to label %call.i.i.noexc548 unwind label %lpad68

call.i.i.noexc548:                                ; preds = %if.end.i.i539
  %_capacity.i537 = getelementptr inbounds %class.CStringBase, ptr %extBig, i64 0, i32 2
  store ptr %call.i.i549, ptr %extBig, align 8, !tbaa !26
  store i32 0, ptr %call.i.i549, align 4, !tbaa !28
  store i32 %add.i.i535, ptr %_capacity.i537, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i540

_ZN11CStringBaseIwE11SetCapacityEi.exit.i540:     ; preds = %call.i.i.noexc548, %if.end67
  %79 = phi ptr [ null, %if.end67 ], [ %call.i.i549, %call.i.i.noexc548 ]
  %80 = load ptr, ptr %ext, align 8, !tbaa !26
  br label %while.cond.i.i546

while.cond.i.i546:                                ; preds = %while.cond.i.i546, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i540
  %src.addr.0.i.i541 = phi ptr [ %80, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i540 ], [ %incdec.ptr.i.i543, %while.cond.i.i546 ]
  %dest.addr.0.i.i542 = phi ptr [ %79, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i540 ], [ %incdec.ptr1.i.i544, %while.cond.i.i546 ]
  %incdec.ptr.i.i543 = getelementptr inbounds i32, ptr %src.addr.0.i.i541, i64 1
  %81 = load i32, ptr %src.addr.0.i.i541, align 4, !tbaa !28
  %incdec.ptr1.i.i544 = getelementptr inbounds i32, ptr %dest.addr.0.i.i542, i64 1
  store i32 %81, ptr %dest.addr.0.i.i542, align 4, !tbaa !28
  %cmp.not.i.i545 = icmp eq i32 %81, 0
  br i1 %cmp.not.i.i545, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i546, !llvm.loop !35

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i546
  %_length.i547 = getelementptr inbounds %class.CStringBase, ptr %extBig, i64 0, i32 1
  store i32 %75, ptr %_length.i547, align 8, !tbaa !32
  %call.i550551 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %79)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %seqName) #19
  %_capacity.i.i552 = getelementptr inbounds %class.CStringBase, ptr %seqName, i64 0, i32 2
  %82 = getelementptr inbounds i8, ptr %seqName, i64 8
  store i64 0, ptr %82, align 8
  %call.i.i.i553 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %call.i.i.i.noexc unwind label %lpad72

call.i.i.i.noexc:                                 ; preds = %invoke.cont71
  store ptr %call.i.i.i553, ptr %seqName, align 8, !tbaa !26
  store i32 0, ptr %call.i.i.i553, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i.i552, align 4, !tbaa !30
  %_changedPart.i = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %seqName, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_changedPart.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %_ZN8NArchive6NSplit8CSeqNameC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i553) #22
  br label %ehcleanup351

_ZN8NArchive6NSplit8CSeqNameC2Ev.exit:            ; preds = %call.i.i.i.noexc
  %_capacity.i3.i = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %seqName, i64 0, i32 1, i32 2
  store ptr %call.i.i45.i, ptr %_changedPart.i, align 8, !tbaa !26
  store i32 0, ptr %call.i.i45.i, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp74) #19
  %84 = load i32, ptr %_length.i547, align 8, !tbaa !32, !noalias !40
  %spec.select.i = call i32 @llvm.smin.i32(i32 %84, i32 2)
  %sub.i555 = sub nsw i32 %84, %spec.select.i
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %extBig, i32 noundef %sub.i555, i32 noundef %spec.select.i)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZN8NArchive6NSplit8CSeqNameC2Ev.exit
  %85 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %call.i.i558 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %85, ptr noundef nonnull @.str)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit unwind label %lpad77

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit:            ; preds = %invoke.cont76
  %cmp.i556 = icmp eq i32 %call.i.i558, 0
  %86 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %isnull.i559 = icmp eq ptr %86, null
  br i1 %isnull.i559, label %_ZN11CStringBaseIwED2Ev.exit561, label %delete.notnull.i560

delete.notnull.i560:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %86) #22
  br label %_ZN11CStringBaseIwED2Ev.exit561

_ZN11CStringBaseIwED2Ev.exit561:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit, %delete.notnull.i560
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #19
  br i1 %cmp.i556, label %while.cond.preheader, label %if.else95

while.cond.preheader:                             ; preds = %_ZN11CStringBaseIwED2Ev.exit561
  %87 = load i32, ptr %_length.i547, align 8, !tbaa !32
  %cmp86937 = icmp sgt i32 %87, 2
  br i1 %cmp86937, label %while.body.lr.ph, label %if.end130

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %88 = load ptr, ptr %extBig, align 8, !tbaa !26
  %wide.trip.count951 = zext i32 %87 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end94
  %indvars.iv948 = phi i64 [ 2, %while.body.lr.ph ], [ %indvars.iv.next949, %if.end94 ]
  %89 = trunc i64 %indvars.iv948 to i32
  %90 = xor i32 %89, -1
  %sub91 = add i32 %87, %90
  %idxprom = sext i32 %sub91 to i64
  %arrayidx = getelementptr inbounds i32, ptr %88, i64 %idxprom
  %91 = load i32, ptr %arrayidx, align 4, !tbaa !28
  %cmp92.not = icmp eq i32 %91, 65
  br i1 %cmp92.not, label %if.end94, label %if.end130.loopexit.split.loop.exit962

lpad68:                                           ; preds = %if.end.i.i539
  %92 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup355

lpad70:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %93 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup353

lpad72:                                           ; preds = %invoke.cont71
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup351

lpad75:                                           ; preds = %_ZN8NArchive6NSplit8CSeqNameC2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont76
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %97 = load ptr, ptr %ref.tmp74, align 8, !tbaa !26
  %isnull.i564 = icmp eq ptr %97, null
  br i1 %isnull.i564, label %ehcleanup81, label %delete.notnull.i565

delete.notnull.i565:                              ; preds = %lpad77
  call void @_ZdaPv(ptr noundef nonnull %97) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %delete.notnull.i565, %lpad77, %lpad75
  %.pn894 = phi { ptr, i32 } [ %95, %lpad75 ], [ %96, %lpad77 ], [ %96, %delete.notnull.i565 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp74) #19
  br label %ehcleanup345

lpad83:                                           ; preds = %if.end.i.i687
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup345

if.end94:                                         ; preds = %while.body
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond952.not = icmp eq i64 %indvars.iv.next949, %wide.trip.count951
  br i1 %exitcond952.not, label %if.end130, label %while.body, !llvm.loop !43

if.else95:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp96) #19
  %99 = load i32, ptr %_length2.i, align 8, !tbaa !32, !noalias !44
  %spec.select.i568 = call i32 @llvm.smin.i32(i32 %99, i32 2)
  %sub.i569 = sub nsw i32 %99, %spec.select.i568
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %ext, i32 noundef %sub.i569, i32 noundef %spec.select.i568)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  %100 = load ptr, ptr %ref.tmp96, align 8, !tbaa !26
  %call.i.i573 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %100, ptr noundef nonnull @.str.1)
          to label %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit574 unwind label %lpad99

_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit574:         ; preds = %invoke.cont98
  %cmp.i571 = icmp eq i32 %call.i.i573, 0
  %101 = load ptr, ptr %ref.tmp96, align 8, !tbaa !26
  %isnull.i575 = icmp eq ptr %101, null
  br i1 %isnull.i575, label %_ZN11CStringBaseIwED2Ev.exit577, label %delete.notnull.i576

delete.notnull.i576:                              ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit574
  call void @_ZdaPv(ptr noundef nonnull %101) #22
  br label %_ZN11CStringBaseIwED2Ev.exit577

_ZN11CStringBaseIwED2Ev.exit577:                  ; preds = %_ZeqIwEbRK11CStringBaseIT_EPKS1_.exit574, %delete.notnull.i576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #19
  br i1 %cmp.i571, label %while.cond105.preheader, label %cleanup344

while.cond105.preheader:                          ; preds = %_ZN11CStringBaseIwED2Ev.exit577
  %102 = load i32, ptr %_length.i547, align 8, !tbaa !32
  %cmp108934 = icmp sgt i32 %102, 2
  br i1 %cmp108934, label %while.body109.lr.ph, label %while.end122

while.body109.lr.ph:                              ; preds = %while.cond105.preheader
  %103 = load ptr, ptr %extBig, align 8, !tbaa !26
  %wide.trip.count = zext i32 %102 to i64
  br label %while.body109

while.body109:                                    ; preds = %while.body109.lr.ph, %if.end120
  %indvars.iv = phi i64 [ 2, %while.body109.lr.ph ], [ %indvars.iv.next, %if.end120 ]
  %104 = trunc i64 %indvars.iv to i32
  %105 = xor i32 %104, -1
  %sub115 = add i32 %102, %105
  %idxprom116 = sext i32 %sub115 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %103, i64 %idxprom116
  %106 = load i32, ptr %arrayidx117, align 4, !tbaa !28
  %cmp118.not = icmp eq i32 %106, 48
  br i1 %cmp118.not, label %if.end120, label %while.end122.loopexit.split.loop.exit

lpad97:                                           ; preds = %if.else95
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup103

lpad99:                                           ; preds = %invoke.cont98
  %108 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %109 = load ptr, ptr %ref.tmp96, align 8, !tbaa !26
  %isnull.i580 = icmp eq ptr %109, null
  br i1 %isnull.i580, label %ehcleanup103, label %delete.notnull.i581

delete.notnull.i581:                              ; preds = %lpad99
  call void @_ZdaPv(ptr noundef nonnull %109) #22
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %delete.notnull.i581, %lpad99, %lpad97
  %.pn896 = phi { ptr, i32 } [ %107, %lpad97 ], [ %108, %lpad99 ], [ %108, %delete.notnull.i581 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #19
  br label %ehcleanup345

if.end120:                                        ; preds = %while.body109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end122, label %while.body109, !llvm.loop !47

while.end122.loopexit.split.loop.exit:            ; preds = %while.body109
  %110 = trunc i64 %indvars.iv to i32
  br label %while.end122

while.end122:                                     ; preds = %if.end120, %while.end122.loopexit.split.loop.exit, %while.cond105.preheader
  %numLetters.1.lcssa = phi i32 [ 2, %while.cond105.preheader ], [ %110, %while.end122.loopexit.split.loop.exit ], [ %102, %if.end120 ]
  %111 = load i32, ptr %_length2.i, align 8, !tbaa !32
  %cmp125.not = icmp eq i32 %numLetters.1.lcssa, %111
  br i1 %cmp125.not, label %if.end130, label %cleanup344

if.end130.loopexit.split.loop.exit962:            ; preds = %while.body
  %112 = trunc i64 %indvars.iv948 to i32
  br label %if.end130

if.end130:                                        ; preds = %if.end94, %if.end130.loopexit.split.loop.exit962, %while.cond.preheader, %while.end122
  %numLetters.2 = phi i32 [ %numLetters.1.lcssa, %while.end122 ], [ 2, %while.cond.preheader ], [ %112, %if.end130.loopexit.split.loop.exit962 ], [ %87, %if.end94 ]
  %_streams = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4
  %cmp.not.i584 = icmp eq ptr %stream, null
  br i1 %cmp.not.i584, label %invoke.cont133, label %if.then.i588

if.then.i588:                                     ; preds = %if.end130
  %vtable.i585 = load ptr, ptr %stream, align 8, !tbaa !22
  %vfn.i586 = getelementptr inbounds ptr, ptr %vtable.i585, i64 1
  %113 = load ptr, ptr %vfn.i586, align 8
  %call.i587590 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.end130, %if.then.i588
  %call.i591595 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %call.i591.noexc unwind label %lpad134.body

call.i591.noexc:                                  ; preds = %invoke.cont133
  store ptr %stream, ptr %call.i591595, align 8, !tbaa !48
  br i1 %cmp.not.i584, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i591.noexc
  %vtable.i.i = load ptr, ptr %stream, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %114 = load ptr, ptr %vfn.i.i, align 8
  %call.i4.i = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %invoke.cont.i unwind label %lpad134.body.thread

invoke.cont.i:                                    ; preds = %if.then.i.i, %call.i591.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_streams)
          to label %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE3AddERKS2_.exit unwind label %lpad134.body

lpad134.body.thread:                              ; preds = %if.then.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i591595) #22
  br label %if.then.i707

_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %116 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %_size.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %117 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %idxprom.i.i = sext i32 %117 to i64
  %arrayidx.i.i593 = getelementptr inbounds ptr, ptr %116, i64 %idxprom.i.i
  store ptr %call.i591595, ptr %arrayidx.i.i593, align 8, !tbaa !15
  %inc.i.i = add nsw i32 %117, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !19
  br i1 %cmp.not.i584, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i600

if.then.i600:                                     ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE3AddERKS2_.exit
  %vtable.i597 = load ptr, ptr %stream, align 8, !tbaa !22
  %vfn.i598 = getelementptr inbounds ptr, ptr %vtable.i597, i64 2
  %118 = load ptr, ptr %vfn.i598, align 8
  %call.i599 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i602

terminate.lpad.i602:                              ; preds = %if.then.i600
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE3AddERKS2_.exit, %if.then.i600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp140) #19
  %121 = load i32, ptr %_length.i547, align 8, !tbaa !32
  %sub144 = sub nsw i32 %121, %numLetters.2
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(16) %ext, i32 noundef 0, i32 noundef %sub144)
          to label %invoke.cont145 unwind label %lpad141

invoke.cont145:                                   ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %_length2.i.i = getelementptr inbounds %class.CStringBase, ptr %prefix, i64 0, i32 1
  %122 = load i32, ptr %_length2.i.i, align 8, !tbaa !32, !noalias !51
  %add.i.i.i = add nsw i32 %122, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont145
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %123 = icmp slt i32 %122, -1
  %124 = shl nuw nsw i64 %conv.i.i.i, 2
  %125 = select i1 %123, i64 -1, i64 %124
  %call.i.i.i611 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #21
          to label %call.i.i.i.noexc610 unwind label %lpad146

call.i.i.i.noexc610:                              ; preds = %if.end.i.i.i
  store i32 0, ptr %call.i.i.i611, align 4, !tbaa !28, !noalias !51
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.i.noexc610, %invoke.cont145
  %126 = phi ptr [ null, %invoke.cont145 ], [ %call.i.i.i611, %call.i.i.i.noexc610 ]
  %127 = load ptr, ptr %prefix, align 8, !tbaa !26, !noalias !51
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %127, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %126, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %128 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !28, !noalias !51
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %128, ptr %dest.addr.0.i.i.i, align 4, !tbaa !28, !noalias !51
  %cmp.not.i.i.i = icmp eq i32 %128, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !35

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i859 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp140, i64 0, i32 1
  %129 = load i32, ptr %_length.i859, align 8, !tbaa !32
  %cmp.not.i.i862 = icmp sgt i32 %129, 0
  br i1 %cmp.not.i.i862, label %if.end.i.i866, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i866:                                    ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %cmp4.i.i = icmp sgt i32 %122, 63
  %div24.i.i = lshr i32 %add.i.i.i, 1
  %cmp8.i.i = icmp sgt i32 %122, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.smax.i32(i32 %delta.0.i.i, i32 %129)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i.i
  %cmp.i.i.i865 = icmp eq i32 %add18.i.i, %122
  br i1 %cmp.i.i.i865, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i868

if.end.i.i.i868:                                  ; preds = %if.end.i.i866
  %add.i.i.i864 = add nsw i32 %add18.i.i, 1
  %conv.i.i.i867 = zext i32 %add.i.i.i864 to i64
  %130 = icmp slt i32 %add18.i.i, -1
  %131 = shl nuw nsw i64 %conv.i.i.i867, 2
  %132 = select i1 %130, i64 -1, i64 %131
  %call.i.i.i878 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %132) #21
          to label %call.i.i.i.noexc877 unwind label %lpad.i608

call.i.i.i.noexc877:                              ; preds = %if.end.i.i.i868
  %cmp3.i.i.i = icmp sgt i32 %122, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc877
  %cmp522.i.i.i.not = icmp eq i32 %122, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %122 to i64
  %133 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i878, ptr align 4 %126, i64 %133, i1 false), !tbaa !28
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %126, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc877
  %idxprom13.i.i.i = sext i32 %122 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i878, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i, %if.end.i.i866, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp139.sroa.0.1 = phi ptr [ %126, %if.end.i.i866 ], [ %call.i.i.i878, %if.end9.i.i.i ], [ %126, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %idx.ext.i869 = sext i32 %122 to i64
  %add.ptr.i870 = getelementptr inbounds i32, ptr %ref.tmp139.sroa.0.1, i64 %idx.ext.i869
  %134 = load ptr, ptr %ref.tmp140, align 8, !tbaa !26
  br label %while.cond.i.i875

while.cond.i.i875:                                ; preds = %while.cond.i.i875, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i871 = phi ptr [ %134, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i873, %while.cond.i.i875 ]
  %dest.addr.0.i.i872 = phi ptr [ %add.ptr.i870, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i874, %while.cond.i.i875 ]
  %incdec.ptr.i.i873 = getelementptr inbounds i32, ptr %src.addr.0.i.i871, i64 1
  %135 = load i32, ptr %src.addr.0.i.i871, align 4, !tbaa !28
  %incdec.ptr1.i.i874 = getelementptr inbounds i32, ptr %dest.addr.0.i.i872, i64 1
  store i32 %135, ptr %dest.addr.0.i.i872, align 4, !tbaa !28
  %cmp.not.i8.i = icmp eq i32 %135, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i875, !llvm.loop !35

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i875
  %136 = load i32, ptr %_length.i859, align 8, !tbaa !32
  %add.i = add nsw i32 %136, %122
  %_length.i.i613 = getelementptr inbounds %class.CStringBase, ptr %seqName, i64 0, i32 1
  store i32 0, ptr %_length.i.i613, align 8, !tbaa !32
  %137 = load ptr, ptr %seqName, align 8, !tbaa !26
  store i32 0, ptr %137, align 4, !tbaa !28
  %add.i.i615 = add nsw i32 %add.i, 1
  %138 = load i32, ptr %_capacity.i.i552, align 4, !tbaa !30
  %cmp.i.i617 = icmp eq i32 %add.i.i615, %138
  br i1 %cmp.i.i617, label %while.cond.i.i633.preheader, label %if.end.i.i621

lpad.i608:                                        ; preds = %if.end.i.i.i868
  %139 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i.i = icmp eq ptr %126, null
  br i1 %isnull.i.i, label %ehcleanup152, label %delete.notnull.i.i609

delete.notnull.i.i609:                            ; preds = %lpad.i608
  call void @_ZdaPv(ptr noundef nonnull %126) #22
  br label %ehcleanup152

if.end.i.i621:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %conv.i.i619 = zext i32 %add.i.i615 to i64
  %140 = icmp slt i32 %add.i, -1
  %141 = shl nuw nsw i64 %conv.i.i619, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %call.i.i635 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #21
          to label %call.i.i.noexc634 unwind label %lpad148

call.i.i.noexc634:                                ; preds = %if.end.i.i621
  %cmp3.i.i620 = icmp sgt i32 %138, 0
  br i1 %cmp3.i.i620, label %delete.notnull.i.i623, label %if.end9.i.i626

delete.notnull.i.i623:                            ; preds = %call.i.i.noexc634
  call void @_ZdaPv(ptr noundef nonnull %137) #22
  %.pre.i622 = load i32, ptr %_length.i.i613, align 8, !tbaa !32
  %143 = sext i32 %.pre.i622 to i64
  br label %if.end9.i.i626

if.end9.i.i626:                                   ; preds = %delete.notnull.i.i623, %call.i.i.noexc634
  %idxprom13.i.i624 = phi i64 [ %143, %delete.notnull.i.i623 ], [ 0, %call.i.i.noexc634 ]
  store ptr %call.i.i635, ptr %seqName, align 8, !tbaa !26
  %arrayidx14.i.i625 = getelementptr inbounds i32, ptr %call.i.i635, i64 %idxprom13.i.i624
  store i32 0, ptr %arrayidx14.i.i625, align 4, !tbaa !28
  store i32 %add.i.i615, ptr %_capacity.i.i552, align 4, !tbaa !30
  br label %while.cond.i.i633.preheader

while.cond.i.i633.preheader:                      ; preds = %if.end9.i.i626, %_ZN11CStringBaseIwEpLERKS0_.exit
  %dest.addr.0.i.i629.ph = phi ptr [ %137, %_ZN11CStringBaseIwEpLERKS0_.exit ], [ %call.i.i635, %if.end9.i.i626 ]
  br label %while.cond.i.i633

while.cond.i.i633:                                ; preds = %while.cond.i.i633.preheader, %while.cond.i.i633
  %src.addr.0.i.i628 = phi ptr [ %incdec.ptr.i.i630, %while.cond.i.i633 ], [ %ref.tmp139.sroa.0.1, %while.cond.i.i633.preheader ]
  %dest.addr.0.i.i629 = phi ptr [ %incdec.ptr1.i.i631, %while.cond.i.i633 ], [ %dest.addr.0.i.i629.ph, %while.cond.i.i633.preheader ]
  %incdec.ptr.i.i630 = getelementptr inbounds i32, ptr %src.addr.0.i.i628, i64 1
  %144 = load i32, ptr %src.addr.0.i.i628, align 4, !tbaa !28
  %incdec.ptr1.i.i631 = getelementptr inbounds i32, ptr %dest.addr.0.i.i629, i64 1
  store i32 %144, ptr %dest.addr.0.i.i629, align 4, !tbaa !28
  %cmp.not.i.i632 = icmp eq i32 %144, 0
  br i1 %cmp.not.i.i632, label %_ZN11CStringBaseIwEaSERKS0_.exit636, label %while.cond.i.i633, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit636:              ; preds = %while.cond.i.i633
  store i32 %add.i, ptr %_length.i.i613, align 8, !tbaa !32
  %isnull.i637 = icmp eq ptr %ref.tmp139.sroa.0.1, null
  br i1 %isnull.i637, label %_ZN11CStringBaseIwED2Ev.exit639, label %delete.notnull.i638

delete.notnull.i638:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit636
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp139.sroa.0.1) #22
  br label %_ZN11CStringBaseIwED2Ev.exit639

_ZN11CStringBaseIwED2Ev.exit639:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit636, %delete.notnull.i638
  %145 = load ptr, ptr %ref.tmp140, align 8, !tbaa !26
  %isnull.i640 = icmp eq ptr %145, null
  br i1 %isnull.i640, label %_ZN11CStringBaseIwED2Ev.exit642, label %delete.notnull.i641

delete.notnull.i641:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit639
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %_ZN11CStringBaseIwED2Ev.exit642

_ZN11CStringBaseIwED2Ev.exit642:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit639, %delete.notnull.i641
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp155) #19
  %146 = load i32, ptr %_length2.i, align 8, !tbaa !32, !noalias !54
  %spec.select.i644 = call i32 @llvm.smin.i32(i32 %146, i32 %numLetters.2)
  %sub.i645 = sub nsw i32 %146, %spec.select.i644
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(16) %ext, i32 noundef %sub.i645, i32 noundef %spec.select.i644)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit642
  %_length.i.i647 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %seqName, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i647, align 8, !tbaa !32
  %147 = load ptr, ptr %_changedPart.i, align 8, !tbaa !26
  store i32 0, ptr %147, align 4, !tbaa !28
  %_length.i648 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp155, i64 0, i32 1
  %148 = load i32, ptr %_length.i648, align 8, !tbaa !32
  %add.i.i649 = add nsw i32 %148, 1
  %149 = load i32, ptr %_capacity.i3.i, align 4, !tbaa !30
  %cmp.i.i651 = icmp eq i32 %add.i.i649, %149
  br i1 %cmp.i.i651, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i661, label %if.end.i.i655

if.end.i.i655:                                    ; preds = %invoke.cont157
  %conv.i.i653 = zext i32 %add.i.i649 to i64
  %150 = icmp slt i32 %148, -1
  %151 = shl nuw nsw i64 %conv.i.i653, 2
  %152 = select i1 %150, i64 -1, i64 %151
  %call.i.i669 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #21
          to label %call.i.i.noexc668 unwind label %lpad158

call.i.i.noexc668:                                ; preds = %if.end.i.i655
  %cmp3.i.i654 = icmp sgt i32 %149, 0
  br i1 %cmp3.i.i654, label %delete.notnull.i.i657, label %if.end9.i.i660

delete.notnull.i.i657:                            ; preds = %call.i.i.noexc668
  call void @_ZdaPv(ptr noundef nonnull %147) #22
  %.pre.i656 = load i32, ptr %_length.i.i647, align 8, !tbaa !32
  %153 = sext i32 %.pre.i656 to i64
  br label %if.end9.i.i660

if.end9.i.i660:                                   ; preds = %delete.notnull.i.i657, %call.i.i.noexc668
  %idxprom13.i.i658 = phi i64 [ %153, %delete.notnull.i.i657 ], [ 0, %call.i.i.noexc668 ]
  store ptr %call.i.i669, ptr %_changedPart.i, align 8, !tbaa !26
  %arrayidx14.i.i659 = getelementptr inbounds i32, ptr %call.i.i669, i64 %idxprom13.i.i658
  store i32 0, ptr %arrayidx14.i.i659, align 4, !tbaa !28
  store i32 %add.i.i649, ptr %_capacity.i3.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i661

_ZN11CStringBaseIwE11SetCapacityEi.exit.i661:     ; preds = %if.end9.i.i660, %invoke.cont157
  %154 = phi ptr [ %147, %invoke.cont157 ], [ %call.i.i669, %if.end9.i.i660 ]
  %155 = load ptr, ptr %ref.tmp155, align 8, !tbaa !26
  br label %while.cond.i.i667

while.cond.i.i667:                                ; preds = %while.cond.i.i667, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i661
  %src.addr.0.i.i662 = phi ptr [ %155, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i661 ], [ %incdec.ptr.i.i664, %while.cond.i.i667 ]
  %dest.addr.0.i.i663 = phi ptr [ %154, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i661 ], [ %incdec.ptr1.i.i665, %while.cond.i.i667 ]
  %incdec.ptr.i.i664 = getelementptr inbounds i32, ptr %src.addr.0.i.i662, i64 1
  %156 = load i32, ptr %src.addr.0.i.i662, align 4, !tbaa !28
  %incdec.ptr1.i.i665 = getelementptr inbounds i32, ptr %dest.addr.0.i.i663, i64 1
  store i32 %156, ptr %dest.addr.0.i.i663, align 4, !tbaa !28
  %cmp.not.i.i666 = icmp eq i32 %156, 0
  br i1 %cmp.not.i.i666, label %_ZN11CStringBaseIwEaSERKS0_.exit670, label %while.cond.i.i667, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit670:              ; preds = %while.cond.i.i667
  %157 = load i32, ptr %_length.i648, align 8, !tbaa !32
  store i32 %157, ptr %_length.i.i647, align 8, !tbaa !32
  %isnull.i671 = icmp eq ptr %155, null
  br i1 %isnull.i671, label %_ZN11CStringBaseIwED2Ev.exit673, label %delete.notnull.i672

delete.notnull.i672:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit670
  call void @_ZdaPv(ptr noundef nonnull %155) #22
  br label %_ZN11CStringBaseIwED2Ev.exit673

_ZN11CStringBaseIwED2Ev.exit673:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit670, %delete.notnull.i672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp155) #19
  %_splitStyle = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %seqName, i64 0, i32 2
  %frombool = zext i1 %cmp.i556 to i8
  store i8 %frombool, ptr %_splitStyle, align 8, !tbaa !57
  %158 = load i32, ptr %_length2.i.i, align 8, !tbaa !32
  %cmp165 = icmp slt i32 %158, 1
  br i1 %cmp165, label %if.then166, label %if.else169

if.then166:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit673
  %_subName = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3
  %_length.i.i675 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i675, align 8, !tbaa !32
  %159 = load ptr, ptr %_subName, align 8, !tbaa !26
  store i32 0, ptr %159, align 4, !tbaa !28
  %_capacity.i.i682 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3, i32 2
  %160 = load i32, ptr %_capacity.i.i682, align 4, !tbaa !30
  %cmp.i.i683 = icmp eq i32 %160, 5
  br i1 %cmp.i.i683, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i693, label %if.end.i.i687

if.end.i.i687:                                    ; preds = %if.then166
  %call.i.i701 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znam(i64 noundef 20) #21
          to label %call.i.i.noexc700 unwind label %lpad83

call.i.i.noexc700:                                ; preds = %if.end.i.i687
  %cmp3.i.i686 = icmp sgt i32 %160, 0
  br i1 %cmp3.i.i686, label %delete.notnull.i.i689, label %if.end9.i.i692

delete.notnull.i.i689:                            ; preds = %call.i.i.noexc700
  call void @_ZdaPv(ptr noundef nonnull %159) #22
  %.pre.i688 = load i32, ptr %_length.i.i675, align 8, !tbaa !32
  %161 = sext i32 %.pre.i688 to i64
  br label %if.end9.i.i692

if.end9.i.i692:                                   ; preds = %delete.notnull.i.i689, %call.i.i.noexc700
  %idxprom13.i.i690 = phi i64 [ %161, %delete.notnull.i.i689 ], [ 0, %call.i.i.noexc700 ]
  store ptr %call.i.i701, ptr %_subName, align 8, !tbaa !26
  %arrayidx14.i.i691 = getelementptr inbounds i32, ptr %call.i.i701, i64 %idxprom13.i.i690
  store i32 0, ptr %arrayidx14.i.i691, align 4, !tbaa !28
  store i32 5, ptr %_capacity.i.i682, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i693

_ZN11CStringBaseIwE11SetCapacityEi.exit.i693:     ; preds = %if.end9.i.i692, %if.then166
  %162 = phi ptr [ %159, %if.then166 ], [ %call.i.i701, %if.end9.i.i692 ]
  %incdec.ptr1.i.i697.3 = getelementptr inbounds i32, ptr %162, i64 4
  store <4 x i32> <i32 102, i32 105, i32 108, i32 101>, ptr %162, align 4, !tbaa !28
  store i32 0, ptr %incdec.ptr1.i.i697.3, align 4, !tbaa !28
  store i32 4, ptr %_length.i.i675, align 8, !tbaa !32
  br label %if.end182

lpad132:                                          ; preds = %if.then.i588
  %163 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup345

lpad134.body:                                     ; preds = %invoke.cont133, %invoke.cont.i
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br i1 %cmp.not.i584, label %ehcleanup345, label %if.then.i707

if.then.i707:                                     ; preds = %lpad134.body.thread, %lpad134.body
  %eh.lpad-body596928 = phi { ptr, i32 } [ %115, %lpad134.body.thread ], [ %164, %lpad134.body ]
  %vtable.i704 = load ptr, ptr %stream, align 8, !tbaa !22
  %vfn.i705 = getelementptr inbounds ptr, ptr %vtable.i704, i64 2
  %165 = load ptr, ptr %vfn.i705, align 8
  %call.i706 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %stream)
          to label %ehcleanup345 unwind label %terminate.lpad.i709

terminate.lpad.i709:                              ; preds = %if.then.i707
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

lpad141:                                          ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup153

lpad146:                                          ; preds = %if.end.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup152

lpad148:                                          ; preds = %if.end.i.i621
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i711 = icmp eq ptr %ref.tmp139.sroa.0.1, null
  br i1 %isnull.i711, label %ehcleanup152, label %delete.notnull.i712

delete.notnull.i712:                              ; preds = %lpad148
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp139.sroa.0.1) #22
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %delete.notnull.i712, %lpad148, %lpad146, %delete.notnull.i.i609, %lpad.i608
  %.pn899 = phi { ptr, i32 } [ %169, %lpad146 ], [ %139, %delete.notnull.i.i609 ], [ %139, %lpad.i608 ], [ %170, %lpad148 ], [ %170, %delete.notnull.i712 ]
  %171 = load ptr, ptr %ref.tmp140, align 8, !tbaa !26
  %isnull.i714 = icmp eq ptr %171, null
  br i1 %isnull.i714, label %ehcleanup153, label %delete.notnull.i715

delete.notnull.i715:                              ; preds = %ehcleanup152
  call void @_ZdaPv(ptr noundef nonnull %171) #22
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %delete.notnull.i715, %ehcleanup152, %lpad141
  %.pn899.pn = phi { ptr, i32 } [ %168, %lpad141 ], [ %.pn899, %ehcleanup152 ], [ %.pn899, %delete.notnull.i715 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #19
  br label %ehcleanup345

lpad156:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit642
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup162

lpad158:                                          ; preds = %if.end.i.i655
  %173 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %174 = load ptr, ptr %ref.tmp155, align 8, !tbaa !26
  %isnull.i717 = icmp eq ptr %174, null
  br i1 %isnull.i717, label %ehcleanup162, label %delete.notnull.i718

delete.notnull.i718:                              ; preds = %lpad158
  call void @_ZdaPv(ptr noundef nonnull %174) #22
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %delete.notnull.i718, %lpad158, %lpad156
  %.pn902 = phi { ptr, i32 } [ %172, %lpad156 ], [ %173, %lpad158 ], [ %173, %delete.notnull.i718 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp155) #19
  br label %ehcleanup345

if.else169:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit673
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp170) #19
  %sub174 = add nsw i32 %158, -1
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i32 noundef 0, i32 noundef %sub174)
          to label %invoke.cont175 unwind label %lpad171

invoke.cont175:                                   ; preds = %if.else169
  %_subName176 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3
  %cmp.i722 = icmp eq ptr %ref.tmp170, %_subName176
  br i1 %cmp.i722, label %invoke.cont175.invoke.cont178_crit_edge, label %if.end.i728

invoke.cont175.invoke.cont178_crit_edge:          ; preds = %invoke.cont175
  %.pre953 = load ptr, ptr %ref.tmp170, align 8, !tbaa !26
  br label %invoke.cont178

if.end.i728:                                      ; preds = %invoke.cont175
  %_length.i.i723 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %_length.i.i723, align 8, !tbaa !32
  %175 = load ptr, ptr %_subName176, align 8, !tbaa !26
  store i32 0, ptr %175, align 4, !tbaa !28
  %_length.i724 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp170, i64 0, i32 1
  %176 = load i32, ptr %_length.i724, align 8, !tbaa !32
  %add.i.i725 = add nsw i32 %176, 1
  %_capacity.i.i726 = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3, i32 2
  %177 = load i32, ptr %_capacity.i.i726, align 4, !tbaa !30
  %cmp.i.i727 = icmp eq i32 %add.i.i725, %177
  br i1 %cmp.i.i727, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i737, label %if.end.i.i731

if.end.i.i731:                                    ; preds = %if.end.i728
  %conv.i.i729 = zext i32 %add.i.i725 to i64
  %178 = icmp slt i32 %176, -1
  %179 = shl nuw nsw i64 %conv.i.i729, 2
  %180 = select i1 %178, i64 -1, i64 %179
  %call.i.i745 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #21
          to label %call.i.i.noexc744 unwind label %lpad177

call.i.i.noexc744:                                ; preds = %if.end.i.i731
  %cmp3.i.i730 = icmp sgt i32 %177, 0
  br i1 %cmp3.i.i730, label %delete.notnull.i.i733, label %if.end9.i.i736

delete.notnull.i.i733:                            ; preds = %call.i.i.noexc744
  call void @_ZdaPv(ptr noundef nonnull %175) #22
  %.pre.i732 = load i32, ptr %_length.i.i723, align 8, !tbaa !32
  %181 = sext i32 %.pre.i732 to i64
  br label %if.end9.i.i736

if.end9.i.i736:                                   ; preds = %delete.notnull.i.i733, %call.i.i.noexc744
  %idxprom13.i.i734 = phi i64 [ %181, %delete.notnull.i.i733 ], [ 0, %call.i.i.noexc744 ]
  store ptr %call.i.i745, ptr %_subName176, align 8, !tbaa !26
  %arrayidx14.i.i735 = getelementptr inbounds i32, ptr %call.i.i745, i64 %idxprom13.i.i734
  store i32 0, ptr %arrayidx14.i.i735, align 4, !tbaa !28
  store i32 %add.i.i725, ptr %_capacity.i.i726, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i737

_ZN11CStringBaseIwE11SetCapacityEi.exit.i737:     ; preds = %if.end9.i.i736, %if.end.i728
  %182 = phi ptr [ %175, %if.end.i728 ], [ %call.i.i745, %if.end9.i.i736 ]
  %183 = load ptr, ptr %ref.tmp170, align 8, !tbaa !26
  br label %while.cond.i.i743

while.cond.i.i743:                                ; preds = %while.cond.i.i743, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i737
  %src.addr.0.i.i738 = phi ptr [ %183, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i737 ], [ %incdec.ptr.i.i740, %while.cond.i.i743 ]
  %dest.addr.0.i.i739 = phi ptr [ %182, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i737 ], [ %incdec.ptr1.i.i741, %while.cond.i.i743 ]
  %incdec.ptr.i.i740 = getelementptr inbounds i32, ptr %src.addr.0.i.i738, i64 1
  %184 = load i32, ptr %src.addr.0.i.i738, align 4, !tbaa !28
  %incdec.ptr1.i.i741 = getelementptr inbounds i32, ptr %dest.addr.0.i.i739, i64 1
  store i32 %184, ptr %dest.addr.0.i.i739, align 4, !tbaa !28
  %cmp.not.i.i742 = icmp eq i32 %184, 0
  br i1 %cmp.not.i.i742, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i743, !llvm.loop !35

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i743
  %185 = load i32, ptr %_length.i724, align 8, !tbaa !32
  store i32 %185, ptr %_length.i.i723, align 8, !tbaa !32
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %invoke.cont175.invoke.cont178_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %186 = phi ptr [ %.pre953, %invoke.cont175.invoke.cont178_crit_edge ], [ %183, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i747 = icmp eq ptr %186, null
  br i1 %isnull.i747, label %_ZN11CStringBaseIwED2Ev.exit749, label %delete.notnull.i748

delete.notnull.i748:                              ; preds = %invoke.cont178
  call void @_ZdaPv(ptr noundef nonnull %186) #22
  br label %_ZN11CStringBaseIwED2Ev.exit749

_ZN11CStringBaseIwED2Ev.exit749:                  ; preds = %invoke.cont178, %delete.notnull.i748
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp170) #19
  br label %if.end182

lpad171:                                          ; preds = %if.else169
  %187 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup181

lpad177:                                          ; preds = %if.end.i.i731
  %188 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %189 = load ptr, ptr %ref.tmp170, align 8, !tbaa !26
  %isnull.i750 = icmp eq ptr %189, null
  br i1 %isnull.i750, label %ehcleanup181, label %delete.notnull.i751

delete.notnull.i751:                              ; preds = %lpad177
  call void @_ZdaPv(ptr noundef nonnull %189) #22
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %delete.notnull.i751, %lpad177, %lpad171
  %.pn904 = phi { ptr, i32 } [ %187, %lpad171 ], [ %188, %lpad177 ], [ %188, %delete.notnull.i751 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp170) #19
  br label %ehcleanup345

if.end182:                                        ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i693, %_ZN11CStringBaseIwED2Ev.exit749
  %_totalSize = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 6
  store i64 0, ptr %_totalSize, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop183) #19
  store i16 0, ptr %prop183, align 8, !tbaa !16
  %wReserved1.i753 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop183, i64 0, i32 1
  store i16 0, ptr %wReserved1.i753, align 2, !tbaa !18
  %190 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !24
  %vtable190 = load ptr, ptr %190, align 8, !tbaa !22
  %vfn191 = getelementptr inbounds ptr, ptr %vtable190, i64 5
  %191 = load ptr, ptr %vfn191, align 8
  %call193 = invoke noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef 7, ptr noundef nonnull %prop183)
          to label %invoke.cont192 unwind label %lpad187

invoke.cont192:                                   ; preds = %if.end182
  %cmp194.not = icmp eq i32 %call193, 0
  br i1 %cmp194.not, label %cleanup.cont199, label %cleanup206

lpad187:                                          ; preds = %if.end182
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i754 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop183)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit757 unwind label %terminate.lpad.i756

terminate.lpad.i756:                              ; preds = %lpad187
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit757:      ; preds = %lpad187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop183) #19
  br label %ehcleanup345

cleanup.cont199:                                  ; preds = %invoke.cont192
  %195 = load i16, ptr %prop183, align 8, !tbaa !16
  %cmp203.not = icmp eq i16 %195, 21
  br i1 %cmp203.not, label %if.end205, label %cleanup206

if.end205:                                        ; preds = %cleanup.cont199
  %196 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop183, i64 0, i32 4
  %197 = load i64, ptr %196, align 8, !tbaa !31
  br label %cleanup206

cleanup206:                                       ; preds = %cleanup.cont199, %invoke.cont192, %if.end205
  %size.0 = phi i64 [ %197, %if.end205 ], [ undef, %invoke.cont192 ], [ undef, %cleanup.cont199 ]
  %cond391 = phi i1 [ true, %if.end205 ], [ false, %invoke.cont192 ], [ false, %cleanup.cont199 ]
  %retval.3 = phi i32 [ %retval.1, %if.end205 ], [ %call193, %invoke.cont192 ], [ -2147024809, %cleanup.cont199 ]
  %call.i758 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop183)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit761 unwind label %terminate.lpad.i760

terminate.lpad.i760:                              ; preds = %cleanup206
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit761:      ; preds = %cleanup206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop183) #19
  br i1 %cond391, label %cleanup.cont210, label %cleanup344

cleanup.cont210:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit761
  %200 = load i64, ptr %_totalSize, align 8, !tbaa !60
  %add213 = add i64 %200, %size.0
  store i64 %add213, ptr %_totalSize, align 8, !tbaa !60
  %_sizes = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 5
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_sizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad214

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %cleanup.cont210
  %_items.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 3
  %201 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %_size.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 2
  %202 = load i32, ptr %_size.i, align 4, !tbaa !19
  %idxprom.i = sext i32 %202 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %201, i64 %idxprom.i
  store i64 %size.0, ptr %arrayidx.i, align 8, !tbaa !70
  %inc.i = add nsw i32 %202, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numFiles) #19
  %203 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %conv223 = sext i32 %203 to i64
  store i64 %conv223, ptr %numFiles, align 8, !tbaa !70
  %vtable225 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !22
  %vfn226 = getelementptr inbounds ptr, ptr %vtable225, i64 6
  %204 = load ptr, ptr %vfn226, align 8
  %call229 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback, ptr noundef nonnull %numFiles, ptr noundef null)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %cmp230.not = icmp eq i32 %call229, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles) #19
  br i1 %cmp230.not, label %for.cond.preheader, label %cleanup344

for.cond.preheader:                               ; preds = %invoke.cont228
  %wReserved1.i763 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop266, i64 0, i32 1
  %205 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop266, i64 0, i32 4
  br label %for.cond

lpad214:                                          ; preds = %cleanup.cont210
  %206 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup345

lpad227:                                          ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %207 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles) #19
  br label %ehcleanup345

for.cond:                                         ; preds = %for.cond.preheader, %_ZN11CStringBaseIwED2Ev.exit789
  %size.1 = phi i64 [ %size.3, %_ZN11CStringBaseIwED2Ev.exit789 ], [ %size.0, %for.cond.preheader ]
  %retval.6 = phi i32 [ %retval.11, %_ZN11CStringBaseIwED2Ev.exit789 ], [ %retval.3, %for.cond.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullName) #19
  invoke void @_ZN8NArchive6NSplit8CSeqName11GetNextNameEv(ptr nonnull sret(%class.CStringBase) align 8 %fullName, ptr noundef nonnull align 8 dereferenceable(33) %seqName)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nextStream) #19
  store ptr null, ptr %nextStream, align 8, !tbaa !48
  %208 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !24
  %209 = load ptr, ptr %fullName, align 8, !tbaa !26
  %vtable253 = load ptr, ptr %208, align 8, !tbaa !22
  %vfn254 = getelementptr inbounds ptr, ptr %vtable253, i64 6
  %210 = load ptr, ptr %vfn254, align 8
  %call256 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %209, ptr noundef nonnull %nextStream)
          to label %invoke.cont255 unwind label %lpad246

invoke.cont255:                                   ; preds = %invoke.cont243
  switch i32 %call256, label %if.then261 [
    i32 1, label %cleanup330
    i32 0, label %if.end262
  ]

lpad242:                                          ; preds = %for.cond
  %211 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup341

lpad246:                                          ; preds = %cleanup.cont294, %_ZN13CRecordVectorIyE3AddEy.exit777, %invoke.cont243
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup331

if.then261:                                       ; preds = %invoke.cont255
  br label %cleanup330

if.end262:                                        ; preds = %invoke.cont255
  br i1 %cmp.not.i584, label %cleanup330, label %if.end265

if.end265:                                        ; preds = %if.end262
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop266) #19
  store i16 0, ptr %prop266, align 8, !tbaa !16
  store i16 0, ptr %wReserved1.i763, align 2, !tbaa !18
  %213 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !24
  %vtable273 = load ptr, ptr %213, align 8, !tbaa !22
  %vfn274 = getelementptr inbounds ptr, ptr %vtable273, i64 5
  %214 = load ptr, ptr %vfn274, align 8
  %call276 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef 7, ptr noundef nonnull %prop266)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %if.end265
  %cmp277.not = icmp eq i32 %call276, 0
  br i1 %cmp277.not, label %cleanup.cont282, label %cleanup290

lpad270:                                          ; preds = %if.end265
  %215 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %call.i764 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop266)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit767 unwind label %terminate.lpad.i766

terminate.lpad.i766:                              ; preds = %lpad270
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit767:      ; preds = %lpad270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop266) #19
  br label %ehcleanup331

cleanup.cont282:                                  ; preds = %invoke.cont275
  %218 = load i16, ptr %prop266, align 8, !tbaa !16
  %cmp286.not = icmp eq i16 %218, 21
  br i1 %cmp286.not, label %if.end288, label %cleanup290

if.end288:                                        ; preds = %cleanup.cont282
  %219 = load i64, ptr %205, align 8, !tbaa !31
  br label %cleanup290

cleanup290:                                       ; preds = %cleanup.cont282, %invoke.cont275, %if.end288
  %size.2 = phi i64 [ %219, %if.end288 ], [ %size.1, %invoke.cont275 ], [ %size.1, %cleanup.cont282 ]
  %cond393 = phi i1 [ true, %if.end288 ], [ false, %invoke.cont275 ], [ false, %cleanup.cont282 ]
  %retval.8 = phi i32 [ %retval.6, %if.end288 ], [ %call276, %invoke.cont275 ], [ -2147024809, %cleanup.cont282 ]
  %call.i768 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop266)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit771 unwind label %terminate.lpad.i770

terminate.lpad.i770:                              ; preds = %cleanup290
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit771:      ; preds = %cleanup290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop266) #19
  br i1 %cond393, label %cleanup.cont294, label %cleanup330

cleanup.cont294:                                  ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit771
  %222 = load i64, ptr %_totalSize, align 8, !tbaa !60
  %add297 = add i64 %222, %size.2
  store i64 %add297, ptr %_totalSize, align 8, !tbaa !60
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_sizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit777 unwind label %lpad246

_ZN13CRecordVectorIyE3AddEy.exit777:              ; preds = %cleanup.cont294
  %223 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %224 = load i32, ptr %_size.i, align 4, !tbaa !19
  %idxprom.i774 = sext i32 %224 to i64
  %arrayidx.i775 = getelementptr inbounds i64, ptr %223, i64 %idxprom.i774
  store i64 %size.2, ptr %arrayidx.i775, align 8, !tbaa !70
  %inc.i776 = add nsw i32 %224, 1
  store i32 %inc.i776, ptr %_size.i, align 4, !tbaa !19
  %call303 = invoke noundef i32 @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %_streams, ptr noundef nonnull align 8 dereferenceable(8) %nextStream)
          to label %if.then305 unwind label %lpad246

if.then305:                                       ; preds = %_ZN13CRecordVectorIyE3AddEy.exit777
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numFiles306) #19
  %225 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %conv311 = sext i32 %225 to i64
  store i64 %conv311, ptr %numFiles306, align 8, !tbaa !70
  %vtable313 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !22
  %vfn314 = getelementptr inbounds ptr, ptr %vtable313, i64 6
  %226 = load ptr, ptr %vfn314, align 8
  %call317 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback, ptr noundef nonnull %numFiles306, ptr noundef null)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.then305
  %cmp318.not = icmp ne i32 %call317, 0
  %retval.8.call317 = select i1 %cmp318.not, i32 %call317, i32 %retval.8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles306) #19
  %spec.select926 = zext i1 %cmp318.not to i32
  br label %cleanup330

lpad315:                                          ; preds = %if.then305
  %227 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numFiles306) #19
  br label %ehcleanup331

cleanup330:                                       ; preds = %invoke.cont316, %if.end262, %invoke.cont255, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit771, %if.then261
  %size.3 = phi i64 [ %size.1, %if.then261 ], [ %size.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit771 ], [ %size.1, %invoke.cont255 ], [ %size.1, %if.end262 ], [ %size.2, %invoke.cont316 ]
  %cleanup.dest.slot.8 = phi i32 [ 1, %if.then261 ], [ 1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit771 ], [ 6, %invoke.cont255 ], [ 6, %if.end262 ], [ %spec.select926, %invoke.cont316 ]
  %retval.11 = phi i32 [ %call256, %if.then261 ], [ %retval.8, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit771 ], [ %retval.6, %invoke.cont255 ], [ %retval.6, %if.end262 ], [ %retval.8.call317, %invoke.cont316 ]
  %228 = load ptr, ptr %nextStream, align 8, !tbaa !48
  %tobool.not.i779 = icmp eq ptr %228, null
  br i1 %tobool.not.i779, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit786, label %if.then.i783

if.then.i783:                                     ; preds = %cleanup330
  %vtable.i780 = load ptr, ptr %228, align 8, !tbaa !22
  %vfn.i781 = getelementptr inbounds ptr, ptr %vtable.i780, i64 2
  %229 = load ptr, ptr %vfn.i781, align 8
  %call.i782 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit786 unwind label %terminate.lpad.i785

terminate.lpad.i785:                              ; preds = %if.then.i783
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit786:            ; preds = %cleanup330, %if.then.i783
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #19
  %232 = load ptr, ptr %fullName, align 8, !tbaa !26
  %isnull.i787 = icmp eq ptr %232, null
  br i1 %isnull.i787, label %_ZN11CStringBaseIwED2Ev.exit789, label %delete.notnull.i788

delete.notnull.i788:                              ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit786
  call void @_ZdaPv(ptr noundef nonnull %232) #22
  br label %_ZN11CStringBaseIwED2Ev.exit789

_ZN11CStringBaseIwED2Ev.exit789:                  ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit786, %delete.notnull.i788
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #19
  switch i32 %cleanup.dest.slot.8, label %cleanup344.loopexit [
    i32 0, label %for.cond
    i32 6, label %cleanup344
  ], !llvm.loop !71

ehcleanup331:                                     ; preds = %lpad315, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit767, %lpad246
  %.pn906 = phi { ptr, i32 } [ %227, %lpad315 ], [ %212, %lpad246 ], [ %215, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit767 ]
  %233 = load ptr, ptr %nextStream, align 8, !tbaa !48
  %tobool.not.i790 = icmp eq ptr %233, null
  br i1 %tobool.not.i790, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit797, label %if.then.i794

if.then.i794:                                     ; preds = %ehcleanup331
  %vtable.i791 = load ptr, ptr %233, align 8, !tbaa !22
  %vfn.i792 = getelementptr inbounds ptr, ptr %vtable.i791, i64 2
  %234 = load ptr, ptr %vfn.i792, align 8
  %call.i793 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit797 unwind label %terminate.lpad.i796

terminate.lpad.i796:                              ; preds = %if.then.i794
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit797:            ; preds = %ehcleanup331, %if.then.i794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #19
  %237 = load ptr, ptr %fullName, align 8, !tbaa !26
  %isnull.i798 = icmp eq ptr %237, null
  br i1 %isnull.i798, label %ehcleanup341, label %delete.notnull.i799

delete.notnull.i799:                              ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit797
  call void @_ZdaPv(ptr noundef nonnull %237) #22
  br label %ehcleanup341

ehcleanup341:                                     ; preds = %delete.notnull.i799, %_ZN9CMyComPtrI9IInStreamED2Ev.exit797, %lpad242
  %.pn906.pn = phi { ptr, i32 } [ %211, %lpad242 ], [ %.pn906, %_ZN9CMyComPtrI9IInStreamED2Ev.exit797 ], [ %.pn906, %delete.notnull.i799 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #19
  br label %ehcleanup345

cleanup344.loopexit:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit789
  br label %cleanup344

cleanup344:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit789, %cleanup344.loopexit, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit761, %invoke.cont228, %_ZN11CStringBaseIwED2Ev.exit577, %while.end122
  %cleanup.dest.slot.10 = phi i32 [ 1, %while.end122 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit577 ], [ 1, %invoke.cont228 ], [ 1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit761 ], [ %cleanup.dest.slot.8, %cleanup344.loopexit ], [ 0, %_ZN11CStringBaseIwED2Ev.exit789 ]
  %retval.13 = phi i32 [ 1, %while.end122 ], [ 1, %_ZN11CStringBaseIwED2Ev.exit577 ], [ %call229, %invoke.cont228 ], [ %retval.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit761 ], [ %retval.11, %cleanup344.loopexit ], [ %retval.11, %_ZN11CStringBaseIwED2Ev.exit789 ]
  %238 = load ptr, ptr %_changedPart.i, align 8, !tbaa !26
  %isnull.i.i802 = icmp eq ptr %238, null
  br i1 %isnull.i.i802, label %_ZN11CStringBaseIwED2Ev.exit.i804, label %delete.notnull.i.i803

delete.notnull.i.i803:                            ; preds = %cleanup344
  call void @_ZdaPv(ptr noundef nonnull %238) #22
  br label %_ZN11CStringBaseIwED2Ev.exit.i804

_ZN11CStringBaseIwED2Ev.exit.i804:                ; preds = %delete.notnull.i.i803, %cleanup344
  %239 = load ptr, ptr %seqName, align 8, !tbaa !26
  %isnull.i2.i = icmp eq ptr %239, null
  br i1 %isnull.i2.i, label %_ZN8NArchive6NSplit8CSeqNameD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i804
  call void @_ZdaPv(ptr noundef nonnull %239) #22
  br label %_ZN8NArchive6NSplit8CSeqNameD2Ev.exit

_ZN8NArchive6NSplit8CSeqNameD2Ev.exit:            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i804, %delete.notnull.i3.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seqName) #19
  %240 = load ptr, ptr %extBig, align 8, !tbaa !26
  %isnull.i805 = icmp eq ptr %240, null
  br i1 %isnull.i805, label %_ZN11CStringBaseIwED2Ev.exit807, label %delete.notnull.i806

delete.notnull.i806:                              ; preds = %_ZN8NArchive6NSplit8CSeqNameD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %240) #22
  br label %_ZN11CStringBaseIwED2Ev.exit807

_ZN11CStringBaseIwED2Ev.exit807:                  ; preds = %_ZN8NArchive6NSplit8CSeqNameD2Ev.exit, %delete.notnull.i806
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extBig) #19
  %241 = load ptr, ptr %ext, align 8, !tbaa !26
  %isnull.i808 = icmp eq ptr %241, null
  br i1 %isnull.i808, label %_ZN11CStringBaseIwED2Ev.exit810, label %delete.notnull.i809

delete.notnull.i809:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit807
  call void @_ZdaPv(ptr noundef nonnull %241) #22
  br label %_ZN11CStringBaseIwED2Ev.exit810

_ZN11CStringBaseIwED2Ev.exit810:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit807, %delete.notnull.i809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #19
  %242 = load ptr, ptr %prefix, align 8, !tbaa !26
  %isnull.i811 = icmp eq ptr %242, null
  br i1 %isnull.i811, label %_ZN11CStringBaseIwED2Ev.exit813, label %delete.notnull.i812

delete.notnull.i812:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit810
  call void @_ZdaPv(ptr noundef nonnull %242) #22
  br label %_ZN11CStringBaseIwED2Ev.exit813

_ZN11CStringBaseIwED2Ev.exit813:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit810, %delete.notnull.i812
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix) #19
  br label %cleanup366

cleanup366:                                       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %_ZN11CStringBaseIwED2Ev.exit813
  %cleanup.dest.slot.11 = phi i32 [ %cleanup.dest.slot.10, %_ZN11CStringBaseIwED2Ev.exit813 ], [ 1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  %retval.14 = phi i32 [ %retval.13, %_ZN11CStringBaseIwED2Ev.exit813 ], [ %retval.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ]
  %243 = load ptr, ptr %name, align 8, !tbaa !26
  %isnull.i814 = icmp eq ptr %243, null
  br i1 %isnull.i814, label %_ZN11CStringBaseIwED2Ev.exit816, label %delete.notnull.i815

delete.notnull.i815:                              ; preds = %cleanup366
  call void @_ZdaPv(ptr noundef nonnull %243) #22
  br label %_ZN11CStringBaseIwED2Ev.exit816

_ZN11CStringBaseIwED2Ev.exit816:                  ; preds = %cleanup366, %delete.notnull.i815
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #19
  br label %if.then.i821

if.then.i821:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit816, %invoke.cont9
  %cleanup.dest.slot.12 = phi i32 [ %cleanup.dest.slot.11, %_ZN11CStringBaseIwED2Ev.exit816 ], [ 1, %invoke.cont9 ]
  %retval.15 = phi i32 [ %retval.14, %_ZN11CStringBaseIwED2Ev.exit816 ], [ 1, %invoke.cont9 ]
  %vtable.i818 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !22
  %vfn.i819 = getelementptr inbounds ptr, ptr %vtable.i818, i64 2
  %244 = load ptr, ptr %vfn.i819, align 8
  %call.i820 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit unwind label %terminate.lpad.i823

terminate.lpad.i823:                              ; preds = %if.then.i821
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit:   ; preds = %if.then.i821
  %247 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !24
  %tobool.not.i824 = icmp eq ptr %247, null
  br i1 %tobool.not.i824, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, label %if.then.i828

if.then.i828:                                     ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit
  %vtable.i825 = load ptr, ptr %247, align 8, !tbaa !22
  %vfn.i826 = getelementptr inbounds ptr, ptr %vtable.i825, i64 2
  %248 = load ptr, ptr %vfn.i826, align 8
  %call.i827 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit unwind label %terminate.lpad.i830

terminate.lpad.i830:                              ; preds = %if.then.i828
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI20IArchiveOpenCallbackED2Ev.exit, %if.then.i828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  %switch = icmp eq i32 %cleanup.dest.slot.12, 0
  %spec.select = select i1 %switch, i32 0, i32 %retval.15
  br label %return

ehcleanup345:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit757, %lpad214, %lpad227, %ehcleanup341, %lpad132, %lpad134.body, %if.then.i707, %ehcleanup181, %ehcleanup162, %ehcleanup153, %ehcleanup103, %lpad83, %ehcleanup81
  %.pn906.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad83 ], [ %.pn904, %ehcleanup181 ], [ %.pn902, %ehcleanup162 ], [ %.pn899.pn, %ehcleanup153 ], [ %.pn896, %ehcleanup103 ], [ %.pn894, %ehcleanup81 ], [ %163, %lpad132 ], [ %164, %lpad134.body ], [ %eh.lpad-body596928, %if.then.i707 ], [ %.pn906.pn, %ehcleanup341 ], [ %207, %lpad227 ], [ %206, %lpad214 ], [ %192, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit757 ]
  call void @_ZN8NArchive6NSplit8CSeqNameD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %seqName) #19
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %lpad72, %lpad.i, %ehcleanup345
  %.pn906.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn, %ehcleanup345 ], [ %94, %lpad72 ], [ %83, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seqName) #19
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup351, %lpad70
  %.pn906.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn, %ehcleanup351 ], [ %93, %lpad70 ]
  %251 = load ptr, ptr %extBig, align 8, !tbaa !26
  %isnull.i831 = icmp eq ptr %251, null
  br i1 %isnull.i831, label %ehcleanup355, label %delete.notnull.i832

delete.notnull.i832:                              ; preds = %ehcleanup353
  call void @_ZdaPv(ptr noundef nonnull %251) #22
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %delete.notnull.i832, %ehcleanup353, %lpad68
  %.pn906.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %lpad68 ], [ %.pn906.pn.pn.pn.pn.pn, %ehcleanup353 ], [ %.pn906.pn.pn.pn.pn.pn, %delete.notnull.i832 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extBig) #19
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup355, %lpad64, %ehcleanup63, %ehcleanup54
  %.pn906.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn, %ehcleanup355 ], [ %.pn916, %ehcleanup63 ], [ %.pn914, %ehcleanup54 ], [ %74, %lpad64 ]
  %252 = load ptr, ptr %ext, align 8, !tbaa !26
  %isnull.i834 = icmp eq ptr %252, null
  br i1 %isnull.i834, label %ehcleanup359, label %delete.notnull.i835

delete.notnull.i835:                              ; preds = %ehcleanup357
  call void @_ZdaPv(ptr noundef nonnull %252) #22
  br label %ehcleanup359

ehcleanup359:                                     ; preds = %delete.notnull.i835, %ehcleanup357, %lpad44
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad44 ], [ %.pn906.pn.pn.pn.pn.pn.pn.pn, %ehcleanup357 ], [ %.pn906.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i835 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ext) #19
  %253 = load ptr, ptr %prefix, align 8, !tbaa !26
  %isnull.i837 = icmp eq ptr %253, null
  br i1 %isnull.i837, label %ehcleanup363, label %delete.notnull.i838

delete.notnull.i838:                              ; preds = %ehcleanup359
  call void @_ZdaPv(ptr noundef nonnull %253) #22
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %delete.notnull.i838, %ehcleanup359, %lpad42
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad42 ], [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup359 ], [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i838 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefix) #19
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %ehcleanup363, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit504
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup363 ], [ %.pn, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit504 ]
  %254 = load ptr, ptr %name, align 8, !tbaa !26
  %isnull.i840 = icmp eq ptr %254, null
  br i1 %isnull.i840, label %ehcleanup369, label %delete.notnull.i841

delete.notnull.i841:                              ; preds = %ehcleanup367
  call void @_ZdaPv(ptr noundef nonnull %254) #22
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %delete.notnull.i841, %ehcleanup367, %lpad14
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad14 ], [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup367 ], [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i841 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #19
  br label %if.then.i847

if.then.i847:                                     ; preds = %lpad6, %ehcleanup369
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup369 ], [ %6, %lpad6 ]
  %vtable.i844 = load ptr, ptr %openArchiveCallback, align 8, !tbaa !22
  %vfn.i845 = getelementptr inbounds ptr, ptr %vtable.i844, i64 2
  %255 = load ptr, ptr %vfn.i845, align 8
  %call.i846 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(8) %openArchiveCallback)
          to label %ehcleanup373 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %if.then.i847
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

ehcleanup373:                                     ; preds = %if.then.i847, %lpad4
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i847 ]
  %258 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !24
  %tobool.not.i851 = icmp eq ptr %258, null
  br i1 %tobool.not.i851, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit858, label %if.then.i855

if.then.i855:                                     ; preds = %ehcleanup373
  %vtable.i852 = load ptr, ptr %258, align 8, !tbaa !22
  %vfn.i853 = getelementptr inbounds ptr, ptr %vtable.i852, i64 2
  %259 = load ptr, ptr %vfn.i853, align 8
  %call.i854 = invoke noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit858 unwind label %terminate.lpad.i857

terminate.lpad.i857:                              ; preds = %if.then.i855
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #20
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit858: ; preds = %ehcleanup373, %if.then.i855
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #19
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit858, %lpad
  %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit858 ], [ %2, %lpad ]
  %exn.slot.25 = extractvalue { ptr, i32 } %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.25 = extractvalue { ptr, i32 } %.pn906.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  %262 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.25, %262
  %263 = call ptr @__cxa_begin_catch(ptr %exn.slot.25) #19
  br i1 %matches, label %catch381, label %catch

catch381:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %263, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad383

catch:                                            ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad383:                                          ; preds = %catch381
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %264

return:                                           ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, %invoke.cont, %catch
  %retval.16 = phi i32 [ -2147024882, %catch ], [ 1, %invoke.cont ], [ %spec.select, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit ]
  ret i32 %retval.16

unreachable:                                      ; preds = %catch381
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE3AddERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %0 = load ptr, ptr %item, align 8, !tbaa !48
  store ptr %0, ptr %call, align 8, !tbaa !48
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !19
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8, !tbaa !15
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !19
  ret i32 %3

lpad:                                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CSeqName11GetNextNameEv(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newName = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp15 = alloca %class.CStringBase, align 8
  %ref.tmp44 = alloca %class.CStringBase, align 8
  %ref.tmp55 = alloca %class.CStringBase, align 8
  %ref.tmp97 = alloca %class.CStringBase, align 8
  %ref.tmp123 = alloca %class.CStringBase, align 8
  %ref.tmp135 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %newName) #19
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %newName, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %newName, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
  store ptr %call.i.i, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %call.i.i, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i, align 4, !tbaa !30
  %_splitStyle = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %_splitStyle, align 8, !tbaa !57, !range !72, !noundef !73
  %tobool.not = icmp eq i8 %1, 0
  %_changedPart80 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %this, i64 0, i32 1
  %_length.i345 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %this, i64 0, i32 1, i32 1
  %2 = load i32, ptr %_length.i345, align 8, !tbaa !32
  %cmp86725 = icmp sgt i32 %2, 0
  br i1 %tobool.not, label %if.else77, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp86725, label %for.body.lr.ph, label %if.end159

for.body.lr.ph:                                   ; preds = %if.then
  %_length.i.i214 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp15, i64 0, i32 1
  %_capacity.i.i215 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp15, i64 0, i32 2
  %_length.i.i226 = getelementptr inbounds %class.CStringBase, ptr %newName, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %_capacity.i.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  %3 = zext i32 %2 to i64
  %4 = add nsw i32 %2, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %indvars.iv783 = phi i32 [ %4, %for.body.lr.ph ], [ %indvars.iv.next784, %cleanup ]
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %_changedPart80, align 8, !tbaa !26
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !28
  switch i32 %6, label %if.end23 [
    i32 122, label %if.then7
    i32 90, label %if.then14
  ]

if.then7:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %call.i.i.i204 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc unwind label %lpad8

call.i.i.i.noexc:                                 ; preds = %if.then7
  store ptr %call.i.i.i204, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !74
  store i32 2, ptr %_capacity.i.i, align 4, !tbaa !30, !alias.scope !74
  store i32 97, ptr %call.i.i.i204, align 4, !tbaa !28, !noalias !74
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %call.i.i.i204, i64 1
  store i32 0, ptr %arrayidx4.i.i, align 4, !tbaa !28, !noalias !74
  store i32 1, ptr %_length.i.i, align 8, !tbaa !32, !alias.scope !74
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %newName)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !74
  %isnull.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i, label %ehcleanup, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %ehcleanup

invoke.cont9:                                     ; preds = %call.i.i.i.noexc
  store i32 0, ptr %_length.i.i226, align 8, !tbaa !32
  %9 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !28
  %10 = load i32, ptr %_length.i.i, align 8, !tbaa !32
  %add.i.i = add nsw i32 %10, 1
  %11 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i = icmp eq i32 %add.i.i, %11
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont9
  %conv.i.i = zext i32 %add.i.i to i64
  %12 = icmp slt i32 %10, -1
  %13 = shl nuw nsw i64 %conv.i.i, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %call.i.i208210 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #21
          to label %call.i.i208.noexc unwind label %lpad10

call.i.i208.noexc:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i209, label %if.end9.i.i

delete.notnull.i.i209:                            ; preds = %call.i.i208.noexc
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  %.pre.i = load i32, ptr %_length.i.i226, align 8, !tbaa !32
  %15 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i209, %call.i.i208.noexc
  %idxprom13.i.i = phi i64 [ %15, %delete.notnull.i.i209 ], [ 0, %call.i.i208.noexc ]
  store ptr %call.i.i208210, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i208210, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !28
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont9
  %16 = phi ptr [ %9, %invoke.cont9 ], [ %call.i.i208210, %if.end9.i.i ]
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %18 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %18, ptr %dest.addr.0.i.i, align 4, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %19 = load i32, ptr %_length.i.i, align 8, !tbaa !32
  store i32 %19, ptr %_length.i.i226, align 8, !tbaa !32
  %isnull.i = icmp eq ptr %17, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %cleanup

lpad3:                                            ; preds = %if.then27
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad8:                                            ; preds = %if.then7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %isnull.i211 = icmp eq ptr %23, null
  br i1 %isnull.i211, label %ehcleanup, label %delete.notnull.i212

delete.notnull.i212:                              ; preds = %lpad10
  call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i212, %lpad10, %lpad8, %delete.notnull.i.i, %lpad.i
  %.pn648 = phi { ptr, i32 } [ %21, %lpad8 ], [ %7, %delete.notnull.i.i ], [ %7, %lpad.i ], [ %22, %lpad10 ], [ %22, %delete.notnull.i212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup168

if.then14:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %call.i.i.i223 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc222 unwind label %lpad16

call.i.i.i.noexc222:                              ; preds = %if.then14
  store ptr %call.i.i.i223, ptr %ref.tmp15, align 8, !tbaa !26, !alias.scope !77
  store i32 2, ptr %_capacity.i.i215, align 4, !tbaa !30, !alias.scope !77
  store i32 65, ptr %call.i.i.i223, align 4, !tbaa !28, !noalias !77
  %arrayidx4.i.i216 = getelementptr inbounds i32, ptr %call.i.i.i223, i64 1
  store i32 0, ptr %arrayidx4.i.i216, align 4, !tbaa !28, !noalias !77
  store i32 1, ptr %_length.i.i214, align 8, !tbaa !32, !alias.scope !77
  %call.i217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %newName)
          to label %invoke.cont17 unwind label %lpad.i219

lpad.i219:                                        ; preds = %call.i.i.i.noexc222
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp15, align 8, !tbaa !26, !alias.scope !77
  %isnull.i.i218 = icmp eq ptr %25, null
  br i1 %isnull.i.i218, label %ehcleanup22, label %delete.notnull.i.i220

delete.notnull.i.i220:                            ; preds = %lpad.i219
  call void @_ZdaPv(ptr noundef nonnull %25) #22
  br label %ehcleanup22

invoke.cont17:                                    ; preds = %call.i.i.i.noexc222
  store i32 0, ptr %_length.i.i226, align 8, !tbaa !32
  %26 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %26, align 4, !tbaa !28
  %27 = load i32, ptr %_length.i.i214, align 8, !tbaa !32
  %add.i.i228 = add nsw i32 %27, 1
  %28 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i230 = icmp eq i32 %add.i.i228, %28
  br i1 %cmp.i.i230, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240, label %if.end.i.i234

if.end.i.i234:                                    ; preds = %invoke.cont17
  %conv.i.i231 = zext i32 %add.i.i228 to i64
  %29 = icmp slt i32 %27, -1
  %30 = shl nuw nsw i64 %conv.i.i231, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i232247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #21
          to label %call.i.i232.noexc unwind label %lpad18

call.i.i232.noexc:                                ; preds = %if.end.i.i234
  %cmp3.i.i233 = icmp sgt i32 %28, 0
  br i1 %cmp3.i.i233, label %delete.notnull.i.i236, label %if.end9.i.i239

delete.notnull.i.i236:                            ; preds = %call.i.i232.noexc
  call void @_ZdaPv(ptr noundef nonnull %26) #22
  %.pre.i235 = load i32, ptr %_length.i.i226, align 8, !tbaa !32
  %32 = sext i32 %.pre.i235 to i64
  br label %if.end9.i.i239

if.end9.i.i239:                                   ; preds = %delete.notnull.i.i236, %call.i.i232.noexc
  %idxprom13.i.i237 = phi i64 [ %32, %delete.notnull.i.i236 ], [ 0, %call.i.i232.noexc ]
  store ptr %call.i.i232247, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i238 = getelementptr inbounds i32, ptr %call.i.i232247, i64 %idxprom13.i.i237
  store i32 0, ptr %arrayidx14.i.i238, align 4, !tbaa !28
  store i32 %add.i.i228, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240

_ZN11CStringBaseIwE11SetCapacityEi.exit.i240:     ; preds = %if.end9.i.i239, %invoke.cont17
  %33 = phi ptr [ %26, %invoke.cont17 ], [ %call.i.i232247, %if.end9.i.i239 ]
  %34 = load ptr, ptr %ref.tmp15, align 8, !tbaa !26
  br label %while.cond.i.i246

while.cond.i.i246:                                ; preds = %while.cond.i.i246, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240
  %src.addr.0.i.i241 = phi ptr [ %34, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240 ], [ %incdec.ptr.i.i243, %while.cond.i.i246 ]
  %dest.addr.0.i.i242 = phi ptr [ %33, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i240 ], [ %incdec.ptr1.i.i244, %while.cond.i.i246 ]
  %incdec.ptr.i.i243 = getelementptr inbounds i32, ptr %src.addr.0.i.i241, i64 1
  %35 = load i32, ptr %src.addr.0.i.i241, align 4, !tbaa !28
  %incdec.ptr1.i.i244 = getelementptr inbounds i32, ptr %dest.addr.0.i.i242, i64 1
  store i32 %35, ptr %dest.addr.0.i.i242, align 4, !tbaa !28
  %cmp.not.i.i245 = icmp eq i32 %35, 0
  br i1 %cmp.not.i.i245, label %_ZN11CStringBaseIwEaSERKS0_.exit248, label %while.cond.i.i246, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit248:              ; preds = %while.cond.i.i246
  %36 = load i32, ptr %_length.i.i214, align 8, !tbaa !32
  store i32 %36, ptr %_length.i.i226, align 8, !tbaa !32
  %isnull.i249 = icmp eq ptr %34, null
  br i1 %isnull.i249, label %_ZN11CStringBaseIwED2Ev.exit251, label %delete.notnull.i250

delete.notnull.i250:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit248
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %_ZN11CStringBaseIwED2Ev.exit251

_ZN11CStringBaseIwED2Ev.exit251:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit248, %delete.notnull.i250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #19
  br label %cleanup

lpad16:                                           ; preds = %if.then14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %if.end.i.i234
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp15, align 8, !tbaa !26
  %isnull.i252 = icmp eq ptr %39, null
  br i1 %isnull.i252, label %ehcleanup22, label %delete.notnull.i253

delete.notnull.i253:                              ; preds = %lpad18
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %delete.notnull.i253, %lpad18, %lpad16, %delete.notnull.i.i220, %lpad.i219
  %.pn646 = phi { ptr, i32 } [ %37, %lpad16 ], [ %24, %delete.notnull.i.i220 ], [ %24, %lpad.i219 ], [ %38, %lpad18 ], [ %38, %delete.notnull.i253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #19
  br label %ehcleanup168

if.end23:                                         ; preds = %for.body
  %40 = trunc i64 %indvars.iv to i32
  %inc = add nsw i32 %6, 1
  %cmp24 = icmp eq i32 %inc, 122
  %cmp25 = icmp eq i32 %inc, 90
  %or.cond = or i1 %cmp24, %cmp25
  %41 = and i64 %indvars.iv.next, 4294967295
  %cmp26 = icmp eq i64 %41, 0
  %or.cond172 = and i1 %or.cond, %cmp26
  br i1 %or.cond172, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.end23
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %inc)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %if.then27
  %cond = select i1 %cmp24, i32 97, i32 65
  store i32 0, ptr %_length.i.i226, align 8, !tbaa !32
  %42 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %42, align 4, !tbaa !28
  %cmp35.not718 = icmp slt i32 %2, 0
  br i1 %cmp35.not718, label %if.end159, label %for.body36.preheader

for.body36.preheader:                             ; preds = %invoke.cont28
  %.pre = load i32, ptr %_capacity.i, align 4, !tbaa !30
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %_ZN11CStringBaseIwEpLEw.exit
  %43 = phi ptr [ %66, %_ZN11CStringBaseIwEpLEw.exit ], [ %42, %for.body36.preheader ]
  %44 = phi i32 [ %inc.i, %_ZN11CStringBaseIwEpLEw.exit ], [ 0, %for.body36.preheader ]
  %45 = phi i32 [ %67, %_ZN11CStringBaseIwEpLEw.exit ], [ %.pre, %for.body36.preheader ]
  %k.0719 = phi i32 [ %inc40, %_ZN11CStringBaseIwEpLEw.exit ], [ 0, %for.body36.preheader ]
  %46 = ptrtoint ptr %43 to i64
  %47 = xor i32 %44, -1
  %sub2.i.i = add i32 %45, %47
  %cmp.not.i.i258 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i258, label %if.end.i.i260, label %_ZN11CStringBaseIwEpLEw.exit

if.end.i.i260:                                    ; preds = %for.body36
  %cmp4.i.i = icmp sgt i32 %45, 64
  %div24.i.i = lshr i32 %45, 1
  %cmp8.i.i = icmp sgt i32 %45, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i259 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i259, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add nsw i32 %delta.1.i.i, %45
  %add.i.i.i = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %45
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwEpLEw.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i260
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %48 = icmp slt i32 %add18.i.i, -1
  %49 = shl nuw nsw i64 %conv.i.i.i, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %call.i.i.i262 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #21
          to label %call.i.i.i.noexc261 unwind label %lpad37

call.i.i.i.noexc261:                              ; preds = %if.end.i.i.i
  %call.i.i.i262936 = ptrtoint ptr %call.i.i.i262 to i64
  %cmp3.i.i.i = icmp sgt i32 %45, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc261
  %cmp522.i.i.i = icmp sgt i32 %44, 0
  br i1 %cmp522.i.i.i, label %for.body.lr.ph.i.i.i, label %delete.notnull.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %44 to i64
  %min.iters.check = icmp ult i32 %44, 8
  %51 = sub i64 %call.i.i.i262936, %46
  %diff.check = icmp ult i64 %51, 32
  %or.cond938 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond938, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %52 = getelementptr inbounds i32, ptr %43, i64 %index
  %wide.load = load <4 x i32>, ptr %52, align 4, !tbaa !28
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %wide.load937 = load <4 x i32>, ptr %53, align 4, !tbaa !28
  %54 = getelementptr inbounds i32, ptr %call.i.i.i262, i64 %index
  store <4 x i32> %wide.load, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store <4 x i32> %wide.load937, ptr %55, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %56 = icmp eq i64 %index.next, %n.vec
  br i1 %56, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %57 = xor i64 %indvars.iv.i.i.i.ph, -1
  %58 = add nsw i64 %57, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i.i.i.prol
  %59 = load i32, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !28
  %arrayidx7.i.i.i.prol = getelementptr inbounds i32, ptr %call.i.i.i262, i64 %indvars.iv.i.i.i.prol
  store i32 %59, ptr %arrayidx7.i.i.i.prol, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !83

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !28
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i262, i64 %indvars.iv.i.i.i
  store i32 %61, ptr %arrayidx7.i.i.i, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next.i.i.i
  %62 = load i32, ptr %arrayidx.i.i.i.1, align 4, !tbaa !28
  %arrayidx7.i.i.i.1 = getelementptr inbounds i32, ptr %call.i.i.i262, i64 %indvars.iv.next.i.i.i
  store i32 %62, ptr %arrayidx7.i.i.i.1, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next.i.i.i.1
  %63 = load i32, ptr %arrayidx.i.i.i.2, align 4, !tbaa !28
  %arrayidx7.i.i.i.2 = getelementptr inbounds i32, ptr %call.i.i.i262, i64 %indvars.iv.next.i.i.i.1
  store i32 %63, ptr %arrayidx7.i.i.i.2, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next.i.i.i.2
  %64 = load i32, ptr %arrayidx.i.i.i.3, align 4, !tbaa !28
  %arrayidx7.i.i.i.3 = getelementptr inbounds i32, ptr %call.i.i.i262, i64 %indvars.iv.next.i.i.i.2
  store i32 %64, ptr %arrayidx7.i.i.i.3, align 4, !tbaa !28
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !85

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.cond.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %43) #22
  %.pre.i.i = load i32, ptr %_length.i.i226, align 8, !tbaa !32
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %call.i.i.i.noexc261
  %65 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %44, %call.i.i.i.noexc261 ]
  store ptr %call.i.i.i262, ptr %newName, align 8, !tbaa !26
  %idxprom13.i.i.i = sext i32 %65 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i262, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !28
  store i32 %add.i.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwEpLEw.exit

_ZN11CStringBaseIwEpLEw.exit:                     ; preds = %for.body36, %if.end.i.i260, %if.end9.i.i.i
  %66 = phi ptr [ %43, %for.body36 ], [ %43, %if.end.i.i260 ], [ %call.i.i.i262, %if.end9.i.i.i ]
  %67 = phi i32 [ %45, %for.body36 ], [ %45, %if.end.i.i260 ], [ %add.i.i.i, %if.end9.i.i.i ]
  %68 = phi i32 [ %44, %for.body36 ], [ %44, %if.end.i.i260 ], [ %65, %if.end9.i.i.i ]
  %idxprom.i = sext i32 %68 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %66, i64 %idxprom.i
  store i32 %cond, ptr %arrayidx.i, align 4, !tbaa !28
  %inc.i = add nsw i32 %68, 1
  store i32 %inc.i, ptr %_length.i.i226, align 8, !tbaa !32
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %66, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !28
  %inc40 = add nuw i32 %k.0719, 1
  %exitcond.not = icmp eq i32 %k.0719, %2
  br i1 %exitcond.not, label %if.end159, label %for.body36, !llvm.loop !86

lpad37:                                           ; preds = %if.end.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

if.end43:                                         ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp44) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %_length.i.i263 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp44, i64 0, i32 1
  %call.i.i.i272 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc271 unwind label %lpad45

call.i.i.i.noexc271:                              ; preds = %if.end43
  %_capacity.i.i264 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp44, i64 0, i32 2
  store ptr %call.i.i.i272, ptr %ref.tmp44, align 8, !tbaa !26, !alias.scope !87
  store i32 2, ptr %_capacity.i.i264, align 4, !tbaa !30, !alias.scope !87
  store i32 %inc, ptr %call.i.i.i272, align 4, !tbaa !28, !noalias !87
  %arrayidx4.i.i265 = getelementptr inbounds i32, ptr %call.i.i.i272, i64 1
  store i32 0, ptr %arrayidx4.i.i265, align 4, !tbaa !28, !noalias !87
  store i32 1, ptr %_length.i.i263, align 8, !tbaa !32, !alias.scope !87
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(16) %newName)
          to label %invoke.cont46 unwind label %lpad.i268

lpad.i268:                                        ; preds = %call.i.i.i.noexc271
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp44, align 8, !tbaa !26, !alias.scope !87
  %isnull.i.i267 = icmp eq ptr %71, null
  br i1 %isnull.i.i267, label %ehcleanup51, label %delete.notnull.i.i269

delete.notnull.i.i269:                            ; preds = %lpad.i268
  call void @_ZdaPv(ptr noundef nonnull %71) #22
  br label %ehcleanup51

invoke.cont46:                                    ; preds = %call.i.i.i.noexc271
  store i32 0, ptr %_length.i.i226, align 8, !tbaa !32
  %72 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %72, align 4, !tbaa !28
  %73 = load i32, ptr %_length.i.i263, align 8, !tbaa !32
  %add.i.i277 = add nsw i32 %73, 1
  %74 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i279 = icmp eq i32 %add.i.i277, %74
  br i1 %cmp.i.i279, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i289, label %if.end.i.i283

if.end.i.i283:                                    ; preds = %invoke.cont46
  %conv.i.i280 = zext i32 %add.i.i277 to i64
  %75 = icmp slt i32 %73, -1
  %76 = shl nuw nsw i64 %conv.i.i280, 2
  %77 = select i1 %75, i64 -1, i64 %76
  %call.i.i281296 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #21
          to label %call.i.i281.noexc unwind label %lpad47

call.i.i281.noexc:                                ; preds = %if.end.i.i283
  %cmp3.i.i282 = icmp sgt i32 %74, 0
  br i1 %cmp3.i.i282, label %delete.notnull.i.i285, label %if.end9.i.i288

delete.notnull.i.i285:                            ; preds = %call.i.i281.noexc
  call void @_ZdaPv(ptr noundef nonnull %72) #22
  %.pre.i284 = load i32, ptr %_length.i.i226, align 8, !tbaa !32
  %78 = sext i32 %.pre.i284 to i64
  br label %if.end9.i.i288

if.end9.i.i288:                                   ; preds = %delete.notnull.i.i285, %call.i.i281.noexc
  %idxprom13.i.i286 = phi i64 [ %78, %delete.notnull.i.i285 ], [ 0, %call.i.i281.noexc ]
  store ptr %call.i.i281296, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i287 = getelementptr inbounds i32, ptr %call.i.i281296, i64 %idxprom13.i.i286
  store i32 0, ptr %arrayidx14.i.i287, align 4, !tbaa !28
  store i32 %add.i.i277, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i289

_ZN11CStringBaseIwE11SetCapacityEi.exit.i289:     ; preds = %if.end9.i.i288, %invoke.cont46
  %79 = phi ptr [ %72, %invoke.cont46 ], [ %call.i.i281296, %if.end9.i.i288 ]
  %80 = load ptr, ptr %ref.tmp44, align 8, !tbaa !26
  br label %while.cond.i.i295

while.cond.i.i295:                                ; preds = %while.cond.i.i295, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i289
  %src.addr.0.i.i290 = phi ptr [ %80, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i289 ], [ %incdec.ptr.i.i292, %while.cond.i.i295 ]
  %dest.addr.0.i.i291 = phi ptr [ %79, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i289 ], [ %incdec.ptr1.i.i293, %while.cond.i.i295 ]
  %incdec.ptr.i.i292 = getelementptr inbounds i32, ptr %src.addr.0.i.i290, i64 1
  %81 = load i32, ptr %src.addr.0.i.i290, align 4, !tbaa !28
  %incdec.ptr1.i.i293 = getelementptr inbounds i32, ptr %dest.addr.0.i.i291, i64 1
  store i32 %81, ptr %dest.addr.0.i.i291, align 4, !tbaa !28
  %cmp.not.i.i294 = icmp eq i32 %81, 0
  br i1 %cmp.not.i.i294, label %_ZN11CStringBaseIwEaSERKS0_.exit297, label %while.cond.i.i295, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit297:              ; preds = %while.cond.i.i295
  %82 = load i32, ptr %_length.i.i263, align 8, !tbaa !32
  store i32 %82, ptr %_length.i.i226, align 8, !tbaa !32
  %isnull.i298 = icmp eq ptr %80, null
  br i1 %isnull.i298, label %_ZN11CStringBaseIwED2Ev.exit300, label %delete.notnull.i299

delete.notnull.i299:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit297
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %_ZN11CStringBaseIwED2Ev.exit300

_ZN11CStringBaseIwED2Ev.exit300:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit297, %delete.notnull.i299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #19
  %cmp53716 = icmp sgt i32 %40, 1
  br i1 %cmp53716, label %for.body54.lr.ph, label %if.end159

for.body54.lr.ph:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit300
  %_length.i.i301 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp55, i64 0, i32 1
  %_capacity.i.i302 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp55, i64 0, i32 2
  %83 = zext i32 %indvars.iv783 to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %_ZN11CStringBaseIwED2Ev.exit338
  %indvars.iv792 = phi i64 [ %83, %for.body54.lr.ph ], [ %indvars.iv.next793, %_ZN11CStringBaseIwED2Ev.exit338 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp55) #19
  %84 = load ptr, ptr %_changedPart80, align 8, !tbaa !26
  %arrayidx61 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv792
  %85 = load i32, ptr %arrayidx61, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %call.i.i.i310 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc309 unwind label %lpad57

call.i.i.i.noexc309:                              ; preds = %for.body54
  store ptr %call.i.i.i310, ptr %ref.tmp55, align 8, !tbaa !26, !alias.scope !90
  store i32 2, ptr %_capacity.i.i302, align 4, !tbaa !30, !alias.scope !90
  store i32 %85, ptr %call.i.i.i310, align 4, !tbaa !28, !noalias !90
  %arrayidx4.i.i303 = getelementptr inbounds i32, ptr %call.i.i.i310, i64 1
  store i32 0, ptr %arrayidx4.i.i303, align 4, !tbaa !28, !noalias !90
  store i32 1, ptr %_length.i.i301, align 8, !tbaa !32, !alias.scope !90
  %call.i304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %newName)
          to label %invoke.cont62 unwind label %lpad.i306

lpad.i306:                                        ; preds = %call.i.i.i.noexc309
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp55, align 8, !tbaa !26, !alias.scope !90
  %isnull.i.i305 = icmp eq ptr %87, null
  br i1 %isnull.i.i305, label %ehcleanup67, label %delete.notnull.i.i307

delete.notnull.i.i307:                            ; preds = %lpad.i306
  call void @_ZdaPv(ptr noundef nonnull %87) #22
  br label %ehcleanup67

invoke.cont62:                                    ; preds = %call.i.i.i.noexc309
  store i32 0, ptr %_length.i.i226, align 8, !tbaa !32
  %88 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %88, align 4, !tbaa !28
  %89 = load i32, ptr %_length.i.i301, align 8, !tbaa !32
  %add.i.i315 = add nsw i32 %89, 1
  %90 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i317 = icmp eq i32 %add.i.i315, %90
  br i1 %cmp.i.i317, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i327, label %if.end.i.i321

if.end.i.i321:                                    ; preds = %invoke.cont62
  %conv.i.i318 = zext i32 %add.i.i315 to i64
  %91 = icmp slt i32 %89, -1
  %92 = shl nuw nsw i64 %conv.i.i318, 2
  %93 = select i1 %91, i64 -1, i64 %92
  %call.i.i319334 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #21
          to label %call.i.i319.noexc unwind label %lpad63

call.i.i319.noexc:                                ; preds = %if.end.i.i321
  %cmp3.i.i320 = icmp sgt i32 %90, 0
  br i1 %cmp3.i.i320, label %delete.notnull.i.i323, label %if.end9.i.i326

delete.notnull.i.i323:                            ; preds = %call.i.i319.noexc
  call void @_ZdaPv(ptr noundef nonnull %88) #22
  %.pre.i322 = load i32, ptr %_length.i.i226, align 8, !tbaa !32
  %94 = sext i32 %.pre.i322 to i64
  br label %if.end9.i.i326

if.end9.i.i326:                                   ; preds = %delete.notnull.i.i323, %call.i.i319.noexc
  %idxprom13.i.i324 = phi i64 [ %94, %delete.notnull.i.i323 ], [ 0, %call.i.i319.noexc ]
  store ptr %call.i.i319334, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i325 = getelementptr inbounds i32, ptr %call.i.i319334, i64 %idxprom13.i.i324
  store i32 0, ptr %arrayidx14.i.i325, align 4, !tbaa !28
  store i32 %add.i.i315, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i327

_ZN11CStringBaseIwE11SetCapacityEi.exit.i327:     ; preds = %if.end9.i.i326, %invoke.cont62
  %95 = phi ptr [ %88, %invoke.cont62 ], [ %call.i.i319334, %if.end9.i.i326 ]
  %96 = load ptr, ptr %ref.tmp55, align 8, !tbaa !26
  br label %while.cond.i.i333

while.cond.i.i333:                                ; preds = %while.cond.i.i333, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i327
  %src.addr.0.i.i328 = phi ptr [ %96, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i327 ], [ %incdec.ptr.i.i330, %while.cond.i.i333 ]
  %dest.addr.0.i.i329 = phi ptr [ %95, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i327 ], [ %incdec.ptr1.i.i331, %while.cond.i.i333 ]
  %incdec.ptr.i.i330 = getelementptr inbounds i32, ptr %src.addr.0.i.i328, i64 1
  %97 = load i32, ptr %src.addr.0.i.i328, align 4, !tbaa !28
  %incdec.ptr1.i.i331 = getelementptr inbounds i32, ptr %dest.addr.0.i.i329, i64 1
  store i32 %97, ptr %dest.addr.0.i.i329, align 4, !tbaa !28
  %cmp.not.i.i332 = icmp eq i32 %97, 0
  br i1 %cmp.not.i.i332, label %_ZN11CStringBaseIwEaSERKS0_.exit335, label %while.cond.i.i333, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit335:              ; preds = %while.cond.i.i333
  %98 = load i32, ptr %_length.i.i301, align 8, !tbaa !32
  store i32 %98, ptr %_length.i.i226, align 8, !tbaa !32
  %isnull.i336 = icmp eq ptr %96, null
  br i1 %isnull.i336, label %_ZN11CStringBaseIwED2Ev.exit338, label %delete.notnull.i337

delete.notnull.i337:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit335
  call void @_ZdaPv(ptr noundef nonnull %96) #22
  br label %_ZN11CStringBaseIwED2Ev.exit338

_ZN11CStringBaseIwED2Ev.exit338:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit335, %delete.notnull.i337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #19
  %indvars.iv.next793 = add nsw i64 %indvars.iv792, -1
  %99 = trunc i64 %indvars.iv792 to i32
  %cmp53 = icmp sgt i32 %99, 0
  br i1 %cmp53, label %for.body54, label %if.end159, !llvm.loop !93

lpad45:                                           ; preds = %if.end43
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad47:                                           ; preds = %if.end.i.i283
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp44, align 8, !tbaa !26
  %isnull.i339 = icmp eq ptr %102, null
  br i1 %isnull.i339, label %ehcleanup51, label %delete.notnull.i340

delete.notnull.i340:                              ; preds = %lpad47
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %delete.notnull.i340, %lpad47, %lpad45, %delete.notnull.i.i269, %lpad.i268
  %.pn642 = phi { ptr, i32 } [ %100, %lpad45 ], [ %70, %delete.notnull.i.i269 ], [ %70, %lpad.i268 ], [ %101, %lpad47 ], [ %101, %delete.notnull.i340 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp44) #19
  br label %ehcleanup168

lpad57:                                           ; preds = %for.body54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %if.end.i.i321
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp55, align 8, !tbaa !26
  %isnull.i342 = icmp eq ptr %105, null
  br i1 %isnull.i342, label %ehcleanup67, label %delete.notnull.i343

delete.notnull.i343:                              ; preds = %lpad63
  call void @_ZdaPv(ptr noundef nonnull %105) #22
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %delete.notnull.i343, %lpad63, %lpad57, %delete.notnull.i.i307, %lpad.i306
  %.pn644 = phi { ptr, i32 } [ %103, %lpad57 ], [ %86, %delete.notnull.i.i307 ], [ %86, %lpad.i306 ], [ %104, %lpad63 ], [ %104, %delete.notnull.i343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp55) #19
  br label %ehcleanup168

cleanup:                                          ; preds = %_ZN11CStringBaseIwED2Ev.exit251, %_ZN11CStringBaseIwED2Ev.exit
  %cmp = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next784 = add i32 %indvars.iv783, -1
  br i1 %cmp, label %for.body, label %if.end159

if.else77:                                        ; preds = %entry
  br i1 %cmp86725, label %for.body87.lr.ph, label %if.end159

for.body87.lr.ph:                                 ; preds = %if.else77
  %_length.i.i346 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp97, i64 0, i32 1
  %_capacity.i.i347 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp97, i64 0, i32 2
  %_length.i.i358 = getelementptr inbounds %class.CStringBase, ptr %newName, i64 0, i32 1
  %106 = zext i32 %2 to i64
  %107 = add nsw i32 %2, -2
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %cleanup151
  %indvars.iv800 = phi i32 [ %107, %for.body87.lr.ph ], [ %indvars.iv.next801, %cleanup151 ]
  %indvars.iv796 = phi i64 [ %106, %for.body87.lr.ph ], [ %indvars.iv.next797, %cleanup151 ]
  %indvars.iv.next797 = add nsw i64 %indvars.iv796, -1
  %108 = load ptr, ptr %_changedPart80, align 8, !tbaa !26
  %idxprom93 = and i64 %indvars.iv.next797, 4294967295
  %arrayidx94 = getelementptr inbounds i32, ptr %108, i64 %idxprom93
  %109 = load i32, ptr %arrayidx94, align 4, !tbaa !28
  %cmp95 = icmp eq i32 %109, 57
  br i1 %cmp95, label %if.then96, label %if.end121

if.then96:                                        ; preds = %for.body87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %call.i.i.i355 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc354 unwind label %lpad98

call.i.i.i.noexc354:                              ; preds = %if.then96
  store ptr %call.i.i.i355, ptr %ref.tmp97, align 8, !tbaa !26, !alias.scope !94
  store i32 2, ptr %_capacity.i.i347, align 4, !tbaa !30, !alias.scope !94
  store i32 48, ptr %call.i.i.i355, align 4, !tbaa !28, !noalias !94
  %arrayidx4.i.i348 = getelementptr inbounds i32, ptr %call.i.i.i355, i64 1
  store i32 0, ptr %arrayidx4.i.i348, align 4, !tbaa !28, !noalias !94
  store i32 1, ptr %_length.i.i346, align 8, !tbaa !32, !alias.scope !94
  %call.i349 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %newName)
          to label %invoke.cont99 unwind label %lpad.i351

lpad.i351:                                        ; preds = %call.i.i.i.noexc354
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp97, align 8, !tbaa !26, !alias.scope !94
  %isnull.i.i350 = icmp eq ptr %111, null
  br i1 %isnull.i.i350, label %ehcleanup104, label %delete.notnull.i.i352

delete.notnull.i.i352:                            ; preds = %lpad.i351
  call void @_ZdaPv(ptr noundef nonnull %111) #22
  br label %ehcleanup104

invoke.cont99:                                    ; preds = %call.i.i.i.noexc354
  store i32 0, ptr %_length.i.i358, align 8, !tbaa !32
  %112 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %112, align 4, !tbaa !28
  %113 = load i32, ptr %_length.i.i346, align 8, !tbaa !32
  %add.i.i360 = add nsw i32 %113, 1
  %114 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i362 = icmp eq i32 %add.i.i360, %114
  br i1 %cmp.i.i362, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i372, label %if.end.i.i366

if.end.i.i366:                                    ; preds = %invoke.cont99
  %conv.i.i363 = zext i32 %add.i.i360 to i64
  %115 = icmp slt i32 %113, -1
  %116 = shl nuw nsw i64 %conv.i.i363, 2
  %117 = select i1 %115, i64 -1, i64 %116
  %call.i.i364379 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %117) #21
          to label %call.i.i364.noexc unwind label %lpad100

call.i.i364.noexc:                                ; preds = %if.end.i.i366
  %cmp3.i.i365 = icmp sgt i32 %114, 0
  br i1 %cmp3.i.i365, label %delete.notnull.i.i368, label %if.end9.i.i371

delete.notnull.i.i368:                            ; preds = %call.i.i364.noexc
  call void @_ZdaPv(ptr noundef nonnull %112) #22
  %.pre.i367 = load i32, ptr %_length.i.i358, align 8, !tbaa !32
  %118 = sext i32 %.pre.i367 to i64
  br label %if.end9.i.i371

if.end9.i.i371:                                   ; preds = %delete.notnull.i.i368, %call.i.i364.noexc
  %idxprom13.i.i369 = phi i64 [ %118, %delete.notnull.i.i368 ], [ 0, %call.i.i364.noexc ]
  store ptr %call.i.i364379, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i370 = getelementptr inbounds i32, ptr %call.i.i364379, i64 %idxprom13.i.i369
  store i32 0, ptr %arrayidx14.i.i370, align 4, !tbaa !28
  store i32 %add.i.i360, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i372

_ZN11CStringBaseIwE11SetCapacityEi.exit.i372:     ; preds = %if.end9.i.i371, %invoke.cont99
  %119 = phi ptr [ %112, %invoke.cont99 ], [ %call.i.i364379, %if.end9.i.i371 ]
  %120 = load ptr, ptr %ref.tmp97, align 8, !tbaa !26
  br label %while.cond.i.i378

while.cond.i.i378:                                ; preds = %while.cond.i.i378, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i372
  %src.addr.0.i.i373 = phi ptr [ %120, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i372 ], [ %incdec.ptr.i.i375, %while.cond.i.i378 ]
  %dest.addr.0.i.i374 = phi ptr [ %119, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i372 ], [ %incdec.ptr1.i.i376, %while.cond.i.i378 ]
  %incdec.ptr.i.i375 = getelementptr inbounds i32, ptr %src.addr.0.i.i373, i64 1
  %121 = load i32, ptr %src.addr.0.i.i373, align 4, !tbaa !28
  %incdec.ptr1.i.i376 = getelementptr inbounds i32, ptr %dest.addr.0.i.i374, i64 1
  store i32 %121, ptr %dest.addr.0.i.i374, align 4, !tbaa !28
  %cmp.not.i.i377 = icmp eq i32 %121, 0
  br i1 %cmp.not.i.i377, label %_ZN11CStringBaseIwEaSERKS0_.exit380, label %while.cond.i.i378, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit380:              ; preds = %while.cond.i.i378
  %122 = load i32, ptr %_length.i.i346, align 8, !tbaa !32
  store i32 %122, ptr %_length.i.i358, align 8, !tbaa !32
  %isnull.i381 = icmp eq ptr %120, null
  br i1 %isnull.i381, label %_ZN11CStringBaseIwED2Ev.exit383, label %delete.notnull.i382

delete.notnull.i382:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit380
  call void @_ZdaPv(ptr noundef nonnull %120) #22
  br label %_ZN11CStringBaseIwED2Ev.exit383

_ZN11CStringBaseIwED2Ev.exit383:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit380, %delete.notnull.i382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #19
  %123 = and i64 %indvars.iv.next797, 4294967295
  %cmp105 = icmp eq i64 %123, 0
  br i1 %cmp105, label %if.then106, label %cleanup151

if.then106:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit383
  %call.i.i386387 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %_ZN11CStringBaseIwEC2Ew.exit unwind label %lpad109

_ZN11CStringBaseIwEC2Ew.exit:                     ; preds = %if.then106
  store i32 49, ptr %call.i.i386387, align 4, !tbaa !28
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i386387, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !28
  %call.i.i.i400 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc399 unwind label %lpad111

call.i.i.i.noexc399:                              ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  store i32 49, ptr %call.i.i.i400, align 4, !tbaa !28, !noalias !97
  br label %while.cond.i.i.ithread-pre-split

while.cond.i.i.ithread-pre-split:                 ; preds = %call.i.i.i.noexc399, %while.cond.i.i.ithread-pre-split
  %call.i.i.i400.pn = phi ptr [ %call.i.i.i400, %call.i.i.i.noexc399 ], [ %incdec.ptr1.i.i.i723, %while.cond.i.i.ithread-pre-split ]
  %call.i.i386387.pn = phi ptr [ %call.i.i386387, %call.i.i.i.noexc399 ], [ %incdec.ptr.i.i.i722, %while.cond.i.i.ithread-pre-split ]
  %incdec.ptr.i.i.i722 = getelementptr inbounds i32, ptr %call.i.i386387.pn, i64 1
  %incdec.ptr1.i.i.i723 = getelementptr inbounds i32, ptr %call.i.i.i400.pn, i64 1
  %.pr = load i32, ptr %incdec.ptr.i.i.i722, align 4, !tbaa !28, !noalias !97
  store i32 %.pr, ptr %incdec.ptr1.i.i.i723, align 4, !tbaa !28, !noalias !97
  %cmp.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.ithread-pre-split, !llvm.loop !35

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.ithread-pre-split
  %124 = load i32, ptr %_length.i.i358, align 8, !tbaa !32
  %cmp.not.i.i579 = icmp sgt i32 %124, 0
  br i1 %cmp.not.i.i579, label %if.end.i.i.i595, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i.i595:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i588 = call i32 @llvm.smax.i32(i32 %124, i32 4)
  %add.i.i.i590 = add nuw nsw i32 %delta.1.i.i588, 3
  %conv.i.i.i593 = zext i32 %add.i.i.i590 to i64
  %125 = shl nuw nsw i64 %conv.i.i.i593, 2
  %call.i.i.i620 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #21
          to label %for.body.i.i.i607.preheader unwind label %delete.notnull.i.i397

for.body.i.i.i607.preheader:                      ; preds = %if.end.i.i.i595
  %126 = load i32, ptr %call.i.i.i400, align 4, !tbaa !28
  store i32 %126, ptr %call.i.i.i620, align 4, !tbaa !28
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i400) #22
  %arrayidx14.i.i.i611 = getelementptr inbounds i32, ptr %call.i.i.i620, i64 1
  store i32 0, ptr %arrayidx14.i.i.i611, align 4, !tbaa !28
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %for.body.i.i.i607.preheader, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp107.sroa.0.2 = phi ptr [ %call.i.i.i620, %for.body.i.i.i607.preheader ], [ %call.i.i.i400, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  %127 = load ptr, ptr %newName, align 8, !tbaa !26
  br label %while.cond.i.i617

while.cond.i.i617:                                ; preds = %while.cond.i.i617, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i613 = phi ptr [ %127, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i615, %while.cond.i.i617 ]
  %ref.tmp107.sroa.0.2.pn = phi ptr [ %ref.tmp107.sroa.0.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %dest.addr.0.i.i614, %while.cond.i.i617 ]
  %dest.addr.0.i.i614 = getelementptr inbounds i32, ptr %ref.tmp107.sroa.0.2.pn, i64 1
  %incdec.ptr.i.i615 = getelementptr inbounds i32, ptr %src.addr.0.i.i613, i64 1
  %128 = load i32, ptr %src.addr.0.i.i613, align 4, !tbaa !28
  store i32 %128, ptr %dest.addr.0.i.i614, align 4, !tbaa !28
  %cmp.not.i8.i = icmp eq i32 %128, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIwEpLERKS0_.exit, label %while.cond.i.i617, !llvm.loop !35

_ZN11CStringBaseIwEpLERKS0_.exit:                 ; preds = %while.cond.i.i617
  %129 = load i32, ptr %_length.i.i358, align 8, !tbaa !32
  %add.i = add nsw i32 %129, 1
  store i32 0, ptr %_length.i.i358, align 8, !tbaa !32
  store i32 0, ptr %127, align 4, !tbaa !28
  %add.i.i404 = add nsw i32 %129, 2
  %130 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i406 = icmp eq i32 %add.i.i404, %130
  br i1 %cmp.i.i406, label %while.cond.i.i422.preheader, label %if.end.i.i410

delete.notnull.i.i397:                            ; preds = %if.end.i.i.i595
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i400) #22
  br label %delete.notnull.i438

if.end.i.i410:                                    ; preds = %_ZN11CStringBaseIwEpLERKS0_.exit
  %conv.i.i407 = zext i32 %add.i.i404 to i64
  %132 = icmp slt i32 %129, -2
  %133 = shl nuw nsw i64 %conv.i.i407, 2
  %134 = select i1 %132, i64 -1, i64 %133
  %call.i.i408423 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %134) #21
          to label %call.i.i408.noexc unwind label %delete.notnull.i435

call.i.i408.noexc:                                ; preds = %if.end.i.i410
  %cmp3.i.i409 = icmp sgt i32 %130, 0
  br i1 %cmp3.i.i409, label %delete.notnull.i.i412, label %if.end9.i.i415

delete.notnull.i.i412:                            ; preds = %call.i.i408.noexc
  call void @_ZdaPv(ptr noundef nonnull %127) #22
  %.pre.i411 = load i32, ptr %_length.i.i358, align 8, !tbaa !32
  %135 = sext i32 %.pre.i411 to i64
  br label %if.end9.i.i415

if.end9.i.i415:                                   ; preds = %delete.notnull.i.i412, %call.i.i408.noexc
  %idxprom13.i.i413 = phi i64 [ %135, %delete.notnull.i.i412 ], [ 0, %call.i.i408.noexc ]
  store ptr %call.i.i408423, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i414 = getelementptr inbounds i32, ptr %call.i.i408423, i64 %idxprom13.i.i413
  store i32 0, ptr %arrayidx14.i.i414, align 4, !tbaa !28
  store i32 %add.i.i404, ptr %_capacity.i, align 4, !tbaa !30
  br label %while.cond.i.i422.preheader

while.cond.i.i422.preheader:                      ; preds = %if.end9.i.i415, %_ZN11CStringBaseIwEpLERKS0_.exit
  %dest.addr.0.i.i418.ph = phi ptr [ %127, %_ZN11CStringBaseIwEpLERKS0_.exit ], [ %call.i.i408423, %if.end9.i.i415 ]
  br label %while.cond.i.i422

while.cond.i.i422:                                ; preds = %while.cond.i.i422.preheader, %while.cond.i.i422
  %src.addr.0.i.i417 = phi ptr [ %incdec.ptr.i.i419, %while.cond.i.i422 ], [ %ref.tmp107.sroa.0.2, %while.cond.i.i422.preheader ]
  %dest.addr.0.i.i418 = phi ptr [ %incdec.ptr1.i.i420, %while.cond.i.i422 ], [ %dest.addr.0.i.i418.ph, %while.cond.i.i422.preheader ]
  %incdec.ptr.i.i419 = getelementptr inbounds i32, ptr %src.addr.0.i.i417, i64 1
  %136 = load i32, ptr %src.addr.0.i.i417, align 4, !tbaa !28
  %incdec.ptr1.i.i420 = getelementptr inbounds i32, ptr %dest.addr.0.i.i418, i64 1
  store i32 %136, ptr %dest.addr.0.i.i418, align 4, !tbaa !28
  %cmp.not.i.i421 = icmp eq i32 %136, 0
  br i1 %cmp.not.i.i421, label %delete.notnull.i429, label %while.cond.i.i422, !llvm.loop !35

delete.notnull.i429:                              ; preds = %while.cond.i.i422
  store i32 %add.i, ptr %_length.i.i358, align 8, !tbaa !32
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp107.sroa.0.2) #22
  call void @_ZdaPv(ptr noundef nonnull %call.i.i386387) #22
  br label %cleanup151

lpad98:                                           ; preds = %if.then96
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %if.end.i.i366
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %ref.tmp97, align 8, !tbaa !26
  %isnull.i431 = icmp eq ptr %139, null
  br i1 %isnull.i431, label %ehcleanup104, label %delete.notnull.i432

delete.notnull.i432:                              ; preds = %lpad100
  call void @_ZdaPv(ptr noundef nonnull %139) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %delete.notnull.i432, %lpad100, %lpad98, %delete.notnull.i.i352, %lpad.i351
  %.pn636 = phi { ptr, i32 } [ %137, %lpad98 ], [ %110, %delete.notnull.i.i352 ], [ %110, %lpad.i351 ], [ %138, %lpad100 ], [ %138, %delete.notnull.i432 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #19
  br label %ehcleanup168

lpad109:                                          ; preds = %if.then106
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad111:                                          ; preds = %_ZN11CStringBaseIwEC2Ew.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i438

delete.notnull.i435:                              ; preds = %if.end.i.i410
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp107.sroa.0.2) #22
  br label %delete.notnull.i438

delete.notnull.i438:                              ; preds = %delete.notnull.i.i397, %lpad111, %delete.notnull.i435
  %.pn638 = phi { ptr, i32 } [ %141, %lpad111 ], [ %131, %delete.notnull.i.i397 ], [ %142, %delete.notnull.i435 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i386387) #22
  br label %ehcleanup168

if.end121:                                        ; preds = %for.body87
  %143 = trunc i64 %indvars.iv796 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp123) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %_length.i.i440 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp123, i64 0, i32 1
  %call.i.i.i449 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc448 unwind label %lpad124

call.i.i.i.noexc448:                              ; preds = %if.end121
  %_capacity.i.i441 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp123, i64 0, i32 2
  %inc122 = add nsw i32 %109, 1
  store ptr %call.i.i.i449, ptr %ref.tmp123, align 8, !tbaa !26, !alias.scope !100
  store i32 2, ptr %_capacity.i.i441, align 4, !tbaa !30, !alias.scope !100
  store i32 %inc122, ptr %call.i.i.i449, align 4, !tbaa !28, !noalias !100
  %arrayidx4.i.i442 = getelementptr inbounds i32, ptr %call.i.i.i449, i64 1
  store i32 0, ptr %arrayidx4.i.i442, align 4, !tbaa !28, !noalias !100
  store i32 1, ptr %_length.i.i440, align 8, !tbaa !32, !alias.scope !100
  %call.i443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(16) %newName)
          to label %invoke.cont125 unwind label %lpad.i445

lpad.i445:                                        ; preds = %call.i.i.i.noexc448
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp123, align 8, !tbaa !26, !alias.scope !100
  %isnull.i.i444 = icmp eq ptr %145, null
  br i1 %isnull.i.i444, label %ehcleanup130, label %delete.notnull.i.i446

delete.notnull.i.i446:                            ; preds = %lpad.i445
  call void @_ZdaPv(ptr noundef nonnull %145) #22
  br label %ehcleanup130

invoke.cont125:                                   ; preds = %call.i.i.i.noexc448
  store i32 0, ptr %_length.i.i358, align 8, !tbaa !32
  %146 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %146, align 4, !tbaa !28
  %147 = load i32, ptr %_length.i.i440, align 8, !tbaa !32
  %add.i.i454 = add nsw i32 %147, 1
  %148 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i456 = icmp eq i32 %add.i.i454, %148
  br i1 %cmp.i.i456, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i466, label %if.end.i.i460

if.end.i.i460:                                    ; preds = %invoke.cont125
  %conv.i.i457 = zext i32 %add.i.i454 to i64
  %149 = icmp slt i32 %147, -1
  %150 = shl nuw nsw i64 %conv.i.i457, 2
  %151 = select i1 %149, i64 -1, i64 %150
  %call.i.i458473 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #21
          to label %call.i.i458.noexc unwind label %lpad126

call.i.i458.noexc:                                ; preds = %if.end.i.i460
  %cmp3.i.i459 = icmp sgt i32 %148, 0
  br i1 %cmp3.i.i459, label %delete.notnull.i.i462, label %if.end9.i.i465

delete.notnull.i.i462:                            ; preds = %call.i.i458.noexc
  call void @_ZdaPv(ptr noundef nonnull %146) #22
  %.pre.i461 = load i32, ptr %_length.i.i358, align 8, !tbaa !32
  %152 = sext i32 %.pre.i461 to i64
  br label %if.end9.i.i465

if.end9.i.i465:                                   ; preds = %delete.notnull.i.i462, %call.i.i458.noexc
  %idxprom13.i.i463 = phi i64 [ %152, %delete.notnull.i.i462 ], [ 0, %call.i.i458.noexc ]
  store ptr %call.i.i458473, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i464 = getelementptr inbounds i32, ptr %call.i.i458473, i64 %idxprom13.i.i463
  store i32 0, ptr %arrayidx14.i.i464, align 4, !tbaa !28
  store i32 %add.i.i454, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i466

_ZN11CStringBaseIwE11SetCapacityEi.exit.i466:     ; preds = %if.end9.i.i465, %invoke.cont125
  %153 = phi ptr [ %146, %invoke.cont125 ], [ %call.i.i458473, %if.end9.i.i465 ]
  %154 = load ptr, ptr %ref.tmp123, align 8, !tbaa !26
  br label %while.cond.i.i472

while.cond.i.i472:                                ; preds = %while.cond.i.i472, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i466
  %src.addr.0.i.i467 = phi ptr [ %154, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i466 ], [ %incdec.ptr.i.i469, %while.cond.i.i472 ]
  %dest.addr.0.i.i468 = phi ptr [ %153, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i466 ], [ %incdec.ptr1.i.i470, %while.cond.i.i472 ]
  %incdec.ptr.i.i469 = getelementptr inbounds i32, ptr %src.addr.0.i.i467, i64 1
  %155 = load i32, ptr %src.addr.0.i.i467, align 4, !tbaa !28
  %incdec.ptr1.i.i470 = getelementptr inbounds i32, ptr %dest.addr.0.i.i468, i64 1
  store i32 %155, ptr %dest.addr.0.i.i468, align 4, !tbaa !28
  %cmp.not.i.i471 = icmp eq i32 %155, 0
  br i1 %cmp.not.i.i471, label %_ZN11CStringBaseIwEaSERKS0_.exit474, label %while.cond.i.i472, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit474:              ; preds = %while.cond.i.i472
  %156 = load i32, ptr %_length.i.i440, align 8, !tbaa !32
  store i32 %156, ptr %_length.i.i358, align 8, !tbaa !32
  %isnull.i475 = icmp eq ptr %154, null
  br i1 %isnull.i475, label %_ZN11CStringBaseIwED2Ev.exit477, label %delete.notnull.i476

delete.notnull.i476:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit474
  call void @_ZdaPv(ptr noundef nonnull %154) #22
  br label %_ZN11CStringBaseIwED2Ev.exit477

_ZN11CStringBaseIwED2Ev.exit477:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit474, %delete.notnull.i476
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp123) #19
  %cmp133734 = icmp sgt i32 %143, 1
  br i1 %cmp133734, label %for.body134.lr.ph, label %if.end159

for.body134.lr.ph:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit477
  %_length.i.i478 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp135, i64 0, i32 1
  %_capacity.i.i479 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp135, i64 0, i32 2
  %157 = zext i32 %indvars.iv800 to i64
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %_ZN11CStringBaseIwED2Ev.exit515
  %indvars.iv810 = phi i64 [ %157, %for.body134.lr.ph ], [ %indvars.iv.next811, %_ZN11CStringBaseIwED2Ev.exit515 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp135) #19
  %158 = load ptr, ptr %_changedPart80, align 8, !tbaa !26
  %arrayidx141 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv810
  %159 = load i32, ptr %arrayidx141, align 4, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %call.i.i.i487 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #21
          to label %call.i.i.i.noexc486 unwind label %lpad137

call.i.i.i.noexc486:                              ; preds = %for.body134
  store ptr %call.i.i.i487, ptr %ref.tmp135, align 8, !tbaa !26, !alias.scope !103
  store i32 2, ptr %_capacity.i.i479, align 4, !tbaa !30, !alias.scope !103
  store i32 %159, ptr %call.i.i.i487, align 4, !tbaa !28, !noalias !103
  %arrayidx4.i.i480 = getelementptr inbounds i32, ptr %call.i.i.i487, i64 1
  store i32 0, ptr %arrayidx4.i.i480, align 4, !tbaa !28, !noalias !103
  store i32 1, ptr %_length.i.i478, align 8, !tbaa !32, !alias.scope !103
  %call.i481 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(16) %newName)
          to label %invoke.cont142 unwind label %lpad.i483

lpad.i483:                                        ; preds = %call.i.i.i.noexc486
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp135, align 8, !tbaa !26, !alias.scope !103
  %isnull.i.i482 = icmp eq ptr %161, null
  br i1 %isnull.i.i482, label %ehcleanup147, label %delete.notnull.i.i484

delete.notnull.i.i484:                            ; preds = %lpad.i483
  call void @_ZdaPv(ptr noundef nonnull %161) #22
  br label %ehcleanup147

invoke.cont142:                                   ; preds = %call.i.i.i.noexc486
  store i32 0, ptr %_length.i.i358, align 8, !tbaa !32
  %162 = load ptr, ptr %newName, align 8, !tbaa !26
  store i32 0, ptr %162, align 4, !tbaa !28
  %163 = load i32, ptr %_length.i.i478, align 8, !tbaa !32
  %add.i.i492 = add nsw i32 %163, 1
  %164 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %cmp.i.i494 = icmp eq i32 %add.i.i492, %164
  br i1 %cmp.i.i494, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i504, label %if.end.i.i498

if.end.i.i498:                                    ; preds = %invoke.cont142
  %conv.i.i495 = zext i32 %add.i.i492 to i64
  %165 = icmp slt i32 %163, -1
  %166 = shl nuw nsw i64 %conv.i.i495, 2
  %167 = select i1 %165, i64 -1, i64 %166
  %call.i.i496511 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #21
          to label %call.i.i496.noexc unwind label %lpad143

call.i.i496.noexc:                                ; preds = %if.end.i.i498
  %cmp3.i.i497 = icmp sgt i32 %164, 0
  br i1 %cmp3.i.i497, label %delete.notnull.i.i500, label %if.end9.i.i503

delete.notnull.i.i500:                            ; preds = %call.i.i496.noexc
  call void @_ZdaPv(ptr noundef nonnull %162) #22
  %.pre.i499 = load i32, ptr %_length.i.i358, align 8, !tbaa !32
  %168 = sext i32 %.pre.i499 to i64
  br label %if.end9.i.i503

if.end9.i.i503:                                   ; preds = %delete.notnull.i.i500, %call.i.i496.noexc
  %idxprom13.i.i501 = phi i64 [ %168, %delete.notnull.i.i500 ], [ 0, %call.i.i496.noexc ]
  store ptr %call.i.i496511, ptr %newName, align 8, !tbaa !26
  %arrayidx14.i.i502 = getelementptr inbounds i32, ptr %call.i.i496511, i64 %idxprom13.i.i501
  store i32 0, ptr %arrayidx14.i.i502, align 4, !tbaa !28
  store i32 %add.i.i492, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i504

_ZN11CStringBaseIwE11SetCapacityEi.exit.i504:     ; preds = %if.end9.i.i503, %invoke.cont142
  %169 = phi ptr [ %162, %invoke.cont142 ], [ %call.i.i496511, %if.end9.i.i503 ]
  %170 = load ptr, ptr %ref.tmp135, align 8, !tbaa !26
  br label %while.cond.i.i510

while.cond.i.i510:                                ; preds = %while.cond.i.i510, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i504
  %src.addr.0.i.i505 = phi ptr [ %170, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i504 ], [ %incdec.ptr.i.i507, %while.cond.i.i510 ]
  %dest.addr.0.i.i506 = phi ptr [ %169, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i504 ], [ %incdec.ptr1.i.i508, %while.cond.i.i510 ]
  %incdec.ptr.i.i507 = getelementptr inbounds i32, ptr %src.addr.0.i.i505, i64 1
  %171 = load i32, ptr %src.addr.0.i.i505, align 4, !tbaa !28
  %incdec.ptr1.i.i508 = getelementptr inbounds i32, ptr %dest.addr.0.i.i506, i64 1
  store i32 %171, ptr %dest.addr.0.i.i506, align 4, !tbaa !28
  %cmp.not.i.i509 = icmp eq i32 %171, 0
  br i1 %cmp.not.i.i509, label %_ZN11CStringBaseIwEaSERKS0_.exit512, label %while.cond.i.i510, !llvm.loop !35

_ZN11CStringBaseIwEaSERKS0_.exit512:              ; preds = %while.cond.i.i510
  %172 = load i32, ptr %_length.i.i478, align 8, !tbaa !32
  store i32 %172, ptr %_length.i.i358, align 8, !tbaa !32
  %isnull.i513 = icmp eq ptr %170, null
  br i1 %isnull.i513, label %_ZN11CStringBaseIwED2Ev.exit515, label %delete.notnull.i514

delete.notnull.i514:                              ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit512
  call void @_ZdaPv(ptr noundef nonnull %170) #22
  br label %_ZN11CStringBaseIwED2Ev.exit515

_ZN11CStringBaseIwED2Ev.exit515:                  ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit512, %delete.notnull.i514
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp135) #19
  %indvars.iv.next811 = add nsw i64 %indvars.iv810, -1
  %173 = trunc i64 %indvars.iv810 to i32
  %cmp133 = icmp sgt i32 %173, 0
  br i1 %cmp133, label %for.body134, label %if.end159, !llvm.loop !106

lpad124:                                          ; preds = %if.end121
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad126:                                          ; preds = %if.end.i.i460
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp123, align 8, !tbaa !26
  %isnull.i516 = icmp eq ptr %176, null
  br i1 %isnull.i516, label %ehcleanup130, label %delete.notnull.i517

delete.notnull.i517:                              ; preds = %lpad126
  call void @_ZdaPv(ptr noundef nonnull %176) #22
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %delete.notnull.i517, %lpad126, %lpad124, %delete.notnull.i.i446, %lpad.i445
  %.pn = phi { ptr, i32 } [ %174, %lpad124 ], [ %144, %delete.notnull.i.i446 ], [ %144, %lpad.i445 ], [ %175, %lpad126 ], [ %175, %delete.notnull.i517 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp123) #19
  br label %ehcleanup168

lpad137:                                          ; preds = %for.body134
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad143:                                          ; preds = %if.end.i.i498
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp135, align 8, !tbaa !26
  %isnull.i519 = icmp eq ptr %179, null
  br i1 %isnull.i519, label %ehcleanup147, label %delete.notnull.i520

delete.notnull.i520:                              ; preds = %lpad143
  call void @_ZdaPv(ptr noundef nonnull %179) #22
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %delete.notnull.i520, %lpad143, %lpad137, %delete.notnull.i.i484, %lpad.i483
  %.pn634 = phi { ptr, i32 } [ %177, %lpad137 ], [ %160, %delete.notnull.i.i484 ], [ %160, %lpad.i483 ], [ %178, %lpad143 ], [ %178, %delete.notnull.i520 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp135) #19
  br label %ehcleanup168

cleanup151:                                       ; preds = %_ZN11CStringBaseIwED2Ev.exit383, %delete.notnull.i429
  %cmp86 = icmp sgt i64 %indvars.iv796, 1
  %indvars.iv.next801 = add i32 %indvars.iv800, -1
  br i1 %cmp86, label %for.body87, label %if.end159

if.end159:                                        ; preds = %cleanup, %_ZN11CStringBaseIwED2Ev.exit338, %_ZN11CStringBaseIwEpLEw.exit, %cleanup151, %_ZN11CStringBaseIwED2Ev.exit515, %if.then, %_ZN11CStringBaseIwED2Ev.exit300, %invoke.cont28, %if.else77, %_ZN11CStringBaseIwED2Ev.exit477
  %_changedPart160 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %newName, %_changedPart160
  br i1 %cmp.i, label %invoke.cont162, label %if.end.i

if.end.i:                                         ; preds = %if.end159
  %_length.i.i522 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %_length.i.i522, align 8, !tbaa !32
  %180 = load ptr, ptr %_changedPart160, align 8, !tbaa !26
  store i32 0, ptr %180, align 4, !tbaa !28
  %_length.i523 = getelementptr inbounds %class.CStringBase, ptr %newName, i64 0, i32 1
  %181 = load i32, ptr %_length.i523, align 8, !tbaa !32
  %add.i.i524 = add nsw i32 %181, 1
  %_capacity.i.i525 = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %this, i64 0, i32 1, i32 2
  %182 = load i32, ptr %_capacity.i.i525, align 4, !tbaa !30
  %cmp.i.i526 = icmp eq i32 %add.i.i524, %182
  br i1 %cmp.i.i526, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i536, label %if.end.i.i530

if.end.i.i530:                                    ; preds = %if.end.i
  %conv.i.i527 = zext i32 %add.i.i524 to i64
  %183 = icmp slt i32 %181, -1
  %184 = shl nuw nsw i64 %conv.i.i527, 2
  %185 = select i1 %183, i64 -1, i64 %184
  %call.i.i528543 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %185) #21
          to label %call.i.i528.noexc unwind label %lpad161

call.i.i528.noexc:                                ; preds = %if.end.i.i530
  %cmp3.i.i529 = icmp sgt i32 %182, 0
  br i1 %cmp3.i.i529, label %delete.notnull.i.i532, label %if.end9.i.i535

delete.notnull.i.i532:                            ; preds = %call.i.i528.noexc
  call void @_ZdaPv(ptr noundef nonnull %180) #22
  %.pre.i531 = load i32, ptr %_length.i.i522, align 8, !tbaa !32
  %186 = sext i32 %.pre.i531 to i64
  br label %if.end9.i.i535

if.end9.i.i535:                                   ; preds = %delete.notnull.i.i532, %call.i.i528.noexc
  %idxprom13.i.i533 = phi i64 [ %186, %delete.notnull.i.i532 ], [ 0, %call.i.i528.noexc ]
  store ptr %call.i.i528543, ptr %_changedPart160, align 8, !tbaa !26
  %arrayidx14.i.i534 = getelementptr inbounds i32, ptr %call.i.i528543, i64 %idxprom13.i.i533
  store i32 0, ptr %arrayidx14.i.i534, align 4, !tbaa !28
  store i32 %add.i.i524, ptr %_capacity.i.i525, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i536

_ZN11CStringBaseIwE11SetCapacityEi.exit.i536:     ; preds = %if.end9.i.i535, %if.end.i
  %187 = phi ptr [ %180, %if.end.i ], [ %call.i.i528543, %if.end9.i.i535 ]
  %188 = load ptr, ptr %newName, align 8, !tbaa !26
  br label %while.cond.i.i542

while.cond.i.i542:                                ; preds = %while.cond.i.i542, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i536
  %src.addr.0.i.i537 = phi ptr [ %188, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i536 ], [ %incdec.ptr.i.i539, %while.cond.i.i542 ]
  %dest.addr.0.i.i538 = phi ptr [ %187, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i536 ], [ %incdec.ptr1.i.i540, %while.cond.i.i542 ]
  %incdec.ptr.i.i539 = getelementptr inbounds i32, ptr %src.addr.0.i.i537, i64 1
  %189 = load i32, ptr %src.addr.0.i.i537, align 4, !tbaa !28
  %incdec.ptr1.i.i540 = getelementptr inbounds i32, ptr %dest.addr.0.i.i538, i64 1
  store i32 %189, ptr %dest.addr.0.i.i538, align 4, !tbaa !28
  %cmp.not.i.i541 = icmp eq i32 %189, 0
  br i1 %cmp.not.i.i541, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i542, !llvm.loop !35

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i542
  %190 = load i32, ptr %_length.i523, align 8, !tbaa !32
  store i32 %190, ptr %_length.i.i522, align 8, !tbaa !32
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, %if.end159
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %_length2.i.i545 = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !107
  %191 = load i32, ptr %_length2.i.i545, align 8, !tbaa !32, !noalias !107
  %add.i.i.i546 = add nsw i32 %191, 1
  %cmp.i.i.i547 = icmp eq i32 %add.i.i.i546, 0
  br i1 %cmp.i.i.i547, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i551, label %if.end.i.i.i550

if.end.i.i.i550:                                  ; preds = %invoke.cont162
  %conv.i.i.i549 = zext i32 %add.i.i.i546 to i64
  %192 = icmp slt i32 %191, -1
  %193 = shl nuw nsw i64 %conv.i.i.i549, 2
  %194 = select i1 %192, i64 -1, i64 %193
  %call.i.i.i566 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #21
          to label %call.i.i.i.noexc565 unwind label %lpad161

call.i.i.i.noexc565:                              ; preds = %if.end.i.i.i550
  %_capacity.i.i548 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i566, ptr %agg.result, align 8, !tbaa !26, !alias.scope !107
  store i32 0, ptr %call.i.i.i566, align 4, !tbaa !28, !noalias !107
  store i32 %add.i.i.i546, ptr %_capacity.i.i548, align 4, !tbaa !30, !alias.scope !107
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i551

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i551:   ; preds = %call.i.i.i.noexc565, %invoke.cont162
  %195 = phi ptr [ null, %invoke.cont162 ], [ %call.i.i.i566, %call.i.i.i.noexc565 ]
  %196 = load ptr, ptr %this, align 8, !tbaa !26, !noalias !107
  br label %while.cond.i.i.i557

while.cond.i.i.i557:                              ; preds = %while.cond.i.i.i557, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i551
  %src.addr.0.i.i.i552 = phi ptr [ %196, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i551 ], [ %incdec.ptr.i.i.i554, %while.cond.i.i.i557 ]
  %dest.addr.0.i.i.i553 = phi ptr [ %195, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i551 ], [ %incdec.ptr1.i.i.i555, %while.cond.i.i.i557 ]
  %incdec.ptr.i.i.i554 = getelementptr inbounds i32, ptr %src.addr.0.i.i.i552, i64 1
  %197 = load i32, ptr %src.addr.0.i.i.i552, align 4, !tbaa !28, !noalias !107
  %incdec.ptr1.i.i.i555 = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i553, i64 1
  store i32 %197, ptr %dest.addr.0.i.i.i553, align 4, !tbaa !28, !noalias !107
  %cmp.not.i.i.i556 = icmp eq i32 %197, 0
  br i1 %cmp.not.i.i.i556, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i560, label %while.cond.i.i.i557, !llvm.loop !35

_ZN11CStringBaseIwEC2ERKS0_.exit.i560:            ; preds = %while.cond.i.i.i557
  %_length.i.i558 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %191, ptr %_length.i.i558, align 8, !tbaa !32, !alias.scope !107
  %call.i559 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %_changedPart160)
          to label %invoke.cont166 unwind label %lpad.i562

lpad.i562:                                        ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i560
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %agg.result, align 8, !tbaa !26, !alias.scope !107
  %isnull.i.i561 = icmp eq ptr %199, null
  br i1 %isnull.i.i561, label %ehcleanup168, label %delete.notnull.i.i563

delete.notnull.i.i563:                            ; preds = %lpad.i562
  call void @_ZdaPv(ptr noundef nonnull %199) #22
  br label %ehcleanup168

invoke.cont166:                                   ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i560
  %200 = load ptr, ptr %newName, align 8, !tbaa !26
  %isnull.i569 = icmp eq ptr %200, null
  br i1 %isnull.i569, label %_ZN11CStringBaseIwED2Ev.exit571, label %delete.notnull.i570

delete.notnull.i570:                              ; preds = %invoke.cont166
  call void @_ZdaPv(ptr noundef nonnull %200) #22
  br label %_ZN11CStringBaseIwED2Ev.exit571

_ZN11CStringBaseIwED2Ev.exit571:                  ; preds = %invoke.cont166, %delete.notnull.i570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newName) #19
  ret void

lpad161:                                          ; preds = %if.end.i.i.i550, %if.end.i.i530
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad161, %delete.notnull.i.i563, %lpad.i562, %ehcleanup104, %ehcleanup130, %ehcleanup147, %delete.notnull.i438, %lpad109, %lpad3, %ehcleanup, %ehcleanup22, %lpad37, %ehcleanup51, %ehcleanup67
  %eh.lpad-body567.pn = phi { ptr, i32 } [ %.pn648, %ehcleanup ], [ %.pn646, %ehcleanup22 ], [ %69, %lpad37 ], [ %20, %lpad3 ], [ %.pn644, %ehcleanup67 ], [ %.pn642, %ehcleanup51 ], [ %.pn636, %ehcleanup104 ], [ %.pn634, %ehcleanup147 ], [ %.pn, %ehcleanup130 ], [ %.pn638, %delete.notnull.i438 ], [ %140, %lpad109 ], [ %201, %lpad161 ], [ %198, %delete.notnull.i.i563 ], [ %198, %lpad.i562 ]
  %202 = load ptr, ptr %newName, align 8, !tbaa !26
  %isnull.i572 = icmp eq ptr %202, null
  br i1 %isnull.i572, label %_ZN11CStringBaseIwED2Ev.exit574, label %delete.notnull.i573

delete.notnull.i573:                              ; preds = %ehcleanup168
  call void @_ZdaPv(ptr noundef nonnull %202) #22
  br label %_ZN11CStringBaseIwED2Ev.exit574

_ZN11CStringBaseIwED2Ev.exit574:                  ; preds = %ehcleanup168, %delete.notnull.i573
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %newName) #19
  resume { ptr, i32 } %eh.lpad-body567.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CSeqNameD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_changedPart = getelementptr inbounds %"struct.NArchive::NSplit::CSeqName", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_changedPart, align 8, !tbaa !26
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIwED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN11CStringBaseIwED2Ev.exit4

_ZN11CStringBaseIwED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %_sizes = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_sizes)
  %_streams = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_streams)
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #8 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp.i = icmp ne i32 %0, 0
  %cond = zext i1 %cmp.i to i32
  store i32 %cond, ptr %numItems, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 %0, i32 noundef %propID, ptr noundef %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #19
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 7, label %sw.bb4
    i32 8, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %_subName = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_subName, align 8, !tbaa !26
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %1)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %sw.epilog, %sw.bb4, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  resume { ptr, i32 } %2

sw.bb4:                                           ; preds = %entry, %entry
  %_totalSize = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %_totalSize, align 8, !tbaa !60
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %5)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  %call8 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.epilog
  %call.i10 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit12:       ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outStream = alloca %class.CMyComPtr.3, align 8
  switch i32 %numItems, label %if.then5 [
    i32 0, label %return
    i32 -1, label %if.end6
    i32 1, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %indices, align 4, !tbaa !5
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry, %lor.lhs.false
  br label %return

if.end6:                                          ; preds = %entry, %lor.lhs.false
  %_totalSize = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 6
  %1 = load i64, ptr %_totalSize, align 8, !tbaa !60
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.end6
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup141

cleanup.cont:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outStream) #19
  store ptr null, ptr %outStream, align 8, !tbaa !110
  %tobool.not = icmp ne i32 %testMode, 0
  %cond = zext i1 %tobool.not to i32
  %vtable16 = load ptr, ptr %extractCallback, align 8, !tbaa !22
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 7
  %4 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0, ptr noundef nonnull %outStream, i32 noundef %cond)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %cleanup.cont
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %cleanup.cont25, label %cleanup134

lpad13:                                           ; preds = %cleanup.cont
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup135

cleanup.cont25:                                   ; preds = %invoke.cont18
  %6 = load ptr, ptr %outStream, align 8
  %cmp.i = icmp ne ptr %6, null
  %or.cond.not = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %if.end32, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit

if.end32:                                         ; preds = %cleanup.cont25
  %vtable34 = load ptr, ptr %extractCallback, align 8, !tbaa !22
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 8
  %7 = load ptr, ptr %vfn35, align 8
  %call38 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end32
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %cleanup.cont44, label %cleanup134

lpad36:                                           ; preds = %if.end32
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup135

cleanup.cont44:                                   ; preds = %invoke.cont37
  %call47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %cleanup.cont44
  %9 = getelementptr inbounds i8, ptr %call47, i64 8
  %10 = getelementptr inbounds i8, ptr %call47, i64 16
  store i32 0, ptr %10, align 8, !tbaa !112
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call47, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !22
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call47, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i190 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont46
  %call54 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %vtable.i191 = load ptr, ptr %call54, align 8, !tbaa !22
  %vfn.i192 = getelementptr inbounds ptr, ptr %vtable.i191, i64 1
  %12 = load ptr, ptr %vfn.i192, align 8
  %call.i193 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call54, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad59

for.cond.preheader:                               ; preds = %invoke.cont58
  %_size.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp64.not252 = icmp sgt i32 %13, 0
  br i1 %cmp64.not252, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call54, i64 0, i32 9
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call54, i64 0, i32 8
  %_items.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %TotalSize = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call47, i64 0, i32 4
  br label %for.body

lpad45:                                           ; preds = %cleanup.cont44
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup135

lpad50:                                           ; preds = %invoke.cont46
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup135

lpad52:                                           ; preds = %invoke.cont51
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i218

lpad55:                                           ; preds = %invoke.cont53
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call54) #22
  br label %if.then.i218

lpad57:                                           ; preds = %invoke.cont56
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i218

lpad59:                                           ; preds = %if.then.i, %invoke.cont117, %invoke.cont58
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i211

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %currentTotalSize.0254 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  store i64 %currentTotalSize.0254, ptr %OutSize, align 8, !tbaa !113
  store i64 %currentTotalSize.0254, ptr %InSize, align 8, !tbaa !118
  %call68 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call54)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %for.body
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %cleanup.cont74, label %if.then.i200

lpad66:                                           ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i211

cleanup.cont74:                                   ; preds = %invoke.cont67
  %21 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %vtable82 = load ptr, ptr %23, align 8, !tbaa !22
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 6
  %24 = load ptr, ptr %vfn83, align 8
  %call86 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %cleanup.cont74
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %cleanup.cont92, label %if.then.i200

lpad84:                                           ; preds = %cleanup.cont74
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i211

cleanup.cont92:                                   ; preds = %invoke.cont85
  %26 = load ptr, ptr %outStream, align 8, !tbaa !110
  %vtable101 = load ptr, ptr %call47, align 8, !tbaa !22
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 5
  %27 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull %23, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef nonnull %call54)
          to label %invoke.cont103 unwind label %lpad94

invoke.cont103:                                   ; preds = %cleanup.cont92
  %cmp105.not = icmp eq i32 %call104, 0
  br i1 %cmp105.not, label %for.inc, label %if.then.i200

lpad94:                                           ; preds = %cleanup.cont92
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i211

for.inc:                                          ; preds = %invoke.cont103
  %29 = load i64, ptr %TotalSize, align 8, !tbaa !119
  %add = add i64 %29, %currentTotalSize.0254
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %_size.i, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %cmp64.not = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp64.not, label %for.body, label %for.end, !llvm.loop !123

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %32 = load ptr, ptr %outStream, align 8, !tbaa !110
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %invoke.cont117, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %vtable.i194 = load ptr, ptr %32, align 8, !tbaa !22
  %vfn.i195 = getelementptr inbounds ptr, ptr %vtable.i194, i64 2
  %33 = load ptr, ptr %vfn.i195, align 8
  %call.i196 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %call.i.noexc unwind label %lpad59

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %outStream, align 8, !tbaa !110
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %call.i.noexc, %for.end
  %vtable118 = load ptr, ptr %extractCallback, align 8, !tbaa !22
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 9
  %34 = load ptr, ptr %vfn119, align 8
  %call121 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0)
          to label %if.then.i200 unwind label %lpad59

if.then.i200:                                     ; preds = %invoke.cont85, %invoke.cont103, %invoke.cont67, %invoke.cont117
  %retval.9 = phi i32 [ %call121, %invoke.cont117 ], [ %call104, %invoke.cont103 ], [ %call86, %invoke.cont85 ], [ %call68, %invoke.cont67 ]
  %vtable.i198 = load ptr, ptr %call54, align 8, !tbaa !22
  %vfn.i199 = getelementptr inbounds ptr, ptr %vtable.i198, i64 2
  %35 = load ptr, ptr %vfn.i199, align 8
  %call.i = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i205 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i200
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

if.then.i205:                                     ; preds = %if.then.i200
  %vtable.i202 = load ptr, ptr %call47, align 8, !tbaa !22
  %vfn.i203 = getelementptr inbounds ptr, ptr %vtable.i202, i64 2
  %38 = load ptr, ptr %vfn.i203, align 8
  %call.i204 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %cleanup134 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then.i205
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

if.then.i211:                                     ; preds = %lpad59, %lpad84, %lpad94, %lpad66
  %.pn238 = phi { ptr, i32 } [ %19, %lpad59 ], [ %20, %lpad66 ], [ %28, %lpad94 ], [ %25, %lpad84 ]
  %vtable.i208 = load ptr, ptr %call54, align 8, !tbaa !22
  %vfn.i209 = getelementptr inbounds ptr, ptr %vtable.i208, i64 2
  %41 = load ptr, ptr %vfn.i209, align 8
  %call.i210 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i218 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %if.then.i211
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

if.then.i218:                                     ; preds = %lpad52, %lpad55, %if.then.i211, %lpad57
  %.pn238.pn.pn = phi { ptr, i32 } [ %17, %lpad55 ], [ %16, %lpad52 ], [ %18, %lpad57 ], [ %.pn238, %if.then.i211 ]
  %vtable.i215 = load ptr, ptr %call47, align 8, !tbaa !22
  %vfn.i216 = getelementptr inbounds ptr, ptr %vtable.i215, i64 2
  %44 = load ptr, ptr %vfn.i216, align 8
  %call.i217 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %ehcleanup135 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then.i218
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

cleanup134:                                       ; preds = %if.then.i205, %invoke.cont37, %invoke.cont18
  %retval.10.ph = phi i32 [ %retval.9, %if.then.i205 ], [ %call19, %invoke.cont18 ], [ %call38, %invoke.cont37 ]
  %.pr = load ptr, ptr %outStream, align 8, !tbaa !110
  %tobool.not.i221 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i221, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i225

if.then.i225:                                     ; preds = %cleanup134
  %vtable.i222 = load ptr, ptr %.pr, align 8, !tbaa !22
  %vfn.i223 = getelementptr inbounds ptr, ptr %vtable.i222, i64 2
  %47 = load ptr, ptr %vfn.i223, align 8
  %call.i224 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %if.then.i225
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup.cont25, %cleanup134, %if.then.i225
  %retval.10251 = phi i32 [ %retval.10.ph, %cleanup134 ], [ %retval.10.ph, %if.then.i225 ], [ 0, %cleanup.cont25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream) #19
  br label %return

ehcleanup135:                                     ; preds = %lpad50, %if.then.i218, %lpad45, %lpad36, %lpad13
  %.pn = phi { ptr, i32 } [ %8, %lpad36 ], [ %5, %lpad13 ], [ %14, %lpad45 ], [ %15, %lpad50 ], [ %.pn238.pn.pn, %if.then.i218 ]
  %50 = load ptr, ptr %outStream, align 8, !tbaa !110
  %tobool.not.i227 = icmp eq ptr %50, null
  br i1 %tobool.not.i227, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit233, label %if.then.i231

if.then.i231:                                     ; preds = %ehcleanup135
  %vtable.i228 = load ptr, ptr %50, align 8, !tbaa !22
  %vfn.i229 = getelementptr inbounds ptr, ptr %vtable.i228, i64 2
  %51 = load ptr, ptr %vfn.i229, align 8
  %call.i230 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then.i231
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit233: ; preds = %ehcleanup135, %if.then.i231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outStream) #19
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit233, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit233 ], [ %3, %lpad ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn.pn, 1
  %54 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.8, %54
  %55 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #19
  br i1 %matches, label %catch143, label %catch

catch143:                                         ; preds = %ehcleanup141
  %exception = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %55, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad145

catch:                                            ; preds = %ehcleanup141
  call void @__cxa_end_catch()
  br label %return

lpad145:                                          ; preds = %catch143
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %56

return:                                           ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %invoke.cont, %entry, %catch, %if.then5
  %retval.12 = phi i32 [ -2147024809, %if.then5 ], [ -2147024882, %catch ], [ %numItems, %entry ], [ %retval.10251, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call, %invoke.cont ]
  ret i32 %retval.12

unreachable:                                      ; preds = %catch143
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
define dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %index, ptr nocapture noundef writeonly %stream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i32 %index, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %stream, align 8, !tbaa !15
  %call = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !112
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CMultiStream, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !22
  %Streams.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 5
  %_capacity.i.i.i.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %Streams.i, align 8, !tbaa !22
  %1 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV12CMultiStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i46 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont
  %_size.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %2 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp997 = icmp sgt i32 %2, 0
  br i1 %cmp997, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_items.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 5, i32 0, i32 3
  %_items.i.i52 = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 5, i32 0, i32 0, i32 3
  %_size.i.i53 = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 5, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit, %for.cond.preheader
  %_size.i.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 5, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %cmp.not33.i = icmp sgt i32 %3, 0
  br i1 %cmp.not33.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.cleanup
  %_items.i.i.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %for.body.i

for.cond.i:                                       ; preds = %call7.i.noexc
  %add.i = add i64 %8, %total.035.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %cmp.not.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.not.i, label %for.body.i, label %for.end.i, !llvm.loop !125

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %total.035.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i, %for.cond.i ]
  %6 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !50
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !15
  %GlobalOffset.i = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %7, i64 0, i32 2
  store i64 %total.035.i, ptr %GlobalOffset.i, align 8, !tbaa !126
  %Size.i = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %Size.i, align 8, !tbaa !128
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %LocalPos.i = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %7, i64 0, i32 3
  %vtable.i47 = load ptr, ptr %9, align 8, !tbaa !22
  %vfn.i48 = getelementptr inbounds ptr, ptr %vtable.i47, i64 6
  %10 = load ptr, ptr %vfn.i48, align 8
  %call7.i49 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %LocalPos.i)
          to label %call7.i.noexc unwind label %lpad23

call7.i.noexc:                                    ; preds = %for.body.i
  %cmp8.not.i = icmp eq i32 %call7.i49, 0
  br i1 %cmp8.not.i, label %for.cond.i, label %invoke.cont24

for.end.i:                                        ; preds = %for.cond.i, %for.cond.cleanup
  %total.0.lcssa.i = phi i64 [ 0, %for.cond.cleanup ], [ %add.i, %for.cond.i ]
  %_totalLength.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 3
  store i64 %total.0.lcssa.i, ptr %_totalLength.i, align 8, !tbaa !129
  %_pos.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 2
  store i64 0, ptr %_pos.i, align 8, !tbaa !134
  %_streamIndex.i = getelementptr inbounds %class.CMultiStream, ptr %call, i64 0, i32 4
  store i32 0, ptr %_streamIndex.i, align 8, !tbaa !135
  br label %invoke.cont24

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup30

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup30

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit ]
  %13 = load ptr, ptr %_items.i.i, align 8, !tbaa !50
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i50 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont16 unwind label %lpad13.body.thread90

lpad13.body.thread90:                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i74

invoke.cont16:                                    ; preds = %if.then.i.i, %for.body
  %18 = load ptr, ptr %_items.i, align 8, !tbaa !50
  %arrayidx.i = getelementptr inbounds i64, ptr %18, i64 %indvars.iv
  %19 = load i64, ptr %arrayidx.i, align 8, !tbaa !70
  %call.i56 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call.i.noexc unwind label %lpad13.body

call.i.noexc:                                     ; preds = %invoke.cont16
  store ptr %15, ptr %call.i56, align 8, !tbaa !48
  br i1 %cmp.not.i.i, label %_ZN12CMultiStream14CSubStreamInfoC2ERKS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.noexc
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i4.i = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN12CMultiStream14CSubStreamInfoC2ERKS0_.exit.i unwind label %lpad13.body.thread

_ZN12CMultiStream14CSubStreamInfoC2ERKS0_.exit.i: ; preds = %if.then.i.i.i, %call.i.noexc
  %Size.i.i = getelementptr inbounds %"struct.CMultiStream::CSubStreamInfo", ptr %call.i56, i64 0, i32 1
  store i64 %19, ptr %Size.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Streams.i)
          to label %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE3AddERKS1_.exit unwind label %lpad13.body

lpad13.body.thread:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i56) #22
  br label %if.then.i.i65

_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE3AddERKS1_.exit: ; preds = %_ZN12CMultiStream14CSubStreamInfoC2ERKS0_.exit.i
  %22 = load ptr, ptr %_items.i.i52, align 8, !tbaa !50
  %23 = load i32, ptr %_size.i.i53, align 4, !tbaa !19
  %idxprom.i.i54 = sext i32 %23 to i64
  %arrayidx.i.i55 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i54
  store ptr %call.i56, ptr %arrayidx.i.i55, align 8, !tbaa !15
  %inc.i.i = add nsw i32 %23, 1
  store i32 %inc.i.i, ptr %_size.i.i53, align 4, !tbaa !19
  br i1 %cmp.not.i.i, label %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE3AddERKS1_.exit
  %vtable.i.i58 = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i58, i64 2
  %24 = load ptr, ptr %vfn.i.i59, align 8
  %call.i.i = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i60
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN12CMultiStream14CSubStreamInfoD2Ev.exit:       ; preds = %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE3AddERKS1_.exit, %if.then.i.i60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %_size.i, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !136

lpad13.body:                                      ; preds = %invoke.cont16, %_ZN12CMultiStream14CSubStreamInfoC2ERKS0_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br i1 %cmp.not.i.i, label %if.then.i74, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad13.body.thread, %lpad13.body
  %eh.lpad-body88 = phi { ptr, i32 } [ %21, %lpad13.body.thread ], [ %29, %lpad13.body ]
  %vtable.i.i62 = load ptr, ptr %15, align 8, !tbaa !22
  %vfn.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i62, i64 2
  %30 = load ptr, ptr %vfn.i.i63, align 8
  %call.i.i64 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %if.then.i74 unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %if.then.i.i65
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

invoke.cont24:                                    ; preds = %call7.i.noexc, %for.end.i
  store ptr %call, ptr %stream, align 8, !tbaa !15
  br label %return

lpad23:                                           ; preds = %for.body.i
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i74

if.then.i74:                                      ; preds = %lpad13.body, %if.then.i.i65, %lpad13.body.thread90, %lpad23
  %eh.lpad-body.pn = phi { ptr, i32 } [ %33, %lpad23 ], [ %eh.lpad-body88, %if.then.i.i65 ], [ %29, %lpad13.body ], [ %17, %lpad13.body.thread90 ]
  %vtable.i71 = load ptr, ptr %call, align 8, !tbaa !22
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 2
  %34 = load ptr, ptr %vfn.i72, align 8
  %call.i73 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %ehcleanup30 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then.i74
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

ehcleanup30:                                      ; preds = %lpad4, %if.then.i74, %lpad
  %eh.lpad-body.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad4 ], [ %eh.lpad-body.pn, %if.then.i74 ]
  %ehselector.slot.3 = extractvalue { ptr, i32 } %eh.lpad-body.pn.pn.pn, 1
  %exn.slot.3 = extractvalue { ptr, i32 } %eh.lpad-body.pn.pn.pn, 0
  %37 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %matches = icmp eq i32 %ehselector.slot.3, %37
  %38 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.3) #19
  br i1 %matches, label %catch31, label %catch

catch31:                                          ; preds = %ehcleanup30
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %38, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %unreachable unwind label %lpad33

catch:                                            ; preds = %ehcleanup30
  tail call void @__cxa_end_catch()
  br label %return

lpad33:                                           ; preds = %catch31
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #19
  resume { ptr, i32 } %39

return:                                           ; preds = %entry, %catch, %invoke.cont24
  %retval.0 = phi i32 [ -2147024882, %catch ], [ 0, %invoke.cont24 ], [ -2147024809, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch31
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream(ptr nocapture noundef readonly %this, i32 noundef %index, ptr nocapture noundef writeonly %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive6NSplit8CHandler9GetStreamEjPP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %index, ptr noundef %stream), !range !137
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !31
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !31
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !31
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !31
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !31
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !31
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !31
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !31
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !31
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !31
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !31
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !31
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !31
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !31
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !31
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !31
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !31
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !31
  %cmp4.not.i21 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i21, label %for.cond.i24, label %if.end9

for.cond.i24:                                     ; preds = %if.end
  %arrayidx.1.i22 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i22, align 1, !tbaa !31
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i23 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i23, label %for.cond.1.i27, label %if.end9

for.cond.1.i27:                                   ; preds = %for.cond.i24
  %arrayidx.2.i25 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i25, align 2, !tbaa !31
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i26 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i26, label %for.cond.2.i30, label %if.end9

for.cond.2.i30:                                   ; preds = %for.cond.1.i27
  %arrayidx.3.i28 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i28, align 1, !tbaa !31
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i29 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i29, label %for.cond.3.i33, label %if.end9

for.cond.3.i33:                                   ; preds = %for.cond.2.i30
  %arrayidx.4.i31 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i31, align 4, !tbaa !31
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i32 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i32, label %for.cond.4.i36, label %if.end9

for.cond.4.i36:                                   ; preds = %for.cond.3.i33
  %arrayidx.5.i34 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i34, align 1, !tbaa !31
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i35 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i35, label %for.cond.5.i39, label %if.end9

for.cond.5.i39:                                   ; preds = %for.cond.4.i36
  %arrayidx.6.i37 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i37, align 2, !tbaa !31
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i38 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i38, label %for.cond.6.i42, label %if.end9

for.cond.6.i42:                                   ; preds = %for.cond.5.i39
  %arrayidx.7.i40 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i40, align 1, !tbaa !31
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i41 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i41, label %for.cond.7.i45, label %if.end9

for.cond.7.i45:                                   ; preds = %for.cond.6.i42
  %arrayidx.8.i43 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i43, align 4, !tbaa !31
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i44 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i44, label %for.cond.8.i48, label %if.end9

for.cond.8.i48:                                   ; preds = %for.cond.7.i45
  %arrayidx.9.i46 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i46, align 1, !tbaa !31
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i47 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i47, label %for.cond.9.i51, label %if.end9

for.cond.9.i51:                                   ; preds = %for.cond.8.i48
  %arrayidx.10.i49 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i49, align 2, !tbaa !31
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i50 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i50, label %for.cond.10.i54, label %if.end9

for.cond.10.i54:                                  ; preds = %for.cond.9.i51
  %arrayidx.11.i52 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i52, align 1, !tbaa !31
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i53 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i53, label %for.cond.11.i57, label %if.end9

for.cond.11.i57:                                  ; preds = %for.cond.10.i54
  %arrayidx.12.i55 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i55, align 4, !tbaa !31
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i56 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i56, label %for.cond.12.i60, label %if.end9

for.cond.12.i60:                                  ; preds = %for.cond.11.i57
  %arrayidx.13.i58 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i58, align 1, !tbaa !31
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i59 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i59, label %for.cond.13.i63, label %if.end9

for.cond.13.i63:                                  ; preds = %for.cond.12.i60
  %arrayidx.14.i61 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i61, align 2, !tbaa !31
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i62 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i62, label %for.cond.14.i67, label %if.end9

for.cond.14.i67:                                  ; preds = %for.cond.13.i63
  %arrayidx.15.i64 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i64, align 1, !tbaa !31
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i65.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i65.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end, %for.cond.i24, %for.cond.1.i27, %for.cond.2.i30, %for.cond.3.i33, %for.cond.4.i36, %for.cond.5.i39, %for.cond.6.i42, %for.cond.7.i45, %for.cond.8.i48, %for.cond.9.i51, %for.cond.10.i54, %for.cond.11.i57, %for.cond.12.i60, %for.cond.13.i63, %for.cond.14.i67
  %63 = load i8, ptr @IID_IInArchiveGetStream, align 4, !tbaa !31
  %cmp4.not.i70 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i70, label %for.cond.i73, label %return

for.cond.i73:                                     ; preds = %if.end9
  %arrayidx.1.i71 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i71, align 1, !tbaa !31
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i72 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i72, label %for.cond.1.i76, label %return

for.cond.1.i76:                                   ; preds = %for.cond.i73
  %arrayidx.2.i74 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i74, align 2, !tbaa !31
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i75 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i75, label %for.cond.2.i79, label %return

for.cond.2.i79:                                   ; preds = %for.cond.1.i76
  %arrayidx.3.i77 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i77, align 1, !tbaa !31
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i78 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i78, label %for.cond.3.i82, label %return

for.cond.3.i82:                                   ; preds = %for.cond.2.i79
  %arrayidx.4.i80 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i80, align 4, !tbaa !31
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i81 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i81, label %for.cond.4.i85, label %return

for.cond.4.i85:                                   ; preds = %for.cond.3.i82
  %arrayidx.5.i83 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i83, align 1, !tbaa !31
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i84 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i84, label %for.cond.5.i88, label %return

for.cond.5.i88:                                   ; preds = %for.cond.4.i85
  %arrayidx.6.i86 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i86, align 2, !tbaa !31
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i87 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i87, label %for.cond.6.i91, label %return

for.cond.6.i91:                                   ; preds = %for.cond.5.i88
  %arrayidx.7.i89 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i89, align 1, !tbaa !31
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchiveGetStream, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i90 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i90, label %for.cond.7.i94, label %return

for.cond.7.i94:                                   ; preds = %for.cond.6.i91
  %arrayidx.8.i92 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i92, align 4, !tbaa !31
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i93 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i93, label %for.cond.8.i97, label %return

for.cond.8.i97:                                   ; preds = %for.cond.7.i94
  %arrayidx.9.i95 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i95, align 1, !tbaa !31
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i96 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i96, label %for.cond.9.i100, label %return

for.cond.9.i100:                                  ; preds = %for.cond.8.i97
  %arrayidx.10.i98 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i98, align 2, !tbaa !31
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i99 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i99, label %for.cond.10.i103, label %return

for.cond.10.i103:                                 ; preds = %for.cond.9.i100
  %arrayidx.11.i101 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i101, align 1, !tbaa !31
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i102 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i102, label %for.cond.11.i106, label %return

for.cond.11.i106:                                 ; preds = %for.cond.10.i103
  %arrayidx.12.i104 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i104, align 4, !tbaa !31
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i105 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i105, label %for.cond.12.i109, label %return

for.cond.12.i109:                                 ; preds = %for.cond.11.i106
  %arrayidx.13.i107 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i107, align 1, !tbaa !31
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i108 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i108, label %for.cond.13.i112, label %return

for.cond.13.i112:                                 ; preds = %for.cond.12.i109
  %arrayidx.14.i110 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i110, align 2, !tbaa !31
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i111 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i111, label %for.cond.14.i116, label %return

for.cond.14.i116:                                 ; preds = %for.cond.13.i112
  %arrayidx.15.i113 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i113, align 1, !tbaa !31
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchiveGetStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i114.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i114.not, label %if.then12, label %return

if.then12:                                        ; preds = %for.cond.14.i116
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %for.cond.14.i67, %_ZeqRK4GUIDS1_.exit, %if.then12
  %add.ptr.sink = phi ptr [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %for.cond.14.i67 ]
  store ptr %add.ptr.sink, ptr %outObject, align 8, !tbaa !15
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !22
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %94 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i116, %for.cond.13.i112, %for.cond.12.i109, %for.cond.11.i106, %for.cond.10.i103, %for.cond.9.i100, %for.cond.8.i97, %for.cond.7.i94, %for.cond.6.i91, %for.cond.5.i88, %for.cond.4.i85, %for.cond.3.i82, %for.cond.2.i79, %for.cond.1.i76, %for.cond.i73, %if.end9
  %retval.0 = phi i32 [ -2147467262, %if.end9 ], [ -2147467262, %for.cond.i73 ], [ -2147467262, %for.cond.1.i76 ], [ -2147467262, %for.cond.2.i79 ], [ -2147467262, %for.cond.3.i82 ], [ -2147467262, %for.cond.4.i85 ], [ -2147467262, %for.cond.5.i88 ], [ -2147467262, %for.cond.6.i91 ], [ -2147467262, %for.cond.7.i94 ], [ -2147467262, %for.cond.8.i97 ], [ -2147467262, %for.cond.9.i100 ], [ -2147467262, %for.cond.10.i103 ], [ -2147467262, %for.cond.11.i106 ], [ -2147467262, %for.cond.12.i109 ], [ -2147467262, %for.cond.13.i112 ], [ -2147467262, %for.cond.14.i116 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !112
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !112
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive6NSplit8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !112
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !112
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !22
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !22
  %_sizes = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_sizes) #19
  %_streams = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %_streams, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_streams)
          to label %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_streams) #19
  %_subName = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_subName, align 8, !tbaa !26
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive6NSplit8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !22
  %_sizes.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_sizes.i) #19
  %_streams.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %_streams.i, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_streams.i)
          to label %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_streams.i) #19
  %_subName.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %_subName.i, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN8NArchive6NSplit8CHandlerD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN8NArchive6NSplit8CHandlerD2Ev.exit

_ZN8NArchive6NSplit8CHandlerD2Ev.exit:            ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #3 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive6NSplit8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !112
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !112
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive6NSplit8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !112
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !112
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive6NSplit8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  br label %_ZN8NArchive6NSplit8CHandler7ReleaseEv.exit

_ZN8NArchive6NSplit8CHandler7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive6NSplit8CHandlerD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !22
  %_sizes.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_sizes.i) #19
  %_streams.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %_streams.i, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_streams.i)
          to label %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_streams.i) #19
  %_subName.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_subName.i, align 8, !tbaa !26
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %_ZN8NArchive6NSplit8CHandlerD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN8NArchive6NSplit8CHandlerD2Ev.exit

_ZN8NArchive6NSplit8CHandlerD2Ev.exit:            ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive6NSplit8CHandlerD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !22
  %_sizes.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_sizes.i.i) #19
  %_streams.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %_streams.i.i, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_streams.i.i)
          to label %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i.i: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_streams.i.i) #19
  %_subName.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_subName.i.i, align 8, !tbaa !26
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive6NSplit8CHandlerD0Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %_ZN8NArchive6NSplit8CHandlerD0Ev.exit

_ZN8NArchive6NSplit8CHandlerD0Ev.exit:            ; preds = %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef signext %c) local_unnamed_addr #7 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !32
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %0
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %3 = icmp slt i32 %add18.i, -1
  %4 = shl nuw nsw i64 %conv.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #21
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %6 = load ptr, ptr %this, align 8, !tbaa !26
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %7 = ptrtoint ptr %6 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %8 = sub i64 %call.i.i6, %7
  %diff.check = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds i32, ptr %6, i64 %index
  %wide.load = load <4 x i32>, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %wide.load7 = load <4 x i32>, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %wide.load7, ptr %12, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !138

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i.prol
  %16 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !28
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %16, ptr %arrayidx7.i.i.prol, align 4, !tbaa !28
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !139

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !28
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %18, ptr %arrayidx7.i.i, align 4, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i
  %19 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !28
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %19, ptr %arrayidx7.i.i.1, align 4, !tbaa !28
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.1
  %20 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !28
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %20, ptr %arrayidx7.i.i.2, align 4, !tbaa !28
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i.i.2
  %21 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !28
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %21, ptr %arrayidx7.i.i.3, align 4, !tbaa !28
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !140

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !32
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !26
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !28
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !26
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %idxprom
  store i32 %c, ptr %arrayidx, align 4, !tbaa !28
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !32
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %24, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4, !tbaa !28
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #7 comdat align 2 {
entry:
  %_length = getelementptr inbounds %class.CStringBase, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !32
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_capacity.i, align 4, !tbaa !30
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %_length.i, align 8, !tbaa !32
  %3 = xor i32 %2, -1
  %sub2.i = add i32 %1, %3
  %cmp.not.i = icmp sgt i32 %0, %sub2.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %1, 64
  %div24.i = lshr i32 %1, 1
  %cmp8.i = icmp sgt i32 %1, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %0
  %sub15.i = sub nsw i32 %0, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add nsw i32 %delta.1.i, %1
  %add.i.i = add nsw i32 %add18.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %1
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = icmp slt i32 %add18.i, -1
  %5 = shl nuw nsw i64 %conv.i.i, 2
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #21
  %call.i.i9 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %2, 0
  %7 = load ptr, ptr %this, align 8, !tbaa !26
  br i1 %cmp522.i.i, label %for.body.lr.ph.i.i, label %for.cond.cleanup.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %8 = ptrtoint ptr %7 to i64
  %wide.trip.count.i.i = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %9 = sub i64 %call.i.i9, %8
  %diff.check = icmp ult i64 %9, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load10 = load <4 x i32>, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds i32, ptr %call.i.i, i64 %index
  store <4 x i32> %wide.load, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %wide.load10, ptr %13, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !141

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %15 = xor i64 %indvars.iv.i.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.prol
  %17 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !28
  %arrayidx7.i.i.prol = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i32 %17, ptr %arrayidx7.i.i.prol, align 4, !tbaa !28
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !142

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !28
  %arrayidx7.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i.i
  store i32 %19, ptr %arrayidx7.i.i, align 4, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !28
  %arrayidx7.i.i.1 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i32 %20, ptr %arrayidx7.i.i.1, align 4, !tbaa !28
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.1
  %21 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !28
  %arrayidx7.i.i.2 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i32 %21, ptr %arrayidx7.i.i.2, align 4, !tbaa !28
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.i.i.2
  %22 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !28
  %arrayidx7.i.i.3 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i32 %22, ptr %arrayidx7.i.i.3, align 4, !tbaa !28
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !143

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !32
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %23 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !26
  %idxprom13.i.i = sext i32 %23 to i64
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !28
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit

_ZN11CStringBaseIwE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %24 = phi i32 [ %2, %entry ], [ %2, %if.end.i ], [ %23, %if.end9.i.i ]
  %25 = load ptr, ptr %this, align 8, !tbaa !26
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %26 = load ptr, ptr %s, align 8, !tbaa !26
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %26, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIwE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %27 = load i32, ptr %src.addr.0.i, align 4, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %27, ptr %dest.addr.0.i, align 4, !tbaa !28
  %cmp.not.i8 = icmp eq i32 %27, 0
  br i1 %cmp.not.i8, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !35

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length, align 8, !tbaa !32
  %add = add nsw i32 %28, %24
  store i32 %add, ptr %_length.i, align 8, !tbaa !32
  ret ptr %this
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN12CMultiStream14CSubStreamInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN12CMultiStream14CSubStreamInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !50
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !22
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN12CMultiStream14CSubStreamInfoD2Ev.exit:       ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN12CMultiStream14CSubStreamInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !144
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive6NSplitL9CreateArcEv() #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8, !tbaa !112
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !22
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive6NSplit8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !22
  %_subName.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_subName.i, i8 0, i64 16, i1 false)
  %call.i.i9.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %_ZN8NArchive6NSplit8CHandlerC2Ev.exit unwind label %lpad

_ZN8NArchive6NSplit8CHandlerC2Ev.exit:            ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 3, i32 2
  store ptr %call.i.i9.i2, ptr %_subName.i, align 8, !tbaa !26
  store i32 0, ptr %call.i.i9.i2, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !30
  %_streams.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 4
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %_streams.i, align 8, !tbaa !22
  %_sizes.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 5
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 5, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::NSplit::CHandler", ptr %call, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_sizes.i, align 8, !tbaa !22
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI9IInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorI9CMyComPtrI9IInStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI9IInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

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
  %3 = load ptr, ptr %_items, align 8, !tbaa !50
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !145
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %startIndex, i32 noundef %count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add = add nsw i32 %count, %startIndex
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_length, align 8, !tbaa !32
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
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  %conv.i.i = zext i32 %add.i.i to i64
  %1 = icmp slt i32 %0, -1
  %2 = shl nuw nsw i64 %conv.i.i, 2
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !26
  store i32 0, ptr %call.i.i, align 4, !tbaa !28
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !30
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end.i.i, %if.then7
  %4 = phi ptr [ null, %if.then7 ], [ %call.i.i, %if.end.i.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !26
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %5, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %4, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %6 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !28
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %6, ptr %dest.addr.0.i.i, align 4, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i, label %return, label %while.cond.i.i, !llvm.loop !35

if.end8:                                          ; preds = %entry
  %_capacity.i31 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i32 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
  store ptr %call.i.i32, ptr %agg.result, align 8, !tbaa !26
  store i32 0, ptr %call.i.i32, align 4, !tbaa !28
  store i32 4, ptr %_capacity.i31, align 4, !tbaa !30
  %add.i = add nsw i32 %spec.select, 1
  %cmp.i = icmp eq i32 %add.i, 4
  br i1 %cmp.i, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %conv.i = zext i32 %add.i to i64
  %7 = icmp slt i32 %spec.select, -1
  %8 = shl nuw nsw i64 %conv.i, 2
  %9 = select i1 %7, i64 -1, i64 %8
  %call.i35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #22
  store ptr %call.i35, ptr %agg.result, align 8, !tbaa !26
  store i32 0, ptr %call.i35, align 4, !tbaa !28
  store i32 %add.i, ptr %_capacity.i31, align 4, !tbaa !30
  %cmp938 = icmp sgt i32 %spec.select, 0
  br i1 %cmp938, label %for.body.lr.ph, label %invoke.cont.for.cond.cleanup_crit_edge

invoke.cont.for.cond.cleanup_crit_edge:           ; preds = %invoke.cont
  %.pre = sext i32 %spec.select to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end8, %invoke.cont
  %10 = phi ptr [ %call.i35, %invoke.cont ], [ %call.i.i32, %if.end8 ]
  %11 = load ptr, ptr %this, align 8, !tbaa !26
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
  %wide.load = load <4 x i32>, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %wide.load43 = load <4 x i32>, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds i32, ptr %10, i64 %index
  store <4 x i32> %wide.load, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %wide.load43, ptr %23, align 4, !tbaa !28
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !146

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
  store i32 0, ptr %arrayidx16, align 4, !tbaa !28
  br label %return

lpad:                                             ; preds = %if.end.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i32) #22
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %27 = add nsw i64 %indvars.iv, %12
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %27
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !28
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %28, ptr %arrayidx13, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !147

return:                                           ; preds = %while.cond.i.i, %for.cond.cleanup
  %spec.select.sink = phi i32 [ %spec.select, %for.cond.cleanup ], [ %0, %while.cond.i.i ]
  %_length17 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  store i32 %spec.select.sink, ptr %_length17, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SplitHandler.cpp() #3 section ".text.startup" {
entry:
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
!38 = distinct !{!38, !39, !"_ZNK11CStringBaseIwE3MidEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK11CStringBaseIwE3MidEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11CStringBaseIwE5RightEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK11CStringBaseIwE5RightEi"}
!43 = distinct !{!43, !34}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK11CStringBaseIwE5RightEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK11CStringBaseIwE5RightEi"}
!47 = distinct !{!47, !34}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!50 = !{!20, !11, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!53 = distinct !{!53, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11CStringBaseIwE5RightEi: %agg.result"}
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
!75 = distinct !{!75, !76, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: %agg.result"}
!76 = distinct !{!76, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: %agg.result"}
!79 = distinct !{!79, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!80 = distinct !{!80, !34, !81, !82}
!81 = !{!"llvm.loop.isvectorized", i32 1}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !34, !81}
!86 = distinct !{!86, !34}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: %agg.result"}
!89 = distinct !{!89, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: %agg.result"}
!92 = distinct !{!92, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!93 = distinct !{!93, !34}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: %agg.result"}
!96 = distinct !{!96, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
!99 = distinct !{!99, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: %agg.result"}
!102 = distinct !{!102, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZplIwE11CStringBaseIT_ES1_RKS2_: %agg.result"}
!105 = distinct !{!105, !"_ZplIwE11CStringBaseIT_ES1_RKS2_"}
!106 = distinct !{!106, !34}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
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
!125 = distinct !{!125, !34}
!126 = !{!127, !69, i64 16}
!127 = !{!"_ZTSN12CMultiStream14CSubStreamInfoE", !49, i64 0, !69, i64 8, !69, i64 16, !69, i64 24}
!128 = !{!127, !69, i64 8}
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
