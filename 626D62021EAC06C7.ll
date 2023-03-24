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

128:                                              ; preds = %120, %123
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
  %150 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6
  %151 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6, i32 2
  %152 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6, i32 2, i32 4
  %153 = getelementptr inbounds %"class.NCompress::NBZip2::CDecoder", ptr %58, i64 0, i32 6, i32 2, i32 2
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
  %169 = load i64, ptr %152, align 8, !tbaa !55
  %170 = load ptr, ptr %151, align 8, !tbaa !57
  %171 = load ptr, ptr %153, align 8, !tbaa !58
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = load i32, ptr %150, align 8, !tbaa !59
  %175 = sub i32 32, %174
  %176 = lshr i32 %175, 3
  %177 = zext i32 %176 to i64
  %178 = add i64 %169, %172
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
  %221 = load i64, ptr %152, align 8, !tbaa !55
  %222 = load ptr, ptr %151, align 8, !tbaa !57
  %223 = load ptr, ptr %153, align 8, !tbaa !58
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = load i32, ptr %150, align 8, !tbaa !59
  %227 = sub i32 32, %226
  %228 = lshr i32 %227, 3
  %229 = zext i32 %228 to i64
  %230 = add i64 %221, %224
  %231 = add i64 %225, %229
  %232 = sub i64 %230, %231
  store i64 %232, ptr %6, align 8, !tbaa !34
  store i64 %232, ptr %154, align 8, !tbaa !19
  store i8 1, ptr %155, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  br label %181, !llvm.loop !61

233:                                              ; preds = %217, %209, %165, %163
  %234 = phi i32 [ %162, %163 ], [ 1, %165 ], [ %208, %209 ], [ 0, %217 ]
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
  %255 = phi ptr [ null, %244 ], [ null, %246 ], [ %106, %159 ], [ %106, %185 ]
  %256 = phi i32 [ %234, %244 ], [ %251, %246 ], [ %158, %159 ], [ %184, %185 ]
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
  %275 = phi ptr [ null, %252 ], [ %106, %201 ], [ %106, %215 ], [ %106, %199 ], [ %106, %205 ], [ %106, %203 ]
  %276 = phi { ptr, i32 } [ %253, %252 ], [ %202, %201 ], [ %216, %215 ], [ %200, %199 ], [ %206, %205 ], [ %204, %203 ]
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

286:                                              ; preds = %197, %191, %193, %195, %284
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

305:                                              ; preds = %83, %85, %103, %187, %286, %284, %189
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

328:                                              ; preds = %81, %305, %77, %79, %50, %44
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
  %5 = alloca i64, align 8
  %6 = alloca %class.CMyComPtr.0, align 8
  %7 = alloca [3 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %13 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %14 = icmp eq i32 %2, 1
  br i1 %14, label %15, label %309

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  %16 = icmp eq ptr %3, null
  br i1 %16, label %305, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %305

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  store i16 0, ptr %12, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 1
  store i16 0, ptr %27, align 2, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %12)
          to label %32 unwind label %34

32:                                               ; preds = %26
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %41, label %48

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %40 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %307

41:                                               ; preds = %32
  %42 = load i16, ptr %12, align 8, !tbaa !16
  switch i16 %42, label %48 [
    i16 11, label %43
    i16 0, label %47
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %12, i64 0, i32 4
  %45 = load i16, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %43
  br label %48

48:                                               ; preds = %41, %43, %32, %47
  %49 = phi i1 [ false, %32 ], [ true, %47 ], [ false, %43 ], [ false, %41 ]
  %50 = phi i32 [ %31, %32 ], [ 0, %47 ], [ -2147024809, %43 ], [ -2147024809, %41 ]
  %51 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %55 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br i1 %49, label %56, label %305

56:                                               ; preds = %55, %23
  %57 = phi i32 [ %50, %55 ], [ 0, %23 ]
  %58 = load i32, ptr %9, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %285, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  store i16 0, ptr %13, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 1
  store i16 0, ptr %61, align 2, !tbaa !18
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  %63 = getelementptr inbounds ptr, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %13)
          to label %66 unwind label %68

66:                                               ; preds = %60
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %75, label %81

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %74 unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %307

75:                                               ; preds = %66
  %76 = load i16, ptr %13, align 8, !tbaa !16
  %77 = icmp eq i16 %76, 21
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %75, %66, %78
  %82 = phi i64 [ %80, %78 ], [ undef, %66 ], [ undef, %75 ]
  %83 = phi i1 [ true, %78 ], [ false, %66 ], [ false, %75 ]
  %84 = phi i32 [ %57, %78 ], [ %65, %66 ], [ -2147024809, %75 ]
  %85 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %89 unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

89:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br i1 %83, label %90, label %305

90:                                               ; preds = %89
  %91 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !63
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 12
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = icmp ugt i32 %96, 4
  %98 = icmp ugt i32 %96, 2
  %99 = select i1 %98, i32 500000, i32 100000
  %100 = select i1 %97, i32 900000, i32 %99
  br label %101

101:                                              ; preds = %94, %90
  %102 = phi i32 [ %100, %94 ], [ %92, %90 ]
  %103 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 14
  %104 = load i32, ptr %103, align 4, !tbaa !65
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 12
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = icmp ugt i32 %108, 8
  %110 = icmp ugt i32 %108, 6
  %111 = select i1 %110, i32 2, i32 1
  %112 = select i1 %109, i32 7, i32 %111
  br label %113

113:                                              ; preds = %106, %101
  %114 = phi i32 [ %112, %106 ], [ %104, %101 ]
  %115 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 15
  %116 = load i32, ptr %115, align 8, !tbaa !41
  %117 = load ptr, ptr %3, align 8, !tbaa !31
  %118 = getelementptr inbounds ptr, ptr %117, i64 5
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %82)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %305

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8, !tbaa !34
  %123 = load ptr, ptr %3, align 8, !tbaa !31
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %283

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !38
  %129 = load ptr, ptr %3, align 8, !tbaa !31
  %130 = getelementptr inbounds ptr, ptr %129, i64 9
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull %6)
          to label %133 unwind label %135

133:                                              ; preds = %128
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %137, label %255

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %268

137:                                              ; preds = %133
  %138 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %139 unwind label %170

139:                                              ; preds = %137
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %138)
          to label %140 unwind label %172

140:                                              ; preds = %139
  %141 = load ptr, ptr %138, align 8, !tbaa !31
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %145 unwind label %174

145:                                              ; preds = %140
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %138, ptr noundef nonnull %3, i1 noundef zeroext true)
          to label %146 unwind label %176

146:                                              ; preds = %145
  %147 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #20
          to label %148 unwind label %178

148:                                              ; preds = %146
  invoke void @_ZN9NCompress6NBZip28CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %147)
          to label %149 unwind label %180

149:                                              ; preds = %148
  %150 = load ptr, ptr %147, align 8, !tbaa !31
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %154 unwind label %182

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  store i16 19, ptr %7, align 16, !tbaa !16
  %155 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 1
  store i16 0, ptr %155, align 2, !tbaa !18
  %156 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 4
  store i32 %102, ptr %156, align 8, !tbaa !33
  %157 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %7, i64 1
  store i16 19, ptr %157, align 16, !tbaa !16
  %158 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %7, i64 1, i32 0, i32 1
  store i16 0, ptr %158, align 2, !tbaa !18
  %159 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %7, i64 1, i32 0, i32 4
  store i32 %114, ptr %159, align 8, !tbaa !33
  %160 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %7, i64 2
  store i16 19, ptr %160, align 16, !tbaa !16
  %161 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %7, i64 2, i32 0, i32 1
  store i16 0, ptr %161, align 2, !tbaa !18
  %162 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %7, i64 2, i32 0, i32 4
  store i32 %116, ptr %162, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8NArchive4NBz2L13UpdateArchiveEyP20ISequentialOutStreamijjjP22IArchiveUpdateCallback.propIDs, i64 12, i1 false)
  %163 = load ptr, ptr %147, align 8, !tbaa !31
  %164 = getelementptr inbounds ptr, ptr %163, i64 6
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(712) %147, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 3)
          to label %167 unwind label %184

167:                                              ; preds = %154
  %168 = icmp eq i32 %166, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  %169 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %190 unwind label %187

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %268

172:                                              ; preds = %139
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #21
  br label %268

174:                                              ; preds = %140
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %268

176:                                              ; preds = %145
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %246

178:                                              ; preds = %146
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %246

180:                                              ; preds = %148
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %246

182:                                              ; preds = %149
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %246

184:                                              ; preds = %154
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  %186 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %206 unwind label %203

187:                                              ; preds = %192, %190, %167
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #18
  unreachable

190:                                              ; preds = %167
  %191 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %192 unwind label %187

192:                                              ; preds = %190
  %193 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %194 unwind label %187

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br i1 %168, label %195, label %220

195:                                              ; preds = %194
  %196 = load ptr, ptr %6, align 8, !tbaa !38
  %197 = load ptr, ptr %147, align 8, !tbaa !31
  %198 = getelementptr inbounds ptr, ptr %197, i64 5
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %196, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %138)
          to label %201 unwind label %211

201:                                              ; preds = %195
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %213, label %220

203:                                              ; preds = %208, %206, %184
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

206:                                              ; preds = %184
  %207 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %208 unwind label %203

208:                                              ; preds = %206
  %209 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %210 unwind label %203

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %237

211:                                              ; preds = %195
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %237

213:                                              ; preds = %201
  %214 = load ptr, ptr %3, align 8, !tbaa !31
  %215 = getelementptr inbounds ptr, ptr %214, i64 10
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %220 unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %237

220:                                              ; preds = %213, %201, %194
  %221 = phi i32 [ %200, %201 ], [ %166, %194 ], [ %217, %213 ]
  %222 = load ptr, ptr %147, align 8, !tbaa !31
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %229 unwind label %226

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #18
  unreachable

229:                                              ; preds = %220
  %230 = load ptr, ptr %138, align 8, !tbaa !31
  %231 = getelementptr inbounds ptr, ptr %230, i64 2
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %255 unwind label %234

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #18
  unreachable

237:                                              ; preds = %218, %211, %210
  %238 = phi { ptr, i32 } [ %219, %218 ], [ %212, %211 ], [ %185, %210 ]
  %239 = load ptr, ptr %147, align 8, !tbaa !31
  %240 = getelementptr inbounds ptr, ptr %239, i64 2
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %246 unwind label %243

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #18
  unreachable

246:                                              ; preds = %237, %182, %180, %178, %176
  %247 = phi { ptr, i32 } [ %177, %176 ], [ %181, %180 ], [ %179, %178 ], [ %183, %182 ], [ %238, %237 ]
  %248 = load ptr, ptr %138, align 8, !tbaa !31
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %268 unwind label %252

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #18
  unreachable

255:                                              ; preds = %229, %133
  %256 = phi i32 [ %132, %133 ], [ %221, %229 ]
  %257 = load ptr, ptr %6, align 8, !tbaa !38
  %258 = icmp eq ptr %257, null
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %257, align 8, !tbaa !31
  %261 = getelementptr inbounds ptr, ptr %260, i64 2
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %257)
          to label %267 unwind label %264

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #18
  unreachable

267:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %283

268:                                              ; preds = %246, %174, %172, %170, %135
  %269 = phi { ptr, i32 } [ %136, %135 ], [ %173, %172 ], [ %171, %170 ], [ %175, %174 ], [ %247, %246 ]
  %270 = load ptr, ptr %6, align 8, !tbaa !38
  %271 = icmp eq ptr %270, null
  br i1 %271, label %282, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !31
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %282 unwind label %277

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable

280:                                              ; preds = %307, %282
  %281 = phi { ptr, i32 } [ %269, %282 ], [ %308, %307 ]
  resume { ptr, i32 } %281

282:                                              ; preds = %272, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %280

283:                                              ; preds = %267, %122
  %284 = phi i32 [ %256, %267 ], [ %126, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %305

285:                                              ; preds = %56
  %286 = load i32, ptr %11, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  %289 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 6
  %290 = load ptr, ptr %289, align 8, !tbaa !37
  %291 = icmp eq ptr %290, null
  br i1 %291, label %302, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.NArchive::NBz2::CHandler", ptr %0, i64 0, i32 9
  %294 = load i64, ptr %293, align 8, !tbaa !35
  %295 = load ptr, ptr %290, align 8, !tbaa !31
  %296 = getelementptr inbounds ptr, ptr %295, i64 6
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(8) %290, i64 noundef %294, i32 noundef 0, ptr noundef null)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %292
  %301 = load ptr, ptr %289, align 8, !tbaa !37
  br label %302

302:                                              ; preds = %300, %288
  %303 = phi ptr [ %301, %300 ], [ null, %288 ]
  %304 = call noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %303, ptr noundef %1, ptr noundef null)
  br label %305

305:                                              ; preds = %283, %113, %285, %89, %15, %55, %292, %17, %302
  %306 = phi i32 [ %304, %302 ], [ %298, %292 ], [ %50, %55 ], [ %21, %17 ], [ -2147467259, %15 ], [ %84, %89 ], [ -2147024809, %285 ], [ %120, %113 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %309

307:                                              ; preds = %74, %40
  %308 = phi { ptr, i32 } [ %69, %74 ], [ %35, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %280

309:                                              ; preds = %4, %305
  %310 = phi i32 [ %306, %305 ], [ -2147024809, %4 ]
  ret i32 %310
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
  br i1 %21, label %22, label %557

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
  br label %37

34:                                               ; preds = %550
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %557, label %37, !llvm.loop !66

37:                                               ; preds = %22, %34
  %38 = phi i64 [ 0, %22 ], [ %35, %34 ]
  %39 = phi i32 [ undef, %22 ], [ %546, %34 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %40 = getelementptr inbounds ptr, ptr %1, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ %47, %42 ], [ 0, %37 ]
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = icmp eq i32 %45, 0
  %47 = add nuw i64 %43, 1
  br i1 %46, label %48, label %42, !llvm.loop !70

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = icmp slt i32 %49, -1
  %55 = shl nuw nsw i64 %53, 2
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call noalias noundef nonnull ptr @_Znam(i64 noundef %56) #20
  store ptr %57, ptr %5, align 8, !tbaa !71
  store i32 0, ptr %57, align 4, !tbaa !68
  store i32 %50, ptr %23, align 4, !tbaa !73
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi ptr [ null, %48 ], [ %57, %52 ]
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %41, %58 ], [ %63, %60 ]
  %62 = phi ptr [ %59, %58 ], [ %65, %60 ]
  %63 = getelementptr inbounds i32, ptr %61, i64 1
  %64 = load i32, ptr %61, align 4, !tbaa !68
  %65 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %64, ptr %62, align 4, !tbaa !68
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %60, !llvm.loop !74

67:                                               ; preds = %60
  store i32 %49, ptr %24, align 8, !tbaa !75
  %68 = invoke noundef ptr @_Z13MyStringUpperPw(ptr noundef %59)
          to label %69 unwind label %72

69:                                               ; preds = %67
  %70 = load i32, ptr %24, align 8, !tbaa !75
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %544, label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %551

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %38
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  %77 = load i32, ptr %76, align 4, !tbaa !68
  switch i32 %77, label %286 [
    i32 88, label %78
    i32 68, label %182
  ]

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 9, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %79 = add nsw i32 %70, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %80 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %81 unwind label %171

81:                                               ; preds = %78
  store ptr %80, ptr %7, align 8, !tbaa !71, !alias.scope !76
  store i32 0, ptr %80, align 4, !tbaa !68, !noalias !76
  store i32 4, ptr %27, align 4, !tbaa !73, !alias.scope !76
  %82 = icmp eq i32 %70, 4
  br i1 %82, label %95, label %83

83:                                               ; preds = %81
  %84 = zext i32 %70 to i64
  %85 = icmp slt i32 %70, 0
  %86 = shl nuw nsw i64 %84, 2
  %87 = select i1 %85, i64 -1, i64 %86
  %88 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #20
          to label %89 unwind label %139, !noalias !76

89:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %80) #21, !noalias !76
  store ptr %88, ptr %7, align 8, !tbaa !71, !alias.scope !76
  store i32 0, ptr %88, align 4, !tbaa !68, !noalias !76
  store i32 %70, ptr %27, align 4, !tbaa !73, !alias.scope !76
  %90 = icmp sgt i32 %70, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !76
  br label %95

93:                                               ; preds = %89
  %94 = sext i32 %79 to i64
  br label %160

95:                                               ; preds = %91, %81
  %96 = phi ptr [ %92, %91 ], [ %76, %81 ]
  %97 = phi ptr [ %88, %91 ], [ %80, %81 ]
  %98 = zext i32 %79 to i64
  %99 = icmp ult i32 %70, 9
  br i1 %99, label %121, label %100

100:                                              ; preds = %95
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = add nuw i64 %101, 4
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 32
  br i1 %105, label %121, label %106

106:                                              ; preds = %100
  %107 = and i64 %98, 4294967288
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %117, %108 ]
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds i32, ptr %96, i64 %110
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !68, !noalias !76
  %113 = getelementptr inbounds i32, ptr %111, i64 4
  %114 = load <4 x i32>, ptr %113, align 4, !tbaa !68, !noalias !76
  %115 = getelementptr inbounds i32, ptr %97, i64 %109
  store <4 x i32> %112, ptr %115, align 4, !tbaa !68, !noalias !76
  %116 = getelementptr inbounds i32, ptr %115, i64 4
  store <4 x i32> %114, ptr %116, align 4, !tbaa !68, !noalias !76
  %117 = add nuw i64 %109, 8
  %118 = icmp eq i64 %117, %107
  br i1 %118, label %119, label %108, !llvm.loop !79

119:                                              ; preds = %108
  %120 = icmp eq i64 %107, %98
  br i1 %120, label %160, label %121

121:                                              ; preds = %100, %95, %119
  %122 = phi i64 [ 0, %100 ], [ 0, %95 ], [ %107, %119 ]
  %123 = xor i64 %122, -1
  %124 = add nsw i64 %123, %98
  %125 = and i64 %98, 3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %121, %127
  %128 = phi i64 [ %130, %127 ], [ %122, %121 ]
  %129 = phi i64 [ %134, %127 ], [ 0, %121 ]
  %130 = add nuw nsw i64 %128, 1
  %131 = getelementptr inbounds i32, ptr %96, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !68, !noalias !76
  %133 = getelementptr inbounds i32, ptr %97, i64 %128
  store i32 %132, ptr %133, align 4, !tbaa !68, !noalias !76
  %134 = add i64 %129, 1
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %136, label %127, !llvm.loop !82

136:                                              ; preds = %127, %121
  %137 = phi i64 [ %122, %121 ], [ %130, %127 ]
  %138 = icmp ult i64 %124, 3
  br i1 %138, label %160, label %141

139:                                              ; preds = %83
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %80) #21, !noalias !76
  br label %178

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %155, %141 ], [ %137, %136 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = getelementptr inbounds i32, ptr %96, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !68, !noalias !76
  %146 = getelementptr inbounds i32, ptr %97, i64 %142
  store i32 %145, ptr %146, align 4, !tbaa !68, !noalias !76
  %147 = add nuw nsw i64 %142, 2
  %148 = getelementptr inbounds i32, ptr %96, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !68, !noalias !76
  %150 = getelementptr inbounds i32, ptr %97, i64 %143
  store i32 %149, ptr %150, align 4, !tbaa !68, !noalias !76
  %151 = add nuw nsw i64 %142, 3
  %152 = getelementptr inbounds i32, ptr %96, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !68, !noalias !76
  %154 = getelementptr inbounds i32, ptr %97, i64 %147
  store i32 %153, ptr %154, align 4, !tbaa !68, !noalias !76
  %155 = add nuw nsw i64 %142, 4
  %156 = getelementptr inbounds i32, ptr %96, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !68, !noalias !76
  %158 = getelementptr inbounds i32, ptr %97, i64 %151
  store i32 %157, ptr %158, align 4, !tbaa !68, !noalias !76
  %159 = icmp eq i64 %155, %98
  br i1 %159, label %160, label %141, !llvm.loop !84

160:                                              ; preds = %136, %141, %119, %93
  %161 = phi ptr [ %88, %93 ], [ %97, %119 ], [ %97, %141 ], [ %97, %136 ]
  %162 = phi i64 [ %94, %93 ], [ %98, %119 ], [ %98, %141 ], [ %98, %136 ]
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  store i32 0, ptr %163, align 4, !tbaa !68, !noalias !76
  store i32 %79, ptr %28, align 8, !tbaa !75, !alias.scope !76
  %164 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %165 unwind label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !71
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #21
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %170 = icmp eq i32 %164, 0
  br i1 %170, label %180, label %541

171:                                              ; preds = %78
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %160
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %7, align 8, !tbaa !71
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %175) #21
  br label %178

178:                                              ; preds = %177, %173, %171, %139
  %179 = phi { ptr, i32 } [ %172, %171 ], [ %140, %139 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %551

180:                                              ; preds = %169
  %181 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %181, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %540

182:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 900000, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %183 = add nsw i32 %70, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %184 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %185 unwind label %275

185:                                              ; preds = %182
  store ptr %184, ptr %9, align 8, !tbaa !71, !alias.scope !85
  store i32 0, ptr %184, align 4, !tbaa !68, !noalias !85
  store i32 4, ptr %25, align 4, !tbaa !73, !alias.scope !85
  %186 = icmp eq i32 %70, 4
  br i1 %186, label %199, label %187

187:                                              ; preds = %185
  %188 = zext i32 %70 to i64
  %189 = icmp slt i32 %70, 0
  %190 = shl nuw nsw i64 %188, 2
  %191 = select i1 %189, i64 -1, i64 %190
  %192 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %191) #20
          to label %193 unwind label %243, !noalias !85

193:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %184) #21, !noalias !85
  store ptr %192, ptr %9, align 8, !tbaa !71, !alias.scope !85
  store i32 0, ptr %192, align 4, !tbaa !68, !noalias !85
  store i32 %70, ptr %25, align 4, !tbaa !73, !alias.scope !85
  %194 = icmp sgt i32 %70, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !85
  br label %199

197:                                              ; preds = %193
  %198 = sext i32 %183 to i64
  br label %264

199:                                              ; preds = %195, %185
  %200 = phi ptr [ %196, %195 ], [ %76, %185 ]
  %201 = phi ptr [ %192, %195 ], [ %184, %185 ]
  %202 = zext i32 %183 to i64
  %203 = icmp ult i32 %70, 9
  br i1 %203, label %225, label %204

204:                                              ; preds = %199
  %205 = ptrtoint ptr %200 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = add nuw i64 %205, 4
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 32
  br i1 %209, label %225, label %210

210:                                              ; preds = %204
  %211 = and i64 %202, 4294967288
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %221, %212 ]
  %214 = or i64 %213, 1
  %215 = getelementptr inbounds i32, ptr %200, i64 %214
  %216 = load <4 x i32>, ptr %215, align 4, !tbaa !68, !noalias !85
  %217 = getelementptr inbounds i32, ptr %215, i64 4
  %218 = load <4 x i32>, ptr %217, align 4, !tbaa !68, !noalias !85
  %219 = getelementptr inbounds i32, ptr %201, i64 %213
  store <4 x i32> %216, ptr %219, align 4, !tbaa !68, !noalias !85
  %220 = getelementptr inbounds i32, ptr %219, i64 4
  store <4 x i32> %218, ptr %220, align 4, !tbaa !68, !noalias !85
  %221 = add nuw i64 %213, 8
  %222 = icmp eq i64 %221, %211
  br i1 %222, label %223, label %212, !llvm.loop !88

223:                                              ; preds = %212
  %224 = icmp eq i64 %211, %202
  br i1 %224, label %264, label %225

225:                                              ; preds = %204, %199, %223
  %226 = phi i64 [ 0, %204 ], [ 0, %199 ], [ %211, %223 ]
  %227 = xor i64 %226, -1
  %228 = add nsw i64 %227, %202
  %229 = and i64 %202, 3
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %225, %231
  %232 = phi i64 [ %234, %231 ], [ %226, %225 ]
  %233 = phi i64 [ %238, %231 ], [ 0, %225 ]
  %234 = add nuw nsw i64 %232, 1
  %235 = getelementptr inbounds i32, ptr %200, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !68, !noalias !85
  %237 = getelementptr inbounds i32, ptr %201, i64 %232
  store i32 %236, ptr %237, align 4, !tbaa !68, !noalias !85
  %238 = add i64 %233, 1
  %239 = icmp eq i64 %238, %229
  br i1 %239, label %240, label %231, !llvm.loop !89

240:                                              ; preds = %231, %225
  %241 = phi i64 [ %226, %225 ], [ %234, %231 ]
  %242 = icmp ult i64 %228, 3
  br i1 %242, label %264, label %245

243:                                              ; preds = %187
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %184) #21, !noalias !85
  br label %282

245:                                              ; preds = %240, %245
  %246 = phi i64 [ %259, %245 ], [ %241, %240 ]
  %247 = add nuw nsw i64 %246, 1
  %248 = getelementptr inbounds i32, ptr %200, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !68, !noalias !85
  %250 = getelementptr inbounds i32, ptr %201, i64 %246
  store i32 %249, ptr %250, align 4, !tbaa !68, !noalias !85
  %251 = add nuw nsw i64 %246, 2
  %252 = getelementptr inbounds i32, ptr %200, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !68, !noalias !85
  %254 = getelementptr inbounds i32, ptr %201, i64 %247
  store i32 %253, ptr %254, align 4, !tbaa !68, !noalias !85
  %255 = add nuw nsw i64 %246, 3
  %256 = getelementptr inbounds i32, ptr %200, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !68, !noalias !85
  %258 = getelementptr inbounds i32, ptr %201, i64 %251
  store i32 %257, ptr %258, align 4, !tbaa !68, !noalias !85
  %259 = add nuw nsw i64 %246, 4
  %260 = getelementptr inbounds i32, ptr %200, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !68, !noalias !85
  %262 = getelementptr inbounds i32, ptr %201, i64 %255
  store i32 %261, ptr %262, align 4, !tbaa !68, !noalias !85
  %263 = icmp eq i64 %259, %202
  br i1 %263, label %264, label %245, !llvm.loop !90

264:                                              ; preds = %240, %245, %223, %197
  %265 = phi ptr [ %192, %197 ], [ %201, %223 ], [ %201, %245 ], [ %201, %240 ]
  %266 = phi i64 [ %198, %197 ], [ %202, %223 ], [ %202, %245 ], [ %202, %240 ]
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  store i32 0, ptr %267, align 4, !tbaa !68, !noalias !85
  store i32 %183, ptr %26, align 8, !tbaa !75, !alias.scope !85
  %268 = invoke noundef i32 @_Z24ParsePropDictionaryValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %269 unwind label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8, !tbaa !71
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #21
  br label %273

273:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %274 = icmp eq i32 %268, 0
  br i1 %274, label %284, label %542

275:                                              ; preds = %182
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %282

277:                                              ; preds = %264
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %9, align 8, !tbaa !71
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %279) #21
  br label %282

282:                                              ; preds = %281, %277, %275, %243
  %283 = phi { ptr, i32 } [ %276, %275 ], [ %244, %243 ], [ %278, %277 ], [ %278, %281 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %551

284:                                              ; preds = %273
  %285 = load i32, ptr %8, align 4, !tbaa !5
  store i32 %285, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %540

286:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 4)
          to label %287 unwind label %394

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8, !tbaa !71
  %289 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %288, ptr noundef nonnull @.str)
          to label %290 unwind label %396

290:                                              ; preds = %287
  %291 = icmp eq i32 %289, 0
  %292 = load ptr, ptr %10, align 8, !tbaa !71
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %292) #21
  br label %295

295:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br i1 %291, label %296, label %414

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 7, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %297 = load i32, ptr %24, align 8, !tbaa !75, !noalias !91
  %298 = add nsw i32 %297, -4
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %299 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %300 unwind label %403

300:                                              ; preds = %296
  store ptr %299, ptr %12, align 8, !tbaa !71, !alias.scope !94
  store i32 0, ptr %299, align 4, !tbaa !68, !noalias !94
  store i32 4, ptr %31, align 4, !tbaa !73, !alias.scope !94
  %301 = add nsw i32 %297, -3
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %313, label %303

303:                                              ; preds = %300
  %304 = zext i32 %301 to i64
  %305 = icmp slt i32 %297, 3
  %306 = shl nuw nsw i64 %304, 2
  %307 = select i1 %305, i64 -1, i64 %306
  %308 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %307) #20
          to label %309 unwind label %358, !noalias !94

309:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %299) #21, !noalias !94
  store ptr %308, ptr %12, align 8, !tbaa !71, !alias.scope !94
  store i32 0, ptr %308, align 4, !tbaa !68, !noalias !94
  store i32 %301, ptr %31, align 4, !tbaa !73, !alias.scope !94
  %310 = icmp sgt i32 %297, 4
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = sext i32 %298 to i64
  br label %383

313:                                              ; preds = %309, %300
  %314 = phi ptr [ %308, %309 ], [ %299, %300 ]
  %315 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !94
  %316 = zext i32 %298 to i64
  %317 = icmp ult i32 %298, 8
  br i1 %317, label %339, label %318

318:                                              ; preds = %313
  %319 = ptrtoint ptr %315 to i64
  %320 = ptrtoint ptr %314 to i64
  %321 = add nuw i64 %319, 16
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 32
  br i1 %323, label %339, label %324

324:                                              ; preds = %318
  %325 = and i64 %316, 4294967288
  br label %326

326:                                              ; preds = %326, %324
  %327 = phi i64 [ 0, %324 ], [ %335, %326 ]
  %328 = or i64 %327, 4
  %329 = getelementptr inbounds i32, ptr %315, i64 %328
  %330 = load <4 x i32>, ptr %329, align 4, !tbaa !68, !noalias !94
  %331 = getelementptr inbounds i32, ptr %329, i64 4
  %332 = load <4 x i32>, ptr %331, align 4, !tbaa !68, !noalias !94
  %333 = getelementptr inbounds i32, ptr %314, i64 %327
  store <4 x i32> %330, ptr %333, align 4, !tbaa !68, !noalias !94
  %334 = getelementptr inbounds i32, ptr %333, i64 4
  store <4 x i32> %332, ptr %334, align 4, !tbaa !68, !noalias !94
  %335 = add nuw i64 %327, 8
  %336 = icmp eq i64 %335, %325
  br i1 %336, label %337, label %326, !llvm.loop !97

337:                                              ; preds = %326
  %338 = icmp eq i64 %325, %316
  br i1 %338, label %383, label %339

339:                                              ; preds = %318, %313, %337
  %340 = phi i64 [ 0, %318 ], [ 0, %313 ], [ %325, %337 ]
  %341 = xor i64 %340, -1
  %342 = add nsw i64 %341, %316
  %343 = and i64 %316, 3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %339, %345
  %346 = phi i64 [ %352, %345 ], [ %340, %339 ]
  %347 = phi i64 [ %353, %345 ], [ 0, %339 ]
  %348 = add nuw nsw i64 %346, 4
  %349 = getelementptr inbounds i32, ptr %315, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !68, !noalias !94
  %351 = getelementptr inbounds i32, ptr %314, i64 %346
  store i32 %350, ptr %351, align 4, !tbaa !68, !noalias !94
  %352 = add nuw nsw i64 %346, 1
  %353 = add i64 %347, 1
  %354 = icmp eq i64 %353, %343
  br i1 %354, label %355, label %345, !llvm.loop !98

355:                                              ; preds = %345, %339
  %356 = phi i64 [ %340, %339 ], [ %352, %345 ]
  %357 = icmp ult i64 %342, 3
  br i1 %357, label %383, label %360

358:                                              ; preds = %303
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %299) #21, !noalias !94
  br label %410

360:                                              ; preds = %355, %360
  %361 = phi i64 [ %381, %360 ], [ %356, %355 ]
  %362 = add nuw nsw i64 %361, 4
  %363 = getelementptr inbounds i32, ptr %315, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !68, !noalias !94
  %365 = getelementptr inbounds i32, ptr %314, i64 %361
  store i32 %364, ptr %365, align 4, !tbaa !68, !noalias !94
  %366 = add nuw nsw i64 %361, 1
  %367 = add nuw nsw i64 %361, 5
  %368 = getelementptr inbounds i32, ptr %315, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !68, !noalias !94
  %370 = getelementptr inbounds i32, ptr %314, i64 %366
  store i32 %369, ptr %370, align 4, !tbaa !68, !noalias !94
  %371 = add nuw nsw i64 %361, 2
  %372 = add nuw nsw i64 %361, 6
  %373 = getelementptr inbounds i32, ptr %315, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !68, !noalias !94
  %375 = getelementptr inbounds i32, ptr %314, i64 %371
  store i32 %374, ptr %375, align 4, !tbaa !68, !noalias !94
  %376 = add nuw nsw i64 %361, 3
  %377 = add nuw nsw i64 %361, 7
  %378 = getelementptr inbounds i32, ptr %315, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !68, !noalias !94
  %380 = getelementptr inbounds i32, ptr %314, i64 %376
  store i32 %379, ptr %380, align 4, !tbaa !68, !noalias !94
  %381 = add nuw nsw i64 %361, 4
  %382 = icmp eq i64 %381, %316
  br i1 %382, label %383, label %360, !llvm.loop !99

383:                                              ; preds = %355, %360, %337, %311
  %384 = phi ptr [ %308, %311 ], [ %314, %337 ], [ %314, %360 ], [ %314, %355 ]
  %385 = phi i64 [ %312, %311 ], [ %316, %337 ], [ %316, %360 ], [ %316, %355 ]
  %386 = getelementptr inbounds i32, ptr %384, i64 %385
  store i32 0, ptr %386, align 4, !tbaa !68, !noalias !94
  store i32 %298, ptr %32, align 8, !tbaa !75, !alias.scope !94
  %387 = invoke noundef i32 @_Z14ParsePropValueRK11CStringBaseIwERK14tagPROPVARIANTRj(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %388 unwind label %405

388:                                              ; preds = %383
  %389 = load ptr, ptr %12, align 8, !tbaa !71
  %390 = icmp eq ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %389) #21
  br label %392

392:                                              ; preds = %388, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %393 = icmp eq i32 %387, 0
  br i1 %393, label %412, label %543

394:                                              ; preds = %286
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

396:                                              ; preds = %287
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %10, align 8, !tbaa !71
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %398) #21
  br label %401

401:                                              ; preds = %400, %396, %394
  %402 = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ], [ %397, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %551

403:                                              ; preds = %296
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %383
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %12, align 8, !tbaa !71
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %407) #21
  br label %410

410:                                              ; preds = %409, %405, %403, %358
  %411 = phi { ptr, i32 } [ %404, %403 ], [ %359, %358 ], [ %406, %405 ], [ %406, %409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %551

412:                                              ; preds = %392
  %413 = load i32, ptr %11, align 4, !tbaa !5
  store i32 %413, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %540

414:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i32 noundef 2)
          to label %415 unwind label %522

415:                                              ; preds = %414
  %416 = load ptr, ptr %13, align 8, !tbaa !71
  %417 = invoke noundef i32 @_Z15MyStringComparePKwS0_(ptr noundef %416, ptr noundef nonnull @.str.1)
          to label %418 unwind label %524

418:                                              ; preds = %415
  %419 = icmp eq i32 %417, 0
  %420 = load ptr, ptr %13, align 8, !tbaa !71
  %421 = icmp eq ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %420) #21
  br label %423

423:                                              ; preds = %418, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br i1 %419, label %424, label %544

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %425 = load i32, ptr %24, align 8, !tbaa !75, !noalias !100
  %426 = add nsw i32 %425, -2
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %427 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %428 unwind label %531

428:                                              ; preds = %424
  store ptr %427, ptr %14, align 8, !tbaa !71, !alias.scope !103
  store i32 0, ptr %427, align 4, !tbaa !68, !noalias !103
  store i32 4, ptr %29, align 4, !tbaa !73, !alias.scope !103
  %429 = add nsw i32 %425, -1
  %430 = icmp eq i32 %429, 4
  br i1 %430, label %441, label %431

431:                                              ; preds = %428
  %432 = zext i32 %429 to i64
  %433 = icmp slt i32 %425, 1
  %434 = shl nuw nsw i64 %432, 2
  %435 = select i1 %433, i64 -1, i64 %434
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %435) #20
          to label %437 unwind label %486, !noalias !103

437:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %427) #21, !noalias !103
  store ptr %436, ptr %14, align 8, !tbaa !71, !alias.scope !103
  store i32 0, ptr %436, align 4, !tbaa !68, !noalias !103
  store i32 %429, ptr %29, align 4, !tbaa !73, !alias.scope !103
  %438 = icmp sgt i32 %425, 2
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = sext i32 %426 to i64
  br label %511

441:                                              ; preds = %437, %428
  %442 = phi ptr [ %436, %437 ], [ %427, %428 ]
  %443 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !103
  %444 = zext i32 %426 to i64
  %445 = icmp ult i32 %426, 8
  br i1 %445, label %467, label %446

446:                                              ; preds = %441
  %447 = ptrtoint ptr %443 to i64
  %448 = ptrtoint ptr %442 to i64
  %449 = add nuw i64 %447, 8
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 32
  br i1 %451, label %467, label %452

452:                                              ; preds = %446
  %453 = and i64 %444, 4294967288
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ 0, %452 ], [ %463, %454 ]
  %456 = or i64 %455, 2
  %457 = getelementptr inbounds i32, ptr %443, i64 %456
  %458 = load <4 x i32>, ptr %457, align 4, !tbaa !68, !noalias !103
  %459 = getelementptr inbounds i32, ptr %457, i64 4
  %460 = load <4 x i32>, ptr %459, align 4, !tbaa !68, !noalias !103
  %461 = getelementptr inbounds i32, ptr %442, i64 %455
  store <4 x i32> %458, ptr %461, align 4, !tbaa !68, !noalias !103
  %462 = getelementptr inbounds i32, ptr %461, i64 4
  store <4 x i32> %460, ptr %462, align 4, !tbaa !68, !noalias !103
  %463 = add nuw i64 %455, 8
  %464 = icmp eq i64 %463, %453
  br i1 %464, label %465, label %454, !llvm.loop !106

465:                                              ; preds = %454
  %466 = icmp eq i64 %453, %444
  br i1 %466, label %511, label %467

467:                                              ; preds = %446, %441, %465
  %468 = phi i64 [ 0, %446 ], [ 0, %441 ], [ %453, %465 ]
  %469 = xor i64 %468, -1
  %470 = add nsw i64 %469, %444
  %471 = and i64 %444, 3
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %483, label %473

473:                                              ; preds = %467, %473
  %474 = phi i64 [ %480, %473 ], [ %468, %467 ]
  %475 = phi i64 [ %481, %473 ], [ 0, %467 ]
  %476 = add nuw nsw i64 %474, 2
  %477 = getelementptr inbounds i32, ptr %443, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !68, !noalias !103
  %479 = getelementptr inbounds i32, ptr %442, i64 %474
  store i32 %478, ptr %479, align 4, !tbaa !68, !noalias !103
  %480 = add nuw nsw i64 %474, 1
  %481 = add i64 %475, 1
  %482 = icmp eq i64 %481, %471
  br i1 %482, label %483, label %473, !llvm.loop !107

483:                                              ; preds = %473, %467
  %484 = phi i64 [ %468, %467 ], [ %480, %473 ]
  %485 = icmp ult i64 %470, 3
  br i1 %485, label %511, label %488

486:                                              ; preds = %431
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %427) #21, !noalias !103
  br label %538

488:                                              ; preds = %483, %488
  %489 = phi i64 [ %509, %488 ], [ %484, %483 ]
  %490 = add nuw nsw i64 %489, 2
  %491 = getelementptr inbounds i32, ptr %443, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !68, !noalias !103
  %493 = getelementptr inbounds i32, ptr %442, i64 %489
  store i32 %492, ptr %493, align 4, !tbaa !68, !noalias !103
  %494 = add nuw nsw i64 %489, 1
  %495 = add nuw nsw i64 %489, 3
  %496 = getelementptr inbounds i32, ptr %443, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !68, !noalias !103
  %498 = getelementptr inbounds i32, ptr %442, i64 %494
  store i32 %497, ptr %498, align 4, !tbaa !68, !noalias !103
  %499 = add nuw nsw i64 %489, 2
  %500 = add nuw nsw i64 %489, 4
  %501 = getelementptr inbounds i32, ptr %443, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !68, !noalias !103
  %503 = getelementptr inbounds i32, ptr %442, i64 %499
  store i32 %502, ptr %503, align 4, !tbaa !68, !noalias !103
  %504 = add nuw nsw i64 %489, 3
  %505 = add nuw nsw i64 %489, 5
  %506 = getelementptr inbounds i32, ptr %443, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !68, !noalias !103
  %508 = getelementptr inbounds i32, ptr %442, i64 %504
  store i32 %507, ptr %508, align 4, !tbaa !68, !noalias !103
  %509 = add nuw nsw i64 %489, 4
  %510 = icmp eq i64 %509, %444
  br i1 %510, label %511, label %488, !llvm.loop !108

511:                                              ; preds = %483, %488, %465, %439
  %512 = phi ptr [ %436, %439 ], [ %442, %465 ], [ %442, %488 ], [ %442, %483 ]
  %513 = phi i64 [ %440, %439 ], [ %444, %465 ], [ %444, %488 ], [ %444, %483 ]
  %514 = getelementptr inbounds i32, ptr %512, i64 %513
  store i32 0, ptr %514, align 4, !tbaa !68, !noalias !103
  store i32 %426, ptr %30, align 8, !tbaa !75, !alias.scope !103
  %515 = invoke noundef i32 @_Z11ParseMtPropRK11CStringBaseIwERK14tagPROPVARIANTjRj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %75, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %516 unwind label %533

516:                                              ; preds = %511
  %517 = load ptr, ptr %14, align 8, !tbaa !71
  %518 = icmp eq ptr %517, null
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @_ZdaPv(ptr noundef nonnull %517) #21
  br label %520

520:                                              ; preds = %516, %519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %521 = icmp eq i32 %515, 0
  br i1 %521, label %540, label %544

522:                                              ; preds = %414
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %529

524:                                              ; preds = %415
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %13, align 8, !tbaa !71
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %526) #21
  br label %529

529:                                              ; preds = %528, %524, %522
  %530 = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %551

531:                                              ; preds = %424
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %538

533:                                              ; preds = %511
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %14, align 8, !tbaa !71
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %535) #21
  br label %538

538:                                              ; preds = %537, %533, %531, %486
  %539 = phi { ptr, i32 } [ %532, %531 ], [ %487, %486 ], [ %534, %533 ], [ %534, %537 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  br label %551

540:                                              ; preds = %412, %284, %180, %520
  br label %544

541:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %544

542:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %544

543:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %544

544:                                              ; preds = %540, %520, %541, %542, %543, %423, %69
  %545 = phi i1 [ true, %540 ], [ false, %520 ], [ false, %541 ], [ false, %542 ], [ false, %543 ], [ false, %423 ], [ false, %69 ]
  %546 = phi i32 [ %39, %540 ], [ %515, %520 ], [ %164, %541 ], [ %268, %542 ], [ %387, %543 ], [ -2147024809, %423 ], [ -2147024809, %69 ]
  %547 = load ptr, ptr %5, align 8, !tbaa !71
  %548 = icmp eq ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %544
  call void @_ZdaPv(ptr noundef nonnull %547) #21
  br label %550

550:                                              ; preds = %544, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br i1 %545, label %34, label %557

551:                                              ; preds = %178, %282, %401, %410, %529, %538, %72
  %552 = phi { ptr, i32 } [ %73, %72 ], [ %179, %178 ], [ %283, %282 ], [ %411, %410 ], [ %539, %538 ], [ %530, %529 ], [ %402, %401 ]
  %553 = load ptr, ptr %5, align 8, !tbaa !71
  %554 = icmp eq ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %553) #21
  br label %556

556:                                              ; preds = %551, %555
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  resume { ptr, i32 } %552

557:                                              ; preds = %550, %34, %4
  %558 = phi i32 [ 0, %4 ], [ 0, %34 ], [ %546, %550 ]
  ret i32 %558
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

320:                                              ; preds = %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240, %313
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

406:                                              ; preds = %400, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %320, %393
  %407 = phi i32 [ -2147467262, %393 ], [ -2147467262, %320 ], [ -2147467262, %323 ], [ -2147467262, %328 ], [ -2147467262, %333 ], [ -2147467262, %338 ], [ -2147467262, %343 ], [ -2147467262, %348 ], [ -2147467262, %353 ], [ -2147467262, %358 ], [ -2147467262, %363 ], [ -2147467262, %368 ], [ -2147467262, %373 ], [ -2147467262, %378 ], [ -2147467262, %383 ], [ -2147467262, %388 ], [ 0, %400 ]
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
  br i1 %75, label %76, label %65, !llvm.loop !109

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
  br i1 %93, label %86, label %80, !llvm.loop !110

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
!92 = distinct !{!92, !93, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!93 = distinct !{!93, !"_ZNK11CStringBaseIwE3MidEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!96 = distinct !{!96, !"_ZNK11CStringBaseIwE3MidEii"}
!97 = distinct !{!97, !67, !80, !81}
!98 = distinct !{!98, !83}
!99 = distinct !{!99, !67, !80}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK11CStringBaseIwE3MidEi: argument 0"}
!102 = distinct !{!102, !"_ZNK11CStringBaseIwE3MidEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK11CStringBaseIwE3MidEii: argument 0"}
!105 = distinct !{!105, !"_ZNK11CStringBaseIwE3MidEii"}
!106 = distinct !{!106, !67, !80, !81}
!107 = distinct !{!107, !83}
!108 = distinct !{!108, !67, !80}
!109 = distinct !{!109, !67, !80, !81}
!110 = distinct !{!110, !67, !80}
