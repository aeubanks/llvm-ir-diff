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
  br i1 %15, label %16, label %540

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4
  %18 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %17, i32 noundef 8192)
  br i1 %18, label %19, label %540

19:                                               ; preds = %16
  %20 = icmp eq ptr %4, null
  br i1 %20, label %540, label %21

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
          to label %32 unwind label %58

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #13
  br i1 %31, label %33, label %512

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13
  %34 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %35 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull %8, i32 noundef 64)
          to label %36 unwind label %58

36:                                               ; preds = %33
  br i1 %35, label %37, label %511

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #13
  %38 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %39 = invoke noundef zeroext i1 @_ZN9NCompress8NImplode8NDecoder6CCoder14ReadLevelItemsERNS0_8NHuffman8CDecoderEPhi(ptr noundef nonnull align 8 dereferenceable(636) %0, ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull %9, i32 noundef 64)
          to label %40 unwind label %58

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  br i1 %39, label %41, label %512

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !48
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %506

44:                                               ; preds = %41
  %45 = icmp ne ptr %5, null
  %46 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 4
  %47 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 2
  %48 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 5, i32 0, i32 2, i32 1
  %49 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 6
  %50 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 1
  %51 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 2
  %52 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 12
  %53 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 13
  %54 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 8
  %55 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %0, i64 0, i32 4, i32 0, i32 4
  br label %60

56:                                               ; preds = %98
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %538

58:                                               ; preds = %509, %29, %33, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %538

60:                                               ; preds = %44, %503
  %61 = phi i64 [ %42, %44 ], [ %504, %503 ]
  %62 = and i64 %61, 65535
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %45, i1 %63, i1 false
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %66 = load i64, ptr %46, align 8, !tbaa !51
  %67 = load ptr, ptr %14, align 8, !tbaa !28
  %68 = ptrtoint ptr %67 to i64
  %69 = load i32, ptr %24, align 8, !tbaa !31
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %47, align 8, !tbaa !52
  %72 = ptrtoint ptr %71 to i64
  %73 = load i32, ptr %13, align 8, !tbaa !23
  %74 = sub i32 32, %73
  %75 = lshr i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = add i64 %66, %68
  %78 = add i64 %77, %70
  %79 = add i64 %72, %76
  %80 = sub i64 %78, %79
  store i64 %80, ptr %12, align 8, !tbaa !48
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %12, ptr noundef nonnull %10)
          to label %85 unwind label %87

85:                                               ; preds = %65
  %86 = icmp eq i32 %84, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br i1 %86, label %89, label %512

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %538

89:                                               ; preds = %85, %60
  %90 = load i32, ptr %13, align 8, !tbaa !23
  %91 = icmp ugt i32 %90, 7
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %25, align 4, !tbaa !26
  br label %127

94:                                               ; preds = %89, %110
  %95 = load ptr, ptr %14, align 8, !tbaa !28
  %96 = load ptr, ptr %48, align 8, !tbaa !29
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %100 unwind label %56

100:                                              ; preds = %98
  br i1 %99, label %101, label %107

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8, !tbaa !28
  br label %103

103:                                              ; preds = %101, %94
  %104 = phi ptr [ %102, %101 ], [ %95, %94 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %14, align 8, !tbaa !28
  %106 = load i8, ptr %104, align 1, !tbaa !30
  br label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %24, align 8, !tbaa !31
  %109 = add i32 %108, 1
  store i32 %109, ptr %24, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i8 [ -1, %107 ], [ %106, %103 ]
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %13, align 8, !tbaa !23
  %114 = sub i32 32, %113
  %115 = shl i32 %112, %114
  %116 = load i32, ptr %25, align 4, !tbaa !26
  %117 = or i32 %115, %116
  store i32 %117, ptr %25, align 4, !tbaa !26
  %118 = load i32, ptr %23, align 4, !tbaa !32
  %119 = shl i32 %118, 8
  %120 = zext i8 %111 to i64
  %121 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !30
  %123 = zext i8 %122 to i32
  %124 = or i32 %119, %123
  store i32 %124, ptr %23, align 4, !tbaa !32
  %125 = add i32 %113, -8
  store i32 %125, ptr %13, align 8, !tbaa !23
  %126 = icmp ugt i32 %125, 7
  br i1 %126, label %94, label %127, !llvm.loop !33

127:                                              ; preds = %110, %92
  %128 = phi i32 [ %90, %92 ], [ %125, %110 ]
  %129 = phi i32 [ %93, %92 ], [ %117, %110 ]
  %130 = add nuw nsw i32 %128, 1
  store i32 %130, ptr %13, align 8, !tbaa !23
  %131 = lshr i32 %129, 1
  store i32 %131, ptr %25, align 4, !tbaa !26
  %132 = and i32 %129, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %435

134:                                              ; preds = %127
  %135 = load i32, ptr %52, align 4, !tbaa !53
  %136 = icmp ugt i32 %128, 6
  br i1 %136, label %137, label %170

137:                                              ; preds = %134, %153
  %138 = load ptr, ptr %14, align 8, !tbaa !28
  %139 = load ptr, ptr %48, align 8, !tbaa !29
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %143 unwind label %181

143:                                              ; preds = %141
  br i1 %142, label %144, label %150

144:                                              ; preds = %143
  %145 = load ptr, ptr %14, align 8, !tbaa !28
  br label %146

146:                                              ; preds = %144, %137
  %147 = phi ptr [ %145, %144 ], [ %138, %137 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %14, align 8, !tbaa !28
  %149 = load i8, ptr %147, align 1, !tbaa !30
  br label %153

150:                                              ; preds = %143
  %151 = load i32, ptr %24, align 8, !tbaa !31
  %152 = add i32 %151, 1
  store i32 %152, ptr %24, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %150, %146
  %154 = phi i8 [ -1, %150 ], [ %149, %146 ]
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %13, align 8, !tbaa !23
  %157 = sub i32 32, %156
  %158 = shl i32 %155, %157
  %159 = load i32, ptr %25, align 4, !tbaa !26
  %160 = or i32 %158, %159
  store i32 %160, ptr %25, align 4, !tbaa !26
  %161 = load i32, ptr %23, align 4, !tbaa !32
  %162 = shl i32 %161, 8
  %163 = zext i8 %154 to i64
  %164 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %166 = zext i8 %165 to i32
  %167 = or i32 %162, %166
  store i32 %167, ptr %23, align 4, !tbaa !32
  %168 = add i32 %156, -8
  store i32 %168, ptr %13, align 8, !tbaa !23
  %169 = icmp ugt i32 %168, 7
  br i1 %169, label %137, label %170, !llvm.loop !33

170:                                              ; preds = %153, %134
  %171 = phi i32 [ %130, %134 ], [ %168, %153 ]
  %172 = phi i32 [ %131, %134 ], [ %160, %153 ]
  %173 = shl nsw i32 -1, %135
  %174 = xor i32 %173, -1
  %175 = and i32 %172, %174
  %176 = add i32 %171, %135
  store i32 %176, ptr %13, align 8, !tbaa !23
  %177 = lshr i32 %172, %135
  store i32 %177, ptr %25, align 4, !tbaa !26
  %178 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull %13)
          to label %179 unwind label %183

179:                                              ; preds = %170
  %180 = icmp ugt i32 %178, 63
  br i1 %180, label %512, label %185

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %538

183:                                              ; preds = %170
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %538

185:                                              ; preds = %179
  %186 = load i32, ptr %52, align 4, !tbaa !53
  %187 = shl i32 %178, %186
  %188 = add i32 %187, %175
  %189 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull %13)
          to label %190 unwind label %192

190:                                              ; preds = %185
  %191 = icmp ugt i32 %189, 63
  br i1 %191, label %512, label %194

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %538

194:                                              ; preds = %190
  %195 = load i32, ptr %53, align 8, !tbaa !54
  %196 = add i32 %195, %189
  %197 = icmp eq i32 %189, 63
  br i1 %197, label %198, label %249

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 8, !tbaa !23
  %200 = icmp ugt i32 %199, 7
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %25, align 4, !tbaa !26
  br label %236

203:                                              ; preds = %198, %219
  %204 = load ptr, ptr %14, align 8, !tbaa !28
  %205 = load ptr, ptr %48, align 8, !tbaa !29
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %209 unwind label %247

209:                                              ; preds = %207
  br i1 %208, label %210, label %216

210:                                              ; preds = %209
  %211 = load ptr, ptr %14, align 8, !tbaa !28
  br label %212

212:                                              ; preds = %210, %203
  %213 = phi ptr [ %211, %210 ], [ %204, %203 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %14, align 8, !tbaa !28
  %215 = load i8, ptr %213, align 1, !tbaa !30
  br label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %24, align 8, !tbaa !31
  %218 = add i32 %217, 1
  store i32 %218, ptr %24, align 8, !tbaa !31
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i8 [ -1, %216 ], [ %215, %212 ]
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %13, align 8, !tbaa !23
  %223 = sub i32 32, %222
  %224 = shl i32 %221, %223
  %225 = load i32, ptr %25, align 4, !tbaa !26
  %226 = or i32 %224, %225
  store i32 %226, ptr %25, align 4, !tbaa !26
  %227 = load i32, ptr %23, align 4, !tbaa !32
  %228 = shl i32 %227, 8
  %229 = zext i8 %220 to i64
  %230 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !30
  %232 = zext i8 %231 to i32
  %233 = or i32 %228, %232
  store i32 %233, ptr %23, align 4, !tbaa !32
  %234 = add i32 %222, -8
  store i32 %234, ptr %13, align 8, !tbaa !23
  %235 = icmp ugt i32 %234, 7
  br i1 %235, label %203, label %236, !llvm.loop !33

236:                                              ; preds = %219, %201
  %237 = phi i32 [ %199, %201 ], [ %234, %219 ]
  %238 = phi i32 [ %202, %201 ], [ %226, %219 ]
  %239 = add nuw nsw i32 %237, 8
  store i32 %239, ptr %13, align 8, !tbaa !23
  %240 = lshr i32 %238, 8
  store i32 %240, ptr %25, align 4, !tbaa !26
  %241 = and i32 %238, 255
  %242 = add i32 %241, %196
  br label %249

243:                                              ; preds = %427
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %538

245:                                              ; preds = %266
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %538

247:                                              ; preds = %207
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %538

249:                                              ; preds = %236, %194
  %250 = phi i32 [ %242, %236 ], [ %196, %194 ]
  %251 = zext i32 %188 to i64
  %252 = load i64, ptr %10, align 8, !tbaa !48
  %253 = icmp ule i64 %252, %251
  %254 = icmp ne i32 %250, 0
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %274

256:                                              ; preds = %249, %267
  %257 = phi i32 [ %270, %267 ], [ %250, %249 ]
  %258 = load ptr, ptr %17, align 8, !tbaa !12
  %259 = load i32, ptr %50, align 8, !tbaa !18
  %260 = add i32 %259, 1
  store i32 %260, ptr %50, align 8, !tbaa !18
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !30
  %263 = load i32, ptr %50, align 8, !tbaa !18
  %264 = load i32, ptr %51, align 4, !tbaa !55
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %267 unwind label %245

267:                                              ; preds = %256, %266
  %268 = load i64, ptr %10, align 8, !tbaa !48
  %269 = add i64 %268, 1
  store i64 %269, ptr %10, align 8, !tbaa !48
  %270 = add i32 %257, -1
  %271 = icmp ule i64 %269, %251
  %272 = icmp ne i32 %270, 0
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %256, label %274, !llvm.loop !56

274:                                              ; preds = %267, %249
  %275 = phi i32 [ %250, %249 ], [ %270, %267 ]
  %276 = phi i1 [ %254, %249 ], [ %272, %267 ]
  br i1 %276, label %277, label %431

277:                                              ; preds = %274
  %278 = load i32, ptr %50, align 8, !tbaa !18
  %279 = xor i32 %188, -1
  %280 = add i32 %278, %279
  %281 = icmp ugt i32 %278, %188
  br i1 %281, label %290, label %282

282:                                              ; preds = %277
  %283 = load i8, ptr %54, align 8, !tbaa !57, !range !46, !noundef !47
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %431, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %55, align 4, !tbaa !58
  %287 = icmp ugt i32 %286, %188
  br i1 %287, label %288, label %431

288:                                              ; preds = %285
  %289 = add i32 %286, %280
  br label %290

290:                                              ; preds = %288, %277
  %291 = phi i32 [ %289, %288 ], [ %280, %277 ]
  %292 = load i32, ptr %51, align 4, !tbaa !55
  %293 = sub i32 %292, %278
  %294 = icmp ugt i32 %293, %275
  br i1 %294, label %296, label %295

295:                                              ; preds = %296, %290
  br label %409

296:                                              ; preds = %290
  %297 = load i32, ptr %55, align 4, !tbaa !58
  %298 = sub i32 %297, %291
  %299 = icmp ugt i32 %298, %275
  br i1 %299, label %300, label %295

300:                                              ; preds = %296
  %301 = load ptr, ptr %17, align 8, !tbaa !12
  %302 = zext i32 %291 to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  %304 = zext i32 %278 to i64
  %305 = getelementptr i8, ptr %301, i64 %304
  %306 = add i32 %278, %275
  store i32 %306, ptr %50, align 8, !tbaa !18
  %307 = add i32 %275, -1
  %308 = zext i32 %307 to i64
  %309 = add nuw nsw i64 %308, 1
  %310 = icmp ult i32 %307, 7
  br i1 %310, label %356, label %311

311:                                              ; preds = %300
  %312 = ptrtoint ptr %301 to i64
  %313 = add i64 %312, %304
  %314 = add i64 %312, %302
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, 32
  br i1 %316, label %356, label %317

317:                                              ; preds = %311
  %318 = icmp ult i32 %307, 31
  br i1 %318, label %340, label %319

319:                                              ; preds = %317
  %320 = and i64 %309, -32
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %329, %321 ]
  %323 = getelementptr i8, ptr %303, i64 %322
  %324 = getelementptr i8, ptr %305, i64 %322
  %325 = load <16 x i8>, ptr %323, align 1, !tbaa !30
  %326 = getelementptr i8, ptr %323, i64 16
  %327 = load <16 x i8>, ptr %326, align 1, !tbaa !30
  store <16 x i8> %325, ptr %324, align 1, !tbaa !30
  %328 = getelementptr i8, ptr %324, i64 16
  store <16 x i8> %327, ptr %328, align 1, !tbaa !30
  %329 = add nuw i64 %322, 32
  %330 = icmp eq i64 %329, %320
  br i1 %330, label %331, label %321, !llvm.loop !59

331:                                              ; preds = %321
  %332 = icmp eq i64 %309, %320
  br i1 %332, label %431, label %333

333:                                              ; preds = %331
  %334 = getelementptr i8, ptr %305, i64 %320
  %335 = getelementptr i8, ptr %303, i64 %320
  %336 = trunc i64 %320 to i32
  %337 = sub i32 %275, %336
  %338 = and i64 %309, 24
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %356, label %340

340:                                              ; preds = %317, %333
  %341 = phi i64 [ %320, %333 ], [ 0, %317 ]
  %342 = and i64 %309, -8
  %343 = trunc i64 %342 to i32
  %344 = sub i32 %275, %343
  %345 = getelementptr i8, ptr %303, i64 %342
  %346 = getelementptr i8, ptr %305, i64 %342
  br label %347

347:                                              ; preds = %347, %340
  %348 = phi i64 [ %341, %340 ], [ %352, %347 ]
  %349 = getelementptr i8, ptr %303, i64 %348
  %350 = getelementptr i8, ptr %305, i64 %348
  %351 = load <8 x i8>, ptr %349, align 1, !tbaa !30
  store <8 x i8> %351, ptr %350, align 1, !tbaa !30
  %352 = add nuw i64 %348, 8
  %353 = icmp eq i64 %352, %342
  br i1 %353, label %354, label %347, !llvm.loop !62

354:                                              ; preds = %347
  %355 = icmp eq i64 %309, %342
  br i1 %355, label %431, label %356

356:                                              ; preds = %311, %300, %333, %354
  %357 = phi i32 [ %275, %300 ], [ %275, %311 ], [ %337, %333 ], [ %344, %354 ]
  %358 = phi ptr [ %303, %300 ], [ %303, %311 ], [ %335, %333 ], [ %345, %354 ]
  %359 = phi ptr [ %305, %300 ], [ %305, %311 ], [ %334, %333 ], [ %346, %354 ]
  %360 = add i32 %357, -1
  %361 = and i32 %357, 7
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %374, label %363

363:                                              ; preds = %356, %363
  %364 = phi i32 [ %371, %363 ], [ %357, %356 ]
  %365 = phi ptr [ %368, %363 ], [ %358, %356 ]
  %366 = phi ptr [ %370, %363 ], [ %359, %356 ]
  %367 = phi i32 [ %372, %363 ], [ 0, %356 ]
  %368 = getelementptr inbounds i8, ptr %365, i64 1
  %369 = load i8, ptr %365, align 1, !tbaa !30
  %370 = getelementptr inbounds i8, ptr %366, i64 1
  store i8 %369, ptr %366, align 1, !tbaa !30
  %371 = add i32 %364, -1
  %372 = add i32 %367, 1
  %373 = icmp eq i32 %372, %361
  br i1 %373, label %374, label %363, !llvm.loop !63

374:                                              ; preds = %363, %356
  %375 = phi i32 [ %357, %356 ], [ %371, %363 ]
  %376 = phi ptr [ %358, %356 ], [ %368, %363 ]
  %377 = phi ptr [ %359, %356 ], [ %370, %363 ]
  %378 = icmp ult i32 %360, 7
  br i1 %378, label %431, label %379

379:                                              ; preds = %374, %379
  %380 = phi i32 [ %407, %379 ], [ %375, %374 ]
  %381 = phi ptr [ %404, %379 ], [ %376, %374 ]
  %382 = phi ptr [ %406, %379 ], [ %377, %374 ]
  %383 = getelementptr inbounds i8, ptr %381, i64 1
  %384 = load i8, ptr %381, align 1, !tbaa !30
  %385 = getelementptr inbounds i8, ptr %382, i64 1
  store i8 %384, ptr %382, align 1, !tbaa !30
  %386 = getelementptr inbounds i8, ptr %381, i64 2
  %387 = load i8, ptr %383, align 1, !tbaa !30
  %388 = getelementptr inbounds i8, ptr %382, i64 2
  store i8 %387, ptr %385, align 1, !tbaa !30
  %389 = getelementptr inbounds i8, ptr %381, i64 3
  %390 = load i8, ptr %386, align 1, !tbaa !30
  %391 = getelementptr inbounds i8, ptr %382, i64 3
  store i8 %390, ptr %388, align 1, !tbaa !30
  %392 = getelementptr inbounds i8, ptr %381, i64 4
  %393 = load i8, ptr %389, align 1, !tbaa !30
  %394 = getelementptr inbounds i8, ptr %382, i64 4
  store i8 %393, ptr %391, align 1, !tbaa !30
  %395 = getelementptr inbounds i8, ptr %381, i64 5
  %396 = load i8, ptr %392, align 1, !tbaa !30
  %397 = getelementptr inbounds i8, ptr %382, i64 5
  store i8 %396, ptr %394, align 1, !tbaa !30
  %398 = getelementptr inbounds i8, ptr %381, i64 6
  %399 = load i8, ptr %395, align 1, !tbaa !30
  %400 = getelementptr inbounds i8, ptr %382, i64 6
  store i8 %399, ptr %397, align 1, !tbaa !30
  %401 = getelementptr inbounds i8, ptr %381, i64 7
  %402 = load i8, ptr %398, align 1, !tbaa !30
  %403 = getelementptr inbounds i8, ptr %382, i64 7
  store i8 %402, ptr %400, align 1, !tbaa !30
  %404 = getelementptr inbounds i8, ptr %381, i64 8
  %405 = load i8, ptr %401, align 1, !tbaa !30
  %406 = getelementptr inbounds i8, ptr %382, i64 8
  store i8 %405, ptr %403, align 1, !tbaa !30
  %407 = add i32 %380, -8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %431, label %379, !llvm.loop !65

409:                                              ; preds = %295, %428
  %410 = phi i32 [ %429, %428 ], [ %275, %295 ]
  %411 = phi i32 [ %416, %428 ], [ %291, %295 ]
  %412 = load i32, ptr %55, align 4, !tbaa !58
  %413 = icmp eq i32 %411, %412
  %414 = select i1 %413, i32 0, i32 %411
  %415 = load ptr, ptr %17, align 8, !tbaa !12
  %416 = add i32 %414, 1
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !30
  %420 = load i32, ptr %50, align 8, !tbaa !18
  %421 = add i32 %420, 1
  store i32 %421, ptr %50, align 8, !tbaa !18
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds i8, ptr %415, i64 %422
  store i8 %419, ptr %423, align 1, !tbaa !30
  %424 = load i32, ptr %50, align 8, !tbaa !18
  %425 = load i32, ptr %51, align 4, !tbaa !55
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %409
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %428 unwind label %243

428:                                              ; preds = %427, %409
  %429 = add i32 %410, -1
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %409, !llvm.loop !66

431:                                              ; preds = %428, %374, %379, %331, %354, %274, %282, %285
  %432 = zext i32 %275 to i64
  %433 = load i64, ptr %10, align 8, !tbaa !48
  %434 = add i64 %433, %432
  br label %503

435:                                              ; preds = %127
  %436 = load i8, ptr %26, align 1, !tbaa !39, !range !46, !noundef !47
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = invoke noundef i32 @_ZN9NCompress8NImplode8NHuffman8CDecoder12DecodeSymbolEPN5NBitl8CDecoderI9CInBufferEE(ptr noundef nonnull align 8 dereferenceable(160) %49, ptr noundef nonnull %13)
          to label %440 unwind label %442

440:                                              ; preds = %438
  %441 = icmp ult i32 %439, 256
  br i1 %441, label %488, label %512

442:                                              ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %538

444:                                              ; preds = %435
  %445 = icmp ugt i32 %128, 6
  br i1 %445, label %446, label %479

446:                                              ; preds = %444, %462
  %447 = load ptr, ptr %14, align 8, !tbaa !28
  %448 = load ptr, ptr %48, align 8, !tbaa !29
  %449 = icmp ult ptr %447, %448
  br i1 %449, label %455, label %450

450:                                              ; preds = %446
  %451 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
          to label %452 unwind label %484

452:                                              ; preds = %450
  br i1 %451, label %453, label %459

453:                                              ; preds = %452
  %454 = load ptr, ptr %14, align 8, !tbaa !28
  br label %455

455:                                              ; preds = %453, %446
  %456 = phi ptr [ %454, %453 ], [ %447, %446 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  store ptr %457, ptr %14, align 8, !tbaa !28
  %458 = load i8, ptr %456, align 1, !tbaa !30
  br label %462

459:                                              ; preds = %452
  %460 = load i32, ptr %24, align 8, !tbaa !31
  %461 = add i32 %460, 1
  store i32 %461, ptr %24, align 8, !tbaa !31
  br label %462

462:                                              ; preds = %459, %455
  %463 = phi i8 [ -1, %459 ], [ %458, %455 ]
  %464 = zext i8 %463 to i32
  %465 = load i32, ptr %13, align 8, !tbaa !23
  %466 = sub i32 32, %465
  %467 = shl i32 %464, %466
  %468 = load i32, ptr %25, align 4, !tbaa !26
  %469 = or i32 %467, %468
  store i32 %469, ptr %25, align 4, !tbaa !26
  %470 = load i32, ptr %23, align 4, !tbaa !32
  %471 = shl i32 %470, 8
  %472 = zext i8 %463 to i64
  %473 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !30
  %475 = zext i8 %474 to i32
  %476 = or i32 %471, %475
  store i32 %476, ptr %23, align 4, !tbaa !32
  %477 = add i32 %465, -8
  store i32 %477, ptr %13, align 8, !tbaa !23
  %478 = icmp ugt i32 %477, 7
  br i1 %478, label %446, label %479, !llvm.loop !33

479:                                              ; preds = %462, %444
  %480 = phi i32 [ %130, %444 ], [ %477, %462 ]
  %481 = phi i32 [ %131, %444 ], [ %469, %462 ]
  %482 = add nuw nsw i32 %480, 8
  store i32 %482, ptr %13, align 8, !tbaa !23
  %483 = lshr i32 %481, 8
  store i32 %483, ptr %25, align 4, !tbaa !26
  br label %488

484:                                              ; preds = %450
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %538

486:                                              ; preds = %499
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %538

488:                                              ; preds = %440, %479
  %489 = phi i32 [ %439, %440 ], [ %481, %479 ]
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %17, align 8, !tbaa !12
  %492 = load i32, ptr %50, align 8, !tbaa !18
  %493 = add i32 %492, 1
  store i32 %493, ptr %50, align 8, !tbaa !18
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  store i8 %490, ptr %495, align 1, !tbaa !30
  %496 = load i32, ptr %50, align 8, !tbaa !18
  %497 = load i32, ptr %51, align 4, !tbaa !55
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %488
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %500 unwind label %486

500:                                              ; preds = %499, %488
  %501 = load i64, ptr %10, align 8, !tbaa !48
  %502 = add i64 %501, 1
  br label %503

503:                                              ; preds = %500, %431
  %504 = phi i64 [ %502, %500 ], [ %434, %431 ]
  store i64 %504, ptr %10, align 8, !tbaa !48
  %505 = icmp ult i64 %504, %22
  br i1 %505, label %60, label %506, !llvm.loop !67

506:                                              ; preds = %503, %41
  %507 = phi i64 [ %42, %41 ], [ %504, %503 ]
  %508 = icmp ugt i64 %507, %22
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %512 unwind label %58

511:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13
  br label %512

512:                                              ; preds = %190, %179, %440, %85, %32, %511, %509, %506, %40
  %513 = phi i32 [ 1, %40 ], [ 1, %506 ], [ %510, %509 ], [ 1, %511 ], [ 1, %32 ], [ 1, %190 ], [ 1, %179 ], [ 1, %440 ], [ %84, %85 ]
  %514 = load ptr, ptr %11, align 8, !tbaa !49
  %515 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %514, i64 0, i32 4, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !19
  %517 = icmp eq ptr %516, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %512
  %519 = load ptr, ptr %516, align 8, !tbaa !10
  %520 = getelementptr inbounds ptr, ptr %519, i64 2
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef i32 %521(ptr noundef nonnull align 8 dereferenceable(8) %516)
          to label %523 unwind label %534

523:                                              ; preds = %518
  store ptr null, ptr %515, align 8, !tbaa !19
  br label %524

524:                                              ; preds = %523, %512
  %525 = getelementptr inbounds %"class.NCompress::NImplode::NDecoder::CCoder", ptr %514, i64 0, i32 5, i32 0, i32 2, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !21
  %527 = icmp eq ptr %526, null
  br i1 %527, label %537, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %526, align 8, !tbaa !10
  %530 = getelementptr inbounds ptr, ptr %529, i64 2
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef i32 %531(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %533 unwind label %534

533:                                              ; preds = %528
  store ptr null, ptr %525, align 8, !tbaa !21
  br label %537

534:                                              ; preds = %528, %518
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #14
  unreachable

537:                                              ; preds = %524, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %540

538:                                              ; preds = %484, %486, %243, %247, %245, %56, %58, %442, %181, %192, %183, %87
  %539 = phi { ptr, i32 } [ %88, %87 ], [ %182, %181 ], [ %184, %183 ], [ %193, %192 ], [ %443, %442 ], [ %57, %56 ], [ %59, %58 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ], [ %485, %484 ], [ %487, %486 ]
  call void @_ZN9NCompress8NImplode8NDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  resume { ptr, i32 } %539

540:                                              ; preds = %19, %16, %6, %537
  %541 = phi i32 [ %513, %537 ], [ -2147024882, %6 ], [ -2147024882, %16 ], [ -2147024809, %19 ]
  ret i32 %541
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

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
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

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
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
