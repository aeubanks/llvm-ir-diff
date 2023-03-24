; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/QuantumDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/QuantumDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NQuantum::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NCompress::NQuantum::NRangeCoder::CDecoder", i64, i32, i32, i32, i8, [3 x i8], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], [3 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NCompress::NQuantum::NRangeCoder::CDecoder" = type { i32, i32, i32, [4 x i8], %"class.NCompress::NQuantum::CStreamBitDecoder" }
%"class.NCompress::NQuantum::CStreamBitDecoder" = type { i32, [4 x i8], %class.CInBuffer }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NQuantum::NRangeCoder::CModelDecoder" = type <{ i32, i32, [65 x i16], [64 x i8], [2 x i8] }>
%"class.NCompress::NQuantum::CDecoder::CDecoderFlusher" = type <{ ptr, i8, [7 x i8] }>

$_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE = comdat any

$_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev = comdat any

$_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NQuantum8CDecoder6AddRefEv = comdat any

$_ZN9NCompress8NQuantum8CDecoder7ReleaseEv = comdat any

$_ZN9NCompress8NQuantum8CDecoderD2Ev = comdat any

$_ZN9NCompress8NQuantum8CDecoderD0Ev = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoderD1Ev = comdat any

$_ZThn8_N9NCompress8NQuantum8CDecoderD0Ev = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoder6AddRefEv = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoderD1Ev = comdat any

$_ZThn16_N9NCompress8NQuantum8CDecoderD0Ev = comdat any

$_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj = comdat any

$__clang_call_terminate = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS20ICompressSetInStream = comdat any

$_ZTI20ICompressSetInStream = comdat any

$_ZTS25ICompressSetOutStreamSize = comdat any

$_ZTI25ICompressSetOutStreamSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress8NQuantum8CDecoderE = dso_local unnamed_addr constant { [11 x ptr], [9 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN9NCompress8NQuantum8CDecoderE, ptr @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NQuantum8CDecoder6AddRefEv, ptr @_ZN9NCompress8NQuantum8CDecoder7ReleaseEv, ptr @_ZN9NCompress8NQuantum8CDecoderD2Ev, ptr @_ZN9NCompress8NQuantum8CDecoderD0Ev, ptr @_ZN9NCompress8NQuantum8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NQuantum8CDecoderE, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NQuantum8CDecoderD1Ev, ptr @_ZThn8_N9NCompress8NQuantum8CDecoderD0Ev, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn8_N9NCompress8NQuantum8CDecoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress8NQuantum8CDecoderE, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder6AddRefEv, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder7ReleaseEv, ptr @_ZThn16_N9NCompress8NQuantum8CDecoderD1Ev, ptr @_ZThn16_N9NCompress8NQuantum8CDecoderD0Ev, ptr @_ZThn16_N9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress8NQuantum8CDecoderE = dso_local constant [31 x i8] c"N9NCompress8NQuantum8CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS20ICompressSetInStream = linkonce_odr dso_local constant [23 x i8] c"20ICompressSetInStream\00", comdat, align 1
@_ZTI20ICompressSetInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ICompressSetInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressSetOutStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressSetOutStreamSize\00", comdat, align 1
@_ZTI25ICompressSetOutStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressSetOutStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress8NQuantum8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NQuantum8CDecoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI20ICompressSetInStream, i64 2050, ptr @_ZTI25ICompressSetOutStreamSize, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN9NCompress8NQuantum8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(2020) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13
  store i32 7, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13, i32 1
  store i32 4, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13, i32 2, i64 0
  %5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13, i32 3, i64 0
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %5, align 2, !tbaa !11
  %6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13, i32 3, i64 4
  store i8 4, ptr %6, align 2, !tbaa !11
  %7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13, i32 3, i64 5
  store i8 5, ptr %7, align 1, !tbaa !11
  %8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13, i32 3, i64 6
  store i8 6, ptr %8, align 8, !tbaa !11
  store <8 x i16> <i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0>, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0
  store i32 64, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 1
  store i32 4, ptr %10, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %0, i64 396
  %12 = getelementptr i8, ptr %0, i64 524
  %13 = getelementptr i8, ptr %0, i64 526
  %14 = getelementptr i8, ptr %0, i64 590
  %15 = icmp ult ptr %11, %14
  %16 = icmp ult ptr %13, %12
  %17 = and i1 %15, %16
  br i1 %17, label %35, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %19, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %20 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %20, align 2, !tbaa !11, !alias.scope !17
  %21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %21, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %22 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %22, align 2, !tbaa !11, !alias.scope !17
  %23 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %23, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %24, align 2, !tbaa !11, !alias.scope !17
  %25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %25, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %26 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %26, align 2, !tbaa !11, !alias.scope !17
  %27 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %27, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %28 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %28, align 2, !tbaa !11, !alias.scope !17
  %29 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %29, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %30 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %30, align 2, !tbaa !11, !alias.scope !17
  %31 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %31, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %32 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %32, align 2, !tbaa !11, !alias.scope !17
  %33 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %33, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %34 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %34, align 2, !tbaa !11, !alias.scope !17
  br label %62

35:                                               ; preds = %1, %35
  %36 = phi i64 [ %60, %35 ], [ 0, %1 ]
  %37 = trunc i64 %36 to i16
  %38 = sub nuw nsw i16 64, %37
  %39 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 %36
  store i16 %38, ptr %39, align 4, !tbaa !12
  %40 = trunc i64 %36 to i8
  %41 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 %36
  store i8 %40, ptr %41, align 2, !tbaa !11
  %42 = or i64 %36, 1
  %43 = trunc i64 %42 to i16
  %44 = sub nuw nsw i16 64, %43
  %45 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 %42
  store i16 %44, ptr %45, align 2, !tbaa !12
  %46 = trunc i64 %42 to i8
  %47 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 %42
  store i8 %46, ptr %47, align 1, !tbaa !11
  %48 = or i64 %36, 2
  %49 = trunc i64 %48 to i16
  %50 = sub nuw nsw i16 64, %49
  %51 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 %48
  store i16 %50, ptr %51, align 8, !tbaa !12
  %52 = trunc i64 %48 to i8
  %53 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 %48
  store i8 %52, ptr %53, align 4, !tbaa !11
  %54 = or i64 %36, 3
  %55 = trunc i64 %54 to i16
  %56 = sub nuw nsw i16 64, %55
  %57 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 %54
  store i16 %56, ptr %57, align 2, !tbaa !12
  %58 = trunc i64 %54 to i8
  %59 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 3, i64 %54
  store i8 %58, ptr %59, align 1, !tbaa !11
  %60 = add nuw nsw i64 %36, 4
  %61 = icmp eq i64 %60, 64
  br i1 %61, label %62, label %35, !llvm.loop !19

62:                                               ; preds = %35, %18
  %63 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 0, i32 2, i64 64
  store i16 0, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1
  store i32 64, ptr %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 1
  store i32 4, ptr %65, align 4, !tbaa !10
  %66 = getelementptr i8, ptr %0, i64 600
  %67 = getelementptr i8, ptr %0, i64 728
  %68 = getelementptr i8, ptr %0, i64 730
  %69 = getelementptr i8, ptr %0, i64 794
  %70 = icmp ult ptr %66, %69
  %71 = icmp ult ptr %68, %67
  %72 = and i1 %70, %71
  br i1 %72, label %90, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %74, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %75 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %75, align 2, !tbaa !11, !alias.scope !25
  %76 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %76, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %77 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %77, align 2, !tbaa !11, !alias.scope !25
  %78 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %78, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %79 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %79, align 2, !tbaa !11, !alias.scope !25
  %80 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %80, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %81 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %81, align 2, !tbaa !11, !alias.scope !25
  %82 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %82, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %83 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %83, align 2, !tbaa !11, !alias.scope !25
  %84 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %84, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %85 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %85, align 2, !tbaa !11, !alias.scope !25
  %86 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %86, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %87 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %87, align 2, !tbaa !11, !alias.scope !25
  %88 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %88, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %89 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %89, align 2, !tbaa !11, !alias.scope !25
  br label %117

90:                                               ; preds = %62, %90
  %91 = phi i64 [ %115, %90 ], [ 0, %62 ]
  %92 = trunc i64 %91 to i16
  %93 = sub nuw nsw i16 64, %92
  %94 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 %91
  store i16 %93, ptr %94, align 8, !tbaa !12
  %95 = trunc i64 %91 to i8
  %96 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 %91
  store i8 %95, ptr %96, align 2, !tbaa !11
  %97 = or i64 %91, 1
  %98 = trunc i64 %97 to i16
  %99 = sub nuw nsw i16 64, %98
  %100 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 %97
  store i16 %99, ptr %100, align 2, !tbaa !12
  %101 = trunc i64 %97 to i8
  %102 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 %97
  store i8 %101, ptr %102, align 1, !tbaa !11
  %103 = or i64 %91, 2
  %104 = trunc i64 %103 to i16
  %105 = sub nuw nsw i16 64, %104
  %106 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 %103
  store i16 %105, ptr %106, align 4, !tbaa !12
  %107 = trunc i64 %103 to i8
  %108 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 %103
  store i8 %107, ptr %108, align 4, !tbaa !11
  %109 = or i64 %91, 3
  %110 = trunc i64 %109 to i16
  %111 = sub nuw nsw i16 64, %110
  %112 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 %109
  store i16 %111, ptr %112, align 2, !tbaa !12
  %113 = trunc i64 %109 to i8
  %114 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 3, i64 %109
  store i8 %113, ptr %114, align 1, !tbaa !11
  %115 = add nuw nsw i64 %91, 4
  %116 = icmp eq i64 %115, 64
  br i1 %116, label %117, label %90, !llvm.loop !27

117:                                              ; preds = %90, %73
  %118 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 1, i32 2, i64 64
  store i16 0, ptr %118, align 8, !tbaa !12
  %119 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2
  store i32 64, ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 1
  store i32 4, ptr %120, align 8, !tbaa !10
  %121 = getelementptr i8, ptr %0, i64 804
  %122 = getelementptr i8, ptr %0, i64 932
  %123 = getelementptr i8, ptr %0, i64 934
  %124 = getelementptr i8, ptr %0, i64 998
  %125 = icmp ult ptr %121, %124
  %126 = icmp ult ptr %123, %122
  %127 = and i1 %125, %126
  br i1 %127, label %145, label %128

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %129, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %130 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %130, align 2, !tbaa !11, !alias.scope !31
  %131 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %131, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %132 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %132, align 2, !tbaa !11, !alias.scope !31
  %133 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %133, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %134 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %134, align 2, !tbaa !11, !alias.scope !31
  %135 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %135, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %136 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %136, align 2, !tbaa !11, !alias.scope !31
  %137 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %137, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %138 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %138, align 2, !tbaa !11, !alias.scope !31
  %139 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %139, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %140 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %140, align 2, !tbaa !11, !alias.scope !31
  %141 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %141, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %142 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %142, align 2, !tbaa !11, !alias.scope !31
  %143 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %143, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %144 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %144, align 2, !tbaa !11, !alias.scope !31
  br label %172

145:                                              ; preds = %117, %145
  %146 = phi i64 [ %170, %145 ], [ 0, %117 ]
  %147 = trunc i64 %146 to i16
  %148 = sub nuw nsw i16 64, %147
  %149 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 %146
  store i16 %148, ptr %149, align 4, !tbaa !12
  %150 = trunc i64 %146 to i8
  %151 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 %146
  store i8 %150, ptr %151, align 2, !tbaa !11
  %152 = or i64 %146, 1
  %153 = trunc i64 %152 to i16
  %154 = sub nuw nsw i16 64, %153
  %155 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 %152
  store i16 %154, ptr %155, align 2, !tbaa !12
  %156 = trunc i64 %152 to i8
  %157 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 %152
  store i8 %156, ptr %157, align 1, !tbaa !11
  %158 = or i64 %146, 2
  %159 = trunc i64 %158 to i16
  %160 = sub nuw nsw i16 64, %159
  %161 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 %158
  store i16 %160, ptr %161, align 8, !tbaa !12
  %162 = trunc i64 %158 to i8
  %163 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 %158
  store i8 %162, ptr %163, align 4, !tbaa !11
  %164 = or i64 %146, 3
  %165 = trunc i64 %164 to i16
  %166 = sub nuw nsw i16 64, %165
  %167 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 %164
  store i16 %166, ptr %167, align 2, !tbaa !12
  %168 = trunc i64 %164 to i8
  %169 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 3, i64 %164
  store i8 %168, ptr %169, align 1, !tbaa !11
  %170 = add nuw nsw i64 %146, 4
  %171 = icmp eq i64 %170, 64
  br i1 %171, label %172, label %145, !llvm.loop !33

172:                                              ; preds = %145, %128
  %173 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 2, i32 2, i64 64
  store i16 0, ptr %173, align 4, !tbaa !12
  %174 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3
  store i32 64, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 1
  store i32 4, ptr %175, align 4, !tbaa !10
  %176 = getelementptr i8, ptr %0, i64 1008
  %177 = getelementptr i8, ptr %0, i64 1136
  %178 = getelementptr i8, ptr %0, i64 1138
  %179 = getelementptr i8, ptr %0, i64 1202
  %180 = icmp ult ptr %176, %179
  %181 = icmp ult ptr %178, %177
  %182 = and i1 %180, %181
  br i1 %182, label %200, label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %184, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %185 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %185, align 2, !tbaa !11, !alias.scope !37
  %186 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %186, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %187 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %187, align 2, !tbaa !11, !alias.scope !37
  %188 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %188, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %189 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %189, align 2, !tbaa !11, !alias.scope !37
  %190 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %190, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %191 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %191, align 2, !tbaa !11, !alias.scope !37
  %192 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %192, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %193 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %193, align 2, !tbaa !11, !alias.scope !37
  %194 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %194, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %195 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %195, align 2, !tbaa !11, !alias.scope !37
  %196 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %196, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %197 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %197, align 2, !tbaa !11, !alias.scope !37
  %198 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %198, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %199 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %199, align 2, !tbaa !11, !alias.scope !37
  br label %227

200:                                              ; preds = %172, %200
  %201 = phi i64 [ %225, %200 ], [ 0, %172 ]
  %202 = trunc i64 %201 to i16
  %203 = sub nuw nsw i16 64, %202
  %204 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 %201
  store i16 %203, ptr %204, align 8, !tbaa !12
  %205 = trunc i64 %201 to i8
  %206 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 %201
  store i8 %205, ptr %206, align 2, !tbaa !11
  %207 = or i64 %201, 1
  %208 = trunc i64 %207 to i16
  %209 = sub nuw nsw i16 64, %208
  %210 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 %207
  store i16 %209, ptr %210, align 2, !tbaa !12
  %211 = trunc i64 %207 to i8
  %212 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 %207
  store i8 %211, ptr %212, align 1, !tbaa !11
  %213 = or i64 %201, 2
  %214 = trunc i64 %213 to i16
  %215 = sub nuw nsw i16 64, %214
  %216 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 %213
  store i16 %215, ptr %216, align 4, !tbaa !12
  %217 = trunc i64 %213 to i8
  %218 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 %213
  store i8 %217, ptr %218, align 4, !tbaa !11
  %219 = or i64 %201, 3
  %220 = trunc i64 %219 to i16
  %221 = sub nuw nsw i16 64, %220
  %222 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 %219
  store i16 %221, ptr %222, align 2, !tbaa !12
  %223 = trunc i64 %219 to i8
  %224 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 3, i64 %219
  store i8 %223, ptr %224, align 1, !tbaa !11
  %225 = add nuw nsw i64 %201, 4
  %226 = icmp eq i64 %225, 64
  br i1 %226, label %227, label %200, !llvm.loop !39

227:                                              ; preds = %200, %183
  %228 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 3, i32 2, i64 64
  store i16 0, ptr %228, align 8, !tbaa !12
  %229 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 10
  %230 = load i32, ptr %229, align 8, !tbaa !40
  %231 = icmp eq i32 %230, 0
  %232 = shl i32 %230, 1
  %233 = select i1 %231, i32 1, i32 %232
  %234 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0
  %235 = tail call i32 @llvm.umin.i32(i32 %233, i32 24)
  store i32 %235, ptr %234, align 4, !tbaa !5
  %236 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 1
  store i32 4, ptr %236, align 8, !tbaa !10
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %322, label %238

238:                                              ; preds = %227
  %239 = zext i32 %235 to i64
  %240 = icmp ult i32 %235, 16
  br i1 %240, label %270, label %241

241:                                              ; preds = %238
  %242 = getelementptr i8, ptr %0, i64 1212
  %243 = shl nuw nsw i64 %239, 1
  %244 = add nuw nsw i64 %243, 1212
  %245 = getelementptr i8, ptr %0, i64 %244
  %246 = getelementptr i8, ptr %0, i64 1342
  %247 = add nuw nsw i64 %239, 1342
  %248 = getelementptr i8, ptr %0, i64 %247
  %249 = icmp ult ptr %242, %248
  %250 = icmp ult ptr %246, %245
  %251 = and i1 %249, %250
  br i1 %251, label %270, label %252

252:                                              ; preds = %241
  %253 = and i64 %239, 24
  %254 = insertelement <8 x i32> poison, i32 %235, i64 0
  %255 = shufflevector <8 x i32> %254, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %256

256:                                              ; preds = %256, %252
  %257 = phi i64 [ 0, %252 ], [ %264, %256 ]
  %258 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %252 ], [ %265, %256 ]
  %259 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %252 ], [ %266, %256 ]
  %260 = sub <8 x i32> %255, %258
  %261 = trunc <8 x i32> %260 to <8 x i16>
  %262 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 2, i64 %257
  store <8 x i16> %261, ptr %262, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %263 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 3, i64 %257
  store <8 x i8> %259, ptr %263, align 2, !tbaa !11, !alias.scope !60
  %264 = add nuw i64 %257, 8
  %265 = add <8 x i32> %258, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %266 = add <8 x i8> %259, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %267 = icmp eq i64 %264, %253
  br i1 %267, label %268, label %256, !llvm.loop !62

268:                                              ; preds = %256
  %269 = icmp eq i64 %253, %239
  br i1 %269, label %322, label %270

270:                                              ; preds = %241, %238, %268
  %271 = phi i64 [ 0, %241 ], [ 0, %238 ], [ %253, %268 ]
  %272 = xor i64 %271, -1
  %273 = add nsw i64 %272, %239
  %274 = and i64 %239, 3
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %288, label %276

276:                                              ; preds = %270, %276
  %277 = phi i64 [ %285, %276 ], [ %271, %270 ]
  %278 = phi i64 [ %286, %276 ], [ 0, %270 ]
  %279 = trunc i64 %277 to i32
  %280 = sub i32 %235, %279
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 2, i64 %277
  store i16 %281, ptr %282, align 2, !tbaa !12
  %283 = trunc i64 %277 to i8
  %284 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 3, i64 %277
  store i8 %283, ptr %284, align 1, !tbaa !11
  %285 = add nuw nsw i64 %277, 1
  %286 = add i64 %278, 1
  %287 = icmp eq i64 %286, %274
  br i1 %287, label %288, label %276, !llvm.loop !64

288:                                              ; preds = %276, %270
  %289 = phi i64 [ %271, %270 ], [ %285, %276 ]
  %290 = icmp ult i64 %273, 3
  br i1 %290, label %322, label %291

291:                                              ; preds = %288, %291
  %292 = phi i64 [ %320, %291 ], [ %289, %288 ]
  %293 = trunc i64 %292 to i32
  %294 = sub i32 %235, %293
  %295 = trunc i32 %294 to i16
  %296 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 2, i64 %292
  store i16 %295, ptr %296, align 2, !tbaa !12
  %297 = trunc i64 %292 to i8
  %298 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 3, i64 %292
  store i8 %297, ptr %298, align 1, !tbaa !11
  %299 = add nuw nsw i64 %292, 1
  %300 = trunc i64 %299 to i32
  %301 = sub i32 %235, %300
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 2, i64 %299
  store i16 %302, ptr %303, align 2, !tbaa !12
  %304 = trunc i64 %299 to i8
  %305 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 3, i64 %299
  store i8 %304, ptr %305, align 1, !tbaa !11
  %306 = add nuw nsw i64 %292, 2
  %307 = trunc i64 %306 to i32
  %308 = sub i32 %235, %307
  %309 = trunc i32 %308 to i16
  %310 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 2, i64 %306
  store i16 %309, ptr %310, align 2, !tbaa !12
  %311 = trunc i64 %306 to i8
  %312 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 3, i64 %306
  store i8 %311, ptr %312, align 1, !tbaa !11
  %313 = add nuw nsw i64 %292, 3
  %314 = trunc i64 %313 to i32
  %315 = sub i32 %235, %314
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 2, i64 %313
  store i16 %316, ptr %317, align 2, !tbaa !12
  %318 = trunc i64 %313 to i8
  %319 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 3, i64 %313
  store i8 %318, ptr %319, align 1, !tbaa !11
  %320 = add nuw nsw i64 %292, 4
  %321 = icmp eq i64 %320, %239
  br i1 %321, label %322, label %291, !llvm.loop !66

322:                                              ; preds = %288, %291, %268, %227
  %323 = phi i64 [ 0, %227 ], [ %239, %268 ], [ %239, %291 ], [ %239, %288 ]
  %324 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 0, i32 2, i64 %323
  store i16 0, ptr %324, align 2, !tbaa !12
  %325 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1
  %326 = tail call i32 @llvm.umin.i32(i32 %233, i32 36)
  store i32 %326, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 1
  store i32 4, ptr %327, align 4, !tbaa !10
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %413, label %329

329:                                              ; preds = %322
  %330 = zext i32 %326 to i64
  %331 = icmp ult i32 %326, 16
  br i1 %331, label %361, label %332

332:                                              ; preds = %329
  %333 = getelementptr i8, ptr %0, i64 1416
  %334 = shl nuw nsw i64 %330, 1
  %335 = add nuw nsw i64 %334, 1416
  %336 = getelementptr i8, ptr %0, i64 %335
  %337 = getelementptr i8, ptr %0, i64 1546
  %338 = add nuw nsw i64 %330, 1546
  %339 = getelementptr i8, ptr %0, i64 %338
  %340 = icmp ult ptr %333, %339
  %341 = icmp ult ptr %337, %336
  %342 = and i1 %340, %341
  br i1 %342, label %361, label %343

343:                                              ; preds = %332
  %344 = and i64 %330, 56
  %345 = insertelement <8 x i32> poison, i32 %326, i64 0
  %346 = shufflevector <8 x i32> %345, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %347

347:                                              ; preds = %347, %343
  %348 = phi i64 [ 0, %343 ], [ %355, %347 ]
  %349 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %343 ], [ %356, %347 ]
  %350 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %343 ], [ %357, %347 ]
  %351 = sub <8 x i32> %346, %349
  %352 = trunc <8 x i32> %351 to <8 x i16>
  %353 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 2, i64 %348
  store <8 x i16> %352, ptr %353, align 8, !tbaa !12, !alias.scope !67, !noalias !70
  %354 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 3, i64 %348
  store <8 x i8> %350, ptr %354, align 2, !tbaa !11, !alias.scope !70
  %355 = add nuw i64 %348, 8
  %356 = add <8 x i32> %349, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %357 = add <8 x i8> %350, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %358 = icmp eq i64 %355, %344
  br i1 %358, label %359, label %347, !llvm.loop !72

359:                                              ; preds = %347
  %360 = icmp eq i64 %344, %330
  br i1 %360, label %413, label %361

361:                                              ; preds = %332, %329, %359
  %362 = phi i64 [ 0, %332 ], [ 0, %329 ], [ %344, %359 ]
  %363 = xor i64 %362, -1
  %364 = add nsw i64 %363, %330
  %365 = and i64 %330, 3
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %379, label %367

367:                                              ; preds = %361, %367
  %368 = phi i64 [ %376, %367 ], [ %362, %361 ]
  %369 = phi i64 [ %377, %367 ], [ 0, %361 ]
  %370 = trunc i64 %368 to i32
  %371 = sub i32 %326, %370
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 2, i64 %368
  store i16 %372, ptr %373, align 2, !tbaa !12
  %374 = trunc i64 %368 to i8
  %375 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 3, i64 %368
  store i8 %374, ptr %375, align 1, !tbaa !11
  %376 = add nuw nsw i64 %368, 1
  %377 = add i64 %369, 1
  %378 = icmp eq i64 %377, %365
  br i1 %378, label %379, label %367, !llvm.loop !73

379:                                              ; preds = %367, %361
  %380 = phi i64 [ %362, %361 ], [ %376, %367 ]
  %381 = icmp ult i64 %364, 3
  br i1 %381, label %413, label %382

382:                                              ; preds = %379, %382
  %383 = phi i64 [ %411, %382 ], [ %380, %379 ]
  %384 = trunc i64 %383 to i32
  %385 = sub i32 %326, %384
  %386 = trunc i32 %385 to i16
  %387 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 2, i64 %383
  store i16 %386, ptr %387, align 2, !tbaa !12
  %388 = trunc i64 %383 to i8
  %389 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 3, i64 %383
  store i8 %388, ptr %389, align 1, !tbaa !11
  %390 = add nuw nsw i64 %383, 1
  %391 = trunc i64 %390 to i32
  %392 = sub i32 %326, %391
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 2, i64 %390
  store i16 %393, ptr %394, align 2, !tbaa !12
  %395 = trunc i64 %390 to i8
  %396 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 3, i64 %390
  store i8 %395, ptr %396, align 1, !tbaa !11
  %397 = add nuw nsw i64 %383, 2
  %398 = trunc i64 %397 to i32
  %399 = sub i32 %326, %398
  %400 = trunc i32 %399 to i16
  %401 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 2, i64 %397
  store i16 %400, ptr %401, align 2, !tbaa !12
  %402 = trunc i64 %397 to i8
  %403 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 3, i64 %397
  store i8 %402, ptr %403, align 1, !tbaa !11
  %404 = add nuw nsw i64 %383, 3
  %405 = trunc i64 %404 to i32
  %406 = sub i32 %326, %405
  %407 = trunc i32 %406 to i16
  %408 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 2, i64 %404
  store i16 %407, ptr %408, align 2, !tbaa !12
  %409 = trunc i64 %404 to i8
  %410 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 3, i64 %404
  store i8 %409, ptr %410, align 1, !tbaa !11
  %411 = add nuw nsw i64 %383, 4
  %412 = icmp eq i64 %411, %330
  br i1 %412, label %413, label %382, !llvm.loop !74

413:                                              ; preds = %379, %382, %359, %322
  %414 = phi i64 [ 0, %322 ], [ %330, %359 ], [ %330, %382 ], [ %330, %379 ]
  %415 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 1, i32 2, i64 %414
  store i16 0, ptr %415, align 2, !tbaa !12
  %416 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2
  %417 = tail call i32 @llvm.umin.i32(i32 %233, i32 42)
  store i32 %417, ptr %416, align 4, !tbaa !5
  %418 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 1
  store i32 4, ptr %418, align 8, !tbaa !10
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %504, label %420

420:                                              ; preds = %413
  %421 = zext i32 %417 to i64
  %422 = icmp ult i32 %417, 16
  br i1 %422, label %452, label %423

423:                                              ; preds = %420
  %424 = getelementptr i8, ptr %0, i64 1620
  %425 = shl nuw nsw i64 %421, 1
  %426 = add nuw nsw i64 %425, 1620
  %427 = getelementptr i8, ptr %0, i64 %426
  %428 = getelementptr i8, ptr %0, i64 1750
  %429 = add nuw nsw i64 %421, 1750
  %430 = getelementptr i8, ptr %0, i64 %429
  %431 = icmp ult ptr %424, %430
  %432 = icmp ult ptr %428, %427
  %433 = and i1 %431, %432
  br i1 %433, label %452, label %434

434:                                              ; preds = %423
  %435 = and i64 %421, 56
  %436 = insertelement <8 x i32> poison, i32 %417, i64 0
  %437 = shufflevector <8 x i32> %436, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %438

438:                                              ; preds = %438, %434
  %439 = phi i64 [ 0, %434 ], [ %446, %438 ]
  %440 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %434 ], [ %447, %438 ]
  %441 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %434 ], [ %448, %438 ]
  %442 = sub <8 x i32> %437, %440
  %443 = trunc <8 x i32> %442 to <8 x i16>
  %444 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 2, i64 %439
  store <8 x i16> %443, ptr %444, align 4, !tbaa !12, !alias.scope !75, !noalias !78
  %445 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 3, i64 %439
  store <8 x i8> %441, ptr %445, align 2, !tbaa !11, !alias.scope !78
  %446 = add nuw i64 %439, 8
  %447 = add <8 x i32> %440, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %448 = add <8 x i8> %441, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %449 = icmp eq i64 %446, %435
  br i1 %449, label %450, label %438, !llvm.loop !80

450:                                              ; preds = %438
  %451 = icmp eq i64 %435, %421
  br i1 %451, label %504, label %452

452:                                              ; preds = %423, %420, %450
  %453 = phi i64 [ 0, %423 ], [ 0, %420 ], [ %435, %450 ]
  %454 = xor i64 %453, -1
  %455 = add nsw i64 %454, %421
  %456 = and i64 %421, 3
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %470, label %458

458:                                              ; preds = %452, %458
  %459 = phi i64 [ %467, %458 ], [ %453, %452 ]
  %460 = phi i64 [ %468, %458 ], [ 0, %452 ]
  %461 = trunc i64 %459 to i32
  %462 = sub i32 %417, %461
  %463 = trunc i32 %462 to i16
  %464 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 2, i64 %459
  store i16 %463, ptr %464, align 2, !tbaa !12
  %465 = trunc i64 %459 to i8
  %466 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 3, i64 %459
  store i8 %465, ptr %466, align 1, !tbaa !11
  %467 = add nuw nsw i64 %459, 1
  %468 = add i64 %460, 1
  %469 = icmp eq i64 %468, %456
  br i1 %469, label %470, label %458, !llvm.loop !81

470:                                              ; preds = %458, %452
  %471 = phi i64 [ %453, %452 ], [ %467, %458 ]
  %472 = icmp ult i64 %455, 3
  br i1 %472, label %504, label %473

473:                                              ; preds = %470, %473
  %474 = phi i64 [ %502, %473 ], [ %471, %470 ]
  %475 = trunc i64 %474 to i32
  %476 = sub i32 %417, %475
  %477 = trunc i32 %476 to i16
  %478 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 2, i64 %474
  store i16 %477, ptr %478, align 2, !tbaa !12
  %479 = trunc i64 %474 to i8
  %480 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 3, i64 %474
  store i8 %479, ptr %480, align 1, !tbaa !11
  %481 = add nuw nsw i64 %474, 1
  %482 = trunc i64 %481 to i32
  %483 = sub i32 %417, %482
  %484 = trunc i32 %483 to i16
  %485 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 2, i64 %481
  store i16 %484, ptr %485, align 2, !tbaa !12
  %486 = trunc i64 %481 to i8
  %487 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 3, i64 %481
  store i8 %486, ptr %487, align 1, !tbaa !11
  %488 = add nuw nsw i64 %474, 2
  %489 = trunc i64 %488 to i32
  %490 = sub i32 %417, %489
  %491 = trunc i32 %490 to i16
  %492 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 2, i64 %488
  store i16 %491, ptr %492, align 2, !tbaa !12
  %493 = trunc i64 %488 to i8
  %494 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 3, i64 %488
  store i8 %493, ptr %494, align 1, !tbaa !11
  %495 = add nuw nsw i64 %474, 3
  %496 = trunc i64 %495 to i32
  %497 = sub i32 %417, %496
  %498 = trunc i32 %497 to i16
  %499 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 2, i64 %495
  store i16 %498, ptr %499, align 2, !tbaa !12
  %500 = trunc i64 %495 to i8
  %501 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 3, i64 %495
  store i8 %500, ptr %501, align 1, !tbaa !11
  %502 = add nuw nsw i64 %474, 4
  %503 = icmp eq i64 %502, %421
  br i1 %503, label %504, label %473, !llvm.loop !82

504:                                              ; preds = %470, %473, %450, %413
  %505 = phi i64 [ 0, %413 ], [ %421, %450 ], [ %421, %473 ], [ %421, %470 ]
  %506 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 2, i32 2, i64 %505
  store i16 0, ptr %506, align 2, !tbaa !12
  %507 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16
  store i32 27, ptr %507, align 8, !tbaa !5
  %508 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 1
  store i32 4, ptr %508, align 4, !tbaa !10
  %509 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 2, i64 0
  %510 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 3, i64 0
  store <8 x i16> <i16 27, i16 26, i16 25, i16 24, i16 23, i16 22, i16 21, i16 20>, ptr %509, align 8, !tbaa !12
  %511 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 2, i64 8
  store <8 x i16> <i16 19, i16 18, i16 17, i16 16, i16 15, i16 14, i16 13, i16 12>, ptr %511, align 8, !tbaa !12
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %510, align 2, !tbaa !11
  %512 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 2, i64 16
  %513 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 3, i64 16
  store <8 x i16> <i16 11, i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4>, ptr %512, align 8, !tbaa !12
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %513, align 2, !tbaa !11
  %514 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 2, i64 24
  %515 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 3, i64 24
  store i8 24, ptr %515, align 2, !tbaa !11
  %516 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 3, i64 25
  store i8 25, ptr %516, align 1, !tbaa !11
  %517 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16, i32 3, i64 26
  store i8 26, ptr %517, align 4, !tbaa !11
  store <4 x i16> <i16 3, i16 2, i16 1, i16 0>, ptr %514, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !83
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 11
  %8 = load i8, ptr %7, align 4, !tbaa !84, !range !85, !noundef !86
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = shl nuw i32 1, %13
  %15 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef %14)
  br i1 %15, label %16, label %395

16:                                               ; preds = %10
  tail call void @_ZN9NCompress8NQuantum8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(2020) %0)
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2
  %19 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %18, i32 noundef 1048576)
  br i1 %19, label %20, label %395

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6
  %22 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %18)
  store i32 65536, ptr %22, align 8, !tbaa !87
  store i32 0, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 1
  store i32 65536, ptr %23, align 4, !tbaa !89
  %24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 1
  br label %25

25:                                               ; preds = %44, %20
  %26 = phi i32 [ %48, %44 ], [ 65536, %20 ]
  %27 = phi i32 [ %50, %44 ], [ 16, %20 ]
  %28 = phi i32 [ %49, %44 ], [ 0, %20 ]
  %29 = shl i32 %28, 1
  %30 = icmp ugt i32 %26, 65535
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load ptr, ptr %18, align 8, !tbaa !90
  %33 = load ptr, ptr %24, align 8, !tbaa !91
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %18)
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %38, ptr %18, align 8, !tbaa !90
  %39 = load i8, ptr %32, align 1, !tbaa !11
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i8 [ %36, %35 ], [ %39, %37 ]
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 256
  br label %44

44:                                               ; preds = %40, %25
  %45 = phi i32 [ %43, %40 ], [ %26, %25 ]
  %46 = lshr i32 %45, 7
  %47 = and i32 %46, 1
  %48 = shl nuw nsw i32 %45, 1
  store i32 %48, ptr %22, align 8, !tbaa !87
  %49 = or i32 %47, %29
  %50 = add nsw i32 %27, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %25, !llvm.loop !92

52:                                               ; preds = %2
  %53 = icmp eq i32 %1, 0
  br i1 %53, label %395, label %57

54:                                               ; preds = %44
  %55 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 2
  store i32 %49, ptr %55, align 8, !tbaa !93
  store i32 0, ptr %3, align 8, !tbaa !83
  %56 = icmp eq i32 %1, 0
  br i1 %56, label %395, label %67

57:                                               ; preds = %52
  %58 = icmp sgt i32 %4, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 9
  %62 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 1
  %63 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 4
  %64 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 2
  br label %81

65:                                               ; preds = %104
  %66 = icmp eq i32 %105, 0
  br i1 %66, label %391, label %67

67:                                               ; preds = %54, %57, %65
  %68 = phi i32 [ %105, %65 ], [ %1, %57 ], [ %1, %54 ]
  %69 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6
  %70 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4
  %71 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 6
  %72 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 13
  %73 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 16
  %74 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2
  %75 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 1
  %76 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5
  %77 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 1
  %78 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 8
  %79 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 4
  %80 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 2
  br label %110

81:                                               ; preds = %59, %104
  %82 = phi i32 [ %4, %59 ], [ %106, %104 ]
  %83 = phi i32 [ %1, %59 ], [ %105, %104 ]
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %3, align 8, !tbaa !83
  %85 = load i32, ptr %61, align 4, !tbaa !94
  %86 = load i32, ptr %62, align 8, !tbaa !95
  %87 = xor i32 %85, -1
  %88 = add i32 %86, %87
  %89 = load i32, ptr %63, align 4, !tbaa !96
  %90 = icmp ult i32 %88, %89
  %91 = select i1 %90, i32 0, i32 %89
  %92 = add i32 %91, %88
  %93 = load ptr, ptr %60, align 8, !tbaa !97
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = add i32 %86, 1
  store i32 %97, ptr %62, align 8, !tbaa !95
  %98 = zext i32 %86 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !11
  %100 = load i32, ptr %62, align 8, !tbaa !95
  %101 = load i32, ptr %64, align 4, !tbaa !98
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %81
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
  br label %104

104:                                              ; preds = %81, %103
  %105 = add i32 %83, -1
  %106 = load i32, ptr %3, align 8, !tbaa !83
  %107 = icmp sgt i32 %106, 0
  %108 = icmp ne i32 %105, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %81, label %65, !llvm.loop !99

110:                                              ; preds = %67, %388
  %111 = phi i32 [ %68, %67 ], [ %389, %388 ]
  %112 = load i8, ptr %71, align 4, !tbaa !100, !range !85, !noundef !86
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %395

114:                                              ; preds = %110
  %115 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %72, ptr noundef nonnull %69)
  %116 = icmp ult i32 %115, 4
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = shl nuw nsw i32 %115, 6
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 14, i64 %119
  %121 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %120, ptr noundef nonnull %69)
  %122 = add i32 %121, %118
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %76, align 8, !tbaa !97
  %125 = load i32, ptr %77, align 8, !tbaa !95
  %126 = add i32 %125, 1
  store i32 %126, ptr %77, align 8, !tbaa !95
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 %123, ptr %128, align 1, !tbaa !11
  %129 = load i32, ptr %77, align 8, !tbaa !95
  %130 = load i32, ptr %80, align 4, !tbaa !98
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
  br label %133

133:                                              ; preds = %117, %132
  %134 = add i32 %111, -1
  br label %388

135:                                              ; preds = %114
  %136 = add i32 %115, -4
  %137 = add i32 %115, -1
  %138 = icmp eq i32 %136, 2
  br i1 %138, label %139, label %184

139:                                              ; preds = %135
  %140 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %73, ptr noundef nonnull %69)
  %141 = icmp ugt i32 %140, 5
  br i1 %141, label %142, label %182

142:                                              ; preds = %139
  %143 = add i32 %140, -2
  %144 = lshr i32 %143, 2
  %145 = and i32 %143, 3
  %146 = or i32 %145, 4
  %147 = shl i32 %146, %144
  %148 = add nsw i32 %115, -3
  %149 = add i32 %148, %147
  %150 = icmp ult i32 %143, 24
  br i1 %150, label %151, label %184

151:                                              ; preds = %142
  %152 = load i32, ptr %70, align 8, !tbaa !87
  br label %153

153:                                              ; preds = %172, %151
  %154 = phi i32 [ %176, %172 ], [ %152, %151 ]
  %155 = phi i32 [ %178, %172 ], [ %144, %151 ]
  %156 = phi i32 [ %177, %172 ], [ 0, %151 ]
  %157 = shl i32 %156, 1
  %158 = icmp ugt i32 %154, 65535
  br i1 %158, label %159, label %172

159:                                              ; preds = %153
  %160 = load ptr, ptr %74, align 8, !tbaa !90
  %161 = load ptr, ptr %75, align 8, !tbaa !91
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %74)
  br label %168

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %166, ptr %74, align 8, !tbaa !90
  %167 = load i8, ptr %160, align 1, !tbaa !11
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i8 [ %164, %163 ], [ %167, %165 ]
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, 256
  br label %172

172:                                              ; preds = %168, %153
  %173 = phi i32 [ %171, %168 ], [ %154, %153 ]
  %174 = lshr i32 %173, 7
  %175 = and i32 %174, 1
  %176 = shl nuw nsw i32 %173, 1
  store i32 %176, ptr %70, align 8, !tbaa !87
  %177 = or i32 %175, %157
  %178 = add nsw i32 %155, -1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %153, !llvm.loop !92

180:                                              ; preds = %172
  %181 = add i32 %177, %149
  br label %184

182:                                              ; preds = %139
  %183 = add nuw nsw i32 %140, %137
  br label %184

184:                                              ; preds = %182, %180, %142, %135
  %185 = phi i32 [ %137, %135 ], [ %183, %182 ], [ %181, %180 ], [ %149, %142 ]
  %186 = zext i32 %136 to i64
  %187 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 15, i64 %186
  %188 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %187, ptr noundef nonnull %69)
  %189 = icmp ugt i32 %188, 3
  br i1 %189, label %190, label %226

190:                                              ; preds = %184
  %191 = lshr i32 %188, 1
  %192 = add nsw i32 %191, -1
  %193 = and i32 %188, 1
  %194 = or i32 %193, 2
  %195 = load i32, ptr %70, align 8, !tbaa !87
  br label %196

196:                                              ; preds = %215, %190
  %197 = phi i32 [ %219, %215 ], [ %195, %190 ]
  %198 = phi i32 [ %221, %215 ], [ %192, %190 ]
  %199 = phi i32 [ %220, %215 ], [ 0, %190 ]
  %200 = shl i32 %199, 1
  %201 = icmp ugt i32 %197, 65535
  br i1 %201, label %202, label %215

202:                                              ; preds = %196
  %203 = load ptr, ptr %74, align 8, !tbaa !90
  %204 = load ptr, ptr %75, align 8, !tbaa !91
  %205 = icmp ult ptr %203, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %74)
  br label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %203, i64 1
  store ptr %209, ptr %74, align 8, !tbaa !90
  %210 = load i8, ptr %203, align 1, !tbaa !11
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi i8 [ %207, %206 ], [ %210, %208 ]
  %213 = zext i8 %212 to i32
  %214 = or i32 %213, 256
  br label %215

215:                                              ; preds = %211, %196
  %216 = phi i32 [ %214, %211 ], [ %197, %196 ]
  %217 = lshr i32 %216, 7
  %218 = and i32 %217, 1
  %219 = shl nuw nsw i32 %216, 1
  store i32 %219, ptr %70, align 8, !tbaa !87
  %220 = or i32 %218, %200
  %221 = add nsw i32 %198, -1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %196, !llvm.loop !92

223:                                              ; preds = %215
  %224 = shl i32 %194, %192
  %225 = add i32 %220, %224
  br label %226

226:                                              ; preds = %223, %184
  %227 = phi i32 [ %225, %223 ], [ %188, %184 ]
  %228 = tail call i32 @llvm.umin.i32(i32 %185, i32 %111)
  %229 = load i32, ptr %77, align 8, !tbaa !95
  %230 = xor i32 %227, -1
  %231 = add i32 %229, %230
  %232 = icmp ugt i32 %229, %227
  br i1 %232, label %241, label %233

233:                                              ; preds = %226
  %234 = load i8, ptr %78, align 8, !tbaa !101, !range !85, !noundef !86
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %395, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %79, align 4, !tbaa !96
  %238 = icmp ugt i32 %237, %227
  br i1 %238, label %239, label %395

239:                                              ; preds = %236
  %240 = add i32 %237, %231
  br label %241

241:                                              ; preds = %239, %226
  %242 = phi i32 [ %240, %239 ], [ %231, %226 ]
  %243 = load i32, ptr %80, align 4, !tbaa !98
  %244 = sub i32 %243, %229
  %245 = icmp ugt i32 %244, %228
  br i1 %245, label %247, label %246

246:                                              ; preds = %247, %241
  br label %360

247:                                              ; preds = %241
  %248 = load i32, ptr %79, align 4, !tbaa !96
  %249 = sub i32 %248, %242
  %250 = icmp ugt i32 %249, %228
  br i1 %250, label %251, label %246

251:                                              ; preds = %247
  %252 = load ptr, ptr %76, align 8, !tbaa !97
  %253 = zext i32 %242 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = zext i32 %229 to i64
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = add i32 %229, %228
  store i32 %257, ptr %77, align 8, !tbaa !95
  %258 = add i32 %228, -1
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i32 %258, 7
  br i1 %261, label %307, label %262

262:                                              ; preds = %251
  %263 = ptrtoint ptr %252 to i64
  %264 = add i64 %263, %255
  %265 = add i64 %263, %253
  %266 = sub i64 %264, %265
  %267 = icmp ult i64 %266, 32
  br i1 %267, label %307, label %268

268:                                              ; preds = %262
  %269 = icmp ult i32 %258, 31
  br i1 %269, label %291, label %270

270:                                              ; preds = %268
  %271 = and i64 %260, -32
  br label %272

272:                                              ; preds = %272, %270
  %273 = phi i64 [ 0, %270 ], [ %280, %272 ]
  %274 = getelementptr i8, ptr %254, i64 %273
  %275 = getelementptr i8, ptr %256, i64 %273
  %276 = load <16 x i8>, ptr %274, align 1, !tbaa !11
  %277 = getelementptr i8, ptr %274, i64 16
  %278 = load <16 x i8>, ptr %277, align 1, !tbaa !11
  store <16 x i8> %276, ptr %275, align 1, !tbaa !11
  %279 = getelementptr i8, ptr %275, i64 16
  store <16 x i8> %278, ptr %279, align 1, !tbaa !11
  %280 = add nuw i64 %273, 32
  %281 = icmp eq i64 %280, %271
  br i1 %281, label %282, label %272, !llvm.loop !102

282:                                              ; preds = %272
  %283 = icmp eq i64 %260, %271
  br i1 %283, label %382, label %284

284:                                              ; preds = %282
  %285 = getelementptr i8, ptr %256, i64 %271
  %286 = getelementptr i8, ptr %254, i64 %271
  %287 = trunc i64 %271 to i32
  %288 = sub i32 %228, %287
  %289 = and i64 %260, 24
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %307, label %291

291:                                              ; preds = %268, %284
  %292 = phi i64 [ %271, %284 ], [ 0, %268 ]
  %293 = and i64 %260, -8
  %294 = trunc i64 %293 to i32
  %295 = sub i32 %228, %294
  %296 = getelementptr i8, ptr %254, i64 %293
  %297 = getelementptr i8, ptr %256, i64 %293
  br label %298

298:                                              ; preds = %298, %291
  %299 = phi i64 [ %292, %291 ], [ %303, %298 ]
  %300 = getelementptr i8, ptr %254, i64 %299
  %301 = getelementptr i8, ptr %256, i64 %299
  %302 = load <8 x i8>, ptr %300, align 1, !tbaa !11
  store <8 x i8> %302, ptr %301, align 1, !tbaa !11
  %303 = add nuw i64 %299, 8
  %304 = icmp eq i64 %303, %293
  br i1 %304, label %305, label %298, !llvm.loop !103

305:                                              ; preds = %298
  %306 = icmp eq i64 %260, %293
  br i1 %306, label %382, label %307

307:                                              ; preds = %262, %251, %284, %305
  %308 = phi i32 [ %228, %251 ], [ %228, %262 ], [ %288, %284 ], [ %295, %305 ]
  %309 = phi ptr [ %254, %251 ], [ %254, %262 ], [ %286, %284 ], [ %296, %305 ]
  %310 = phi ptr [ %256, %251 ], [ %256, %262 ], [ %285, %284 ], [ %297, %305 ]
  %311 = add i32 %308, -1
  %312 = and i32 %308, 7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %325, label %314

314:                                              ; preds = %307, %314
  %315 = phi i32 [ %322, %314 ], [ %308, %307 ]
  %316 = phi ptr [ %319, %314 ], [ %309, %307 ]
  %317 = phi ptr [ %321, %314 ], [ %310, %307 ]
  %318 = phi i32 [ %323, %314 ], [ 0, %307 ]
  %319 = getelementptr inbounds i8, ptr %316, i64 1
  %320 = load i8, ptr %316, align 1, !tbaa !11
  %321 = getelementptr inbounds i8, ptr %317, i64 1
  store i8 %320, ptr %317, align 1, !tbaa !11
  %322 = add i32 %315, -1
  %323 = add i32 %318, 1
  %324 = icmp eq i32 %323, %312
  br i1 %324, label %325, label %314, !llvm.loop !104

325:                                              ; preds = %314, %307
  %326 = phi i32 [ %308, %307 ], [ %322, %314 ]
  %327 = phi ptr [ %309, %307 ], [ %319, %314 ]
  %328 = phi ptr [ %310, %307 ], [ %321, %314 ]
  %329 = icmp ult i32 %311, 7
  br i1 %329, label %382, label %330

330:                                              ; preds = %325, %330
  %331 = phi i32 [ %358, %330 ], [ %326, %325 ]
  %332 = phi ptr [ %355, %330 ], [ %327, %325 ]
  %333 = phi ptr [ %357, %330 ], [ %328, %325 ]
  %334 = getelementptr inbounds i8, ptr %332, i64 1
  %335 = load i8, ptr %332, align 1, !tbaa !11
  %336 = getelementptr inbounds i8, ptr %333, i64 1
  store i8 %335, ptr %333, align 1, !tbaa !11
  %337 = getelementptr inbounds i8, ptr %332, i64 2
  %338 = load i8, ptr %334, align 1, !tbaa !11
  %339 = getelementptr inbounds i8, ptr %333, i64 2
  store i8 %338, ptr %336, align 1, !tbaa !11
  %340 = getelementptr inbounds i8, ptr %332, i64 3
  %341 = load i8, ptr %337, align 1, !tbaa !11
  %342 = getelementptr inbounds i8, ptr %333, i64 3
  store i8 %341, ptr %339, align 1, !tbaa !11
  %343 = getelementptr inbounds i8, ptr %332, i64 4
  %344 = load i8, ptr %340, align 1, !tbaa !11
  %345 = getelementptr inbounds i8, ptr %333, i64 4
  store i8 %344, ptr %342, align 1, !tbaa !11
  %346 = getelementptr inbounds i8, ptr %332, i64 5
  %347 = load i8, ptr %343, align 1, !tbaa !11
  %348 = getelementptr inbounds i8, ptr %333, i64 5
  store i8 %347, ptr %345, align 1, !tbaa !11
  %349 = getelementptr inbounds i8, ptr %332, i64 6
  %350 = load i8, ptr %346, align 1, !tbaa !11
  %351 = getelementptr inbounds i8, ptr %333, i64 6
  store i8 %350, ptr %348, align 1, !tbaa !11
  %352 = getelementptr inbounds i8, ptr %332, i64 7
  %353 = load i8, ptr %349, align 1, !tbaa !11
  %354 = getelementptr inbounds i8, ptr %333, i64 7
  store i8 %353, ptr %351, align 1, !tbaa !11
  %355 = getelementptr inbounds i8, ptr %332, i64 8
  %356 = load i8, ptr %352, align 1, !tbaa !11
  %357 = getelementptr inbounds i8, ptr %333, i64 8
  store i8 %356, ptr %354, align 1, !tbaa !11
  %358 = add i32 %331, -8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %382, label %330, !llvm.loop !105

360:                                              ; preds = %246, %379
  %361 = phi i32 [ %380, %379 ], [ %228, %246 ]
  %362 = phi i32 [ %367, %379 ], [ %242, %246 ]
  %363 = load i32, ptr %79, align 4, !tbaa !96
  %364 = icmp eq i32 %362, %363
  %365 = select i1 %364, i32 0, i32 %362
  %366 = load ptr, ptr %76, align 8, !tbaa !97
  %367 = add i32 %365, 1
  %368 = zext i32 %365 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !11
  %371 = load i32, ptr %77, align 8, !tbaa !95
  %372 = add i32 %371, 1
  store i32 %372, ptr %77, align 8, !tbaa !95
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %366, i64 %373
  store i8 %370, ptr %374, align 1, !tbaa !11
  %375 = load i32, ptr %77, align 8, !tbaa !95
  %376 = load i32, ptr %80, align 4, !tbaa !98
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %360
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %76)
  br label %379

379:                                              ; preds = %378, %360
  %380 = add i32 %361, -1
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %360, !llvm.loop !106

382:                                              ; preds = %379, %325, %330, %282, %305
  %383 = sub i32 %111, %228
  %384 = icmp ugt i32 %185, %111
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = sub i32 %185, %228
  store i32 %386, ptr %3, align 8, !tbaa !83
  %387 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 9
  store i32 %227, ptr %387, align 4, !tbaa !94
  br label %391

388:                                              ; preds = %133, %382
  %389 = phi i32 [ %134, %133 ], [ %383, %382 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %110

391:                                              ; preds = %388, %65, %385
  %392 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 6
  %393 = load i8, ptr %392, align 4, !tbaa !100, !range !85, !noundef !86
  %394 = zext i8 %393 to i32
  br label %395

395:                                              ; preds = %233, %236, %110, %54, %52, %17, %10, %391
  %396 = phi i32 [ %394, %391 ], [ -2147024882, %10 ], [ -2147024882, %17 ], [ 0, %52 ], [ 0, %54 ], [ 1, %110 ], [ 1, %236 ], [ 1, %233 ]
  ret i32 %396
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 4, !tbaa !12
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !93
  %8 = add i32 %7, 1
  %9 = mul i32 %8, %5
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = udiv i32 %10, %12
  br label %14

14:                                               ; preds = %14, %2
  %15 = phi i32 [ %23, %14 ], [ 0, %2 ]
  %16 = phi i32 [ %22, %14 ], [ 1, %2 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !12
  %20 = zext i16 %19 to i32
  %21 = icmp ult i32 %13, %20
  %22 = add i32 %16, 1
  %23 = add i32 %15, 1
  br i1 %21, label %14, label %24, !llvm.loop !107

24:                                               ; preds = %14
  %25 = zext i16 %19 to i32
  %26 = add i32 %16, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !12
  %30 = zext i16 %29 to i32
  tail call void @_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %25, i32 noundef %30, i32 noundef %5)
  %31 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 3, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i32 %15 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i32 %15, 15
  br i1 %35, label %53, label %36

36:                                               ; preds = %24
  %37 = and i64 %34, -16
  %38 = sub nsw i64 %33, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %49, %39 ]
  %41 = sub i64 %33, %40
  %42 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %41
  %43 = getelementptr inbounds i16, ptr %42, i64 -7
  %44 = load <8 x i16>, ptr %43, align 2, !tbaa !12
  %45 = getelementptr inbounds i16, ptr %42, i64 -15
  %46 = load <8 x i16>, ptr %45, align 2, !tbaa !12
  %47 = add <8 x i16> %44, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %48 = add <8 x i16> %46, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %47, ptr %43, align 2, !tbaa !12
  store <8 x i16> %48, ptr %45, align 2, !tbaa !12
  %49 = add nuw i64 %40, 16
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %39, !llvm.loop !108

51:                                               ; preds = %39
  %52 = icmp eq i64 %34, %37
  br i1 %52, label %62, label %53

53:                                               ; preds = %24, %51
  %54 = phi i64 [ %33, %24 ], [ %38, %51 ]
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %60, %55 ], [ %54, %53 ]
  %57 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !12
  %59 = add i16 %58, 8
  store i16 %59, ptr %57, align 2, !tbaa !12
  %60 = add nsw i64 %56, -1
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %62, label %55, !llvm.loop !109

62:                                               ; preds = %55, %51
  %63 = load i16, ptr %3, align 4, !tbaa !12
  %64 = icmp ugt i16 %63, 3800
  br i1 %64, label %65, label %285

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %245

70:                                               ; preds = %65
  store i32 50, ptr %66, align 4, !tbaa !10
  %71 = load i32, ptr %0, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = icmp ult i32 %71, 8
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = and i64 %74, 4294967288
  %78 = insertelement <8 x i16> poison, i16 %63, i64 7
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 0, %76 ], [ %93, %79 ]
  %81 = phi <8 x i16> [ %78, %76 ], [ %85, %79 ]
  %82 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %80
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %83
  %85 = load <8 x i16>, ptr %84, align 2, !tbaa !12
  %86 = shufflevector <8 x i16> %81, <8 x i16> %85, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %87 = zext <8 x i16> %86 to <8 x i32>
  %88 = zext <8 x i16> %85 to <8 x i32>
  %89 = add nuw nsw <8 x i32> %87, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %90 = sub nsw <8 x i32> %89, %88
  %91 = lshr <8 x i32> %90, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %92 = trunc <8 x i32> %91 to <8 x i16>
  store <8 x i16> %92, ptr %82, align 4, !tbaa !12
  %93 = add nuw i64 %80, 8
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %95, label %79, !llvm.loop !110

95:                                               ; preds = %79
  %96 = icmp eq i64 %77, %74
  %97 = extractelement <8 x i16> %85, i64 7
  br i1 %96, label %101, label %98

98:                                               ; preds = %73, %95
  %99 = phi i16 [ %97, %95 ], [ %63, %73 ]
  %100 = phi i64 [ %77, %95 ], [ 0, %73 ]
  br label %108

101:                                              ; preds = %108, %95
  %102 = add i32 %71, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %127, label %104

104:                                              ; preds = %70, %101
  %105 = phi i32 [ %102, %101 ], [ -1, %70 ]
  %106 = zext i32 %71 to i64
  %107 = zext i32 %105 to i64
  br label %205

108:                                              ; preds = %98, %108
  %109 = phi i16 [ %115, %108 ], [ %99, %98 ]
  %110 = phi i64 [ %113, %108 ], [ %100, %98 ]
  %111 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %110
  %112 = zext i16 %109 to i32
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !12
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %112, 1
  %118 = sub nsw i32 %117, %116
  %119 = lshr i32 %118, 1
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %111, align 2, !tbaa !12
  %121 = icmp eq i64 %113, %74
  br i1 %121, label %101, label %108, !llvm.loop !111

122:                                              ; preds = %223, %205
  %123 = add nuw nsw i64 %207, 1
  %124 = icmp eq i64 %208, %107
  br i1 %124, label %125, label %205, !llvm.loop !112

125:                                              ; preds = %122
  %126 = zext i32 %105 to i64
  br label %127

127:                                              ; preds = %101, %125
  %128 = phi i64 [ %126, %125 ], [ 0, %101 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %128, 39
  br i1 %130, label %189, label %131

131:                                              ; preds = %127
  %132 = trunc i64 %128 to i32
  %133 = add i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = shl nuw nsw i64 %128, 1
  %136 = add nuw nsw i64 %135, 8
  %137 = getelementptr i8, ptr %0, i64 %136
  %138 = mul nsw i64 %128, -2
  %139 = getelementptr i8, ptr %137, i64 %138
  %140 = icmp ugt ptr %139, %137
  %141 = zext i32 %133 to i64
  %142 = shl nuw nsw i64 %141, 1
  %143 = add nuw nsw i64 %142, 8
  %144 = getelementptr i8, ptr %0, i64 %143
  %145 = mul nsw i64 %128, -2
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = icmp ugt ptr %146, %144
  %148 = or i1 %134, %140
  %149 = or i1 %148, %147
  br i1 %149, label %189, label %150

150:                                              ; preds = %131
  %151 = shl nuw nsw i64 %128, 1
  %152 = add nuw nsw i64 %151, 10
  %153 = getelementptr i8, ptr %0, i64 %152
  %154 = shl nuw nsw i64 %128, 1
  %155 = add nuw nsw i64 %154, 2
  %156 = and i64 %155, 8589934590
  %157 = add nuw nsw i64 %156, 8
  %158 = sub nsw i64 %157, %151
  %159 = getelementptr i8, ptr %0, i64 %158
  %160 = add nuw nsw i64 %156, 10
  %161 = getelementptr i8, ptr %0, i64 %160
  %162 = icmp ult ptr %3, %161
  %163 = icmp ult ptr %159, %153
  %164 = and i1 %162, %163
  br i1 %164, label %189, label %165

165:                                              ; preds = %150
  %166 = and i64 %129, -16
  %167 = sub nsw i64 %128, %166
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ 0, %165 ], [ %185, %168 ]
  %170 = sub i64 %128, %169
  %171 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %170
  %172 = getelementptr inbounds i16, ptr %171, i64 -7
  %173 = load <8 x i16>, ptr %172, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  %174 = getelementptr inbounds i16, ptr %171, i64 -15
  %175 = load <8 x i16>, ptr %174, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  %176 = add nuw i64 %170, 1
  %177 = and i64 %176, 4294967295
  %178 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %177
  %179 = getelementptr inbounds i16, ptr %178, i64 -7
  %180 = load <8 x i16>, ptr %179, align 2, !tbaa !12, !alias.scope !116
  %181 = getelementptr inbounds i16, ptr %178, i64 -15
  %182 = load <8 x i16>, ptr %181, align 2, !tbaa !12, !alias.scope !116
  %183 = add <8 x i16> %180, %173
  %184 = add <8 x i16> %182, %175
  store <8 x i16> %183, ptr %172, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  store <8 x i16> %184, ptr %174, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  %185 = add nuw i64 %169, 16
  %186 = icmp eq i64 %185, %166
  br i1 %186, label %187, label %168, !llvm.loop !118

187:                                              ; preds = %168
  %188 = icmp eq i64 %129, %166
  br i1 %188, label %285, label %189

189:                                              ; preds = %150, %131, %127, %187
  %190 = phi i64 [ %128, %150 ], [ %128, %131 ], [ %128, %127 ], [ %167, %187 ]
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %190
  %195 = load i16, ptr %194, align 2, !tbaa !12
  %196 = add nuw nsw i64 %190, 1
  %197 = and i64 %196, 4294967295
  %198 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !12
  %200 = add i16 %199, %195
  store i16 %200, ptr %194, align 2, !tbaa !12
  %201 = add nsw i64 %190, -1
  br label %202

202:                                              ; preds = %193, %189
  %203 = phi i64 [ %190, %189 ], [ %201, %193 ]
  %204 = icmp eq i64 %190, 0
  br i1 %204, label %285, label %227

205:                                              ; preds = %104, %122
  %206 = phi i64 [ 0, %104 ], [ %208, %122 ]
  %207 = phi i64 [ 1, %104 ], [ %123, %122 ]
  %208 = add nuw nsw i64 %206, 1
  %209 = icmp ult i64 %208, %106
  br i1 %209, label %210, label %122

210:                                              ; preds = %205
  %211 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %206
  %212 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 3, i64 %206
  br label %213

213:                                              ; preds = %210, %223
  %214 = phi i64 [ %207, %210 ], [ %224, %223 ]
  %215 = load i16, ptr %211, align 2, !tbaa !12
  %216 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %214
  %217 = load i16, ptr %216, align 2, !tbaa !12
  %218 = icmp ult i16 %215, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load i8, ptr %212, align 1, !tbaa !11
  store i16 %217, ptr %211, align 2, !tbaa !12
  %221 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 3, i64 %214
  %222 = load i8, ptr %221, align 1, !tbaa !11
  store i8 %222, ptr %212, align 1, !tbaa !11
  store i16 %215, ptr %216, align 2, !tbaa !12
  store i8 %220, ptr %221, align 1, !tbaa !11
  br label %223

223:                                              ; preds = %213, %219
  %224 = add nuw nsw i64 %214, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %71, %225
  br i1 %226, label %122, label %213, !llvm.loop !119

227:                                              ; preds = %202, %227
  %228 = phi i64 [ %243, %227 ], [ %203, %202 ]
  %229 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !12
  %231 = add nuw i64 %228, 1
  %232 = and i64 %231, 4294967295
  %233 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !12
  %235 = add i16 %234, %230
  store i16 %235, ptr %229, align 2, !tbaa !12
  %236 = add nsw i64 %228, -1
  %237 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !12
  %239 = and i64 %228, 4294967295
  %240 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !12
  %242 = add i16 %241, %238
  store i16 %242, ptr %237, align 2, !tbaa !12
  %243 = add nsw i64 %228, -2
  %244 = icmp eq i64 %236, 0
  br i1 %244, label %285, label %227, !llvm.loop !120

245:                                              ; preds = %65
  %246 = load i32, ptr %0, align 4, !tbaa !5
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !12
  %250 = and i32 %246, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %245
  %253 = add i32 %246, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !12
  %257 = lshr i16 %256, 1
  %258 = icmp ugt i16 %257, %249
  %259 = add i16 %249, 1
  %260 = select i1 %258, i16 %257, i16 %259
  store i16 %260, ptr %255, align 2, !tbaa !12
  br label %261

261:                                              ; preds = %252, %245
  %262 = phi i16 [ %249, %245 ], [ %260, %252 ]
  %263 = phi i32 [ %246, %245 ], [ %253, %252 ]
  %264 = icmp eq i32 %246, 1
  br i1 %264, label %285, label %265

265:                                              ; preds = %261, %265
  %266 = phi i16 [ %283, %265 ], [ %262, %261 ]
  %267 = phi i32 [ %276, %265 ], [ %263, %261 ]
  %268 = add i32 %267, -1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !12
  %272 = lshr i16 %271, 1
  %273 = icmp ugt i16 %272, %266
  %274 = add i16 %266, 1
  %275 = select i1 %273, i16 %272, i16 %274
  store i16 %275, ptr %270, align 2, !tbaa !12
  %276 = add i32 %267, -2
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %0, i64 0, i32 2, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !12
  %280 = lshr i16 %279, 1
  %281 = icmp ugt i16 %280, %275
  %282 = add i16 %275, 1
  %283 = select i1 %281, i16 %280, i16 %282
  store i16 %283, ptr %278, align 2, !tbaa !12
  %284 = icmp eq i32 %276, 0
  br i1 %284, label %285, label %265, !llvm.loop !121

285:                                              ; preds = %261, %265, %202, %227, %187, %62
  %286 = zext i8 %32 to i32
  ret i32 %286
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %112, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !122
  %13 = load ptr, ptr %0, align 8, !tbaa !123
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef %1)
  %17 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %2)
  %18 = load ptr, ptr %0, align 8, !tbaa !123
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store ptr %0, ptr %7, align 8, !tbaa !125
  %22 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", ptr %7, i64 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !127
  %23 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %24 unwind label %52

24:                                               ; preds = %11
  %25 = add i64 %23, %12
  %26 = icmp eq ptr %5, null
  %27 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2
  %28 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 4
  %29 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 2
  br i1 %26, label %30, label %45

30:                                               ; preds = %24, %39
  %31 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = sub i64 %25, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 262144)
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %85, label %37

37:                                               ; preds = %32
  %38 = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %0, i32 noundef %35)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %30, label %87

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %110

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %110

45:                                               ; preds = %24, %77
  %46 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %47 unwind label %54

47:                                               ; preds = %45
  %48 = sub i64 %25, %46
  %49 = call i64 @llvm.umin.i64(i64 %48, i64 262144)
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %85, label %56

52:                                               ; preds = %85, %11
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %110

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %110

56:                                               ; preds = %47
  %57 = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %0, i32 noundef %50)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %62, label %87

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %110

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %63 = load i64, ptr %28, align 8, !tbaa !128
  %64 = load ptr, ptr %27, align 8, !tbaa !90
  %65 = load ptr, ptr %29, align 8, !tbaa !129
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = add i64 %63, %66
  %69 = sub i64 %68, %67
  store i64 %69, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %70 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %71 unwind label %79

71:                                               ; preds = %62
  %72 = sub i64 %70, %23
  store i64 %72, ptr %9, align 8, !tbaa !122
  %73 = load ptr, ptr %5, align 8, !tbaa !123
  %74 = getelementptr inbounds ptr, ptr %73, i64 5
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %77 unwind label %81

77:                                               ; preds = %71
  %78 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br i1 %78, label %45, label %87

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %110

85:                                               ; preds = %47, %32
  store i8 0, ptr %22, align 8, !tbaa !127
  %86 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %90 unwind label %52

87:                                               ; preds = %58, %77, %39
  %88 = phi i32 [ %38, %39 ], [ %57, %58 ], [ %76, %77 ]
  %89 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %90 unwind label %106

90:                                               ; preds = %85, %87
  %91 = phi i32 [ %88, %87 ], [ %86, %85 ]
  %92 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %93, align 8, !tbaa !123
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %100 unwind label %106

100:                                              ; preds = %95
  store ptr null, ptr %92, align 8, !tbaa !130
  br label %101

101:                                              ; preds = %100, %90
  %102 = load ptr, ptr %0, align 8, !tbaa !123
  %103 = getelementptr inbounds ptr, ptr %102, i64 7
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(2020) %0)
          to label %109 unwind label %106

106:                                              ; preds = %101, %95, %87
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #12
  unreachable

109:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %112

110:                                              ; preds = %60, %43, %54, %41, %83, %52
  %111 = phi { ptr, i32 } [ %53, %52 ], [ %84, %83 ], [ %55, %54 ], [ %42, %41 ], [ %61, %60 ], [ %44, %43 ]
  call void @_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  resume { ptr, i32 } %111

112:                                              ; preds = %6, %109
  %113 = phi i32 [ %91, %109 ], [ -2147024809, %6 ]
  ret i32 %113
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !127, !range !85, !noundef !86
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %6, i64 0, i32 5
  %8 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %9 unwind label %26

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !125
  %11 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %10, i64 0, i32 5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !123
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %26

19:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !130
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %10, align 8, !tbaa !123
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(2020) %10)
          to label %25 unwind label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20, %14, %5
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
          to label %25 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #11
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  br label %20

16:                                               ; preds = %8
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #11
  %18 = icmp eq i32 %11, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %10) #11
  br i1 %18, label %20, label %23

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %22 = load i32, ptr %21, align 4, !tbaa !131
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ 1, %16 ], [ %22, %20 ]
  tail call void @__cxa_end_catch()
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ %7, %6 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(2020) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !133
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder15ReleaseInStreamEv(ptr nocapture noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !133
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef readnone %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 8
  store i32 -2, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 11
  %8 = load i8, ptr %7, align 4, !tbaa !84, !range !85, !noundef !86
  %9 = icmp ne i8 %8, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %6, i1 noundef zeroext %9)
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i32 [ 0, %4 ], [ -2147467259, %2 ]
  ret i32 %11
}

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -2, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 164
  %8 = load i8, ptr %7, align 4, !tbaa !84, !range !85, !noundef !86
  %9 = icmp ne i8 %8, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %6, i1 noundef zeroext %9)
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i32 [ 0, %4 ], [ -2147467259, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !11
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !11
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !11
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !11
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !11
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !11
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !11
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !11
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !11
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !11
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !11
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !11
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !11
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !11
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !11
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !11
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !11
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !11
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !11
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !11
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !11
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !11
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !11
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !11
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !11
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %238, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !11
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !11
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !11
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !11
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !11
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !11
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !11
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !11
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !11
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !11
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !11
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !11
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !11
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !11
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !11
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !11
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !11
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !11
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !11
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !11
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !11
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !11
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !11
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !11
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !11
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %238, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !11
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !11
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %245

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !11
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !11
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %245

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !11
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !11
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %245

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !11
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !11
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %245

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !11
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !11
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !11
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !11
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !11
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !11
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %245

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !11
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !11
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !11
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !11
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !11
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !11
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !11
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %245

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !11
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !11
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !11
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !11
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !11
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !11
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !11
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233, %155, %77
  %239 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 16, %233 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  store ptr %240, ptr %2, align 8, !tbaa !134
  %241 = load ptr, ptr %0, align 8, !tbaa !123
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(2020) %0)
  br label %245

245:                                              ; preds = %238, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %246 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %238 ]
  ret i32 %246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(2020) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !135
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(2020) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !135
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !123
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %4)
          to label %5 unwind label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 6, i32 4, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !123
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

20:                                               ; preds = %5, %9
  %21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %22 unwind label %34

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %0, i64 0, i32 5, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !123
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %37 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #12
  unreachable

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #12
  unreachable

37:                                               ; preds = %22, %26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !135
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !135
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2020) %7) #11
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NQuantum8CDecoderD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NQuantum8CDecoderD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !135
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !135
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !135
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2020) %7) #11
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NQuantum8CDecoderD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NQuantum8CDecoderD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = mul i32 %7, %2
  %9 = udiv i32 %8, %3
  %10 = add i32 %5, -1
  %11 = add i32 %10, %9
  %12 = mul i32 %7, %1
  %13 = udiv i32 %12, %3
  %14 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = sub i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !93
  %17 = add i32 %13, %5
  store i32 %17, ptr %0, align 8, !tbaa !88
  %18 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %0, i64 0, i32 4, i32 2
  %20 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %0, i64 0, i32 4, i32 2, i32 1
  br label %21

21:                                               ; preds = %63, %4
  %22 = phi i32 [ %16, %4 ], [ %69, %63 ]
  %23 = phi i32 [ %17, %4 ], [ %64, %63 ]
  %24 = phi i32 [ %11, %4 ], [ %44, %63 ]
  %25 = xor i32 %23, %24
  %26 = and i32 %25, 32768
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %21
  %29 = and i32 %23, 16384
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %24, 16384
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  %35 = and i32 %23, 16383
  %36 = or i32 %24, 16384
  br label %37

37:                                               ; preds = %34, %21
  %38 = phi i32 [ %35, %34 ], [ %23, %21 ]
  %39 = phi i32 [ %36, %34 ], [ %24, %21 ]
  %40 = shl i32 %38, 1
  %41 = and i32 %40, 65534
  store i32 %41, ptr %0, align 8, !tbaa !88
  %42 = shl i32 %39, 1
  %43 = and i32 %42, 65534
  %44 = or i32 %43, 1
  %45 = shl i32 %22, 1
  %46 = load i32, ptr %18, align 8, !tbaa !87
  %47 = icmp ugt i32 %46, 65535
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = load ptr, ptr %19, align 8, !tbaa !90
  %50 = load ptr, ptr %20, align 8, !tbaa !91
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %19)
  %54 = load i32, ptr %0, align 8, !tbaa !88
  br label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %56, ptr %19, align 8, !tbaa !90
  %57 = load i8, ptr %49, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i32 [ %54, %52 ], [ %41, %55 ]
  %60 = phi i8 [ %53, %52 ], [ %57, %55 ]
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 256
  br label %63

63:                                               ; preds = %37, %58
  %64 = phi i32 [ %59, %58 ], [ %41, %37 ]
  %65 = phi i32 [ %62, %58 ], [ %46, %37 ]
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 1
  %68 = shl nuw nsw i32 %65, 1
  store i32 %68, ptr %18, align 8, !tbaa !87
  %69 = or i32 %67, %45
  store i32 %69, ptr %14, align 8, !tbaa !93
  br label %21, !llvm.loop !136

70:                                               ; preds = %28
  %71 = add i32 %24, 1
  %72 = sub i32 %71, %23
  store i32 %72, ptr %6, align 4, !tbaa !89
  ret void
}

declare noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder13CModelDecoderE", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 138}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !20, !21}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !20, !21}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !20, !21}
!40 = !{!41, !7, i64 176}
!41 = !{!"_ZTSN9NCompress8NQuantum8CDecoderE", !42, i64 0, !44, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !53, i64 88, !51, i64 160, !7, i64 168, !7, i64 172, !7, i64 176, !52, i64 180, !6, i64 184, !8, i64 388, !8, i64 1204, !6, i64 1816}
!42 = !{!"_ZTS14ICompressCoder", !43, i64 0}
!43 = !{!"_ZTS8IUnknown"}
!44 = !{!"_ZTS20ICompressSetInStream", !43, i64 0}
!45 = !{!"_ZTS25ICompressSetOutStreamSize", !43, i64 0}
!46 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!47 = !{!"_ZTS12CLzOutWindow", !48, i64 0}
!48 = !{!"_ZTS10COutBuffer", !49, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !50, i64 24, !51, i64 32, !49, i64 40, !52, i64 48}
!49 = !{!"any pointer", !8, i64 0}
!50 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !49, i64 0}
!51 = !{!"long long", !8, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder8CDecoderE", !7, i64 0, !7, i64 4, !7, i64 8, !54, i64 16}
!54 = !{!"_ZTSN9NCompress8NQuantum17CStreamBitDecoderE", !7, i64 0, !55, i64 8}
!55 = !{!"_ZTS9CInBuffer", !49, i64 0, !49, i64 8, !49, i64 16, !56, i64 24, !51, i64 32, !7, i64 40, !52, i64 44}
!56 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !49, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !20, !21, !63}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !20, !21}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !20, !21, !63}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !20, !21}
!75 = !{!76}
!76 = distinct !{!76, !77}
!77 = distinct !{!77, !"LVerDomain"}
!78 = !{!79}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !20, !21, !63}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !20, !21}
!83 = !{!41, !7, i64 168}
!84 = !{!41, !52, i64 180}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!54, !7, i64 0}
!88 = !{!53, !7, i64 0}
!89 = !{!53, !7, i64 4}
!90 = !{!55, !49, i64 0}
!91 = !{!55, !49, i64 8}
!92 = distinct !{!92, !20}
!93 = !{!53, !7, i64 8}
!94 = !{!41, !7, i64 172}
!95 = !{!48, !7, i64 8}
!96 = !{!48, !7, i64 20}
!97 = !{!48, !49, i64 0}
!98 = !{!48, !7, i64 12}
!99 = distinct !{!99, !20}
!100 = !{!55, !52, i64 44}
!101 = !{!48, !52, i64 48}
!102 = distinct !{!102, !20, !21, !63}
!103 = distinct !{!103, !20, !21, !63}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !20, !21}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20, !21, !63}
!109 = distinct !{!109, !20, !63, !21}
!110 = distinct !{!110, !20, !21, !63}
!111 = distinct !{!111, !20, !63, !21}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115}
!115 = distinct !{!115, !"LVerDomain"}
!116 = !{!117}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !20, !21, !63}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20, !21}
!121 = distinct !{!121, !20}
!122 = !{!51, !51, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !9, i64 0}
!125 = !{!126, !49, i64 0}
!126 = !{!"_ZTSN9NCompress8NQuantum8CDecoder15CDecoderFlusherE", !49, i64 0, !52, i64 8}
!127 = !{!126, !52, i64 8}
!128 = !{!55, !51, i64 32}
!129 = !{!55, !49, i64 16}
!130 = !{!50, !49, i64 0}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTS16CSystemException", !7, i64 0}
!133 = !{!56, !49, i64 0}
!134 = !{!49, !49, i64 0}
!135 = !{!46, !7, i64 0}
!136 = distinct !{!136, !20}
