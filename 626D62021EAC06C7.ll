; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Bz2Handler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Bz2Handler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NBz2::CHandler" = type <{ %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, %class.CMyComPtr.0, i64, i64, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CMyComPtr.1 = type { ptr }
%class.CDummyOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.1, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.3, %class.CMyComPtr.4, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%"class.NCompress::NBZip2::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetCoderMt, %class.CMyUnknownImp, [4 x i8], %class.COutBuffer, [256 x i8], %"class.NBitm::CDecoder", [18002 x i8], [2 x i8], [6 x %"class.NCompress::NHuffman::CDecoder"], [4 x i8], i64, i8, [3 x i8], %class.CBZip2CombinedCrc, ptr, ptr, i32, [4 x i8], %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CCriticalSection", i32, i8, [3 x i8], i32, i8, i8, i8, i8, %"class.NWindows::NSynchronization::CManualResetEvent", i32, i32, i32, [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressSetCoderMt = type { %struct.IUnknown }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.1, i64, ptr, i8, [7 x i8] }>
%"class.NBitm::CDecoder" = type { i32, i32, %class.CInBuffer }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%"class.NCompress::NHuffman::CDecoder" = type { [21 x i32], [21 x i32], [258 x i32], [512 x i8] }
%class.CBZip2CombinedCrc = type { i32 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }

$_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZN8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NBz28CHandlerD2Ev = comdat any

$_ZN8NArchive4NBz28CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive4NBz28CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive4NBz28CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive4NBz28CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive4NBz28CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive4NBz28CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive4NBz28CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive4NBz28CHandlerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZN8NArchive4NBz26kPropsE = dso_local local_unnamed_addr global [1 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }], align 16
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [5 x i32] [i32 80, i32 65, i32 83, i32 83, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 77, i32 84, i32 0], align 4
@_ZTVN8NArchive4NBz28CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NBz28CHandler6AddRefEv, ptr @_ZN8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZN8NArchive4NBz28CHandlerD2Ev, ptr @_ZN8NArchive4NBz28CHandlerD0Ev, ptr @_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NBz28CHandler5CloseEv, ptr @_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive4NBz28CHandler6AddRefEv, ptr @_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive4NBz28CHandlerD1Ev, ptr @_ZThn8_N8NArchive4NBz28CHandlerD0Ev, ptr @_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive4NBz28CHandler6AddRefEv, ptr @_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive4NBz28CHandlerD1Ev, ptr @_ZThn16_N8NArchive4NBz28CHandlerD0Ev, ptr @_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive4NBz28CHandlerE, ptr @_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive4NBz28CHandler6AddRefEv, ptr @_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive4NBz28CHandlerD1Ev, ptr @_ZThn24_N8NArchive4NBz28CHandlerD0Ev, ptr @_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NBz28CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NBz28CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NBz28CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NBz28CHandlerE, i32 1, i32 5, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI11IOutArchive, i64 4098, ptr @_ZTI14ISetProperties, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTV15CDummyOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs = private unnamed_addr constant [3 x i32] [i32 1, i32 11, i32 13], align 4
@.str.2 = private unnamed_addr constant [6 x i32] [i32 98, i32 122, i32 105, i32 112, i32 50, i32 0], align 4
@.str.3 = private unnamed_addr constant [19 x i32] [i32 98, i32 122, i32 50, i32 32, i32 98, i32 122, i32 105, i32 112, i32 50, i32 32, i32 116, i32 98, i32 122, i32 50, i32 32, i32 116, i32 98, i32 122, i32 0], align 4
@.str.4 = private unnamed_addr constant [14 x i32] [i32 42, i32 32, i32 42, i32 32, i32 46, i32 116, i32 97, i32 114, i32 32, i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZN8NArchive4NBz2L9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.2, ptr @.str.3, ptr @.str.4, i8 2, <{ i8, i8, i8, [25 x i8] }> <{ i8 66, i8 90, i8 104, [25 x i8] zeroinitializer }>, i32 3, i8 1, ptr @_ZN8NArchive4NBz2L9CreateArcEv, ptr @_ZN8NArchive4NBz2L12CreateArcOutEv }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Bz2Handler.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 align 2 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NBz26kPropsE, i64 0, i64 0, i32 1), align 8, !tbaa !9
  store i32 %8, ptr %3, align 4, !tbaa !5
  %9 = load i16, ptr getelementptr inbounds ([1 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NBz26kPropsE, i64 0, i64 0, i32 2), align 4, !tbaa !13
  store i16 %9, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %5, %7
  %11 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #3 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i16 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !18
  %6 = icmp ne i32 %1, 44
  %7 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 10
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
          to label %22 unwind label %15

15:                                               ; preds = %22, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %16

22:                                               ; preds = %11, %3
  %23 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %24 unwind label %15

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0, i32 %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store i16 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !18
  %7 = icmp ne i32 %2, 8
  %8 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 10
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %14)
          to label %23 unwind label %16

16:                                               ; preds = %23, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %22 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %17

23:                                               ; preds = %12, %4
  %24 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %25 unwind label %16

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %1, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %12)
          to label %17 unwind label %21

17:                                               ; preds = %11
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %23, label %108

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %92

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %92

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #17
  %24 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %29, label %82

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %90

29:                                               ; preds = %25
  %30 = load i8, ptr %5, align 1, !tbaa !33
  %31 = icmp ne i8 %30, 66
  %32 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 90
  %35 = select i1 %31, i1 true, i1 %34
  %36 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 104
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %82, label %40

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %41 = load ptr, ptr %1, align 8, !tbaa !31
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
          to label %45 unwind label %47

45:                                               ; preds = %40
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %49, label %84

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !34
  %51 = load i64, ptr %12, align 8, !tbaa !35
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 8
  store i64 %52, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 10
  store i8 1, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 6
  %56 = load ptr, ptr %1, align 8, !tbaa !31
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %60 unwind label %86

60:                                               ; preds = %49
  %61 = load ptr, ptr %55, align 8, !tbaa !37
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !31
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %68 unwind label %86

68:                                               ; preds = %63, %60
  store ptr %1, ptr %55, align 8, !tbaa !37
  %69 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 7
  %70 = load ptr, ptr %1, align 8, !tbaa !31
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %74 unwind label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %69, align 8, !tbaa !38
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !31
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %85 unwind label %86

82:                                               ; preds = %25, %29
  %83 = phi i32 [ 1, %29 ], [ %24, %25 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #17
  br label %108

84:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #17
  br label %108

85:                                               ; preds = %74, %77
  store ptr %1, ptr %69, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #17
  br label %108

86:                                               ; preds = %77, %68, %63, %49
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

88:                                               ; preds = %86, %47
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %90

90:                                               ; preds = %88, %27
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #17
  br label %92

92:                                               ; preds = %90, %21, %19
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %22, %21 ], [ %20, %19 ]
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = call ptr @__cxa_begin_catch(ptr %94) #17
  invoke void @__cxa_end_catch()
          to label %108 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %101 = icmp eq i32 %99, %100
  %102 = call ptr @__cxa_begin_catch(ptr %98) #17
  br i1 %101, label %103, label %105

103:                                              ; preds = %96
  %104 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %102, ptr %104, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %110 unwind label %106

105:                                              ; preds = %96
  call void @__cxa_end_catch()
  br label %108

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %107

108:                                              ; preds = %85, %82, %84, %17, %92, %105
  %109 = phi i32 [ %16, %17 ], [ 1, %92 ], [ -2147024882, %105 ], [ 0, %85 ], [ %44, %84 ], [ %83, %82 ]
  ret i32 %109

110:                                              ; preds = %103
  unreachable
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(92) %0)
  %7 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 7
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %22

22:                                               ; preds = %14, %17
  store ptr %1, ptr %7, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(92) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %23

23:                                               ; preds = %15, %18
  store ptr %1, ptr %8, align 8, !tbaa !38
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 10
  store i8 0, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %3, align 8, !tbaa !38
  br label %11

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !31
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr null, ptr %12, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %11, %15
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(92) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.CMyComPtr.1, align 8
  %8 = alloca i8, align 1
  switch i32 %2, label %12 [
    i32 0, label %357
    i32 -1, label %13
    i32 1, label %9
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5, %9
  br label %357

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19)
          to label %26 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %345

26:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %31 unwind label %33

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %35, label %341

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %343

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !39
  %36 = icmp ne i32 %3, 0
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %37)
          to label %42 unwind label %44

42:                                               ; preds = %35
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %46, label %314

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %328

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %36, i1 true, i1 %48
  br i1 %49, label %52, label %326

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %328

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !31
  %54 = getelementptr inbounds ptr, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %37)
          to label %57 unwind label %50

57:                                               ; preds = %52
  %58 = invoke noalias noundef nonnull dereferenceable(28992) ptr @_Znwm(i64 noundef 28992) #20
          to label %59 unwind label %77

59:                                               ; preds = %57
  invoke void @_ZN9NCompress6NBZip28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(28988) %58)
          to label %60 unwind label %79

60:                                               ; preds = %59
  %61 = load ptr, ptr %58, align 8, !tbaa !31
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %65 unwind label %81

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %66, align 8, !tbaa !31
  %72 = getelementptr inbounds ptr, ptr %71, i64 6
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %70, i32 noundef 0, ptr noundef null)
          to label %75 unwind label %85

75:                                               ; preds = %68
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %87, label %296

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %328

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %328

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %328

83:                                               ; preds = %87
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %305

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %305

87:                                               ; preds = %75, %65
  %88 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %58, align 8, !tbaa !31
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(28988) %58, ptr noundef %89)
          to label %94 unwind label %83

94:                                               ; preds = %87
  %95 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = load ptr, ptr %58, align 8, !tbaa !31
  %98 = getelementptr inbounds ptr, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(28988) %58, i32 noundef %96)
          to label %101 unwind label %103

101:                                              ; preds = %94
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %105, label %296

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %305

105:                                              ; preds = %101
  %106 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %107 unwind label %187

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  store i32 0, ptr %108, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 2), ptr %106, align 8, !tbaa !31
  %109 = getelementptr inbounds %class.CDummyOutStream, ptr %106, i64 0, i32 2
  store ptr null, ptr %109, align 8, !tbaa !39
  %110 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 3), align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %112 unwind label %189

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !31
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %120 unwind label %191

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %109, align 8, !tbaa !39
  %122 = icmp eq ptr %121, null
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8, !tbaa !31
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %128 unwind label %191

128:                                              ; preds = %123, %120
  store ptr %113, ptr %109, align 8, !tbaa !39
  %129 = getelementptr inbounds %class.CDummyOutStream, ptr %106, i64 0, i32 3
  store i64 0, ptr %129, align 8, !tbaa !43
  %130 = load ptr, ptr %7, align 8, !tbaa !39
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !31
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %137 unwind label %191

137:                                              ; preds = %132
  store ptr null, ptr %7, align 8, !tbaa !39
  br label %138

138:                                              ; preds = %137, %128
  %139 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %140 unwind label %193

140:                                              ; preds = %138
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %139)
          to label %141 unwind label %195

141:                                              ; preds = %140
  %142 = load ptr, ptr %139, align 8, !tbaa !31
  %143 = getelementptr inbounds ptr, ptr %142, i64 1
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %146 unwind label %197

146:                                              ; preds = %141
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %139, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %147 unwind label %199

147:                                              ; preds = %146
  %148 = getelementptr inbounds %class.CLocalProgress, ptr %139, i64 0, i32 8
  %149 = getelementptr inbounds %class.CLocalProgress, ptr %139, i64 0, i32 9
  %150 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6, i32 2, i32 4
  %151 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6, i32 2
  %152 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6, i32 2, i32 2
  %153 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6
  %154 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 8
  %155 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 10
  %156 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %156, ptr %148, align 8, !tbaa !46
  %157 = load i64, ptr %129, align 8, !tbaa !43
  store i64 %157, ptr %149, align 8, !tbaa !51
  %158 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %139)
          to label %159 unwind label %205

159:                                              ; preds = %147
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %254

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  %162 = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %58, ptr noundef nonnull %106, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %139)
          to label %163 unwind label %213

163:                                              ; preds = %161
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %233

165:                                              ; preds = %163
  %166 = load i8, ptr %8, align 1, !tbaa !52, !range !53, !noundef !54
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %233, label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %150, align 8, !tbaa !55
  %170 = load ptr, ptr %151, align 8, !tbaa !57
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %152, align 8, !tbaa !58
  %173 = ptrtoint ptr %172 to i64
  %174 = load i32, ptr %153, align 8, !tbaa !59
  %175 = sub i32 32, %174
  %176 = lshr i32 %175, 3
  %177 = zext i32 %176 to i64
  %178 = add i64 %169, %171
  %179 = add i64 %173, %177
  %180 = sub i64 %178, %179
  store i64 %180, ptr %6, align 8, !tbaa !34
  store i64 %180, ptr %154, align 8, !tbaa !19
  store i8 1, ptr %155, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %181

181:                                              ; preds = %168, %220
  %182 = phi i64 [ %180, %168 ], [ %232, %220 ]
  store i64 %182, ptr %148, align 8, !tbaa !46
  %183 = load i64, ptr %129, align 8, !tbaa !43
  store i64 %183, ptr %149, align 8, !tbaa !51
  %184 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %139)
          to label %185 unwind label %203

185:                                              ; preds = %181
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %207, label %254

187:                                              ; preds = %105
  %188 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %305

189:                                              ; preds = %107
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %305

191:                                              ; preds = %132, %123, %115
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %286

193:                                              ; preds = %138
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %286

195:                                              ; preds = %140
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %139) #21
  br label %286

197:                                              ; preds = %141
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %286

199:                                              ; preds = %146
  %200 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %274

201:                                              ; preds = %239, %233
  %202 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %274

203:                                              ; preds = %181
  %204 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %274

205:                                              ; preds = %147
  %206 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %274

207:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  %208 = invoke noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988) %58, ptr noundef nonnull %106, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %139)
          to label %209 unwind label %211

209:                                              ; preds = %207
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %217, label %233

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %215

213:                                              ; preds = %161
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %274

217:                                              ; preds = %209
  %218 = load i8, ptr %8, align 1, !tbaa !52, !range !53, !noundef !54
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %150, align 8, !tbaa !55
  %222 = load ptr, ptr %151, align 8, !tbaa !57
  %223 = ptrtoint ptr %222 to i64
  %224 = load ptr, ptr %152, align 8, !tbaa !58
  %225 = ptrtoint ptr %224 to i64
  %226 = load i32, ptr %153, align 8, !tbaa !59
  %227 = sub i32 32, %226
  %228 = lshr i32 %227, 3
  %229 = zext i32 %228 to i64
  %230 = add i64 %221, %223
  %231 = add i64 %225, %229
  %232 = sub i64 %230, %231
  store i64 %232, ptr %6, align 8, !tbaa !34
  store i64 %232, ptr %154, align 8, !tbaa !19
  store i8 1, ptr %155, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %181, !llvm.loop !61

233:                                              ; preds = %209, %217, %163, %165
  %234 = phi i32 [ 1, %165 ], [ %162, %163 ], [ %208, %209 ], [ 0, %217 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  %235 = load ptr, ptr %58, align 8, !tbaa !31
  %236 = getelementptr inbounds ptr, ptr %235, i64 7
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(28988) %58)
          to label %239 unwind label %201

239:                                              ; preds = %233
  %240 = load ptr, ptr %106, align 8, !tbaa !31
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %244 unwind label %201

244:                                              ; preds = %239
  switch i32 %234, label %254 [
    i32 0, label %246
    i32 1, label %245
  ]

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %244, %245
  %247 = phi i32 [ 2, %245 ], [ %234, %244 ]
  %248 = load ptr, ptr %4, align 8, !tbaa !31
  %249 = getelementptr inbounds ptr, ptr %248, i64 9
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %247)
          to label %254 unwind label %252

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %274

254:                                              ; preds = %185, %159, %246, %244
  %255 = phi ptr [ null, %246 ], [ null, %244 ], [ %106, %159 ], [ %106, %185 ]
  %256 = phi i32 [ %251, %246 ], [ %234, %244 ], [ %158, %159 ], [ %184, %185 ]
  %257 = load ptr, ptr %139, align 8, !tbaa !31
  %258 = getelementptr inbounds ptr, ptr %257, i64 2
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %264 unwind label %261

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

264:                                              ; preds = %254
  %265 = icmp eq ptr %255, null
  br i1 %265, label %296, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %255, align 8, !tbaa !31
  %268 = getelementptr inbounds ptr, ptr %267, i64 2
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %296 unwind label %271

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable

274:                                              ; preds = %203, %205, %199, %252, %215, %201
  %275 = phi ptr [ %106, %199 ], [ null, %252 ], [ %106, %201 ], [ %106, %215 ], [ %106, %205 ], [ %106, %203 ]
  %276 = phi { ptr, i32 } [ %200, %199 ], [ %253, %252 ], [ %202, %201 ], [ %216, %215 ], [ %206, %205 ], [ %204, %203 ]
  %277 = load ptr, ptr %139, align 8, !tbaa !31
  %278 = getelementptr inbounds ptr, ptr %277, i64 2
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %284 unwind label %281

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #18
  unreachable

284:                                              ; preds = %274
  %285 = icmp eq ptr %275, null
  br i1 %285, label %305, label %286

286:                                              ; preds = %197, %193, %195, %191, %284
  %287 = phi { ptr, i32 } [ %276, %284 ], [ %198, %197 ], [ %194, %193 ], [ %196, %195 ], [ %192, %191 ]
  %288 = phi ptr [ %275, %284 ], [ %106, %197 ], [ %106, %193 ], [ %106, %195 ], [ %106, %191 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !31
  %290 = getelementptr inbounds ptr, ptr %289, i64 2
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %305 unwind label %293

293:                                              ; preds = %286
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

296:                                              ; preds = %101, %75, %264, %266
  %297 = phi i32 [ %100, %101 ], [ %74, %75 ], [ %256, %264 ], [ %256, %266 ]
  %298 = load ptr, ptr %58, align 8, !tbaa !31
  %299 = getelementptr inbounds ptr, ptr %298, i64 2
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %314 unwind label %302

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

305:                                              ; preds = %189, %284, %286, %83, %85, %103, %187
  %306 = phi { ptr, i32 } [ %104, %103 ], [ %84, %83 ], [ %86, %85 ], [ %188, %187 ], [ %190, %189 ], [ %276, %284 ], [ %287, %286 ]
  %307 = load ptr, ptr %58, align 8, !tbaa !31
  %308 = getelementptr inbounds ptr, ptr %307, i64 2
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %328 unwind label %311

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #18
  unreachable

314:                                              ; preds = %296, %42
  %315 = phi i32 [ %297, %296 ], [ %41, %42 ]
  %316 = load ptr, ptr %7, align 8, !tbaa !39
  %317 = icmp eq ptr %316, null
  br i1 %317, label %326, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %316, align 8, !tbaa !31
  %320 = getelementptr inbounds ptr, ptr %319, i64 2
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %326 unwind label %323

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #18
  unreachable

326:                                              ; preds = %46, %314, %318
  %327 = phi i32 [ %315, %314 ], [ %315, %318 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %341

328:                                              ; preds = %77, %79, %305, %81, %50, %44
  %329 = phi { ptr, i32 } [ %51, %50 ], [ %45, %44 ], [ %80, %79 ], [ %78, %77 ], [ %82, %81 ], [ %306, %305 ]
  %330 = load ptr, ptr %7, align 8, !tbaa !39
  %331 = icmp eq ptr %330, null
  br i1 %331, label %340, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %330, align 8, !tbaa !31
  %334 = getelementptr inbounds ptr, ptr %333, i64 2
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %340 unwind label %337

337:                                              ; preds = %332
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #18
  unreachable

340:                                              ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %343

341:                                              ; preds = %31, %326
  %342 = phi i32 [ %327, %326 ], [ %30, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %357

343:                                              ; preds = %340, %33
  %344 = phi { ptr, i32 } [ %329, %340 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %345

345:                                              ; preds = %343, %24
  %346 = phi { ptr, i32 } [ %344, %343 ], [ %25, %24 ]
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  %349 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %350 = icmp eq i32 %348, %349
  %351 = call ptr @__cxa_begin_catch(ptr %347) #17
  br i1 %350, label %352, label %354

352:                                              ; preds = %345
  %353 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %351, ptr %353, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %353, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %359 unwind label %355

354:                                              ; preds = %345
  call void @__cxa_end_catch()
  br label %357

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %356

357:                                              ; preds = %5, %354, %341, %12
  %358 = phi i32 [ -2147024809, %12 ], [ %342, %341 ], [ -2147024882, %354 ], [ %2, %5 ]
  ret i32 %358

359:                                              ; preds = %352
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN9NCompress6NBZip28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(28988)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZN9NCompress6NBZip28CDecoder10CodeResumeEP20ISequentialOutStreamRbP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(28988), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler15GetFileTimeTypeEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler15GetFileTimeTypeEPj(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %9 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %11, label %138

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %12 = icmp eq ptr %3, null
  br i1 %12, label %134, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %134

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store i16 0, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %8, i64 0, i32 1
  store i16 0, ptr %23, align 2, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %8)
          to label %28 unwind label %30

28:                                               ; preds = %22
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %37, label %44

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %136

37:                                               ; preds = %28
  %38 = load i16, ptr %8, align 8, !tbaa !16
  switch i16 %38, label %44 [
    i16 11, label %39
    i16 0, label %43
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %8, i64 0, i32 4
  %41 = load i16, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %39
  br label %44

44:                                               ; preds = %37, %39, %28, %43
  %45 = phi i1 [ false, %28 ], [ true, %43 ], [ false, %39 ], [ false, %37 ]
  %46 = phi i32 [ %27, %28 ], [ 0, %43 ], [ -2147024809, %39 ], [ -2147024809, %37 ]
  %47 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br i1 %45, label %52, label %134

52:                                               ; preds = %51, %19
  %53 = phi i32 [ %46, %51 ], [ 0, %19 ]
  %54 = load i32, ptr %5, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %114, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store i16 0, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  store i16 0, ptr %57, align 2, !tbaa !18
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds ptr, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %9)
          to label %62 unwind label %64

62:                                               ; preds = %56
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %71, label %77

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %70 unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %136

71:                                               ; preds = %62
  %72 = load i16, ptr %9, align 8, !tbaa !16
  %73 = icmp eq i16 %72, 21
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %71, %62, %74
  %78 = phi i64 [ %76, %74 ], [ undef, %62 ], [ undef, %71 ]
  %79 = phi i1 [ true, %74 ], [ false, %62 ], [ false, %71 ]
  %80 = phi i32 [ %53, %74 ], [ %61, %62 ], [ -2147024809, %71 ]
  %81 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %85 unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br i1 %79, label %86, label %134

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 12
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = icmp ugt i32 %92, 4
  %94 = icmp ugt i32 %92, 2
  %95 = select i1 %94, i32 500000, i32 100000
  %96 = select i1 %93, i32 900000, i32 %95
  br label %97

97:                                               ; preds = %90, %86
  %98 = phi i32 [ %96, %90 ], [ %88, %86 ]
  %99 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 14
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = icmp ugt i32 %104, 8
  %106 = icmp ugt i32 %104, 6
  %107 = select i1 %106, i32 2, i32 1
  %108 = select i1 %105, i32 7, i32 %107
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i32 [ %108, %102 ], [ %100, %97 ]
  %111 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 15
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = call fastcc noundef i32 @_ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback(i64 noundef %78, ptr noundef %1, i32 noundef %98, i32 noundef %110, i32 noundef %112, ptr noundef nonnull %3)
  br label %134

114:                                              ; preds = %52
  %115 = load i32, ptr %7, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = icmp eq ptr %119, null
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 9
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = load ptr, ptr %119, align 8, !tbaa !31
  %125 = getelementptr inbounds ptr, ptr %124, i64 6
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %123, i32 noundef 0, ptr noundef null)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %118, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi ptr [ %130, %129 ], [ null, %117 ]
  %133 = call noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %132, ptr noundef %1, ptr noundef null)
  br label %134

134:                                              ; preds = %114, %109, %85, %11, %51, %121, %13, %131
  %135 = phi i32 [ %133, %131 ], [ %127, %121 ], [ %46, %51 ], [ %17, %13 ], [ -2147467259, %11 ], [ %113, %109 ], [ %80, %85 ], [ -2147024809, %114 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %138

136:                                              ; preds = %70, %36
  %137 = phi { ptr, i32 } [ %65, %70 ], [ %31, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  resume { ptr, i32 } %137

138:                                              ; preds = %4, %134
  %139 = phi i32 [ %135, %134 ], [ -2147024809, %4 ]
  ret i32 %139
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %class.CMyComPtr.0, align 8
  %9 = alloca [3 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %10 = alloca [3 x i32], align 4
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %181

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %179

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !38
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef nonnull %8)
          to label %27 unwind label %29

27:                                               ; preds = %22
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %31, label %153

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %166

31:                                               ; preds = %27
  %32 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %33 unwind label %65

33:                                               ; preds = %31
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %32)
          to label %34 unwind label %67

34:                                               ; preds = %33
  %35 = load ptr, ptr %32, align 8, !tbaa !31
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %39 unwind label %69

39:                                               ; preds = %34
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull %5, i1 noundef zeroext true)
          to label %40 unwind label %71

40:                                               ; preds = %39
  %41 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
          to label %42 unwind label %73

42:                                               ; preds = %40
  invoke void @_ZN9NCompress6NBZip28CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %41)
          to label %43 unwind label %75

43:                                               ; preds = %42
  %44 = load ptr, ptr %41, align 8, !tbaa !31
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %48 unwind label %77

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  store i16 19, ptr %9, align 16, !tbaa !16
  %49 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  store i16 0, ptr %49, align 2, !tbaa !18
  %50 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 4
  store i32 %2, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1
  store i16 19, ptr %51, align 16, !tbaa !16
  %52 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1, i32 0, i32 1
  store i16 0, ptr %52, align 2, !tbaa !18
  %53 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1, i32 0, i32 4
  store i32 %3, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2
  store i16 19, ptr %54, align 16, !tbaa !16
  %55 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2, i32 0, i32 1
  store i16 0, ptr %55, align 2, !tbaa !18
  %56 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2, i32 0, i32 4
  store i32 %4, ptr %56, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs, i64 12, i1 false)
  %57 = load ptr, ptr %41, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(712) %41, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 3)
          to label %61 unwind label %79

61:                                               ; preds = %48
  %62 = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  %63 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2
  %64 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %86 unwind label %83

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %166

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %166

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %166

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %144

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %144

75:                                               ; preds = %42
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %144

77:                                               ; preds = %43
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %144

79:                                               ; preds = %48
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  %81 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2
  %82 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %103 unwind label %100

83:                                               ; preds = %89, %86, %61
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1
  %88 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %83

89:                                               ; preds = %86
  %90 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %91 unwind label %83

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  br i1 %62, label %92, label %118

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !38
  %94 = load ptr, ptr %41, align 8, !tbaa !31
  %95 = getelementptr inbounds ptr, ptr %94, i64 5
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %93, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
          to label %98 unwind label %109

98:                                               ; preds = %92
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %111, label %118

100:                                              ; preds = %106, %103, %79
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

103:                                              ; preds = %79
  %104 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1
  %105 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %106 unwind label %100

106:                                              ; preds = %103
  %107 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %108 unwind label %100

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  br label %135

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %135

111:                                              ; preds = %98
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  %113 = getelementptr inbounds ptr, ptr %112, i64 10
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %118 unwind label %116

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %135

118:                                              ; preds = %91, %98, %111
  %119 = phi i32 [ %97, %98 ], [ %60, %91 ], [ %115, %111 ]
  %120 = load ptr, ptr %41, align 8, !tbaa !31
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %127 unwind label %124

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

127:                                              ; preds = %118
  %128 = load ptr, ptr %32, align 8, !tbaa !31
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %153 unwind label %132

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #18
  unreachable

135:                                              ; preds = %108, %109, %116
  %136 = phi { ptr, i32 } [ %117, %116 ], [ %110, %109 ], [ %80, %108 ]
  %137 = load ptr, ptr %41, align 8, !tbaa !31
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %144 unwind label %141

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

144:                                              ; preds = %71, %77, %135, %75, %73
  %145 = phi { ptr, i32 } [ %72, %71 ], [ %76, %75 ], [ %74, %73 ], [ %78, %77 ], [ %136, %135 ]
  %146 = load ptr, ptr %32, align 8, !tbaa !31
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %166 unwind label %150

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #18
  unreachable

153:                                              ; preds = %127, %27
  %154 = phi i32 [ %26, %27 ], [ %119, %127 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %155, align 8, !tbaa !31
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %165 unwind label %162

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #18
  unreachable

165:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %179

166:                                              ; preds = %65, %67, %144, %69, %29
  %167 = phi { ptr, i32 } [ %30, %29 ], [ %68, %67 ], [ %66, %65 ], [ %70, %69 ], [ %145, %144 ]
  %168 = load ptr, ptr %8, align 8, !tbaa !38
  %169 = icmp eq ptr %168, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8, !tbaa !31
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %178 unwind label %175

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #18
  unreachable

178:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  resume { ptr, i32 } %167

179:                                              ; preds = %16, %165
  %180 = phi i32 [ %154, %165 ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %181

181:                                              ; preds = %6, %179
  %182 = phi i32 [ %14, %6 ], [ %180, %179 ]
  ret i32 %182
}

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef i32 @_ZN8NArchive4NBz28CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %class.CStringBase, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.CStringBase, align 8
  %13 = alloca %class.CStringBase, align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 12
  store i32 5, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 14
  store i32 -1, ptr %16, align 4, !tbaa !65
  %17 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 13
  store i32 -1, ptr %17, align 8, !tbaa !63
  %18 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %19 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 15
  store i32 %18, ptr %19, align 8, !tbaa !41
  %20 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  store i32 %20, ptr %19, align 8, !tbaa !41
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %564

22:                                               ; preds = %4
  %23 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  %24 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %25 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 2
  %26 = getelementptr inbounds %class.CStringBase, ptr %9, i64 0, i32 1
  %27 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 2
  %28 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %class.CStringBase, ptr %14, i64 0, i32 2
  %30 = getelementptr inbounds %class.CStringBase, ptr %14, i64 0, i32 1
  %31 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 2
  %32 = getelementptr inbounds %class.CStringBase, ptr %12, i64 0, i32 1
  %33 = zext i32 %3 to i64
  %34 = zext i32 %3 to i64
  br label %39

35:                                               ; preds = %553
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp ult i64 %36, %33
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %560, label %39, !llvm.loop !66

39:                                               ; preds = %22, %35
  %40 = phi i64 [ 0, %22 ], [ %36, %35 ]
  %41 = phi i1 [ true, %22 ], [ %37, %35 ]
  %42 = phi i32 [ undef, %22 ], [ %549, %35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %43 = getelementptr inbounds ptr, ptr %1, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ %50, %45 ], [ 0, %39 ]
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !68
  %49 = icmp eq i32 %48, 0
  %50 = add nuw i64 %46, 1
  br i1 %49, label %51, label %45, !llvm.loop !70

51:                                               ; preds = %45
  %52 = trunc i64 %46 to i32
  %53 = add nsw i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  %57 = icmp slt i32 %52, -1
  %58 = shl nuw nsw i64 %56, 2
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #20
  store ptr %60, ptr %5, align 8, !tbaa !71
  store i32 0, ptr %60, align 4, !tbaa !68
  store i32 %53, ptr %23, align 4, !tbaa !73
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi ptr [ null, %51 ], [ %60, %55 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %44, %61 ], [ %66, %63 ]
  %65 = phi ptr [ %62, %61 ], [ %68, %63 ]
  %66 = getelementptr inbounds i32, ptr %64, i64 1
  %67 = load i32, ptr %64, align 4, !tbaa !68
  %68 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %67, ptr %65, align 4, !tbaa !68
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %63, !llvm.loop !74

70:                                               ; preds = %63
  store i32 %52, ptr %24, align 8, !tbaa !75
  %71 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %62)
          to label %72 unwind label %75

72:                                               ; preds = %70
  %73 = load i32, ptr %24, align 8, !tbaa !75
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %547, label %77

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %554

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %40
  %79 = load ptr, ptr %5, align 8, !tbaa !71
  %80 = load i32, ptr %79, align 4, !tbaa !68
  switch i32 %80, label %289 [
    i32 88, label %81
    i32 68, label %185
  ]

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 9, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %82 = add nsw i32 %73, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %83 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %84 unwind label %174

84:                                               ; preds = %81
  store ptr %83, ptr %7, align 8, !tbaa !71, !alias.scope !76
  store i32 0, ptr %83, align 4, !tbaa !68, !noalias !76
  store i32 4, ptr %27, align 4, !tbaa !73, !alias.scope !76
  %85 = icmp eq i32 %73, 4
  br i1 %85, label %98, label %86

86:                                               ; preds = %84
  %87 = zext i32 %73 to i64
  %88 = icmp slt i32 %73, 0
  %89 = shl nuw nsw i64 %87, 2
  %90 = select i1 %88, i64 -1, i64 %89
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #20
          to label %92 unwind label %142, !noalias !76

92:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %83) #21, !noalias !76
  store ptr %91, ptr %7, align 8, !tbaa !71, !alias.scope !76
  store i32 0, ptr %91, align 4, !tbaa !68, !noalias !76
  store i32 %73, ptr %27, align 4, !tbaa !73, !alias.scope !76
  %93 = icmp sgt i32 %73, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !76
  br label %98

96:                                               ; preds = %92
  %97 = sext i32 %82 to i64
  br label %163

98:                                               ; preds = %94, %84
  %99 = phi ptr [ %95, %94 ], [ %79, %84 ]
  %100 = phi ptr [ %91, %94 ], [ %83, %84 ]
  %101 = zext i32 %82 to i64
  %102 = icmp ult i32 %73, 9
  br i1 %102, label %124, label %103

103:                                              ; preds = %98
  %104 = ptrtoint ptr %99 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = add nuw i64 %104, 4
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 32
  br i1 %108, label %124, label %109

109:                                              ; preds = %103
  %110 = and i64 %101, 4294967288
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %120, %111 ]
  %113 = or i64 %112, 1
  %114 = getelementptr inbounds i32, ptr %99, i64 %113
  %115 = load <4 x i32>, ptr %114, align 4, !tbaa !68, !noalias !76
  %116 = getelementptr inbounds i32, ptr %114, i64 4
  %117 = load <4 x i32>, ptr %116, align 4, !tbaa !68, !noalias !76
  %118 = getelementptr inbounds i32, ptr %100, i64 %112
  store <4 x i32> %115, ptr %118, align 4, !tbaa !68, !noalias !76
  %119 = getelementptr inbounds i32, ptr %118, i64 4
  store <4 x i32> %117, ptr %119, align 4, !tbaa !68, !noalias !76
  %120 = add nuw i64 %112, 8
  %121 = icmp eq i64 %120, %110
  br i1 %121, label %122, label %111, !llvm.loop !79

122:                                              ; preds = %111
  %123 = icmp eq i64 %110, %101
  br i1 %123, label %163, label %124

124:                                              ; preds = %103, %98, %122
  %125 = phi i64 [ 0, %103 ], [ 0, %98 ], [ %110, %122 ]
  %126 = xor i64 %125, -1
  %127 = add nsw i64 %126, %101
  %128 = and i64 %101, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %124, %130
  %131 = phi i64 [ %133, %130 ], [ %125, %124 ]
  %132 = phi i64 [ %137, %130 ], [ 0, %124 ]
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr inbounds i32, ptr %99, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !68, !noalias !76
  %136 = getelementptr inbounds i32, ptr %100, i64 %131
  store i32 %135, ptr %136, align 4, !tbaa !68, !noalias !76
  %137 = add i64 %132, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %130, !llvm.loop !82

139:                                              ; preds = %130, %124
  %140 = phi i64 [ %125, %124 ], [ %133, %130 ]
  %141 = icmp ult i64 %127, 3
  br i1 %141, label %163, label %144

142:                                              ; preds = %86
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %83) #21, !noalias !76
  br label %181

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %158, %144 ], [ %140, %139 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds i32, ptr %99, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !68, !noalias !76
  %149 = getelementptr inbounds i32, ptr %100, i64 %145
  store i32 %148, ptr %149, align 4, !tbaa !68, !noalias !76
  %150 = add nuw nsw i64 %145, 2
  %151 = getelementptr inbounds i32, ptr %99, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !68, !noalias !76
  %153 = getelementptr inbounds i32, ptr %100, i64 %146
  store i32 %152, ptr %153, align 4, !tbaa !68, !noalias !76
  %154 = add nuw nsw i64 %145, 3
  %155 = getelementptr inbounds i32, ptr %99, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !68, !noalias !76
  %157 = getelementptr inbounds i32, ptr %100, i64 %150
  store i32 %156, ptr %157, align 4, !tbaa !68, !noalias !76
  %158 = add nuw nsw i64 %145, 4
  %159 = getelementptr inbounds i32, ptr %99, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !68, !noalias !76
  %161 = getelementptr inbounds i32, ptr %100, i64 %154
  store i32 %160, ptr %161, align 4, !tbaa !68, !noalias !76
  %162 = icmp eq i64 %158, %101
  br i1 %162, label %163, label %144, !llvm.loop !84

163:                                              ; preds = %139, %144, %122, %96
  %164 = phi ptr [ %91, %96 ], [ %100, %122 ], [ %100, %144 ], [ %100, %139 ]
  %165 = phi i64 [ %97, %96 ], [ %101, %122 ], [ %101, %144 ], [ %101, %139 ]
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  store i32 0, ptr %166, align 4, !tbaa !68, !noalias !76
  store i32 %82, ptr %28, align 8, !tbaa !75, !alias.scope !76
  %167 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %168 unwind label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !71
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #21
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %173 = icmp eq i32 %167, 0
  br i1 %173, label %183, label %544

174:                                              ; preds = %81
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %7, align 8, !tbaa !71
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %178) #21
  br label %181

181:                                              ; preds = %180, %176, %174, %142
  %182 = phi { ptr, i32 } [ %175, %174 ], [ %143, %142 ], [ %177, %176 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %554

183:                                              ; preds = %172
  %184 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %184, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %543

185:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 900000, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %186 = add nsw i32 %73, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %187 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %188 unwind label %278

188:                                              ; preds = %185
  store ptr %187, ptr %9, align 8, !tbaa !71, !alias.scope !85
  store i32 0, ptr %187, align 4, !tbaa !68, !noalias !85
  store i32 4, ptr %25, align 4, !tbaa !73, !alias.scope !85
  %189 = icmp eq i32 %73, 4
  br i1 %189, label %202, label %190

190:                                              ; preds = %188
  %191 = zext i32 %73 to i64
  %192 = icmp slt i32 %73, 0
  %193 = shl nuw nsw i64 %191, 2
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #20
          to label %196 unwind label %246, !noalias !85

196:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef nonnull %187) #21, !noalias !85
  store ptr %195, ptr %9, align 8, !tbaa !71, !alias.scope !85
  store i32 0, ptr %195, align 4, !tbaa !68, !noalias !85
  store i32 %73, ptr %25, align 4, !tbaa !73, !alias.scope !85
  %197 = icmp sgt i32 %73, 1
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !85
  br label %202

200:                                              ; preds = %196
  %201 = sext i32 %186 to i64
  br label %267

202:                                              ; preds = %198, %188
  %203 = phi ptr [ %199, %198 ], [ %79, %188 ]
  %204 = phi ptr [ %195, %198 ], [ %187, %188 ]
  %205 = zext i32 %186 to i64
  %206 = icmp ult i32 %73, 9
  br i1 %206, label %228, label %207

207:                                              ; preds = %202
  %208 = ptrtoint ptr %203 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = add nuw i64 %208, 4
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 32
  br i1 %212, label %228, label %213

213:                                              ; preds = %207
  %214 = and i64 %205, 4294967288
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %224, %215 ]
  %217 = or i64 %216, 1
  %218 = getelementptr inbounds i32, ptr %203, i64 %217
  %219 = load <4 x i32>, ptr %218, align 4, !tbaa !68, !noalias !85
  %220 = getelementptr inbounds i32, ptr %218, i64 4
  %221 = load <4 x i32>, ptr %220, align 4, !tbaa !68, !noalias !85
  %222 = getelementptr inbounds i32, ptr %204, i64 %216
  store <4 x i32> %219, ptr %222, align 4, !tbaa !68, !noalias !85
  %223 = getelementptr inbounds i32, ptr %222, i64 4
  store <4 x i32> %221, ptr %223, align 4, !tbaa !68, !noalias !85
  %224 = add nuw i64 %216, 8
  %225 = icmp eq i64 %224, %214
  br i1 %225, label %226, label %215, !llvm.loop !88

226:                                              ; preds = %215
  %227 = icmp eq i64 %214, %205
  br i1 %227, label %267, label %228

228:                                              ; preds = %207, %202, %226
  %229 = phi i64 [ 0, %207 ], [ 0, %202 ], [ %214, %226 ]
  %230 = xor i64 %229, -1
  %231 = add nsw i64 %230, %205
  %232 = and i64 %205, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %237, %234 ], [ %229, %228 ]
  %236 = phi i64 [ %241, %234 ], [ 0, %228 ]
  %237 = add nuw nsw i64 %235, 1
  %238 = getelementptr inbounds i32, ptr %203, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !68, !noalias !85
  %240 = getelementptr inbounds i32, ptr %204, i64 %235
  store i32 %239, ptr %240, align 4, !tbaa !68, !noalias !85
  %241 = add i64 %236, 1
  %242 = icmp eq i64 %241, %232
  br i1 %242, label %243, label %234, !llvm.loop !89

243:                                              ; preds = %234, %228
  %244 = phi i64 [ %229, %228 ], [ %237, %234 ]
  %245 = icmp ult i64 %231, 3
  br i1 %245, label %267, label %248

246:                                              ; preds = %190
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %187) #21, !noalias !85
  br label %285

248:                                              ; preds = %243, %248
  %249 = phi i64 [ %262, %248 ], [ %244, %243 ]
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds i32, ptr %203, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !68, !noalias !85
  %253 = getelementptr inbounds i32, ptr %204, i64 %249
  store i32 %252, ptr %253, align 4, !tbaa !68, !noalias !85
  %254 = add nuw nsw i64 %249, 2
  %255 = getelementptr inbounds i32, ptr %203, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !68, !noalias !85
  %257 = getelementptr inbounds i32, ptr %204, i64 %250
  store i32 %256, ptr %257, align 4, !tbaa !68, !noalias !85
  %258 = add nuw nsw i64 %249, 3
  %259 = getelementptr inbounds i32, ptr %203, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !68, !noalias !85
  %261 = getelementptr inbounds i32, ptr %204, i64 %254
  store i32 %260, ptr %261, align 4, !tbaa !68, !noalias !85
  %262 = add nuw nsw i64 %249, 4
  %263 = getelementptr inbounds i32, ptr %203, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !68, !noalias !85
  %265 = getelementptr inbounds i32, ptr %204, i64 %258
  store i32 %264, ptr %265, align 4, !tbaa !68, !noalias !85
  %266 = icmp eq i64 %262, %205
  br i1 %266, label %267, label %248, !llvm.loop !90

267:                                              ; preds = %243, %248, %226, %200
  %268 = phi ptr [ %195, %200 ], [ %204, %226 ], [ %204, %248 ], [ %204, %243 ]
  %269 = phi i64 [ %201, %200 ], [ %205, %226 ], [ %205, %248 ], [ %205, %243 ]
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  store i32 0, ptr %270, align 4, !tbaa !68, !noalias !85
  store i32 %186, ptr %26, align 8, !tbaa !75, !alias.scope !85
  %271 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %272 unwind label %280

272:                                              ; preds = %267
  %273 = load ptr, ptr %9, align 8, !tbaa !71
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %273) #21
  br label %276

276:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %277 = icmp eq i32 %271, 0
  br i1 %277, label %287, label %545

278:                                              ; preds = %185
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %267
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %9, align 8, !tbaa !71
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %282) #21
  br label %285

285:                                              ; preds = %284, %280, %278, %246
  %286 = phi { ptr, i32 } [ %279, %278 ], [ %247, %246 ], [ %281, %280 ], [ %281, %284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %554

287:                                              ; preds = %276
  %288 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %288, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %543

289:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 4)
          to label %290 unwind label %397

290:                                              ; preds = %289
  %291 = load ptr, ptr %10, align 8, !tbaa !71
  %292 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %291, ptr noundef nonnull @.str)
          to label %293 unwind label %399

293:                                              ; preds = %290
  %294 = icmp eq i32 %292, 0
  %295 = load ptr, ptr %10, align 8, !tbaa !71
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdaPv(ptr noundef nonnull %295) #21
  br label %298

298:                                              ; preds = %293, %297
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br i1 %294, label %299, label %417

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 7, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %300 = load i32, ptr %24, align 8, !tbaa !75, !noalias !54
  %301 = add nsw i32 %300, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %302 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %303 unwind label %406

303:                                              ; preds = %299
  store ptr %302, ptr %12, align 8, !tbaa !71, !alias.scope !91
  store i32 0, ptr %302, align 4, !tbaa !68, !noalias !91
  store i32 4, ptr %31, align 4, !tbaa !73, !alias.scope !91
  %304 = add nsw i32 %300, -3
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %316, label %306

306:                                              ; preds = %303
  %307 = zext i32 %304 to i64
  %308 = icmp slt i32 %300, 3
  %309 = shl nuw nsw i64 %307, 2
  %310 = select i1 %308, i64 -1, i64 %309
  %311 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %310) #20
          to label %312 unwind label %361, !noalias !91

312:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %302) #21, !noalias !91
  store ptr %311, ptr %12, align 8, !tbaa !71, !alias.scope !91
  store i32 0, ptr %311, align 4, !tbaa !68, !noalias !91
  store i32 %304, ptr %31, align 4, !tbaa !73, !alias.scope !91
  %313 = icmp sgt i32 %300, 4
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = sext i32 %301 to i64
  br label %386

316:                                              ; preds = %312, %303
  %317 = phi ptr [ %311, %312 ], [ %302, %303 ]
  %318 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !91
  %319 = zext i32 %301 to i64
  %320 = icmp ult i32 %301, 8
  br i1 %320, label %342, label %321

321:                                              ; preds = %316
  %322 = ptrtoint ptr %318 to i64
  %323 = ptrtoint ptr %317 to i64
  %324 = add nuw i64 %322, 16
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 32
  br i1 %326, label %342, label %327

327:                                              ; preds = %321
  %328 = and i64 %319, 4294967288
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %338, %329 ]
  %331 = or i64 %330, 4
  %332 = getelementptr inbounds i32, ptr %318, i64 %331
  %333 = load <4 x i32>, ptr %332, align 4, !tbaa !68, !noalias !91
  %334 = getelementptr inbounds i32, ptr %332, i64 4
  %335 = load <4 x i32>, ptr %334, align 4, !tbaa !68, !noalias !91
  %336 = getelementptr inbounds i32, ptr %317, i64 %330
  store <4 x i32> %333, ptr %336, align 4, !tbaa !68, !noalias !91
  %337 = getelementptr inbounds i32, ptr %336, i64 4
  store <4 x i32> %335, ptr %337, align 4, !tbaa !68, !noalias !91
  %338 = add nuw i64 %330, 8
  %339 = icmp eq i64 %338, %328
  br i1 %339, label %340, label %329, !llvm.loop !94

340:                                              ; preds = %329
  %341 = icmp eq i64 %328, %319
  br i1 %341, label %386, label %342

342:                                              ; preds = %321, %316, %340
  %343 = phi i64 [ 0, %321 ], [ 0, %316 ], [ %328, %340 ]
  %344 = xor i64 %343, -1
  %345 = add nsw i64 %344, %319
  %346 = and i64 %319, 3
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %358, label %348

348:                                              ; preds = %342, %348
  %349 = phi i64 [ %355, %348 ], [ %343, %342 ]
  %350 = phi i64 [ %356, %348 ], [ 0, %342 ]
  %351 = add nuw nsw i64 %349, 4
  %352 = getelementptr inbounds i32, ptr %318, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !68, !noalias !91
  %354 = getelementptr inbounds i32, ptr %317, i64 %349
  store i32 %353, ptr %354, align 4, !tbaa !68, !noalias !91
  %355 = add nuw nsw i64 %349, 1
  %356 = add i64 %350, 1
  %357 = icmp eq i64 %356, %346
  br i1 %357, label %358, label %348, !llvm.loop !95

358:                                              ; preds = %348, %342
  %359 = phi i64 [ %343, %342 ], [ %355, %348 ]
  %360 = icmp ult i64 %345, 3
  br i1 %360, label %386, label %363

361:                                              ; preds = %306
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %302) #21, !noalias !91
  br label %413

363:                                              ; preds = %358, %363
  %364 = phi i64 [ %384, %363 ], [ %359, %358 ]
  %365 = add nuw nsw i64 %364, 4
  %366 = getelementptr inbounds i32, ptr %318, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !68, !noalias !91
  %368 = getelementptr inbounds i32, ptr %317, i64 %364
  store i32 %367, ptr %368, align 4, !tbaa !68, !noalias !91
  %369 = add nuw nsw i64 %364, 1
  %370 = add nuw nsw i64 %364, 5
  %371 = getelementptr inbounds i32, ptr %318, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !68, !noalias !91
  %373 = getelementptr inbounds i32, ptr %317, i64 %369
  store i32 %372, ptr %373, align 4, !tbaa !68, !noalias !91
  %374 = add nuw nsw i64 %364, 2
  %375 = add nuw nsw i64 %364, 6
  %376 = getelementptr inbounds i32, ptr %318, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !68, !noalias !91
  %378 = getelementptr inbounds i32, ptr %317, i64 %374
  store i32 %377, ptr %378, align 4, !tbaa !68, !noalias !91
  %379 = add nuw nsw i64 %364, 3
  %380 = add nuw nsw i64 %364, 7
  %381 = getelementptr inbounds i32, ptr %318, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !68, !noalias !91
  %383 = getelementptr inbounds i32, ptr %317, i64 %379
  store i32 %382, ptr %383, align 4, !tbaa !68, !noalias !91
  %384 = add nuw nsw i64 %364, 4
  %385 = icmp eq i64 %384, %319
  br i1 %385, label %386, label %363, !llvm.loop !96

386:                                              ; preds = %358, %363, %340, %314
  %387 = phi ptr [ %311, %314 ], [ %317, %340 ], [ %317, %363 ], [ %317, %358 ]
  %388 = phi i64 [ %315, %314 ], [ %319, %340 ], [ %319, %363 ], [ %319, %358 ]
  %389 = getelementptr inbounds i32, ptr %387, i64 %388
  store i32 0, ptr %389, align 4, !tbaa !68, !noalias !91
  store i32 %301, ptr %32, align 8, !tbaa !75, !alias.scope !91
  %390 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %391 unwind label %408

391:                                              ; preds = %386
  %392 = load ptr, ptr %12, align 8, !tbaa !71
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %392) #21
  br label %395

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %396 = icmp eq i32 %390, 0
  br i1 %396, label %415, label %546

397:                                              ; preds = %289
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %404

399:                                              ; preds = %290
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %10, align 8, !tbaa !71
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %401) #21
  br label %404

404:                                              ; preds = %403, %399, %397
  %405 = phi { ptr, i32 } [ %398, %397 ], [ %400, %399 ], [ %400, %403 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %554

406:                                              ; preds = %299
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %413

408:                                              ; preds = %386
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %12, align 8, !tbaa !71
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %410) #21
  br label %413

413:                                              ; preds = %412, %408, %406, %361
  %414 = phi { ptr, i32 } [ %407, %406 ], [ %362, %361 ], [ %409, %408 ], [ %409, %412 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %554

415:                                              ; preds = %395
  %416 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %416, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %543

417:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %418 unwind label %525

418:                                              ; preds = %417
  %419 = load ptr, ptr %13, align 8, !tbaa !71
  %420 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %419, ptr noundef nonnull @.str.1)
          to label %421 unwind label %527

421:                                              ; preds = %418
  %422 = icmp eq i32 %420, 0
  %423 = load ptr, ptr %13, align 8, !tbaa !71
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %423) #21
  br label %426

426:                                              ; preds = %421, %425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br i1 %422, label %427, label %547

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %428 = load i32, ptr %24, align 8, !tbaa !75, !noalias !54
  %429 = add nsw i32 %428, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %431 unwind label %534

431:                                              ; preds = %427
  store ptr %430, ptr %14, align 8, !tbaa !71, !alias.scope !97
  store i32 0, ptr %430, align 4, !tbaa !68, !noalias !97
  store i32 4, ptr %29, align 4, !tbaa !73, !alias.scope !97
  %432 = add nsw i32 %428, -1
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %444, label %434

434:                                              ; preds = %431
  %435 = zext i32 %432 to i64
  %436 = icmp slt i32 %428, 1
  %437 = shl nuw nsw i64 %435, 2
  %438 = select i1 %436, i64 -1, i64 %437
  %439 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %438) #20
          to label %440 unwind label %489, !noalias !97

440:                                              ; preds = %434
  call void @_ZdaPv(ptr noundef nonnull %430) #21, !noalias !97
  store ptr %439, ptr %14, align 8, !tbaa !71, !alias.scope !97
  store i32 0, ptr %439, align 4, !tbaa !68, !noalias !97
  store i32 %432, ptr %29, align 4, !tbaa !73, !alias.scope !97
  %441 = icmp sgt i32 %428, 2
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = sext i32 %429 to i64
  br label %514

444:                                              ; preds = %440, %431
  %445 = phi ptr [ %439, %440 ], [ %430, %431 ]
  %446 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !97
  %447 = zext i32 %429 to i64
  %448 = icmp ult i32 %429, 8
  br i1 %448, label %470, label %449

449:                                              ; preds = %444
  %450 = ptrtoint ptr %446 to i64
  %451 = ptrtoint ptr %445 to i64
  %452 = add nuw i64 %450, 8
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 32
  br i1 %454, label %470, label %455

455:                                              ; preds = %449
  %456 = and i64 %447, 4294967288
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi i64 [ 0, %455 ], [ %466, %457 ]
  %459 = or i64 %458, 2
  %460 = getelementptr inbounds i32, ptr %446, i64 %459
  %461 = load <4 x i32>, ptr %460, align 4, !tbaa !68, !noalias !97
  %462 = getelementptr inbounds i32, ptr %460, i64 4
  %463 = load <4 x i32>, ptr %462, align 4, !tbaa !68, !noalias !97
  %464 = getelementptr inbounds i32, ptr %445, i64 %458
  store <4 x i32> %461, ptr %464, align 4, !tbaa !68, !noalias !97
  %465 = getelementptr inbounds i32, ptr %464, i64 4
  store <4 x i32> %463, ptr %465, align 4, !tbaa !68, !noalias !97
  %466 = add nuw i64 %458, 8
  %467 = icmp eq i64 %466, %456
  br i1 %467, label %468, label %457, !llvm.loop !100

468:                                              ; preds = %457
  %469 = icmp eq i64 %456, %447
  br i1 %469, label %514, label %470

470:                                              ; preds = %449, %444, %468
  %471 = phi i64 [ 0, %449 ], [ 0, %444 ], [ %456, %468 ]
  %472 = xor i64 %471, -1
  %473 = add nsw i64 %472, %447
  %474 = and i64 %447, 3
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %486, label %476

476:                                              ; preds = %470, %476
  %477 = phi i64 [ %483, %476 ], [ %471, %470 ]
  %478 = phi i64 [ %484, %476 ], [ 0, %470 ]
  %479 = add nuw nsw i64 %477, 2
  %480 = getelementptr inbounds i32, ptr %446, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !68, !noalias !97
  %482 = getelementptr inbounds i32, ptr %445, i64 %477
  store i32 %481, ptr %482, align 4, !tbaa !68, !noalias !97
  %483 = add nuw nsw i64 %477, 1
  %484 = add i64 %478, 1
  %485 = icmp eq i64 %484, %474
  br i1 %485, label %486, label %476, !llvm.loop !101

486:                                              ; preds = %476, %470
  %487 = phi i64 [ %471, %470 ], [ %483, %476 ]
  %488 = icmp ult i64 %473, 3
  br i1 %488, label %514, label %491

489:                                              ; preds = %434
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %430) #21, !noalias !97
  br label %541

491:                                              ; preds = %486, %491
  %492 = phi i64 [ %512, %491 ], [ %487, %486 ]
  %493 = add nuw nsw i64 %492, 2
  %494 = getelementptr inbounds i32, ptr %446, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !68, !noalias !97
  %496 = getelementptr inbounds i32, ptr %445, i64 %492
  store i32 %495, ptr %496, align 4, !tbaa !68, !noalias !97
  %497 = add nuw nsw i64 %492, 1
  %498 = add nuw nsw i64 %492, 3
  %499 = getelementptr inbounds i32, ptr %446, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !68, !noalias !97
  %501 = getelementptr inbounds i32, ptr %445, i64 %497
  store i32 %500, ptr %501, align 4, !tbaa !68, !noalias !97
  %502 = add nuw nsw i64 %492, 2
  %503 = add nuw nsw i64 %492, 4
  %504 = getelementptr inbounds i32, ptr %446, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !68, !noalias !97
  %506 = getelementptr inbounds i32, ptr %445, i64 %502
  store i32 %505, ptr %506, align 4, !tbaa !68, !noalias !97
  %507 = add nuw nsw i64 %492, 3
  %508 = add nuw nsw i64 %492, 5
  %509 = getelementptr inbounds i32, ptr %446, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !68, !noalias !97
  %511 = getelementptr inbounds i32, ptr %445, i64 %507
  store i32 %510, ptr %511, align 4, !tbaa !68, !noalias !97
  %512 = add nuw nsw i64 %492, 4
  %513 = icmp eq i64 %512, %447
  br i1 %513, label %514, label %491, !llvm.loop !102

514:                                              ; preds = %486, %491, %468, %442
  %515 = phi ptr [ %439, %442 ], [ %445, %468 ], [ %445, %491 ], [ %445, %486 ]
  %516 = phi i64 [ %443, %442 ], [ %447, %468 ], [ %447, %491 ], [ %447, %486 ]
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  store i32 0, ptr %517, align 4, !tbaa !68, !noalias !97
  store i32 %429, ptr %30, align 8, !tbaa !75, !alias.scope !97
  %518 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %519 unwind label %536

519:                                              ; preds = %514
  %520 = load ptr, ptr %14, align 8, !tbaa !71
  %521 = icmp eq ptr %520, null
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  call void @_ZdaPv(ptr noundef nonnull %520) #21
  br label %523

523:                                              ; preds = %519, %522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %524 = icmp eq i32 %518, 0
  br i1 %524, label %543, label %547

525:                                              ; preds = %417
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %532

527:                                              ; preds = %418
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %13, align 8, !tbaa !71
  %530 = icmp eq ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  call void @_ZdaPv(ptr noundef nonnull %529) #21
  br label %532

532:                                              ; preds = %531, %527, %525
  %533 = phi { ptr, i32 } [ %526, %525 ], [ %528, %527 ], [ %528, %531 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %554

534:                                              ; preds = %427
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %541

536:                                              ; preds = %514
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %14, align 8, !tbaa !71
  %539 = icmp eq ptr %538, null
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %538) #21
  br label %541

541:                                              ; preds = %540, %536, %534, %489
  %542 = phi { ptr, i32 } [ %535, %534 ], [ %490, %489 ], [ %537, %536 ], [ %537, %540 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  br label %554

543:                                              ; preds = %415, %287, %183, %523
  br label %547

544:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %547

545:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %547

546:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %547

547:                                              ; preds = %543, %523, %544, %545, %546, %426, %72
  %548 = phi i1 [ true, %543 ], [ false, %523 ], [ false, %544 ], [ false, %545 ], [ false, %546 ], [ false, %426 ], [ false, %72 ]
  %549 = phi i32 [ %42, %543 ], [ %518, %523 ], [ %167, %544 ], [ %271, %545 ], [ %390, %546 ], [ -2147024809, %426 ], [ -2147024809, %72 ]
  %550 = load ptr, ptr %5, align 8, !tbaa !71
  %551 = icmp eq ptr %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %547
  call void @_ZdaPv(ptr noundef nonnull %550) #21
  br label %553

553:                                              ; preds = %547, %552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br i1 %548, label %35, label %560

554:                                              ; preds = %181, %285, %404, %413, %532, %541, %75
  %555 = phi { ptr, i32 } [ %76, %75 ], [ %182, %181 ], [ %286, %285 ], [ %414, %413 ], [ %542, %541 ], [ %533, %532 ], [ %405, %404 ]
  %556 = load ptr, ptr %5, align 8, !tbaa !71
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %556) #21
  br label %559

559:                                              ; preds = %554, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %555

560:                                              ; preds = %553, %35
  %561 = phi i1 [ %41, %553 ], [ %37, %35 ]
  %562 = freeze i1 %561
  %563 = select i1 %562, i32 %549, i32 0
  br label %564

564:                                              ; preds = %560, %4
  %565 = phi i32 [ 0, %4 ], [ %563, %560 ]
  ret i32 %565
}

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #5

declare noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  %6 = tail call noundef i32 @_ZN8NArchive4NBz28CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !33
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !33
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !33
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !33
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !33
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !33
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !33
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !33
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !33
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !33
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !33
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !33
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !33
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !33
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !33
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !33
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !33
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !33
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !33
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !33
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !33
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !33
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !33
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !33
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !33
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !33
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %400, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !33
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !33
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !33
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !33
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !33
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !33
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !33
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !33
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !33
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !33
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !33
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !33
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !33
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !33
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !33
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !33
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !33
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !33
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !33
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !33
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !33
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !33
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !33
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !33
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !33
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !33
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !33
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %400, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !33
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !33
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !33
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !33
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !33
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !33
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !33
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !33
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !33
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !33
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !33
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !33
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !33
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !33
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !33
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !33
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !33
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !33
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !33
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !33
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !33
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !33
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !33
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !33
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !33
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !33
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !33
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !33
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !33
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !33
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %400

240:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %241 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !33
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %320

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !33
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !33
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %320

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !33
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !33
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %320

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !33
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !33
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %320

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !33
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !33
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !33
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !33
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !33
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !33
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !33
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !33
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !33
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !33
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !33
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !33
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !33
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !33
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !33
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !33
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !33
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !33
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !33
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !33
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !33
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !33
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !33
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !33
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %400

320:                                              ; preds = %240, %243, %248, %253, %258, %263, %268, %273, %278, %283, %288, %293, %298, %303, %308, %313
  %321 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !33
  %322 = icmp eq i8 %4, %321
  br i1 %322, label %323, label %406

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !33
  %326 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !33
  %327 = icmp eq i8 %325, %326
  br i1 %327, label %328, label %406

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %1, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !33
  %331 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !33
  %332 = icmp eq i8 %330, %331
  br i1 %332, label %333, label %406

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %1, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !33
  %336 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !33
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %406

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %1, i64 4
  %340 = load i8, ptr %339, align 4, !tbaa !33
  %341 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !33
  %342 = icmp eq i8 %340, %341
  br i1 %342, label %343, label %406

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %1, i64 5
  %345 = load i8, ptr %344, align 1, !tbaa !33
  %346 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !33
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %406

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %1, i64 6
  %350 = load i8, ptr %349, align 2, !tbaa !33
  %351 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !33
  %352 = icmp eq i8 %350, %351
  br i1 %352, label %353, label %406

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %1, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !33
  %356 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !33
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %1, i64 8
  %360 = load i8, ptr %359, align 4, !tbaa !33
  %361 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !33
  %362 = icmp eq i8 %360, %361
  br i1 %362, label %363, label %406

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %1, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !33
  %366 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !33
  %367 = icmp eq i8 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %1, i64 10
  %370 = load i8, ptr %369, align 2, !tbaa !33
  %371 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !33
  %372 = icmp eq i8 %370, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %1, i64 11
  %375 = load i8, ptr %374, align 1, !tbaa !33
  %376 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !33
  %377 = icmp eq i8 %375, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %1, i64 12
  %380 = load i8, ptr %379, align 4, !tbaa !33
  %381 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !33
  %382 = icmp eq i8 %380, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %1, i64 13
  %385 = load i8, ptr %384, align 1, !tbaa !33
  %386 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !33
  %387 = icmp eq i8 %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %1, i64 14
  %390 = load i8, ptr %389, align 2, !tbaa !33
  %391 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !33
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %1, i64 15
  %395 = load i8, ptr %394, align 1, !tbaa !33
  %396 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !33
  %397 = icmp eq i8 %395, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %0, i64 24
  br label %400

400:                                              ; preds = %155, %77, %238, %318, %398
  %401 = phi ptr [ %399, %398 ], [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %401, ptr %2, align 8, !tbaa !15
  %402 = load ptr, ptr %0, align 8, !tbaa !31
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(92) %0)
  br label %406

406:                                              ; preds = %400, %393, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %320
  %407 = phi i32 [ -2147467262, %320 ], [ -2147467262, %323 ], [ -2147467262, %328 ], [ -2147467262, %333 ], [ -2147467262, %338 ], [ -2147467262, %343 ], [ -2147467262, %348 ], [ -2147467262, %353 ], [ -2147467262, %358 ], [ -2147467262, %363 ], [ -2147467262, %368 ], [ -2147467262, %373 ], [ -2147467262, %378 ], [ -2147467262, %383 ], [ -2147467262, %388 ], [ -2147467262, %393 ], [ 0, %400 ]
  ret i32 %407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NBz28CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NBz28CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(92) %0) #17
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NBz28CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %1, %8
  %17 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NBz28CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NBz28CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(92) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NBz28CHandlerD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NBz28CHandlerD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NBz28CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(92) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NBz28CHandlerD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NBz28CHandlerD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN8NArchive4NBz28CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !42
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive4NBz28CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(92) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NBz28CHandlerD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive4NBz28CHandlerD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9NCompress6NBZip28CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive4NBz2L9CreateArcEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %5, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 6
  %7 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 5, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 14
  store i32 -1, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 13
  store i32 -1, ptr %9, align 8, !tbaa !63
  %10 = invoke noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
          to label %11 unwind label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 15
  store i32 %10, ptr %12, align 8, !tbaa !41
  ret ptr %1

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN8NArchive4NBz2L12CreateArcOutEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %5, align 8, !tbaa !42
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !31
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NBz28CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 6
  %7 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 5, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 14
  store i32 -1, ptr %8, align 4, !tbaa !65
  %9 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 13
  store i32 -1, ptr %9, align 8, !tbaa !63
  %10 = invoke noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
          to label %11 unwind label %13

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %1, i64 0, i32 15
  store i32 %10, ptr %12, align 8, !tbaa !41
  ret ptr %3

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  resume { ptr, i32 } %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z13MyStringUpperPw(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !75
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
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #20
  store ptr %23, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %23, align 4, !tbaa !68
  store i32 %15, ptr %18, align 4, !tbaa !73
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !68
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !68
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !74

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
  store ptr %36, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %36, align 4, !tbaa !68
  store i32 4, ptr %35, align 4, !tbaa !73
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #20
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #21
  store ptr %44, ptr %0, align 8, !tbaa !71
  store i32 0, ptr %44, align 4, !tbaa !68
  store i32 %37, ptr %35, align 4, !tbaa !73
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
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !68
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !68
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !68
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !68
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !103

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
  store i32 0, ptr %83, align 4, !tbaa !68
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #21
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !68
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !68
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !104

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !75
  ret void
}

declare noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Bz2Handler.cpp() #4 section ".text.startup" {
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive4NBz2L9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!19 = !{!20, !29, i64 56}
!20 = !{!"_ZTSN8NArchive4NBz28CHandlerE", !21, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !29, i64 64, !30, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88}
!21 = !{!"_ZTS10IInArchive", !22, i64 0}
!22 = !{!"_ZTS8IUnknown"}
!23 = !{!"_ZTS15IArchiveOpenSeq", !22, i64 0}
!24 = !{!"_ZTS11IOutArchive", !22, i64 0}
!25 = !{!"_ZTS14ISetProperties", !22, i64 0}
!26 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!27 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!28 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!20, !29, i64 64}
!36 = !{!20, !30, i64 72}
!37 = !{!27, !11, i64 0}
!38 = !{!28, !11, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!41 = !{!20, !6, i64 88}
!42 = !{!26, !6, i64 0}
!43 = !{!44, !29, i64 24}
!44 = !{!"_ZTS15CDummyOutStream", !45, i64 0, !26, i64 8, !40, i64 16, !29, i64 24}
!45 = !{!"_ZTS20ISequentialOutStream", !22, i64 0}
!46 = !{!47, !29, i64 48}
!47 = !{!"_ZTS14CLocalProgress", !48, i64 0, !26, i64 8, !49, i64 16, !50, i64 24, !30, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !30, i64 64, !30, i64 65}
!48 = !{!"_ZTS21ICompressProgressInfo", !22, i64 0}
!49 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!50 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!51 = !{!47, !29, i64 56}
!52 = !{!30, !30, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !29, i64 32}
!56 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !28, i64 24, !29, i64 32, !6, i64 40, !30, i64 44}
!57 = !{!56, !11, i64 0}
!58 = !{!56, !11, i64 16}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN5NBitm8CDecoderI9CInBufferEE", !6, i64 0, !6, i64 4, !56, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.peeled.count", i32 1}
!63 = !{!20, !6, i64 80}
!64 = !{!20, !6, i64 76}
!65 = !{!20, !6, i64 84}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"wchar_t", !7, i64 0}
!70 = distinct !{!70, !67}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!73 = !{!72, !6, i64 12}
!74 = distinct !{!74, !67}
!75 = !{!72, !6, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!78 = distinct !{!78, !"_ZNK11CStringBaseIwE3MidEii"}
!79 = distinct !{!79, !67, !80, !81}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!"llvm.loop.unroll.runtime.disable"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unroll.disable"}
!84 = distinct !{!84, !67, !80}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!87 = distinct !{!87, !"_ZNK11CStringBaseIwE3MidEii"}
!88 = distinct !{!88, !67, !80, !81}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !67, !80}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!93 = distinct !{!93, !"_ZNK11CStringBaseIwE3MidEii"}
!94 = distinct !{!94, !67, !80, !81}
!95 = distinct !{!95, !83}
!96 = distinct !{!96, !67, !80}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!99 = distinct !{!99, !"_ZNK11CStringBaseIwE3MidEii"}
!100 = distinct !{!100, !67, !80, !81}
!101 = distinct !{!101, !83}
!102 = distinct !{!102, !67, !80}
!103 = distinct !{!103, !67, !80, !81}
!104 = distinct !{!104, !67, !80}
