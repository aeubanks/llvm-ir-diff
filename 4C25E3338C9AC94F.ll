; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/LzmaHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/LzmaHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%struct.CArcInfo = type { ptr, ptr, ptr, i8, [28 x i8], i32, i8, ptr, ptr }
%"struct.NArchive::NLzma::CHeader" = type { i64, i8, [5 x i8] }
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NLzma::CDecoder" = type { ptr, %class.CMyComPtr.0, %class.CMyComPtr.1 }
%class.CMyComPtr.1 = type { ptr }
%class.CMyComPtr.2 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NLzma::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %class.CMyUnknownImp, %"struct.NArchive::NLzma::CHeader", i8, i64, i64, i8, %class.CMyComPtr.5, %class.CMyComPtr }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.5 = type { ptr }
%class.CMyComPtr = type { ptr }
%class.CDummyOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.1, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, %class.CMyComPtr.7, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%"class.NCompress::NLzma::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %struct.ICompressSetBufSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, ptr, i32, i32, %struct.CLzmaDec, i8, i8, [6 x i8], i64, i64, i64, i32, i32, i32, [4 x i8], i64, i8, [7 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%struct.ICompressSetBufSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive5NLzma8CHandler6AddRefEv = comdat any

$_ZN8NArchive5NLzma8CHandler7ReleaseEv = comdat any

$_ZN8NArchive5NLzma8CHandlerD2Ev = comdat any

$_ZN8NArchive5NLzma8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive5NLzma8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive5NLzma8CHandlerD0Ev = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZN8NArchive5NLzma6kPropsE = dso_local local_unnamed_addr global [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }], align 16
@IID_ISequentialOutStream = external global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external global %struct.GUID, align 4
@IID_ICompressSetOutStream = external global %struct.GUID, align 4
@IID_IOutStreamFlush = external global %struct.GUID, align 4
@.str = private unnamed_addr constant [5 x i8] c"BCJ \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LZMA:\00", align 1
@_ZTIPKc = external constant ptr
@_ZTVN8NArchive5NLzma8CHandlerE = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8NArchive5NLzma8CHandlerE, ptr @_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive5NLzma8CHandler6AddRefEv, ptr @_ZN8NArchive5NLzma8CHandler7ReleaseEv, ptr @_ZN8NArchive5NLzma8CHandlerD2Ev, ptr @_ZN8NArchive5NLzma8CHandlerD0Ev, ptr @_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive5NLzma8CHandler5CloseEv, ptr @_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive5NLzma8CHandlerE, ptr @_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive5NLzma8CHandlerD1Ev, ptr @_ZThn8_N8NArchive5NLzma8CHandlerD0Ev, ptr @_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive5NLzma8CHandlerE = dso_local constant [27 x i8] c"N8NArchive5NLzma8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive5NLzma8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive5NLzma8CHandlerE, i32 1, i32 3, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTV15CDummyOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE = internal global %struct.CArcInfo { ptr @.str.3, ptr @.str.3, ptr null, i8 10, [28 x i8] zeroinitializer, i32 0, i8 1, ptr @_ZN8NArchive5NLzmaL9CreateArcEv, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i32] [i32 108, i32 122, i32 109, i32 97, i32 0], align 4
@_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE = internal global %struct.CArcInfo { ptr @.str.4, ptr @.str.4, ptr null, i8 11, [28 x i8] zeroinitializer, i32 0, i8 1, ptr @_ZN8NArchive5NLzmaL11CreateArc86Ev, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i32] [i32 108, i32 122, i32 109, i32 97, i32 56, i32 54, i32 0], align 4
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LzmaHandler.cpp, ptr null }]

@_ZN8NArchive5NLzma8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive5NLzma8CDecoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !5
  br i1 %2, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %6, ptr %4, align 8, !tbaa !5
  %7 = icmp ult i8 %6, 2
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i1 [ %7, %5 ], [ true, %3 ]
  %10 = zext i1 %2 to i64
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %0, i64 0, i32 2, i64 0
  store i8 %12, ptr %13, align 1, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %0, i64 0, i32 2, i64 1
  store i8 %15, ptr %16, align 2, !tbaa !10
  %17 = getelementptr inbounds i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %0, i64 0, i32 2, i64 2
  store i8 %18, ptr %19, align 1, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %11, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %0, i64 0, i32 2, i64 3
  store i8 %21, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %0, i64 0, i32 2, i64 4
  store i8 %24, ptr %25, align 1, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %11, i64 5
  %27 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %27, ptr %0, align 8, !tbaa !12
  %28 = icmp ult i8 %12, -31
  %29 = select i1 %28, i1 %9, i1 false
  %30 = add i64 %27, 1
  %31 = icmp ult i64 %30, 72057594037927937
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %40

33:                                               ; preds = %8
  %34 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %34, label %35 [
    i32 -1073741824, label %36
    i32 -2147483648, label %36
    i32 1610612736, label %36
    i32 1073741824, label %36
    i32 805306368, label %36
    i32 536870912, label %36
    i32 402653184, label %36
    i32 268435456, label %36
    i32 201326592, label %36
    i32 134217728, label %36
    i32 100663296, label %36
    i32 67108864, label %36
    i32 50331648, label %36
    i32 33554432, label %36
    i32 25165824, label %36
    i32 16777216, label %36
    i32 12582912, label %36
    i32 8388608, label %36
    i32 6291456, label %36
    i32 4194304, label %36
    i32 3145728, label %36
    i32 2097152, label %36
    i32 1572864, label %36
    i32 1048576, label %36
    i32 786432, label %36
    i32 524288, label %36
    i32 393216, label %36
    i32 262144, label %36
    i32 196608, label %36
    i32 131072, label %36
    i32 98304, label %36
    i32 65536, label %36
    i32 49152, label %36
    i32 32768, label %36
    i32 24576, label %36
    i32 16384, label %36
    i32 12288, label %36
    i32 8192, label %36
    i32 6144, label %36
    i32 4096, label %36
    i32 3072, label %36
    i32 2048, label %36
    i32 1536, label %36
    i32 1024, label %36
    i32 768, label %36
    i32 512, label %36
    i32 384, label %36
    i32 256, label %36
    i32 192, label %36
    i32 128, label %36
    i32 96, label %36
    i32 64, label %36
    i32 48, label %36
    i32 32, label %36
    i32 24, label %36
    i32 16, label %36
    i32 12, label %36
    i32 8, label %36
    i32 6, label %36
    i32 4, label %36
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %35
  %37 = phi i1 [ true, %33 ], [ false, %35 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ], [ true, %33 ]
  %38 = icmp eq i32 %34, -1
  %39 = or i1 %38, %37
  br label %40

40:                                               ; preds = %36, %8
  %41 = phi i1 [ false, %8 ], [ %39, %36 ]
  ret i1 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CMyComPtr.0, align 8
  %5 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #17
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %9)
          to label %10 unwind label %23

10:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !18
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %22

22:                                               ; preds = %10, %17
  store ptr %9, ptr %5, align 8, !tbaa !15
  br label %25

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %85

25:                                               ; preds = %22, %3
  br i1 %1, label %26, label %77

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %77

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !15
  %31 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef 50528515, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %36, label %50

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %83

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %37, align 8, !tbaa !21
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISequentialOutStream, ptr noundef nonnull %27)
          to label %46 unwind label %40

46:                                               ; preds = %42
  %47 = load ptr, ptr %27, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  %49 = select i1 %48, i32 0, i32 -2147467263
  br label %50

50:                                               ; preds = %46, %32
  %51 = phi i32 [ %49, %46 ], [ %31, %32 ]
  %52 = phi i1 [ %48, %46 ], [ false, %32 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %53, align 8, !tbaa !21
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %63 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %50, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %52, label %77, label %83

64:                                               ; preds = %40, %34
  %65 = phi { ptr, i32 } [ %41, %40 ], [ %35, %34 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !21
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %76 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %85

77:                                               ; preds = %63, %26, %25
  %78 = load ptr, ptr %0, align 8, !tbaa !18
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds ptr, ptr %79, i64 10
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(273) %78, ptr noundef %2)
  br label %83

83:                                               ; preds = %39, %63, %77
  %84 = phi i32 [ %51, %63 ], [ %82, %77 ], [ -2147467263, %39 ]
  ret i32 %84

85:                                               ; preds = %76, %23
  %86 = phi { ptr, i32 } [ %65, %76 ], [ %24, %23 ]
  resume { ptr, i32 } %86
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive5NLzma8CDecoderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 11
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(273) %6)
          to label %11 unwind label %35

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

23:                                               ; preds = %11, %15
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !21
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
  ret void

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CMyComPtr.2, align 8
  %6 = alloca %class.CMyComPtr.3, align 8
  %7 = alloca %class.CMyComPtr.4, align 8
  %8 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %1, i64 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !5
  %10 = icmp ugt i8 %9, 1
  br i1 %10, label %176, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %5)
          to label %17 unwind label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %176

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %56

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"struct.NArchive::NLzma::CHeader", ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %18, align 8, !tbaa !21
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %24, i32 noundef 5)
          to label %31 unwind label %29

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %56

31:                                               ; preds = %23
  %32 = icmp eq i32 %28, 0
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !21
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %32, label %44, label %176

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !26
  %45 = load i8, ptr %8, align 8, !tbaa !5
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetOutStream, ptr noundef nonnull %6)
          to label %53 unwind label %69

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %161, label %71

56:                                               ; preds = %29, %21
  %57 = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !21
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %68 unwind label %65

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

68:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %178

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %163

71:                                               ; preds = %53
  %72 = load ptr, ptr %54, align 8, !tbaa !21
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %2)
          to label %76 unwind label %78

76:                                               ; preds = %71
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %80, label %149

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %163

80:                                               ; preds = %76
  %81 = load ptr, ptr %48, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %80, %44
  %83 = phi ptr [ %81, %80 ], [ %2, %44 ]
  %84 = load i64, ptr %1, align 8, !tbaa !12
  %85 = icmp eq i64 %84, -1
  %86 = select i1 %85, ptr null, ptr %1
  %87 = load ptr, ptr %0, align 8, !tbaa !18
  %88 = invoke noundef i32 @_ZN9NCompress5NLzma8CDecoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %87, ptr noundef %83, ptr noundef %86, ptr noundef %3)
          to label %89 unwind label %107

89:                                               ; preds = %82
  br i1 %46, label %90, label %149

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !28
  %91 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %0, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(16) @IID_IOutStreamFlush, ptr noundef nonnull %7)
          to label %96 unwind label %109

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !21
  %101 = getelementptr inbounds ptr, ptr %100, i64 5
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %104 unwind label %111

104:                                              ; preds = %99
  %105 = icmp eq i32 %88, 0
  %106 = select i1 %105, i32 %103, i32 %88
  br label %113

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %163

109:                                              ; preds = %90
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %136

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %136

113:                                              ; preds = %104, %96
  %114 = phi i32 [ %106, %104 ], [ %88, %96 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !26
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds ptr, ptr %116, i64 6
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %120 unwind label %134

120:                                              ; preds = %113
  %121 = icmp eq i32 %114, 0
  %122 = select i1 %121, i32 %119, i32 %114
  %123 = load ptr, ptr %7, align 8, !tbaa !28
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %123, align 8, !tbaa !21
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %133 unwind label %130

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

133:                                              ; preds = %120, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %149

134:                                              ; preds = %113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %111, %109
  %137 = phi { ptr, i32 } [ %135, %134 ], [ %112, %111 ], [ %110, %109 ]
  %138 = load ptr, ptr %7, align 8, !tbaa !28
  %139 = icmp eq ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8, !tbaa !21
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %148 unwind label %145

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

148:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %163

149:                                              ; preds = %89, %133, %76
  %150 = phi i32 [ %75, %76 ], [ %122, %133 ], [ %88, %89 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !26
  %152 = icmp eq ptr %151, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %151, align 8, !tbaa !21
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %161 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

161:                                              ; preds = %53, %149, %153
  %162 = phi i32 [ %150, %149 ], [ %150, %153 ], [ -2147467263, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %176

163:                                              ; preds = %107, %148, %78, %69
  %164 = phi { ptr, i32 } [ %79, %78 ], [ %70, %69 ], [ %137, %148 ], [ %108, %107 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8, !tbaa !21
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %175 unwind label %172

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

175:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %178

176:                                              ; preds = %20, %43, %4, %161
  %177 = phi i32 [ %28, %43 ], [ %162, %161 ], [ -2147467263, %4 ], [ -2147467263, %20 ]
  ret i32 %177

178:                                              ; preds = %175, %68
  %179 = phi { ptr, i32 } [ %164, %175 ], [ %57, %68 ]
  resume { ptr, i32 } %179
}

declare noundef i32 @_ZN9NCompress5NLzma8CDecoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 align 2 {
  store i32 3, ptr %1, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 align 2 {
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NLzma6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !30
  store i32 %10, ptr %3, align 4, !tbaa !13
  %11 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive5NLzma6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !33
  store i16 %12, ptr %4, align 2, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #10 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i16 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !38
  %6 = icmp ne i32 %1, 44
  %7 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 7
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !39
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
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, i32 %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store i16 0, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %7, align 2, !tbaa !38
  switch i32 %2, label %134 [
    i32 7, label %8
    i32 8, label %18
    i32 22, label %28
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -1
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %134, label %25

16:                                               ; preds = %25, %134
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %142

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !49, !range !50, !noundef !51
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %134, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %8, %22
  %26 = phi i64 [ %24, %22 ], [ %13, %8 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26)
          to label %134 unwind label %16

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = icmp eq ptr %30, null
  br i1 %31, label %134, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  store i8 0, ptr %6, align 16, !tbaa !10
  %33 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 3, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !52
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %43, %32
  br label %49

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %32 ]
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = icmp eq i8 %40, 0
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !53

43:                                               ; preds = %37
  %44 = shl i64 %38, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr i8, ptr %6, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false), !tbaa !10
  br label %36

47:                                               ; preds = %115, %105, %131
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  br label %142

49:                                               ; preds = %36, %49
  %50 = phi i64 [ %54, %49 ], [ 0, %36 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = icmp eq i8 %52, 0
  %54 = add nuw i64 %50, 1
  br i1 %53, label %55, label %49, !llvm.loop !53

55:                                               ; preds = %49
  %56 = shl i64 %50, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr i8, ptr %6, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %58, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false), !tbaa !10
  %59 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 3, i32 2, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i64 [ %66, %61 ], [ 0, %55 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = icmp eq i8 %64, 0
  %66 = add nuw i64 %62, 1
  br i1 %65, label %67, label %61, !llvm.loop !53

67:                                               ; preds = %61
  %68 = shl i64 %62, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds i8, ptr %6, i64 %69
  switch i32 %60, label %71 [
    i32 1, label %105
    i32 2, label %74
    i32 4, label %75
    i32 8, label %76
    i32 16, label %77
    i32 32, label %78
    i32 64, label %79
    i32 128, label %80
    i32 256, label %81
    i32 512, label %82
    i32 1024, label %83
    i32 2048, label %84
    i32 4096, label %85
    i32 8192, label %86
    i32 16384, label %87
    i32 32768, label %88
    i32 65536, label %89
    i32 131072, label %90
    i32 262144, label %91
    i32 524288, label %92
    i32 1048576, label %93
    i32 2097152, label %94
    i32 4194304, label %95
    i32 8388608, label %96
    i32 16777216, label %97
    i32 33554432, label %98
    i32 67108864, label %99
    i32 134217728, label %100
    i32 268435456, label %101
    i32 536870912, label %102
    i32 1073741824, label %103
    i32 -2147483648, label %104
  ]

71:                                               ; preds = %67
  %72 = and i32 %60, 1048575
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %107, label %109

74:                                               ; preds = %67
  br label %105

75:                                               ; preds = %67
  br label %105

76:                                               ; preds = %67
  br label %105

77:                                               ; preds = %67
  br label %105

78:                                               ; preds = %67
  br label %105

79:                                               ; preds = %67
  br label %105

80:                                               ; preds = %67
  br label %105

81:                                               ; preds = %67
  br label %105

82:                                               ; preds = %67
  br label %105

83:                                               ; preds = %67
  br label %105

84:                                               ; preds = %67
  br label %105

85:                                               ; preds = %67
  br label %105

86:                                               ; preds = %67
  br label %105

87:                                               ; preds = %67
  br label %105

88:                                               ; preds = %67
  br label %105

89:                                               ; preds = %67
  br label %105

90:                                               ; preds = %67
  br label %105

91:                                               ; preds = %67
  br label %105

92:                                               ; preds = %67
  br label %105

93:                                               ; preds = %67
  br label %105

94:                                               ; preds = %67
  br label %105

95:                                               ; preds = %67
  br label %105

96:                                               ; preds = %67
  br label %105

97:                                               ; preds = %67
  br label %105

98:                                               ; preds = %67
  br label %105

99:                                               ; preds = %67
  br label %105

100:                                              ; preds = %67
  br label %105

101:                                              ; preds = %67
  br label %105

102:                                              ; preds = %67
  br label %105

103:                                              ; preds = %67
  br label %105

104:                                              ; preds = %67
  br label %105

105:                                              ; preds = %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %67
  %106 = phi i32 [ 0, %67 ], [ 1, %74 ], [ 2, %75 ], [ 3, %76 ], [ 4, %77 ], [ 5, %78 ], [ 6, %79 ], [ 7, %80 ], [ 8, %81 ], [ 9, %82 ], [ 10, %83 ], [ 11, %84 ], [ 12, %85 ], [ 13, %86 ], [ 14, %87 ], [ 15, %88 ], [ 16, %89 ], [ 17, %90 ], [ 18, %91 ], [ 19, %92 ], [ 20, %93 ], [ 21, %94 ], [ 22, %95 ], [ 23, %96 ], [ 24, %97 ], [ 25, %98 ], [ 26, %99 ], [ 27, %100 ], [ 28, %101 ], [ 29, %102 ], [ 30, %103 ], [ 31, %104 ]
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %106, ptr noundef nonnull %70)
          to label %131 unwind label %47

107:                                              ; preds = %71
  %108 = lshr i32 %60, 20
  br label %115

109:                                              ; preds = %71
  %110 = and i32 %60, 1023
  %111 = icmp eq i32 %110, 0
  %112 = lshr i32 %60, 10
  %113 = select i1 %111, i8 107, i8 98
  %114 = select i1 %111, i32 %112, i32 %60
  br label %115

115:                                              ; preds = %109, %107
  %116 = phi i8 [ 109, %107 ], [ %113, %109 ]
  %117 = phi i32 [ %108, %107 ], [ %114, %109 ]
  invoke void @_Z21ConvertUInt32ToStringjPc(i32 noundef %117, ptr noundef nonnull %70)
          to label %118 unwind label %47

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %115 ]
  %120 = getelementptr inbounds i8, ptr %70, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = icmp eq i8 %121, 0
  %123 = add nuw i64 %119, 1
  br i1 %122, label %124, label %118, !llvm.loop !53

124:                                              ; preds = %118
  %125 = shl i64 %119, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds i8, ptr %70, i64 %126
  store i8 %116, ptr %127, align 1, !tbaa !10
  %128 = add i64 %125, 4294967296
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds i8, ptr %70, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %124, %105
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6)
          to label %133 unwind label %47

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  br label %134

134:                                              ; preds = %25, %28, %133, %18, %8, %4
  %135 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %136 unwind label %16

136:                                              ; preds = %134
  %137 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret i32 0

142:                                              ; preds = %47, %16
  %143 = phi { ptr, i32 } [ %17, %16 ], [ %48, %47 ]
  %144 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %143
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #11 align 2 {
  %5 = alloca [15 x i8], align 1
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %1, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %7)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %5) #19
  %14 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 15)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !55, !range !50, !noundef !51
  %20 = icmp ne i8 %19, 0
  %21 = call noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %5, i1 noundef zeroext %20)
  br i1 %21, label %22, label %68

22:                                               ; preds = %16
  %23 = load i8, ptr %18, align 8, !tbaa !55, !range !50, !noundef !51
  %24 = add nuw nsw i8 %23, 13
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, ptr %5, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %30 = load ptr, ptr %1, align 8, !tbaa !21
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %6)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %67

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !56
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 6
  store i64 %38, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 7
  store i8 1, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 8
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = load ptr, ptr %41, align 8, !tbaa !48
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %46, align 8, !tbaa !21
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %53

53:                                               ; preds = %35, %48
  store ptr %1, ptr %41, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 9
  %55 = load ptr, ptr %1, align 8, !tbaa !21
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %59 = load ptr, ptr %54, align 8, !tbaa !57
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %59, align 8, !tbaa !21
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br label %66

66:                                               ; preds = %53, %61
  store ptr %1, ptr %54, align 8, !tbaa !57
  br label %67

67:                                               ; preds = %29, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %68

68:                                               ; preds = %67, %22, %16, %13
  %69 = phi i32 [ %14, %13 ], [ 1, %16 ], [ %33, %67 ], [ 1, %22 ]
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %5) #19
  br label %70

70:                                               ; preds = %4, %68
  %71 = phi i32 [ %11, %4 ], [ %69, %68 ]
  ret i32 %71
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 9
  %8 = icmp eq ptr %1, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !21
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %22

22:                                               ; preds = %14, %17
  store ptr %1, ptr %7, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %23

23:                                               ; preds = %15, %18
  store ptr %1, ptr %8, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 7
  store i8 0, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %11, %15
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CMyComPtr.1, align 8
  %7 = alloca %"class.NArchive::NLzma::CDecoder", align 8
  %8 = alloca %"struct.NArchive::NLzma::CHeader", align 8
  %9 = alloca [14 x i8], align 1
  %10 = alloca i32, align 4
  switch i32 %2, label %14 [
    i32 0, label %349
    i32 -1, label %15
    i32 1, label %11
  ]

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5, %11
  br label %349

15:                                               ; preds = %5, %11
  %16 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds ptr, ptr %22, i64 5
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21)
          to label %28 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %337

28:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !23
  %29 = icmp ne i32 %3, 0
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds ptr, ptr %31, i64 7
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %6, i32 noundef %30)
          to label %35 unwind label %37

35:                                               ; preds = %28
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %39, label %310

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %29, i1 true, i1 %41
  br i1 %42, label %45, label %322

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %30)
          to label %50 unwind label %43

50:                                               ; preds = %45
  %51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %52 unwind label %104

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %53, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !21
  %54 = getelementptr inbounds %class.CDummyOutStream, ptr %51, i64 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !23
  %55 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV15CDummyOutStream, i64 0, inrange i32 0, i64 3), align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %57 unwind label %106

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !21
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %65 unwind label %108

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %54, align 8, !tbaa !23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8, !tbaa !21
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %73 unwind label %108

73:                                               ; preds = %65, %68
  store ptr %58, ptr %54, align 8, !tbaa !23
  %74 = getelementptr inbounds %class.CDummyOutStream, ptr %51, i64 0, i32 3
  store i64 0, ptr %74, align 8, !tbaa !59
  %75 = load ptr, ptr %6, align 8, !tbaa !23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !21
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %82 unwind label %108

82:                                               ; preds = %77
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %82, %73
  %84 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
          to label %85 unwind label %110

85:                                               ; preds = %83
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %84)
          to label %86 unwind label %112

86:                                               ; preds = %85
  %87 = load ptr, ptr %84, align 8, !tbaa !21
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %91 unwind label %114

91:                                               ; preds = %86
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %84, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %92 unwind label %116

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8, !tbaa !48
  %94 = icmp eq ptr %93, null
  br i1 %94, label %120, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %98 = load ptr, ptr %93, align 8, !tbaa !21
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %97, i32 noundef 0, ptr noundef null)
          to label %102 unwind label %118

102:                                              ; preds = %95
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %120, label %268

104:                                              ; preds = %50
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

106:                                              ; preds = %52
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

108:                                              ; preds = %77, %68, %60
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %300

110:                                              ; preds = %83
  %111 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %300

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %300

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %300

116:                                              ; preds = %91
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %288

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %288

120:                                              ; preds = %92, %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %121 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 4
  %123 = load i8, ptr %122, align 8, !tbaa !55, !range !50, !noundef !51
  %124 = icmp ne i8 %123, 0
  %125 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = invoke noundef i32 @_ZN8NArchive5NLzma8CDecoder6CreateEbP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %124, ptr noundef %126)
          to label %128 unwind label %161

128:                                              ; preds = %120
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %227

130:                                              ; preds = %128
  %131 = getelementptr inbounds %class.CLocalProgress, ptr %84, i64 0, i32 9
  %132 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 6
  %133 = getelementptr inbounds %class.CLocalProgress, ptr %84, i64 0, i32 8
  %134 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 7
  %135 = load i64, ptr %74, align 8, !tbaa !59
  store i64 %135, ptr %131, align 8, !tbaa !62
  %136 = load ptr, ptr %7, align 8, !tbaa !18
  %137 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %136, i64 0, i32 17
  %138 = load i64, ptr %137, align 8, !tbaa !67
  store i64 %138, ptr %132, align 8, !tbaa !39
  store i64 %138, ptr %133, align 8, !tbaa !78
  store i8 1, ptr %134, align 8, !tbaa !49
  %139 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %84)
          to label %140 unwind label %176

140:                                              ; preds = %130
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %227

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %9) #19
  %143 = load i8, ptr %122, align 8, !tbaa !55, !range !50, !noundef !51
  %144 = add nuw nsw i8 %143, 13
  %145 = zext i8 %144 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %146 = load ptr, ptr %7, align 8, !tbaa !18
  %147 = invoke noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %146, ptr noundef nonnull %9, i32 noundef %145, ptr noundef nonnull %10)
          to label %148 unwind label %190

148:                                              ; preds = %142
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %186

150:                                              ; preds = %148
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = icmp eq i32 %151, %145
  br i1 %152, label %153, label %215

153:                                              ; preds = %150
  %154 = load i8, ptr %122, align 8, !tbaa !55, !range !50, !noundef !51
  %155 = icmp ne i8 %154, 0
  %156 = call noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i1 noundef zeroext %155)
  br i1 %156, label %157, label %215

157:                                              ; preds = %153
  %158 = invoke noundef i32 @_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %51, ptr noundef nonnull %84)
          to label %159 unwind label %201

159:                                              ; preds = %157
  switch i32 %158, label %206 [
    i32 -2147467263, label %212
    i32 1, label %211
    i32 0, label %160
  ]

160:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %163

161:                                              ; preds = %120
  %162 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %265

163:                                              ; preds = %160, %208
  %164 = load i64, ptr %74, align 8, !tbaa !59
  store i64 %164, ptr %131, align 8, !tbaa !62
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %165, i64 0, i32 17
  %167 = load i64, ptr %166, align 8, !tbaa !67
  store i64 %167, ptr %132, align 8, !tbaa !39
  store i64 %167, ptr %133, align 8, !tbaa !78
  store i8 1, ptr %134, align 8, !tbaa !49
  %168 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %84)
          to label %169 unwind label %174

169:                                              ; preds = %163
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %178, label %227

171:                                              ; preds = %216, %222
  %172 = phi ptr [ null, %222 ], [ %51, %216 ]
  %173 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %265

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %265

176:                                              ; preds = %130
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %265

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %9) #19
  %179 = load i8, ptr %122, align 8, !tbaa !55, !range !50, !noundef !51
  %180 = add nuw nsw i8 %179, 13
  %181 = zext i8 %180 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %182 = load ptr, ptr %7, align 8, !tbaa !18
  %183 = invoke noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %182, ptr noundef nonnull %9, i32 noundef %181, ptr noundef nonnull %10)
          to label %184 unwind label %188

184:                                              ; preds = %178
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %184, %148
  %187 = phi i32 [ %147, %148 ], [ %183, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %227

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %209

190:                                              ; preds = %142
  %191 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %209

192:                                              ; preds = %184
  %193 = load i32, ptr %10, align 4, !tbaa !13
  %194 = icmp eq i32 %193, %181
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = load i8, ptr %122, align 8, !tbaa !55, !range !50, !noundef !51
  %197 = icmp ne i8 %196, 0
  %198 = call noundef zeroext i1 @_ZN8NArchive5NLzma7CHeader5ParseEPKhb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i1 noundef zeroext %197)
  br i1 %198, label %203, label %214

199:                                              ; preds = %203
  %200 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %209

201:                                              ; preds = %157
  %202 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %209

203:                                              ; preds = %195
  %204 = invoke noundef i32 @_ZN8NArchive5NLzma8CDecoder4CodeERKNS0_7CHeaderEP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %51, ptr noundef nonnull %84)
          to label %205 unwind label %199

205:                                              ; preds = %203
  switch i32 %204, label %206 [
    i32 -2147467263, label %212
    i32 1, label %211
    i32 0, label %208
  ]

206:                                              ; preds = %205, %159
  %207 = phi i32 [ %158, %159 ], [ %204, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %227

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %163, !llvm.loop !79

209:                                              ; preds = %199, %201, %188, %190
  %210 = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %265

211:                                              ; preds = %205, %159
  br label %212

212:                                              ; preds = %205, %159, %211
  %213 = phi i32 [ 2, %211 ], [ 1, %159 ], [ 1, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %216

214:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %216

215:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %227

216:                                              ; preds = %214, %212
  %217 = phi i32 [ %213, %212 ], [ 0, %214 ]
  %218 = load ptr, ptr %51, align 8, !tbaa !21
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %222 unwind label %171

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8, !tbaa !21
  %224 = getelementptr inbounds ptr, ptr %223, i64 9
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %217)
          to label %227 unwind label %171

227:                                              ; preds = %169, %140, %215, %206, %186, %222, %128
  %228 = phi ptr [ null, %222 ], [ %51, %215 ], [ %51, %128 ], [ %51, %186 ], [ %51, %206 ], [ %51, %140 ], [ %51, %169 ]
  %229 = phi i32 [ %226, %222 ], [ -2147467259, %215 ], [ %127, %128 ], [ %187, %186 ], [ %207, %206 ], [ %139, %140 ], [ %168, %169 ]
  %230 = load ptr, ptr %121, align 8, !tbaa !15
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8, !tbaa !18
  %234 = load ptr, ptr %233, align 8, !tbaa !21
  %235 = getelementptr inbounds ptr, ptr %234, i64 11
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(273) %233)
          to label %238 unwind label %261

238:                                              ; preds = %232, %227
  %239 = getelementptr inbounds %"class.NArchive::NLzma::CDecoder", ptr %7, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = icmp eq ptr %240, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8, !tbaa !21
  %244 = getelementptr inbounds ptr, ptr %243, i64 2
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %250 unwind label %247

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

250:                                              ; preds = %242, %238
  %251 = load ptr, ptr %121, align 8, !tbaa !15
  %252 = icmp eq ptr %251, null
  br i1 %252, label %264, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !21
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %264 unwind label %258

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #20
  unreachable

261:                                              ; preds = %232
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #20
  unreachable

264:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %268

265:                                              ; preds = %174, %176, %171, %209, %161
  %266 = phi ptr [ %172, %171 ], [ %51, %209 ], [ %51, %161 ], [ %51, %176 ], [ %51, %174 ]
  %267 = phi { ptr, i32 } [ %173, %171 ], [ %210, %209 ], [ %162, %161 ], [ %177, %176 ], [ %175, %174 ]
  call void @_ZN8NArchive5NLzma8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %288

268:                                              ; preds = %264, %102
  %269 = phi ptr [ %228, %264 ], [ %51, %102 ]
  %270 = phi i32 [ %229, %264 ], [ %101, %102 ]
  %271 = load ptr, ptr %84, align 8, !tbaa !21
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %278 unwind label %275

275:                                              ; preds = %268
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #20
  unreachable

278:                                              ; preds = %268
  %279 = icmp eq ptr %269, null
  br i1 %279, label %310, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %269, align 8, !tbaa !21
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %310 unwind label %285

285:                                              ; preds = %280
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

288:                                              ; preds = %116, %118, %265
  %289 = phi ptr [ %266, %265 ], [ %51, %118 ], [ %51, %116 ]
  %290 = phi { ptr, i32 } [ %267, %265 ], [ %119, %118 ], [ %117, %116 ]
  %291 = load ptr, ptr %84, align 8, !tbaa !21
  %292 = getelementptr inbounds ptr, ptr %291, i64 2
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %298 unwind label %295

295:                                              ; preds = %288
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #20
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq ptr %289, null
  br i1 %299, label %324, label %300

300:                                              ; preds = %114, %108, %110, %112, %298
  %301 = phi { ptr, i32 } [ %290, %298 ], [ %115, %114 ], [ %111, %110 ], [ %113, %112 ], [ %109, %108 ]
  %302 = phi ptr [ %289, %298 ], [ %51, %114 ], [ %51, %110 ], [ %51, %112 ], [ %51, %108 ]
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  %304 = getelementptr inbounds ptr, ptr %303, i64 2
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %324 unwind label %307

307:                                              ; preds = %300
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

310:                                              ; preds = %280, %278, %35
  %311 = phi i32 [ %270, %280 ], [ %270, %278 ], [ %34, %35 ]
  %312 = load ptr, ptr %6, align 8, !tbaa !23
  %313 = icmp eq ptr %312, null
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !21
  %316 = getelementptr inbounds ptr, ptr %315, i64 2
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %322 unwind label %319

319:                                              ; preds = %314
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

322:                                              ; preds = %39, %310, %314
  %323 = phi i32 [ %311, %310 ], [ %311, %314 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %349

324:                                              ; preds = %106, %298, %300, %104, %43, %37
  %325 = phi { ptr, i32 } [ %44, %43 ], [ %38, %37 ], [ %105, %104 ], [ %107, %106 ], [ %290, %298 ], [ %301, %300 ]
  %326 = load ptr, ptr %6, align 8, !tbaa !23
  %327 = icmp eq ptr %326, null
  br i1 %327, label %336, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %326, align 8, !tbaa !21
  %330 = getelementptr inbounds ptr, ptr %329, i64 2
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %336 unwind label %333

333:                                              ; preds = %328
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

336:                                              ; preds = %324, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %337

337:                                              ; preds = %336, %26
  %338 = phi { ptr, i32 } [ %325, %336 ], [ %27, %26 ]
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  %341 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #19
  %342 = icmp eq i32 %340, %341
  %343 = call ptr @__cxa_begin_catch(ptr %339) #19
  br i1 %342, label %344, label %346

344:                                              ; preds = %337
  %345 = call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr %343, ptr %345, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %351 unwind label %347

346:                                              ; preds = %337
  call void @__cxa_end_catch()
  br label %349

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #19
  resume { ptr, i32 } %348

349:                                              ; preds = %5, %346, %322, %14
  %350 = phi i32 [ -2147024809, %14 ], [ %323, %322 ], [ -2147024882, %346 ], [ %2, %5 ]
  ret i32 %350

351:                                              ; preds = %344
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !10
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !10
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !10
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !10
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !10
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !10
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !10
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !10
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !10
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !10
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !10
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !10
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !10
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !10
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !10
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !10
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !10
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !10
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !10
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !10
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !10
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !10
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !10
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %240, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !10
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !10
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !10
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !10
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !10
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !10
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !10
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !10
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !10
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !10
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !10
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !10
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !10
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !10
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !10
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !10
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !10
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !10
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !10
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !10
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !10
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !10
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !10
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !10
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !10
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !10
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !10
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !10
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !10
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !10
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !10
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !10
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !10
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !10
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !10
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !10
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !10
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !10
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !10
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !10
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !10
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !10
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !10
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !10
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !10
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !10
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !10
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !10
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !10
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !10
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !10
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !10
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !10
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !10
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !10
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %240

240:                                              ; preds = %155, %77, %238
  %241 = phi ptr [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %241, ptr %2, align 8, !tbaa !35
  %242 = load ptr, ptr %0, align 8, !tbaa !21
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %246

246:                                              ; preds = %240, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %247 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %240 ]
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive5NLzma8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NLzma8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive5NLzma8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive5NLzma8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive5NLzma8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(88) %7) #19
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NLzma8CHandlerD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive5NLzma8CHandlerD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z21ConvertUInt32ToStringjPc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZN8NArchive5NLzmaL9CreateArcEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %3, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %1, i64 0, i32 8
  %5 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 0, ptr %5, align 8, !tbaa !55
  ret ptr %1
}

; Function Attrs: uwtable
define internal noalias noundef nonnull ptr @_ZN8NArchive5NLzmaL11CreateArc86Ev() #2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %3, align 8, !tbaa !58
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !21
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive5NLzma8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %1, i64 0, i32 8
  %5 = getelementptr inbounds %"class.NArchive::NLzma::CHandler", ptr %1, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !55
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LzmaHandler.cpp() #2 section ".text.startup" {
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive5NLzma7NLzmaArL9g_ArcInfoE)
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive5NLzma9NLzma86ArL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTSN8NArchive5NLzma7CHeaderE", !7, i64 0, !8, i64 8, !8, i64 9}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN8NArchive5NLzma8CDecoderE", !17, i64 0, !16, i64 8, !20, i64 16}
!20 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!20, !17, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !17, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTS9CMyComPtrI21ICompressSetOutStreamE", !17, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTS9CMyComPtrI15IOutStreamFlushE", !17, i64 0}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTS14tagSTATPROPSTG", !17, i64 0, !14, i64 8, !32, i64 12}
!32 = !{!"short", !8, i64 0}
!33 = !{!31, !32, i64 12}
!34 = !{!32, !32, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !32, i64 0}
!37 = !{!"_ZTS14tagPROPVARIANT", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !8, i64 8}
!38 = !{!37, !32, i64 2}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSN8NArchive5NLzma8CHandlerE", !41, i64 0, !43, i64 8, !44, i64 16, !6, i64 24, !45, i64 40, !7, i64 48, !7, i64 56, !45, i64 64, !46, i64 72, !47, i64 80}
!41 = !{!"_ZTS10IInArchive", !42, i64 0}
!42 = !{!"_ZTS8IUnknown"}
!43 = !{!"_ZTS15IArchiveOpenSeq", !42, i64 0}
!44 = !{!"_ZTS13CMyUnknownImp", !14, i64 0}
!45 = !{!"bool", !8, i64 0}
!46 = !{!"_ZTS9CMyComPtrI9IInStreamE", !17, i64 0}
!47 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !17, i64 0}
!48 = !{!46, !17, i64 0}
!49 = !{!40, !45, i64 64}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!40, !8, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!40, !45, i64 40}
!56 = !{!40, !7, i64 48}
!57 = !{!47, !17, i64 0}
!58 = !{!44, !14, i64 0}
!59 = !{!60, !7, i64 24}
!60 = !{!"_ZTS15CDummyOutStream", !61, i64 0, !44, i64 8, !20, i64 16, !7, i64 24}
!61 = !{!"_ZTS20ISequentialOutStream", !42, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTS14CLocalProgress", !64, i64 0, !44, i64 8, !65, i64 16, !66, i64 24, !45, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !45, i64 64, !45, i64 65}
!64 = !{!"_ZTS21ICompressProgressInfo", !42, i64 0}
!65 = !{!"_ZTS9CMyComPtrI9IProgressE", !17, i64 0}
!66 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !17, i64 0}
!67 = !{!68, !7, i64 232}
!68 = !{!"_ZTSN9NCompress5NLzma8CDecoderE", !69, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40, !44, i64 48, !47, i64 56, !17, i64 64, !14, i64 72, !14, i64 76, !75, i64 80, !45, i64 216, !45, i64 217, !7, i64 224, !7, i64 232, !7, i64 240, !14, i64 248, !14, i64 252, !14, i64 256, !77, i64 264, !45, i64 272}
!69 = !{!"_ZTS14ICompressCoder", !42, i64 0}
!70 = !{!"_ZTS30ICompressSetDecoderProperties2", !42, i64 0}
!71 = !{!"_ZTS19ICompressSetBufSize", !42, i64 0}
!72 = !{!"_ZTS20ICompressSetInStream", !42, i64 0}
!73 = !{!"_ZTS25ICompressSetOutStreamSize", !42, i64 0}
!74 = !{!"_ZTS19ISequentialInStream", !42, i64 0}
!75 = !{!"_ZTS8CLzmaDec", !76, i64 0, !17, i64 16, !17, i64 24, !17, i64 32, !14, i64 40, !14, i64 44, !77, i64 48, !77, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !8, i64 76, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112}
!76 = !{!"_ZTS11_CLzmaProps", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!77 = !{!"long", !8, i64 0}
!78 = !{!63, !7, i64 48}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.peeled.count", i32 1}
