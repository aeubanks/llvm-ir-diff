; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ImplodeDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ImplodeDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NImplode::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NImplode::NHuffman::CDecoder", %"class.NCompress::NImplode::NHuffman::CDecoder", %"class.NCompress::NImplode::NHuffman::CDecoder", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NImplode::NHuffman::CDecoder" = type { [18 x i32], [18 x i32], i32, ptr }
%"class.NBitl::CBaseDecoder" = type { i32, i32, %class.CInBuffer, i32, [4 x i8] }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%"class.NCompress::NImplode::NDecoder::CCoderReleaser" = type { ptr }

$_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev = comdat any

$_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN9NCompress8NImplode8NDecoder10CExceptionE = comdat any

$_ZTIN9NCompress8NImplode8NDecoder10CExceptionE = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress8NImplode8NDecoder6CCoderE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress8NImplode8NDecoder6CCoderE, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv, ptr @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev, ptr @_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NImplode8NDecoder6CCoderE, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev, ptr @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9NCompress8NImplode8NDecoder10CExceptionE = linkonce_odr dso_local constant [43 x i8] c"N9NCompress8NImplode8NDecoder10CExceptionE\00", comdat, align 1
@_ZTIN9NCompress8NImplode8NDecoder10CExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NImplode8NDecoder10CExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress8NImplode8NDecoder6CCoderE = dso_local constant [38 x i8] c"N9NCompress8NImplode8NDecoder6CCoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress8NImplode8NDecoder6CCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NImplode8NDecoder6CCoderE, i32 1, i32 3, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@_ZN5NBitl12kInvertTableE = external local_unnamed_addr global [256 x i8], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoderC2Ev(ptr noundef nonnull align 8 dereferenceable(636) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %9)
          to label %10 unwind label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 6
  invoke void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef 256)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 7
  invoke void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %13, i32 noundef 64)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 8
  invoke void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160) %15, i32 noundef 64)
          to label %16 unwind label %23

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %29

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #13
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #13
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  tail call void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #13
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9NCompress8NImplode8NHuffman8CDecoderC1Ej(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %0, i64 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %2)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %0, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

18:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoder14ReleaseStreamsEv(ptr nocapture noundef nonnull align 8 dereferenceable(636) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %10, %14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ugt i32 %6, 7
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = add nuw nsw i32 %6, 8
  br label %50

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 1
  %15 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 3
  %16 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 1
  %17 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 1
  br label %18

18:                                               ; preds = %33, %12
  %19 = load ptr, ptr %13, align 8, !tbaa !28
  %20 = load ptr, ptr %14, align 8, !tbaa !29
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %13)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %25, %24 ], [ %19, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %13, align 8, !tbaa !28
  %29 = load i8, ptr %27, align 1, !tbaa !30
  br label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %15, align 8, !tbaa !31
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i8 [ -1, %30 ], [ %29, %26 ]
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %5, align 8, !tbaa !23
  %37 = sub i32 32, %36
  %38 = shl i32 %35, %37
  %39 = load i32, ptr %16, align 4, !tbaa !26
  %40 = or i32 %38, %39
  store i32 %40, ptr %16, align 4, !tbaa !26
  %41 = load i32, ptr %17, align 4, !tbaa !32
  %42 = shl i32 %41, 8
  %43 = zext i8 %34 to i64
  %44 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  store i32 %47, ptr %17, align 4, !tbaa !32
  %48 = add i32 %36, -8
  store i32 %48, ptr %5, align 8, !tbaa !23
  %49 = icmp ugt i32 %48, 7
  br i1 %49, label %18, label %50, !llvm.loop !33

50:                                               ; preds = %33, %8
  %51 = phi i32 [ %11, %8 ], [ %36, %33 ]
  %52 = phi i32 [ %10, %8 ], [ %40, %33 ]
  %53 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 1
  %54 = and i32 %52, 255
  store i32 %51, ptr %5, align 8, !tbaa !23
  %55 = lshr i32 %52, 8
  store i32 %55, ptr %53, align 4, !tbaa !26
  %56 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2
  %57 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 1
  %58 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 3
  %59 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 1
  br label %62

60:                                               ; preds = %148
  %61 = icmp eq i32 %158, %3
  br i1 %61, label %163, label %165

62:                                               ; preds = %50, %148
  %63 = phi i32 [ 0, %50 ], [ %158, %148 ]
  %64 = phi i32 [ 0, %50 ], [ %159, %148 ]
  %65 = load i32, ptr %5, align 8, !tbaa !23
  %66 = icmp ugt i32 %65, 7
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %53, align 4, !tbaa !26
  br label %101

69:                                               ; preds = %62, %84
  %70 = load ptr, ptr %56, align 8, !tbaa !28
  %71 = load ptr, ptr %57, align 8, !tbaa !29
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %56)
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi ptr [ %76, %75 ], [ %70, %69 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %79, ptr %56, align 8, !tbaa !28
  %80 = load i8, ptr %78, align 1, !tbaa !30
  br label %84

81:                                               ; preds = %73
  %82 = load i32, ptr %58, align 8, !tbaa !31
  %83 = add i32 %82, 1
  store i32 %83, ptr %58, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i8 [ -1, %81 ], [ %80, %77 ]
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %5, align 8, !tbaa !23
  %88 = sub i32 32, %87
  %89 = shl i32 %86, %88
  %90 = load i32, ptr %53, align 4, !tbaa !26
  %91 = or i32 %89, %90
  store i32 %91, ptr %53, align 4, !tbaa !26
  %92 = load i32, ptr %59, align 4, !tbaa !32
  %93 = shl i32 %92, 8
  %94 = zext i8 %85 to i64
  %95 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = zext i8 %96 to i32
  %98 = or i32 %93, %97
  store i32 %98, ptr %59, align 4, !tbaa !32
  %99 = add i32 %87, -8
  store i32 %99, ptr %5, align 8, !tbaa !23
  %100 = icmp ugt i32 %99, 7
  br i1 %100, label %69, label %101, !llvm.loop !33

101:                                              ; preds = %84, %67
  %102 = phi i32 [ %65, %67 ], [ %99, %84 ]
  %103 = phi i32 [ %68, %67 ], [ %91, %84 ]
  %104 = add nuw nsw i32 %102, 4
  store i32 %104, ptr %5, align 8, !tbaa !23
  %105 = lshr i32 %103, 4
  store i32 %105, ptr %53, align 4, !tbaa !26
  %106 = icmp ugt i32 %102, 3
  br i1 %106, label %107, label %139

107:                                              ; preds = %101, %122
  %108 = load ptr, ptr %56, align 8, !tbaa !28
  %109 = load ptr, ptr %57, align 8, !tbaa !29
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %56)
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = load ptr, ptr %56, align 8, !tbaa !28
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi ptr [ %114, %113 ], [ %108, %107 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %56, align 8, !tbaa !28
  %118 = load i8, ptr %116, align 1, !tbaa !30
  br label %122

119:                                              ; preds = %111
  %120 = load i32, ptr %58, align 8, !tbaa !31
  %121 = add i32 %120, 1
  store i32 %121, ptr %58, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i8 [ -1, %119 ], [ %118, %115 ]
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %5, align 8, !tbaa !23
  %126 = sub i32 32, %125
  %127 = shl i32 %124, %126
  %128 = load i32, ptr %53, align 4, !tbaa !26
  %129 = or i32 %127, %128
  store i32 %129, ptr %53, align 4, !tbaa !26
  %130 = load i32, ptr %59, align 4, !tbaa !32
  %131 = shl i32 %130, 8
  %132 = zext i8 %123 to i64
  %133 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !30
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  store i32 %136, ptr %59, align 4, !tbaa !32
  %137 = add i32 %125, -8
  store i32 %137, ptr %5, align 8, !tbaa !23
  %138 = icmp ugt i32 %137, 7
  br i1 %138, label %107, label %139, !llvm.loop !33

139:                                              ; preds = %122, %101
  %140 = phi i32 [ %104, %101 ], [ %137, %122 ]
  %141 = phi i32 [ %105, %101 ], [ %129, %122 ]
  %142 = and i32 %141, 15
  %143 = add nuw nsw i32 %140, 4
  store i32 %143, ptr %5, align 8, !tbaa !23
  %144 = lshr i32 %141, 4
  store i32 %144, ptr %53, align 4, !tbaa !26
  %145 = add i32 %63, 1
  %146 = add i32 %145, %142
  %147 = icmp sgt i32 %146, %3
  br i1 %147, label %161, label %148

148:                                              ; preds = %139
  %149 = trunc i32 %103 to i8
  %150 = and i8 %149, 15
  %151 = add nuw nsw i8 %150, 1
  %152 = sext i32 %63 to i64
  %153 = getelementptr i8, ptr %2, i64 %152
  %154 = and i32 %141, 15
  %155 = add nuw nsw i32 %154, 1
  %156 = zext i32 %155 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %153, i8 %151, i64 %156, i1 false), !tbaa !30
  %157 = add i32 %63, 1
  %158 = add i32 %157, %154
  %159 = add nuw nsw i32 %64, 1
  %160 = icmp eq i32 %64, %54
  br i1 %160, label %60, label %62, !llvm.loop !35

161:                                              ; preds = %139
  %162 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 0, ptr %162, align 4, !tbaa !36
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTIN9NCompress8NImplode8NDecoder10CExceptionE, ptr null) #15
  unreachable

163:                                              ; preds = %60
  %164 = tail call noundef zeroext i1 @_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
  br label %165

165:                                              ; preds = %60, %163
  %166 = phi i1 [ %164, %163 ], [ false, %60 ]
  ret i1 %166
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef zeroext i1 @_ZN9NCompress8NImplode8NHuffman8CDecoder14SetCodeLengthsEPKh(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(636) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 10
  %6 = load i8, ptr %5, align 1, !tbaa !39, !range !46, !noundef !47
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #13
  %9 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 6
  %10 = call noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull %2, i32 noundef 256)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #13
  br i1 %10, label %11, label %19

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %12 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %13 = call noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull %3, i32 noundef 64)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %15 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %16 = call noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull %4, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  br label %17

17:                                               ; preds = %11, %14
  %18 = phi i1 [ %16, %14 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %19

19:                                               ; preds = %8, %17
  %20 = phi i1 [ false, %8 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %"class.NCompress::NImplode::NDecoder::CCoderReleaser", align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2
  %15 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %14, i32 noundef 1048576)
  br i1 %15, label %16, label %541

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4
  %18 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef 8192)
  br i1 %18, label %19, label %541

19:                                               ; preds = %16
  %20 = icmp eq ptr %4, null
  br i1 %20, label %541, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 0, ptr %10, align 8, !tbaa !48
  %22 = load i64, ptr %4, align 8, !tbaa !48
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %2)
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %17, i1 noundef zeroext false)
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %14, ptr noundef %1)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
  store i32 32, ptr %13, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !32
  %24 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 1
  store i32 0, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store ptr %0, ptr %11, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 10
  %27 = load i8, ptr %26, align 1, !tbaa !39, !range !46, !noundef !47
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #13
  %30 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 6
  %31 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull %7, i32 noundef 256)
          to label %32 unwind label %59

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #13
  br i1 %31, label %33, label %513

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  %34 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %35 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull %8, i32 noundef 64)
          to label %36 unwind label %59

36:                                               ; preds = %33
  br i1 %35, label %38, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  br label %513

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  %39 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %40 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull %9, i32 noundef 64)
          to label %41 unwind label %59

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  br i1 %40, label %42, label %513

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8, !tbaa !48
  %44 = icmp ult i64 %43, %22
  br i1 %44, label %45, label %508

45:                                               ; preds = %42
  %46 = icmp ne ptr %5, null
  %47 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 4
  %48 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 2
  %49 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 1
  %50 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 6
  %51 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 1
  %52 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 2
  %53 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 12
  %54 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 13
  %55 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 8
  %56 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 4
  br label %61

57:                                               ; preds = %99
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %539

59:                                               ; preds = %511, %29, %33, %38
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %539

61:                                               ; preds = %45, %505
  %62 = phi i64 [ %43, %45 ], [ %506, %505 ]
  %63 = and i64 %62, 65535
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %46, i1 %64, i1 false
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %67 = load i64, ptr %47, align 8, !tbaa !51
  %68 = load ptr, ptr %14, align 8, !tbaa !28
  %69 = load ptr, ptr %48, align 8, !tbaa !52
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = load i32, ptr %24, align 8, !tbaa !31
  %73 = zext i32 %72 to i64
  %74 = load i32, ptr %13, align 8, !tbaa !23
  %75 = sub i32 32, %74
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = add i64 %67, %70
  %79 = add i64 %78, %73
  %80 = add i64 %71, %77
  %81 = sub i64 %79, %80
  store i64 %81, ptr %12, align 8, !tbaa !48
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %12, ptr noundef nonnull %10)
          to label %86 unwind label %88

86:                                               ; preds = %66
  %87 = icmp eq i32 %85, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br i1 %87, label %90, label %513

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %539

90:                                               ; preds = %86, %61
  %91 = load i32, ptr %13, align 8, !tbaa !23
  %92 = icmp ugt i32 %91, 7
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %25, align 4, !tbaa !26
  br label %128

95:                                               ; preds = %90, %111
  %96 = load ptr, ptr %14, align 8, !tbaa !28
  %97 = load ptr, ptr %49, align 8, !tbaa !29
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %101 unwind label %57

101:                                              ; preds = %99
  br i1 %100, label %102, label %108

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %102, %95
  %105 = phi ptr [ %103, %102 ], [ %96, %95 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %14, align 8, !tbaa !28
  %107 = load i8, ptr %105, align 1, !tbaa !30
  br label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %24, align 8, !tbaa !31
  %110 = add i32 %109, 1
  store i32 %110, ptr %24, align 8, !tbaa !31
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i8 [ -1, %108 ], [ %107, %104 ]
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %13, align 8, !tbaa !23
  %115 = sub i32 32, %114
  %116 = shl i32 %113, %115
  %117 = load i32, ptr %25, align 4, !tbaa !26
  %118 = or i32 %116, %117
  store i32 %118, ptr %25, align 4, !tbaa !26
  %119 = load i32, ptr %23, align 4, !tbaa !32
  %120 = shl i32 %119, 8
  %121 = zext i8 %112 to i64
  %122 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  store i32 %125, ptr %23, align 4, !tbaa !32
  %126 = add i32 %114, -8
  store i32 %126, ptr %13, align 8, !tbaa !23
  %127 = icmp ugt i32 %126, 7
  br i1 %127, label %95, label %128, !llvm.loop !33

128:                                              ; preds = %111, %93
  %129 = phi i32 [ %91, %93 ], [ %126, %111 ]
  %130 = phi i32 [ %94, %93 ], [ %118, %111 ]
  %131 = and i32 %130, 1
  %132 = add nuw nsw i32 %129, 1
  store i32 %132, ptr %13, align 8, !tbaa !23
  %133 = lshr i32 %130, 1
  store i32 %133, ptr %25, align 4, !tbaa !26
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %135, label %436

135:                                              ; preds = %128
  %136 = load i32, ptr %53, align 4, !tbaa !53
  %137 = icmp ugt i32 %129, 6
  br i1 %137, label %138, label %171

138:                                              ; preds = %135, %154
  %139 = load ptr, ptr %14, align 8, !tbaa !28
  %140 = load ptr, ptr %49, align 8, !tbaa !29
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %144 unwind label %182

144:                                              ; preds = %142
  br i1 %143, label %145, label %151

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8, !tbaa !28
  br label %147

147:                                              ; preds = %145, %138
  %148 = phi ptr [ %146, %145 ], [ %139, %138 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %14, align 8, !tbaa !28
  %150 = load i8, ptr %148, align 1, !tbaa !30
  br label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %24, align 8, !tbaa !31
  %153 = add i32 %152, 1
  store i32 %153, ptr %24, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %151, %147
  %155 = phi i8 [ -1, %151 ], [ %150, %147 ]
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %13, align 8, !tbaa !23
  %158 = sub i32 32, %157
  %159 = shl i32 %156, %158
  %160 = load i32, ptr %25, align 4, !tbaa !26
  %161 = or i32 %159, %160
  store i32 %161, ptr %25, align 4, !tbaa !26
  %162 = load i32, ptr %23, align 4, !tbaa !32
  %163 = shl i32 %162, 8
  %164 = zext i8 %155 to i64
  %165 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !30
  %167 = zext i8 %166 to i32
  %168 = or i32 %163, %167
  store i32 %168, ptr %23, align 4, !tbaa !32
  %169 = add i32 %157, -8
  store i32 %169, ptr %13, align 8, !tbaa !23
  %170 = icmp ugt i32 %169, 7
  br i1 %170, label %138, label %171, !llvm.loop !33

171:                                              ; preds = %154, %135
  %172 = phi i32 [ %132, %135 ], [ %169, %154 ]
  %173 = phi i32 [ %133, %135 ], [ %161, %154 ]
  %174 = shl nsw i32 -1, %136
  %175 = xor i32 %174, -1
  %176 = and i32 %173, %175
  %177 = add i32 %172, %136
  store i32 %177, ptr %13, align 8, !tbaa !23
  %178 = lshr i32 %173, %136
  store i32 %178, ptr %25, align 4, !tbaa !26
  %179 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull %13)
          to label %180 unwind label %184

180:                                              ; preds = %171
  %181 = icmp ugt i32 %179, 63
  br i1 %181, label %513, label %186

182:                                              ; preds = %142
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %539

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %539

186:                                              ; preds = %180
  %187 = load i32, ptr %53, align 4, !tbaa !53
  %188 = shl i32 %179, %187
  %189 = add i32 %188, %176
  %190 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull %13)
          to label %191 unwind label %193

191:                                              ; preds = %186
  %192 = icmp ugt i32 %190, 63
  br i1 %192, label %513, label %195

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %539

195:                                              ; preds = %191
  %196 = load i32, ptr %54, align 8, !tbaa !54
  %197 = add i32 %196, %190
  %198 = icmp eq i32 %190, 63
  br i1 %198, label %199, label %250

199:                                              ; preds = %195
  %200 = load i32, ptr %13, align 8, !tbaa !23
  %201 = icmp ugt i32 %200, 7
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %25, align 4, !tbaa !26
  br label %237

204:                                              ; preds = %199, %220
  %205 = load ptr, ptr %14, align 8, !tbaa !28
  %206 = load ptr, ptr %49, align 8, !tbaa !29
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %210 unwind label %248

210:                                              ; preds = %208
  br i1 %209, label %211, label %217

211:                                              ; preds = %210
  %212 = load ptr, ptr %14, align 8, !tbaa !28
  br label %213

213:                                              ; preds = %211, %204
  %214 = phi ptr [ %212, %211 ], [ %205, %204 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %215, ptr %14, align 8, !tbaa !28
  %216 = load i8, ptr %214, align 1, !tbaa !30
  br label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %24, align 8, !tbaa !31
  %219 = add i32 %218, 1
  store i32 %219, ptr %24, align 8, !tbaa !31
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i8 [ -1, %217 ], [ %216, %213 ]
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %13, align 8, !tbaa !23
  %224 = sub i32 32, %223
  %225 = shl i32 %222, %224
  %226 = load i32, ptr %25, align 4, !tbaa !26
  %227 = or i32 %225, %226
  store i32 %227, ptr %25, align 4, !tbaa !26
  %228 = load i32, ptr %23, align 4, !tbaa !32
  %229 = shl i32 %228, 8
  %230 = zext i8 %221 to i64
  %231 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !30
  %233 = zext i8 %232 to i32
  %234 = or i32 %229, %233
  store i32 %234, ptr %23, align 4, !tbaa !32
  %235 = add i32 %223, -8
  store i32 %235, ptr %13, align 8, !tbaa !23
  %236 = icmp ugt i32 %235, 7
  br i1 %236, label %204, label %237, !llvm.loop !33

237:                                              ; preds = %220, %202
  %238 = phi i32 [ %200, %202 ], [ %235, %220 ]
  %239 = phi i32 [ %203, %202 ], [ %227, %220 ]
  %240 = and i32 %239, 255
  %241 = add nuw nsw i32 %238, 8
  store i32 %241, ptr %13, align 8, !tbaa !23
  %242 = lshr i32 %239, 8
  store i32 %242, ptr %25, align 4, !tbaa !26
  %243 = add i32 %240, %197
  br label %250

244:                                              ; preds = %428
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %539

246:                                              ; preds = %267
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %539

248:                                              ; preds = %208
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %539

250:                                              ; preds = %237, %195
  %251 = phi i32 [ %243, %237 ], [ %197, %195 ]
  %252 = zext i32 %189 to i64
  %253 = load i64, ptr %10, align 8, !tbaa !48
  %254 = icmp ule i64 %253, %252
  %255 = icmp ne i32 %251, 0
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %275

257:                                              ; preds = %250, %268
  %258 = phi i32 [ %271, %268 ], [ %251, %250 ]
  %259 = load ptr, ptr %17, align 8, !tbaa !12
  %260 = load i32, ptr %51, align 8, !tbaa !18
  %261 = add i32 %260, 1
  store i32 %261, ptr %51, align 8, !tbaa !18
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !30
  %264 = load i32, ptr %51, align 8, !tbaa !18
  %265 = load i32, ptr %52, align 4, !tbaa !55
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %268 unwind label %246

268:                                              ; preds = %257, %267
  %269 = load i64, ptr %10, align 8, !tbaa !48
  %270 = add i64 %269, 1
  store i64 %270, ptr %10, align 8, !tbaa !48
  %271 = add i32 %258, -1
  %272 = icmp ule i64 %270, %252
  %273 = icmp ne i32 %271, 0
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %257, label %275, !llvm.loop !56

275:                                              ; preds = %268, %250
  %276 = phi i32 [ %251, %250 ], [ %271, %268 ]
  %277 = phi i1 [ %255, %250 ], [ %273, %268 ]
  br i1 %277, label %278, label %432

278:                                              ; preds = %275
  %279 = load i32, ptr %51, align 8, !tbaa !18
  %280 = xor i32 %189, -1
  %281 = add i32 %279, %280
  %282 = icmp ugt i32 %279, %189
  br i1 %282, label %291, label %283

283:                                              ; preds = %278
  %284 = load i8, ptr %55, align 8, !tbaa !57, !range !46, !noundef !47
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %432, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %56, align 4, !tbaa !58
  %288 = icmp ugt i32 %287, %189
  br i1 %288, label %289, label %432

289:                                              ; preds = %286
  %290 = add i32 %287, %281
  br label %291

291:                                              ; preds = %289, %278
  %292 = phi i32 [ %290, %289 ], [ %281, %278 ]
  %293 = load i32, ptr %52, align 4, !tbaa !55
  %294 = sub i32 %293, %279
  %295 = icmp ugt i32 %294, %276
  br i1 %295, label %297, label %296

296:                                              ; preds = %297, %291
  br label %410

297:                                              ; preds = %291
  %298 = load i32, ptr %56, align 4, !tbaa !58
  %299 = sub i32 %298, %292
  %300 = icmp ugt i32 %299, %276
  br i1 %300, label %301, label %296

301:                                              ; preds = %297
  %302 = load ptr, ptr %17, align 8, !tbaa !12
  %303 = zext i32 %292 to i64
  %304 = getelementptr i8, ptr %302, i64 %303
  %305 = zext i32 %279 to i64
  %306 = getelementptr i8, ptr %302, i64 %305
  %307 = add i32 %279, %276
  store i32 %307, ptr %51, align 8, !tbaa !18
  %308 = add i32 %276, -1
  %309 = zext i32 %308 to i64
  %310 = add nuw nsw i64 %309, 1
  %311 = icmp ult i32 %308, 7
  br i1 %311, label %357, label %312

312:                                              ; preds = %301
  %313 = ptrtoint ptr %302 to i64
  %314 = add i64 %313, %305
  %315 = add i64 %313, %303
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 32
  br i1 %317, label %357, label %318

318:                                              ; preds = %312
  %319 = icmp ult i32 %308, 31
  br i1 %319, label %341, label %320

320:                                              ; preds = %318
  %321 = and i64 %310, -32
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %330, %322 ]
  %324 = getelementptr i8, ptr %304, i64 %323
  %325 = getelementptr i8, ptr %306, i64 %323
  %326 = load <16 x i8>, ptr %324, align 1, !tbaa !30
  %327 = getelementptr i8, ptr %324, i64 16
  %328 = load <16 x i8>, ptr %327, align 1, !tbaa !30
  store <16 x i8> %326, ptr %325, align 1, !tbaa !30
  %329 = getelementptr i8, ptr %325, i64 16
  store <16 x i8> %328, ptr %329, align 1, !tbaa !30
  %330 = add nuw i64 %323, 32
  %331 = icmp eq i64 %330, %321
  br i1 %331, label %332, label %322, !llvm.loop !59

332:                                              ; preds = %322
  %333 = icmp eq i64 %310, %321
  br i1 %333, label %432, label %334

334:                                              ; preds = %332
  %335 = getelementptr i8, ptr %306, i64 %321
  %336 = getelementptr i8, ptr %304, i64 %321
  %337 = trunc i64 %321 to i32
  %338 = sub i32 %276, %337
  %339 = and i64 %310, 24
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %357, label %341

341:                                              ; preds = %318, %334
  %342 = phi i64 [ %321, %334 ], [ 0, %318 ]
  %343 = and i64 %310, -8
  %344 = trunc i64 %343 to i32
  %345 = sub i32 %276, %344
  %346 = getelementptr i8, ptr %304, i64 %343
  %347 = getelementptr i8, ptr %306, i64 %343
  br label %348

348:                                              ; preds = %348, %341
  %349 = phi i64 [ %342, %341 ], [ %353, %348 ]
  %350 = getelementptr i8, ptr %304, i64 %349
  %351 = getelementptr i8, ptr %306, i64 %349
  %352 = load <8 x i8>, ptr %350, align 1, !tbaa !30
  store <8 x i8> %352, ptr %351, align 1, !tbaa !30
  %353 = add nuw i64 %349, 8
  %354 = icmp eq i64 %353, %343
  br i1 %354, label %355, label %348, !llvm.loop !62

355:                                              ; preds = %348
  %356 = icmp eq i64 %310, %343
  br i1 %356, label %432, label %357

357:                                              ; preds = %312, %301, %334, %355
  %358 = phi i32 [ %276, %301 ], [ %276, %312 ], [ %338, %334 ], [ %345, %355 ]
  %359 = phi ptr [ %304, %301 ], [ %304, %312 ], [ %336, %334 ], [ %346, %355 ]
  %360 = phi ptr [ %306, %301 ], [ %306, %312 ], [ %335, %334 ], [ %347, %355 ]
  %361 = add i32 %358, -1
  %362 = and i32 %358, 7
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %375, label %364

364:                                              ; preds = %357, %364
  %365 = phi i32 [ %372, %364 ], [ %358, %357 ]
  %366 = phi ptr [ %369, %364 ], [ %359, %357 ]
  %367 = phi ptr [ %371, %364 ], [ %360, %357 ]
  %368 = phi i32 [ %373, %364 ], [ 0, %357 ]
  %369 = getelementptr inbounds i8, ptr %366, i64 1
  %370 = load i8, ptr %366, align 1, !tbaa !30
  %371 = getelementptr inbounds i8, ptr %367, i64 1
  store i8 %370, ptr %367, align 1, !tbaa !30
  %372 = add i32 %365, -1
  %373 = add i32 %368, 1
  %374 = icmp eq i32 %373, %362
  br i1 %374, label %375, label %364, !llvm.loop !63

375:                                              ; preds = %364, %357
  %376 = phi i32 [ %358, %357 ], [ %372, %364 ]
  %377 = phi ptr [ %359, %357 ], [ %369, %364 ]
  %378 = phi ptr [ %360, %357 ], [ %371, %364 ]
  %379 = icmp ult i32 %361, 7
  br i1 %379, label %432, label %380

380:                                              ; preds = %375, %380
  %381 = phi i32 [ %408, %380 ], [ %376, %375 ]
  %382 = phi ptr [ %405, %380 ], [ %377, %375 ]
  %383 = phi ptr [ %407, %380 ], [ %378, %375 ]
  %384 = getelementptr inbounds i8, ptr %382, i64 1
  %385 = load i8, ptr %382, align 1, !tbaa !30
  %386 = getelementptr inbounds i8, ptr %383, i64 1
  store i8 %385, ptr %383, align 1, !tbaa !30
  %387 = getelementptr inbounds i8, ptr %382, i64 2
  %388 = load i8, ptr %384, align 1, !tbaa !30
  %389 = getelementptr inbounds i8, ptr %383, i64 2
  store i8 %388, ptr %386, align 1, !tbaa !30
  %390 = getelementptr inbounds i8, ptr %382, i64 3
  %391 = load i8, ptr %387, align 1, !tbaa !30
  %392 = getelementptr inbounds i8, ptr %383, i64 3
  store i8 %391, ptr %389, align 1, !tbaa !30
  %393 = getelementptr inbounds i8, ptr %382, i64 4
  %394 = load i8, ptr %390, align 1, !tbaa !30
  %395 = getelementptr inbounds i8, ptr %383, i64 4
  store i8 %394, ptr %392, align 1, !tbaa !30
  %396 = getelementptr inbounds i8, ptr %382, i64 5
  %397 = load i8, ptr %393, align 1, !tbaa !30
  %398 = getelementptr inbounds i8, ptr %383, i64 5
  store i8 %397, ptr %395, align 1, !tbaa !30
  %399 = getelementptr inbounds i8, ptr %382, i64 6
  %400 = load i8, ptr %396, align 1, !tbaa !30
  %401 = getelementptr inbounds i8, ptr %383, i64 6
  store i8 %400, ptr %398, align 1, !tbaa !30
  %402 = getelementptr inbounds i8, ptr %382, i64 7
  %403 = load i8, ptr %399, align 1, !tbaa !30
  %404 = getelementptr inbounds i8, ptr %383, i64 7
  store i8 %403, ptr %401, align 1, !tbaa !30
  %405 = getelementptr inbounds i8, ptr %382, i64 8
  %406 = load i8, ptr %402, align 1, !tbaa !30
  %407 = getelementptr inbounds i8, ptr %383, i64 8
  store i8 %406, ptr %404, align 1, !tbaa !30
  %408 = add i32 %381, -8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %432, label %380, !llvm.loop !65

410:                                              ; preds = %296, %429
  %411 = phi i32 [ %430, %429 ], [ %276, %296 ]
  %412 = phi i32 [ %417, %429 ], [ %292, %296 ]
  %413 = load i32, ptr %56, align 4, !tbaa !58
  %414 = icmp eq i32 %412, %413
  %415 = select i1 %414, i32 0, i32 %412
  %416 = load ptr, ptr %17, align 8, !tbaa !12
  %417 = add i32 %415, 1
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !30
  %421 = load i32, ptr %51, align 8, !tbaa !18
  %422 = add i32 %421, 1
  store i32 %422, ptr %51, align 8, !tbaa !18
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds i8, ptr %416, i64 %423
  store i8 %420, ptr %424, align 1, !tbaa !30
  %425 = load i32, ptr %51, align 8, !tbaa !18
  %426 = load i32, ptr %52, align 4, !tbaa !55
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %410
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %429 unwind label %244

429:                                              ; preds = %428, %410
  %430 = add i32 %411, -1
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %410, !llvm.loop !66

432:                                              ; preds = %429, %375, %380, %332, %355, %275, %283, %286
  %433 = zext i32 %276 to i64
  %434 = load i64, ptr %10, align 8, !tbaa !48
  %435 = add i64 %434, %433
  br label %505

436:                                              ; preds = %128
  %437 = load i8, ptr %26, align 1, !tbaa !39, !range !46, !noundef !47
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %436
  %440 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull %13)
          to label %441 unwind label %443

441:                                              ; preds = %439
  %442 = icmp ult i32 %440, 256
  br i1 %442, label %490, label %513

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %539

445:                                              ; preds = %436
  %446 = icmp ugt i32 %129, 6
  br i1 %446, label %447, label %480

447:                                              ; preds = %445, %463
  %448 = load ptr, ptr %14, align 8, !tbaa !28
  %449 = load ptr, ptr %49, align 8, !tbaa !29
  %450 = icmp ult ptr %448, %449
  br i1 %450, label %456, label %451

451:                                              ; preds = %447
  %452 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %453 unwind label %486

453:                                              ; preds = %451
  br i1 %452, label %454, label %460

454:                                              ; preds = %453
  %455 = load ptr, ptr %14, align 8, !tbaa !28
  br label %456

456:                                              ; preds = %454, %447
  %457 = phi ptr [ %455, %454 ], [ %448, %447 ]
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  store ptr %458, ptr %14, align 8, !tbaa !28
  %459 = load i8, ptr %457, align 1, !tbaa !30
  br label %463

460:                                              ; preds = %453
  %461 = load i32, ptr %24, align 8, !tbaa !31
  %462 = add i32 %461, 1
  store i32 %462, ptr %24, align 8, !tbaa !31
  br label %463

463:                                              ; preds = %460, %456
  %464 = phi i8 [ -1, %460 ], [ %459, %456 ]
  %465 = zext i8 %464 to i32
  %466 = load i32, ptr %13, align 8, !tbaa !23
  %467 = sub i32 32, %466
  %468 = shl i32 %465, %467
  %469 = load i32, ptr %25, align 4, !tbaa !26
  %470 = or i32 %468, %469
  store i32 %470, ptr %25, align 4, !tbaa !26
  %471 = load i32, ptr %23, align 4, !tbaa !32
  %472 = shl i32 %471, 8
  %473 = zext i8 %464 to i64
  %474 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !30
  %476 = zext i8 %475 to i32
  %477 = or i32 %472, %476
  store i32 %477, ptr %23, align 4, !tbaa !32
  %478 = add i32 %466, -8
  store i32 %478, ptr %13, align 8, !tbaa !23
  %479 = icmp ugt i32 %478, 7
  br i1 %479, label %447, label %480, !llvm.loop !33

480:                                              ; preds = %463, %445
  %481 = phi i32 [ %132, %445 ], [ %478, %463 ]
  %482 = phi i32 [ %133, %445 ], [ %470, %463 ]
  %483 = and i32 %482, 255
  %484 = add nuw nsw i32 %481, 8
  store i32 %484, ptr %13, align 8, !tbaa !23
  %485 = lshr i32 %482, 8
  store i32 %485, ptr %25, align 4, !tbaa !26
  br label %490

486:                                              ; preds = %451
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %539

488:                                              ; preds = %501
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %539

490:                                              ; preds = %441, %480
  %491 = phi i32 [ %440, %441 ], [ %483, %480 ]
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %17, align 8, !tbaa !12
  %494 = load i32, ptr %51, align 8, !tbaa !18
  %495 = add i32 %494, 1
  store i32 %495, ptr %51, align 8, !tbaa !18
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds i8, ptr %493, i64 %496
  store i8 %492, ptr %497, align 1, !tbaa !30
  %498 = load i32, ptr %51, align 8, !tbaa !18
  %499 = load i32, ptr %52, align 4, !tbaa !55
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %490
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %502 unwind label %488

502:                                              ; preds = %501, %490
  %503 = load i64, ptr %10, align 8, !tbaa !48
  %504 = add i64 %503, 1
  br label %505

505:                                              ; preds = %502, %432
  %506 = phi i64 [ %504, %502 ], [ %435, %432 ]
  store i64 %506, ptr %10, align 8, !tbaa !48
  %507 = icmp ult i64 %506, %22
  br i1 %507, label %61, label %508, !llvm.loop !67

508:                                              ; preds = %505, %42
  %509 = phi i64 [ %43, %42 ], [ %506, %505 ]
  %510 = icmp ugt i64 %509, %22
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %513 unwind label %59

513:                                              ; preds = %191, %180, %441, %86, %32, %37, %511, %508, %41
  %514 = phi i32 [ 1, %41 ], [ 1, %508 ], [ %512, %511 ], [ 1, %37 ], [ 1, %32 ], [ 1, %191 ], [ 1, %180 ], [ 1, %441 ], [ %85, %86 ]
  %515 = load ptr, ptr %11, align 8, !tbaa !49
  %516 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %515, i64 0, i32 4, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8, !tbaa !19
  %518 = icmp eq ptr %517, null
  br i1 %518, label %525, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %517, align 8, !tbaa !10
  %521 = getelementptr inbounds ptr, ptr %520, i64 2
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef i32 %522(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %524 unwind label %535

524:                                              ; preds = %519
  store ptr null, ptr %516, align 8, !tbaa !19
  br label %525

525:                                              ; preds = %524, %513
  %526 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %515, i64 0, i32 5, i32 0, i32 2, i32 3
  %527 = load ptr, ptr %526, align 8, !tbaa !21
  %528 = icmp eq ptr %527, null
  br i1 %528, label %538, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %527, align 8, !tbaa !10
  %531 = getelementptr inbounds ptr, ptr %530, i64 2
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef i32 %532(ptr noundef nonnull align 8 dereferenceable(8) %527)
          to label %534 unwind label %535

534:                                              ; preds = %529
  store ptr null, ptr %526, align 8, !tbaa !21
  br label %538

535:                                              ; preds = %529, %519
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #14
  unreachable

538:                                              ; preds = %525, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %541

539:                                              ; preds = %486, %488, %244, %248, %246, %57, %59, %443, %182, %193, %184, %88
  %540 = phi { ptr, i32 } [ %89, %88 ], [ %183, %182 ], [ %185, %184 ], [ %194, %193 ], [ %444, %443 ], [ %58, %57 ], [ %60, %59 ], [ %245, %244 ], [ %247, %246 ], [ %249, %248 ], [ %487, %486 ], [ %489, %488 ]
  call void @_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  resume { ptr, i32 } %540

541:                                              ; preds = %19, %16, %6, %538
  %542 = phi i32 [ %514, %538 ], [ -2147024882, %6 ], [ -2147024882, %16 ], [ -2147024809, %19 ]
  ret i32 %542
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %2, i64 0, i32 4, i32 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %23

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %2, i64 0, i32 5, i32 0, i32 2, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %23

21:                                               ; preds = %16
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %12
  ret void

23:                                               ; preds = %16, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
          to label %19 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #13
  br i1 %13, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr %14, align 4, !tbaa !68
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %16, %15 ], [ 1, %8 ]
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(636) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 9
  %11 = lshr exact i32 %8, 1
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %10, align 8, !tbaa !70
  %13 = select i1 %9, i32 6, i32 7
  %14 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 12
  store i32 %13, ptr %14, align 4, !tbaa !53
  %15 = and i32 %7, 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 10
  %18 = lshr exact i32 %15, 2
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %17, align 1, !tbaa !39
  %20 = select i1 %16, i32 2, i32 3
  %21 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 13
  store i32 %20, ptr %21, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %3, %5
  %23 = phi i32 [ 0, %5 ], [ -2147024809, %3 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 616
  %11 = lshr exact i32 %8, 1
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %10, align 8, !tbaa !70
  %13 = select i1 %9, i32 6, i32 7
  %14 = getelementptr inbounds i8, ptr %0, i64 620
  store i32 %13, ptr %14, align 4, !tbaa !53
  %15 = and i32 %7, 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 617
  %18 = lshr exact i32 %15, 2
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %17, align 1, !tbaa !39
  %20 = select i1 %16, i32 2, i32 3
  %21 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 %20, ptr %21, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %3, %5
  %23 = phi i32 [ 0, %5 ], [ -2147024809, %3 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !30
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !30
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !30
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !30
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !30
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !30
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !30
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !30
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !30
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !30
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !30
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !30
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !30
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !30
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !30
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !30
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !30
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !30
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !30
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !30
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !30
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !30
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !30
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !30
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !30
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !30
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !30
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !30
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !30
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !30
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !30
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !30
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !30
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !30
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !30
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !30
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !30
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !30
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !30
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !30
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !30
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !30
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !30
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !30
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !30
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !30
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !30
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !30
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !30
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !30
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !30
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !30
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !71
  %162 = load ptr, ptr %0, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(636) %0)
  br label %166

166:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %167 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(636) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(636) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(636) %0) #13
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NImplode8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 8
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #13
  %4 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 7
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #13
  %5 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 6
  tail call void @_ZN9NCompress8NImplode8NHuffman8CDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #13
  %6 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %6)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

22:                                               ; preds = %7, %11
  %23 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %39 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #14
  unreachable

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

39:                                               ; preds = %24, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NImplode8NDecoder6CCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(636) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress8NImplode8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(636) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NImplode8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(636) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %2) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NImplode8NDecoder6CCoderD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NImplode8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(636) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS10COutBuffer", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !15, i64 24, !16, i64 32, !14, i64 40, !17, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!13, !7, i64 8}
!19 = !{!15, !14, i64 0}
!20 = !{!13, !14, i64 40}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !7, i64 0, !7, i64 4, !25, i64 8, !7, i64 56}
!25 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !22, i64 24, !16, i64 32, !7, i64 40, !17, i64 44}
!26 = !{!27, !7, i64 60}
!27 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !24, i64 0, !7, i64 60}
!28 = !{!25, !14, i64 0}
!29 = !{!25, !14, i64 8}
!30 = !{!8, !8, i64 0}
!31 = !{!24, !7, i64 56}
!32 = !{!24, !7, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN9NCompress8NImplode8NDecoder10CExceptionE", !38, i64 0}
!38 = !{!"_ZTSN9NCompress8NImplode8NDecoder10CException10ECauseTypeE", !8, i64 0}
!39 = !{!40, !17, i64 625}
!40 = !{!"_ZTSN9NCompress8NImplode8NDecoder6CCoderE", !41, i64 0, !43, i64 8, !6, i64 16, !44, i64 24, !27, i64 80, !45, i64 144, !45, i64 304, !45, i64 464, !17, i64 624, !17, i64 625, !7, i64 628, !7, i64 632}
!41 = !{!"_ZTS14ICompressCoder", !42, i64 0}
!42 = !{!"_ZTS8IUnknown"}
!43 = !{!"_ZTS30ICompressSetDecoderProperties2", !42, i64 0}
!44 = !{!"_ZTS12CLzOutWindow", !13, i64 0}
!45 = !{!"_ZTSN9NCompress8NImplode8NHuffman8CDecoderE", !8, i64 0, !8, i64 72, !7, i64 144, !14, i64 152}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSN9NCompress8NImplode8NDecoder14CCoderReleaserE", !14, i64 0}
!51 = !{!25, !16, i64 32}
!52 = !{!25, !14, i64 16}
!53 = !{!40, !7, i64 628}
!54 = !{!40, !7, i64 632}
!55 = !{!13, !7, i64 12}
!56 = distinct !{!56, !34}
!57 = !{!13, !17, i64 48}
!58 = !{!13, !7, i64 20}
!59 = distinct !{!59, !34, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !34, !60, !61}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !34, !60}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTS16CSystemException", !7, i64 0}
!70 = !{!40, !17, i64 624}
!71 = !{!14, !14, i64 0}
