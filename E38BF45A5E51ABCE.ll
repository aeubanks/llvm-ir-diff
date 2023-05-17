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
define dso_local void @_ZN9NCompress8NQuantum8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(2020) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_Selector = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13
  store i32 7, ptr %m_Selector, align 8, !tbaa !5
  %ReorderCount.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 1
  store i32 4, ptr %ReorderCount.i, align 4, !tbaa !10
  %arrayidx.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 2, i64 0
  %arrayidx4.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 0
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %arrayidx4.i, align 2, !tbaa !11
  %arrayidx4.i.4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 4
  store i8 4, ptr %arrayidx4.i.4, align 2, !tbaa !11
  %arrayidx4.i.5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 5
  store i8 5, ptr %arrayidx4.i.5, align 1, !tbaa !11
  %arrayidx4.i.6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13, i32 3, i64 6
  store i8 6, ptr %arrayidx4.i.6, align 8, !tbaa !11
  store <8 x i16> <i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1, i16 0>, ptr %arrayidx.i, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0
  store i32 64, ptr %arrayidx, align 4, !tbaa !5
  %ReorderCount.i20 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 1
  store i32 4, ptr %ReorderCount.i20, align 8, !tbaa !10
  %scevgep = getelementptr i8, ptr %this, i64 396
  %scevgep62 = getelementptr i8, ptr %this, i64 524
  %scevgep63 = getelementptr i8, ptr %this, i64 526
  %scevgep64 = getelementptr i8, ptr %this, i64 590
  %bound0 = icmp ult ptr %scevgep, %scevgep64
  %bound1 = icmp ult ptr %scevgep63, %scevgep62
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i30, label %vector.body

vector.body:                                      ; preds = %entry
  %0 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %0, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %1, align 2, !tbaa !11, !alias.scope !17
  %2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %2, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %3, align 2, !tbaa !11, !alias.scope !17
  %4 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %4, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %5 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %5, align 2, !tbaa !11, !alias.scope !17
  %6 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %6, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %7 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %7, align 2, !tbaa !11, !alias.scope !17
  %8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %8, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %9 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %9, align 2, !tbaa !11, !alias.scope !17
  %10 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %10, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %11 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %11, align 2, !tbaa !11, !alias.scope !17
  %12 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %12, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %13 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %13, align 2, !tbaa !11, !alias.scope !17
  %14 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %14, align 4, !tbaa !12, !alias.scope !14, !noalias !17
  %15 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %15, align 2, !tbaa !11, !alias.scope !17
  br label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31

for.body.i30:                                     ; preds = %entry, %for.body.i30
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i28.3222, %for.body.i30 ], [ 0, %entry ]
  %16 = trunc i64 %indvars.iv.i22 to i16
  %sub.i23 = sub nuw nsw i16 64, %16
  %arrayidx.i25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 %indvars.iv.i22
  store i16 %sub.i23, ptr %arrayidx.i25, align 4, !tbaa !12
  %conv2.i26 = trunc i64 %indvars.iv.i22 to i8
  %arrayidx4.i27 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 %indvars.iv.i22
  store i8 %conv2.i26, ptr %arrayidx4.i27, align 2, !tbaa !11
  %indvars.iv.next.i28 = or i64 %indvars.iv.i22, 1
  %17 = trunc i64 %indvars.iv.next.i28 to i16
  %sub.i23.1202 = sub nuw nsw i16 64, %17
  %arrayidx.i25.1203 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 %indvars.iv.next.i28
  store i16 %sub.i23.1202, ptr %arrayidx.i25.1203, align 2, !tbaa !12
  %conv2.i26.1204 = trunc i64 %indvars.iv.next.i28 to i8
  %arrayidx4.i27.1205 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 %indvars.iv.next.i28
  store i8 %conv2.i26.1204, ptr %arrayidx4.i27.1205, align 1, !tbaa !11
  %indvars.iv.next.i28.1206 = or i64 %indvars.iv.i22, 2
  %18 = trunc i64 %indvars.iv.next.i28.1206 to i16
  %sub.i23.2210 = sub nuw nsw i16 64, %18
  %arrayidx.i25.2211 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 %indvars.iv.next.i28.1206
  store i16 %sub.i23.2210, ptr %arrayidx.i25.2211, align 8, !tbaa !12
  %conv2.i26.2212 = trunc i64 %indvars.iv.next.i28.1206 to i8
  %arrayidx4.i27.2213 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 %indvars.iv.next.i28.1206
  store i8 %conv2.i26.2212, ptr %arrayidx4.i27.2213, align 4, !tbaa !11
  %indvars.iv.next.i28.2214 = or i64 %indvars.iv.i22, 3
  %19 = trunc i64 %indvars.iv.next.i28.2214 to i16
  %sub.i23.3218 = sub nuw nsw i16 64, %19
  %arrayidx.i25.3219 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 %indvars.iv.next.i28.2214
  store i16 %sub.i23.3218, ptr %arrayidx.i25.3219, align 2, !tbaa !12
  %conv2.i26.3220 = trunc i64 %indvars.iv.next.i28.2214 to i8
  %arrayidx4.i27.3221 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 3, i64 %indvars.iv.next.i28.2214
  store i8 %conv2.i26.3220, ptr %arrayidx4.i27.3221, align 1, !tbaa !11
  %indvars.iv.next.i28.3222 = add nuw nsw i64 %indvars.iv.i22, 4
  %exitcond.not.i29.3223 = icmp eq i64 %indvars.iv.next.i28.3222, 64
  br i1 %exitcond.not.i29.3223, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31, label %for.body.i30, !llvm.loop !19

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31: ; preds = %for.body.i30, %vector.body
  %arrayidx7.i21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 0, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i21, align 4, !tbaa !12
  %arrayidx.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1
  store i32 64, ptr %arrayidx.1, align 8, !tbaa !5
  %ReorderCount.i20.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 1
  store i32 4, ptr %ReorderCount.i20.1, align 4, !tbaa !10
  %scevgep68 = getelementptr i8, ptr %this, i64 600
  %scevgep69 = getelementptr i8, ptr %this, i64 728
  %scevgep70 = getelementptr i8, ptr %this, i64 730
  %scevgep71 = getelementptr i8, ptr %this, i64 794
  %bound072 = icmp ult ptr %scevgep68, %scevgep71
  %bound173 = icmp ult ptr %scevgep70, %scevgep69
  %found.conflict74 = and i1 %bound072, %bound173
  br i1 %found.conflict74, label %for.body.i30.1, label %vector.body80

vector.body80:                                    ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31
  %20 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %20, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %21 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %21, align 2, !tbaa !11, !alias.scope !25
  %22 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %22, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %23 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %23, align 2, !tbaa !11, !alias.scope !25
  %24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %24, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %25, align 2, !tbaa !11, !alias.scope !25
  %26 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %26, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %27 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %27, align 2, !tbaa !11, !alias.scope !25
  %28 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %28, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %29 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %29, align 2, !tbaa !11, !alias.scope !25
  %30 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %30, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %31 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %31, align 2, !tbaa !11, !alias.scope !25
  %32 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %32, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %33 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %33, align 2, !tbaa !11, !alias.scope !25
  %34 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %34, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  %35 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %35, align 2, !tbaa !11, !alias.scope !25
  br label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.1

for.body.i30.1:                                   ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31, %for.body.i30.1
  %indvars.iv.i22.1 = phi i64 [ %indvars.iv.next.i28.1.3, %for.body.i30.1 ], [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31 ]
  %36 = trunc i64 %indvars.iv.i22.1 to i16
  %sub.i23.1 = sub nuw nsw i16 64, %36
  %arrayidx.i25.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 %indvars.iv.i22.1
  store i16 %sub.i23.1, ptr %arrayidx.i25.1, align 8, !tbaa !12
  %conv2.i26.1 = trunc i64 %indvars.iv.i22.1 to i8
  %arrayidx4.i27.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 %indvars.iv.i22.1
  store i8 %conv2.i26.1, ptr %arrayidx4.i27.1, align 2, !tbaa !11
  %indvars.iv.next.i28.1 = or i64 %indvars.iv.i22.1, 1
  %37 = trunc i64 %indvars.iv.next.i28.1 to i16
  %sub.i23.1.1 = sub nuw nsw i16 64, %37
  %arrayidx.i25.1.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 %indvars.iv.next.i28.1
  store i16 %sub.i23.1.1, ptr %arrayidx.i25.1.1, align 2, !tbaa !12
  %conv2.i26.1.1 = trunc i64 %indvars.iv.next.i28.1 to i8
  %arrayidx4.i27.1.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 %indvars.iv.next.i28.1
  store i8 %conv2.i26.1.1, ptr %arrayidx4.i27.1.1, align 1, !tbaa !11
  %indvars.iv.next.i28.1.1 = or i64 %indvars.iv.i22.1, 2
  %38 = trunc i64 %indvars.iv.next.i28.1.1 to i16
  %sub.i23.1.2 = sub nuw nsw i16 64, %38
  %arrayidx.i25.1.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 %indvars.iv.next.i28.1.1
  store i16 %sub.i23.1.2, ptr %arrayidx.i25.1.2, align 4, !tbaa !12
  %conv2.i26.1.2 = trunc i64 %indvars.iv.next.i28.1.1 to i8
  %arrayidx4.i27.1.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 %indvars.iv.next.i28.1.1
  store i8 %conv2.i26.1.2, ptr %arrayidx4.i27.1.2, align 4, !tbaa !11
  %indvars.iv.next.i28.1.2 = or i64 %indvars.iv.i22.1, 3
  %39 = trunc i64 %indvars.iv.next.i28.1.2 to i16
  %sub.i23.1.3 = sub nuw nsw i16 64, %39
  %arrayidx.i25.1.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 %indvars.iv.next.i28.1.2
  store i16 %sub.i23.1.3, ptr %arrayidx.i25.1.3, align 2, !tbaa !12
  %conv2.i26.1.3 = trunc i64 %indvars.iv.next.i28.1.2 to i8
  %arrayidx4.i27.1.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 3, i64 %indvars.iv.next.i28.1.2
  store i8 %conv2.i26.1.3, ptr %arrayidx4.i27.1.3, align 1, !tbaa !11
  %indvars.iv.next.i28.1.3 = add nuw nsw i64 %indvars.iv.i22.1, 4
  %exitcond.not.i29.1.3 = icmp eq i64 %indvars.iv.next.i28.1.3, 64
  br i1 %exitcond.not.i29.1.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.1, label %for.body.i30.1, !llvm.loop !27

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.1: ; preds = %for.body.i30.1, %vector.body80
  %arrayidx7.i21.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 1, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i21.1, align 8, !tbaa !12
  %arrayidx.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2
  store i32 64, ptr %arrayidx.2, align 4, !tbaa !5
  %ReorderCount.i20.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 1
  store i32 4, ptr %ReorderCount.i20.2, align 8, !tbaa !10
  %scevgep88 = getelementptr i8, ptr %this, i64 804
  %scevgep89 = getelementptr i8, ptr %this, i64 932
  %scevgep90 = getelementptr i8, ptr %this, i64 934
  %scevgep91 = getelementptr i8, ptr %this, i64 998
  %bound092 = icmp ult ptr %scevgep88, %scevgep91
  %bound193 = icmp ult ptr %scevgep90, %scevgep89
  %found.conflict94 = and i1 %bound092, %bound193
  br i1 %found.conflict94, label %for.body.i30.2, label %vector.body100

vector.body100:                                   ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.1
  %40 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %40, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %41 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %41, align 2, !tbaa !11, !alias.scope !31
  %42 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %42, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %43 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %43, align 2, !tbaa !11, !alias.scope !31
  %44 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %44, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %45 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %45, align 2, !tbaa !11, !alias.scope !31
  %46 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %46, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %47 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %47, align 2, !tbaa !11, !alias.scope !31
  %48 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %48, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %49 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %49, align 2, !tbaa !11, !alias.scope !31
  %50 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %50, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %51 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %51, align 2, !tbaa !11, !alias.scope !31
  %52 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %52, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %53 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %53, align 2, !tbaa !11, !alias.scope !31
  %54 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %54, align 4, !tbaa !12, !alias.scope !28, !noalias !31
  %55 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %55, align 2, !tbaa !11, !alias.scope !31
  br label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.2

for.body.i30.2:                                   ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.1, %for.body.i30.2
  %indvars.iv.i22.2 = phi i64 [ %indvars.iv.next.i28.2.3, %for.body.i30.2 ], [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.1 ]
  %56 = trunc i64 %indvars.iv.i22.2 to i16
  %sub.i23.2 = sub nuw nsw i16 64, %56
  %arrayidx.i25.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 %indvars.iv.i22.2
  store i16 %sub.i23.2, ptr %arrayidx.i25.2, align 4, !tbaa !12
  %conv2.i26.2 = trunc i64 %indvars.iv.i22.2 to i8
  %arrayidx4.i27.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 %indvars.iv.i22.2
  store i8 %conv2.i26.2, ptr %arrayidx4.i27.2, align 2, !tbaa !11
  %indvars.iv.next.i28.2 = or i64 %indvars.iv.i22.2, 1
  %57 = trunc i64 %indvars.iv.next.i28.2 to i16
  %sub.i23.2.1 = sub nuw nsw i16 64, %57
  %arrayidx.i25.2.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 %indvars.iv.next.i28.2
  store i16 %sub.i23.2.1, ptr %arrayidx.i25.2.1, align 2, !tbaa !12
  %conv2.i26.2.1 = trunc i64 %indvars.iv.next.i28.2 to i8
  %arrayidx4.i27.2.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 %indvars.iv.next.i28.2
  store i8 %conv2.i26.2.1, ptr %arrayidx4.i27.2.1, align 1, !tbaa !11
  %indvars.iv.next.i28.2.1 = or i64 %indvars.iv.i22.2, 2
  %58 = trunc i64 %indvars.iv.next.i28.2.1 to i16
  %sub.i23.2.2 = sub nuw nsw i16 64, %58
  %arrayidx.i25.2.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 %indvars.iv.next.i28.2.1
  store i16 %sub.i23.2.2, ptr %arrayidx.i25.2.2, align 8, !tbaa !12
  %conv2.i26.2.2 = trunc i64 %indvars.iv.next.i28.2.1 to i8
  %arrayidx4.i27.2.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 %indvars.iv.next.i28.2.1
  store i8 %conv2.i26.2.2, ptr %arrayidx4.i27.2.2, align 4, !tbaa !11
  %indvars.iv.next.i28.2.2 = or i64 %indvars.iv.i22.2, 3
  %59 = trunc i64 %indvars.iv.next.i28.2.2 to i16
  %sub.i23.2.3 = sub nuw nsw i16 64, %59
  %arrayidx.i25.2.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 %indvars.iv.next.i28.2.2
  store i16 %sub.i23.2.3, ptr %arrayidx.i25.2.3, align 2, !tbaa !12
  %conv2.i26.2.3 = trunc i64 %indvars.iv.next.i28.2.2 to i8
  %arrayidx4.i27.2.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 3, i64 %indvars.iv.next.i28.2.2
  store i8 %conv2.i26.2.3, ptr %arrayidx4.i27.2.3, align 1, !tbaa !11
  %indvars.iv.next.i28.2.3 = add nuw nsw i64 %indvars.iv.i22.2, 4
  %exitcond.not.i29.2.3 = icmp eq i64 %indvars.iv.next.i28.2.3, 64
  br i1 %exitcond.not.i29.2.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.2, label %for.body.i30.2, !llvm.loop !33

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.2: ; preds = %for.body.i30.2, %vector.body100
  %arrayidx7.i21.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 2, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i21.2, align 4, !tbaa !12
  %arrayidx.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3
  store i32 64, ptr %arrayidx.3, align 8, !tbaa !5
  %ReorderCount.i20.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 1
  store i32 4, ptr %ReorderCount.i20.3, align 4, !tbaa !10
  %scevgep108 = getelementptr i8, ptr %this, i64 1008
  %scevgep109 = getelementptr i8, ptr %this, i64 1136
  %scevgep110 = getelementptr i8, ptr %this, i64 1138
  %scevgep111 = getelementptr i8, ptr %this, i64 1202
  %bound0112 = icmp ult ptr %scevgep108, %scevgep111
  %bound1113 = icmp ult ptr %scevgep110, %scevgep109
  %found.conflict114 = and i1 %bound0112, %bound1113
  br i1 %found.conflict114, label %for.body.i30.3, label %vector.body120

vector.body120:                                   ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.2
  %60 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 0
  store <8 x i16> <i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57>, ptr %60, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %61 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 0
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr %61, align 2, !tbaa !11, !alias.scope !37
  %62 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 8
  store <8 x i16> <i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49>, ptr %62, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %63 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 8
  store <8 x i8> <i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %63, align 2, !tbaa !11, !alias.scope !37
  %64 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 16
  store <8 x i16> <i16 48, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41>, ptr %64, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %65 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 16
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %65, align 2, !tbaa !11, !alias.scope !37
  %66 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 24
  store <8 x i16> <i16 40, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33>, ptr %66, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %67 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 24
  store <8 x i8> <i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, ptr %67, align 2, !tbaa !11, !alias.scope !37
  %68 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 32
  store <8 x i16> <i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25>, ptr %68, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %69 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 32
  store <8 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39>, ptr %69, align 2, !tbaa !11, !alias.scope !37
  %70 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 40
  store <8 x i16> <i16 24, i16 23, i16 22, i16 21, i16 20, i16 19, i16 18, i16 17>, ptr %70, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %71 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 40
  store <8 x i8> <i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, ptr %71, align 2, !tbaa !11, !alias.scope !37
  %72 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 48
  store <8 x i16> <i16 16, i16 15, i16 14, i16 13, i16 12, i16 11, i16 10, i16 9>, ptr %72, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %73 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 48
  store <8 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55>, ptr %73, align 2, !tbaa !11, !alias.scope !37
  %74 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 56
  store <8 x i16> <i16 8, i16 7, i16 6, i16 5, i16 4, i16 3, i16 2, i16 1>, ptr %74, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %75 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 56
  store <8 x i8> <i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, ptr %75, align 2, !tbaa !11, !alias.scope !37
  br label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.3

for.body.i30.3:                                   ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.2, %for.body.i30.3
  %indvars.iv.i22.3 = phi i64 [ %indvars.iv.next.i28.3.3, %for.body.i30.3 ], [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.2 ]
  %76 = trunc i64 %indvars.iv.i22.3 to i16
  %sub.i23.3 = sub nuw nsw i16 64, %76
  %arrayidx.i25.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 %indvars.iv.i22.3
  store i16 %sub.i23.3, ptr %arrayidx.i25.3, align 8, !tbaa !12
  %conv2.i26.3 = trunc i64 %indvars.iv.i22.3 to i8
  %arrayidx4.i27.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 %indvars.iv.i22.3
  store i8 %conv2.i26.3, ptr %arrayidx4.i27.3, align 2, !tbaa !11
  %indvars.iv.next.i28.3 = or i64 %indvars.iv.i22.3, 1
  %77 = trunc i64 %indvars.iv.next.i28.3 to i16
  %sub.i23.3.1 = sub nuw nsw i16 64, %77
  %arrayidx.i25.3.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 %indvars.iv.next.i28.3
  store i16 %sub.i23.3.1, ptr %arrayidx.i25.3.1, align 2, !tbaa !12
  %conv2.i26.3.1 = trunc i64 %indvars.iv.next.i28.3 to i8
  %arrayidx4.i27.3.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 %indvars.iv.next.i28.3
  store i8 %conv2.i26.3.1, ptr %arrayidx4.i27.3.1, align 1, !tbaa !11
  %indvars.iv.next.i28.3.1 = or i64 %indvars.iv.i22.3, 2
  %78 = trunc i64 %indvars.iv.next.i28.3.1 to i16
  %sub.i23.3.2 = sub nuw nsw i16 64, %78
  %arrayidx.i25.3.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 %indvars.iv.next.i28.3.1
  store i16 %sub.i23.3.2, ptr %arrayidx.i25.3.2, align 4, !tbaa !12
  %conv2.i26.3.2 = trunc i64 %indvars.iv.next.i28.3.1 to i8
  %arrayidx4.i27.3.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 %indvars.iv.next.i28.3.1
  store i8 %conv2.i26.3.2, ptr %arrayidx4.i27.3.2, align 4, !tbaa !11
  %indvars.iv.next.i28.3.2 = or i64 %indvars.iv.i22.3, 3
  %79 = trunc i64 %indvars.iv.next.i28.3.2 to i16
  %sub.i23.3.3 = sub nuw nsw i16 64, %79
  %arrayidx.i25.3.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 %indvars.iv.next.i28.3.2
  store i16 %sub.i23.3.3, ptr %arrayidx.i25.3.3, align 2, !tbaa !12
  %conv2.i26.3.3 = trunc i64 %indvars.iv.next.i28.3.2 to i8
  %arrayidx4.i27.3.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 3, i64 %indvars.iv.next.i28.3.2
  store i8 %conv2.i26.3.3, ptr %arrayidx4.i27.3.3, align 1, !tbaa !11
  %indvars.iv.next.i28.3.3 = add nuw nsw i64 %indvars.iv.i22.3, 4
  %exitcond.not.i29.3.3 = icmp eq i64 %indvars.iv.next.i28.3.3, 64
  br i1 %exitcond.not.i29.3.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.3, label %for.body.i30.3, !llvm.loop !39

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.3: ; preds = %for.body.i30.3, %vector.body120
  %arrayidx7.i21.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 3, i32 2, i64 64
  store i16 0, ptr %arrayidx7.i21.3, align 8, !tbaa !12
  %_numDictBits = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 10
  %80 = load i32, ptr %_numDictBits, align 8, !tbaa !40
  %cmp2 = icmp eq i32 %80, 0
  %shl = shl i32 %80, 1
  %spec.select = select i1 %cmp2, i32 1, i32 %shl
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0
  %cond.i = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 24)
  store i32 %cond.i, ptr %arrayidx8, align 4, !tbaa !5
  %ReorderCount.i32 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 1
  store i32 4, ptr %ReorderCount.i32, align 8, !tbaa !10
  %cmp16.not.i = icmp eq i32 %cond.i, 0
  br i1 %cmp16.not.i, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.3
  %wide.trip.count.i = zext i32 %cond.i to i64
  %min.iters.check = icmp ult i32 %cond.i, 16
  br i1 %min.iters.check, label %for.body.i42.preheader, label %vector.memcheck127

vector.memcheck127:                               ; preds = %for.body.preheader.i
  %scevgep128 = getelementptr i8, ptr %this, i64 1212
  %81 = shl nuw nsw i64 %wide.trip.count.i, 1
  %82 = add nuw nsw i64 %81, 1212
  %scevgep129 = getelementptr i8, ptr %this, i64 %82
  %scevgep130 = getelementptr i8, ptr %this, i64 1342
  %83 = add nuw nsw i64 %wide.trip.count.i, 1342
  %scevgep131 = getelementptr i8, ptr %this, i64 %83
  %bound0132 = icmp ult ptr %scevgep128, %scevgep131
  %bound1133 = icmp ult ptr %scevgep130, %scevgep129
  %found.conflict134 = and i1 %bound0132, %bound1133
  br i1 %found.conflict134, label %for.body.i42.preheader, label %vector.ph137

vector.ph137:                                     ; preds = %vector.memcheck127
  %n.vec = and i64 %wide.trip.count.i, 24
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %cond.i, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body140

vector.body140:                                   ; preds = %vector.body140, %vector.ph137
  %index141 = phi i64 [ 0, %vector.ph137 ], [ %index.next146, %vector.body140 ]
  %vec.ind142 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %vector.ph137 ], [ %vec.ind.next143, %vector.body140 ]
  %vec.ind144 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %vector.ph137 ], [ %vec.ind.next145, %vector.body140 ]
  %84 = sub <8 x i32> %broadcast.splat, %vec.ind142
  %85 = trunc <8 x i32> %84 to <8 x i16>
  %86 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %index141
  store <8 x i16> %85, ptr %86, align 4, !tbaa !12, !alias.scope !57, !noalias !60
  %87 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %index141
  store <8 x i8> %vec.ind144, ptr %87, align 2, !tbaa !11, !alias.scope !60
  %index.next146 = add nuw i64 %index141, 8
  %vec.ind.next143 = add <8 x i32> %vec.ind142, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %vec.ind.next145 = add <8 x i8> %vec.ind144, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %88 = icmp eq i64 %index.next146, %n.vec
  br i1 %88, label %middle.block135, label %vector.body140, !llvm.loop !62

middle.block135:                                  ; preds = %vector.body140
  %cmp.n139 = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n139, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, label %for.body.i42.preheader

for.body.i42.preheader:                           ; preds = %vector.memcheck127, %for.body.preheader.i, %middle.block135
  %indvars.iv.i34.ph = phi i64 [ 0, %vector.memcheck127 ], [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block135 ]
  %89 = xor i64 %indvars.iv.i34.ph, -1
  %90 = add nsw i64 %89, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i42.prol.loopexit, label %for.body.i42.prol

for.body.i42.prol:                                ; preds = %for.body.i42.preheader, %for.body.i42.prol
  %indvars.iv.i34.prol = phi i64 [ %indvars.iv.next.i40.prol, %for.body.i42.prol ], [ %indvars.iv.i34.ph, %for.body.i42.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i42.prol ], [ 0, %for.body.i42.preheader ]
  %91 = trunc i64 %indvars.iv.i34.prol to i32
  %sub.i35.prol = sub i32 %cond.i, %91
  %conv.i36.prol = trunc i32 %sub.i35.prol to i16
  %arrayidx.i37.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.i34.prol
  store i16 %conv.i36.prol, ptr %arrayidx.i37.prol, align 2, !tbaa !12
  %conv2.i38.prol = trunc i64 %indvars.iv.i34.prol to i8
  %arrayidx4.i39.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.i34.prol
  store i8 %conv2.i38.prol, ptr %arrayidx4.i39.prol, align 1, !tbaa !11
  %indvars.iv.next.i40.prol = add nuw nsw i64 %indvars.iv.i34.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i42.prol.loopexit, label %for.body.i42.prol, !llvm.loop !64

for.body.i42.prol.loopexit:                       ; preds = %for.body.i42.prol, %for.body.i42.preheader
  %indvars.iv.i34.unr = phi i64 [ %indvars.iv.i34.ph, %for.body.i42.preheader ], [ %indvars.iv.next.i40.prol, %for.body.i42.prol ]
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, label %for.body.i42

for.body.i42:                                     ; preds = %for.body.i42.prol.loopexit, %for.body.i42
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i40.3, %for.body.i42 ], [ %indvars.iv.i34.unr, %for.body.i42.prol.loopexit ]
  %93 = trunc i64 %indvars.iv.i34 to i32
  %sub.i35 = sub i32 %cond.i, %93
  %conv.i36 = trunc i32 %sub.i35 to i16
  %arrayidx.i37 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.i34
  store i16 %conv.i36, ptr %arrayidx.i37, align 2, !tbaa !12
  %conv2.i38 = trunc i64 %indvars.iv.i34 to i8
  %arrayidx4.i39 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.i34
  store i8 %conv2.i38, ptr %arrayidx4.i39, align 1, !tbaa !11
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i34, 1
  %94 = trunc i64 %indvars.iv.next.i40 to i32
  %sub.i35.1226 = sub i32 %cond.i, %94
  %conv.i36.1227 = trunc i32 %sub.i35.1226 to i16
  %arrayidx.i37.1228 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.next.i40
  store i16 %conv.i36.1227, ptr %arrayidx.i37.1228, align 2, !tbaa !12
  %conv2.i38.1229 = trunc i64 %indvars.iv.next.i40 to i8
  %arrayidx4.i39.1230 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.next.i40
  store i8 %conv2.i38.1229, ptr %arrayidx4.i39.1230, align 1, !tbaa !11
  %indvars.iv.next.i40.1231 = add nuw nsw i64 %indvars.iv.i34, 2
  %95 = trunc i64 %indvars.iv.next.i40.1231 to i32
  %sub.i35.2235 = sub i32 %cond.i, %95
  %conv.i36.2236 = trunc i32 %sub.i35.2235 to i16
  %arrayidx.i37.2237 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.next.i40.1231
  store i16 %conv.i36.2236, ptr %arrayidx.i37.2237, align 2, !tbaa !12
  %conv2.i38.2238 = trunc i64 %indvars.iv.next.i40.1231 to i8
  %arrayidx4.i39.2239 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.next.i40.1231
  store i8 %conv2.i38.2238, ptr %arrayidx4.i39.2239, align 1, !tbaa !11
  %indvars.iv.next.i40.2240 = add nuw nsw i64 %indvars.iv.i34, 3
  %96 = trunc i64 %indvars.iv.next.i40.2240 to i32
  %sub.i35.3 = sub i32 %cond.i, %96
  %conv.i36.3 = trunc i32 %sub.i35.3 to i16
  %arrayidx.i37.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %indvars.iv.next.i40.2240
  store i16 %conv.i36.3, ptr %arrayidx.i37.3, align 2, !tbaa !12
  %conv2.i38.3 = trunc i64 %indvars.iv.next.i40.2240 to i8
  %arrayidx4.i39.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 3, i64 %indvars.iv.next.i40.2240
  store i8 %conv2.i38.3, ptr %arrayidx4.i39.3, align 1, !tbaa !11
  %indvars.iv.next.i40.3 = add nuw nsw i64 %indvars.iv.i34, 4
  %exitcond.not.i41.3 = icmp eq i64 %indvars.iv.next.i40.3, %wide.trip.count.i
  br i1 %exitcond.not.i41.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43, label %for.body.i42, !llvm.loop !66

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43: ; preds = %for.body.i42.prol.loopexit, %for.body.i42, %middle.block135, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.3
  %idxprom6.pre-phi.i = phi i64 [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit31.3 ], [ %wide.trip.count.i, %middle.block135 ], [ %wide.trip.count.i, %for.body.i42 ], [ %wide.trip.count.i, %for.body.i42.prol.loopexit ]
  %arrayidx7.i33 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 0, i32 2, i64 %idxprom6.pre-phi.i
  store i16 0, ptr %arrayidx7.i33, align 2, !tbaa !12
  %arrayidx8.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1
  %cond.i.1 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 36)
  store i32 %cond.i.1, ptr %arrayidx8.1, align 8, !tbaa !5
  %ReorderCount.i32.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 1
  store i32 4, ptr %ReorderCount.i32.1, align 4, !tbaa !10
  %cmp16.not.i.1 = icmp eq i32 %cond.i.1, 0
  br i1 %cmp16.not.i.1, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, label %for.body.preheader.i.1

for.body.preheader.i.1:                           ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43
  %wide.trip.count.i.1 = zext i32 %cond.i.1 to i64
  %min.iters.check157 = icmp ult i32 %cond.i.1, 16
  br i1 %min.iters.check157, label %for.body.i42.1.preheader, label %vector.memcheck147

vector.memcheck147:                               ; preds = %for.body.preheader.i.1
  %scevgep148 = getelementptr i8, ptr %this, i64 1416
  %97 = shl nuw nsw i64 %wide.trip.count.i.1, 1
  %98 = add nuw nsw i64 %97, 1416
  %scevgep149 = getelementptr i8, ptr %this, i64 %98
  %scevgep150 = getelementptr i8, ptr %this, i64 1546
  %99 = add nuw nsw i64 %wide.trip.count.i.1, 1546
  %scevgep151 = getelementptr i8, ptr %this, i64 %99
  %bound0152 = icmp ult ptr %scevgep148, %scevgep151
  %bound1153 = icmp ult ptr %scevgep150, %scevgep149
  %found.conflict154 = and i1 %bound0152, %bound1153
  br i1 %found.conflict154, label %for.body.i42.1.preheader, label %vector.ph158

vector.ph158:                                     ; preds = %vector.memcheck147
  %n.vec160 = and i64 %wide.trip.count.i.1, 56
  %broadcast.splatinsert169 = insertelement <8 x i32> poison, i32 %cond.i.1, i64 0
  %broadcast.splat170 = shufflevector <8 x i32> %broadcast.splatinsert169, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body163

vector.body163:                                   ; preds = %vector.body163, %vector.ph158
  %index164 = phi i64 [ 0, %vector.ph158 ], [ %index.next171, %vector.body163 ]
  %vec.ind165 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %vector.ph158 ], [ %vec.ind.next166, %vector.body163 ]
  %vec.ind167 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %vector.ph158 ], [ %vec.ind.next168, %vector.body163 ]
  %100 = sub <8 x i32> %broadcast.splat170, %vec.ind165
  %101 = trunc <8 x i32> %100 to <8 x i16>
  %102 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %index164
  store <8 x i16> %101, ptr %102, align 8, !tbaa !12, !alias.scope !67, !noalias !70
  %103 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %index164
  store <8 x i8> %vec.ind167, ptr %103, align 2, !tbaa !11, !alias.scope !70
  %index.next171 = add nuw i64 %index164, 8
  %vec.ind.next166 = add <8 x i32> %vec.ind165, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %vec.ind.next168 = add <8 x i8> %vec.ind167, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %104 = icmp eq i64 %index.next171, %n.vec160
  br i1 %104, label %middle.block155, label %vector.body163, !llvm.loop !72

middle.block155:                                  ; preds = %vector.body163
  %cmp.n162 = icmp eq i64 %n.vec160, %wide.trip.count.i.1
  br i1 %cmp.n162, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, label %for.body.i42.1.preheader

for.body.i42.1.preheader:                         ; preds = %vector.memcheck147, %for.body.preheader.i.1, %middle.block155
  %indvars.iv.i34.1.ph = phi i64 [ 0, %vector.memcheck147 ], [ 0, %for.body.preheader.i.1 ], [ %n.vec160, %middle.block155 ]
  %105 = xor i64 %indvars.iv.i34.1.ph, -1
  %106 = add nsw i64 %105, %wide.trip.count.i.1
  %xtraiter243 = and i64 %wide.trip.count.i.1, 3
  %lcmp.mod244.not = icmp eq i64 %xtraiter243, 0
  br i1 %lcmp.mod244.not, label %for.body.i42.1.prol.loopexit, label %for.body.i42.1.prol

for.body.i42.1.prol:                              ; preds = %for.body.i42.1.preheader, %for.body.i42.1.prol
  %indvars.iv.i34.1.prol = phi i64 [ %indvars.iv.next.i40.1.prol, %for.body.i42.1.prol ], [ %indvars.iv.i34.1.ph, %for.body.i42.1.preheader ]
  %prol.iter245 = phi i64 [ %prol.iter245.next, %for.body.i42.1.prol ], [ 0, %for.body.i42.1.preheader ]
  %107 = trunc i64 %indvars.iv.i34.1.prol to i32
  %sub.i35.1.prol = sub i32 %cond.i.1, %107
  %conv.i36.1.prol = trunc i32 %sub.i35.1.prol to i16
  %arrayidx.i37.1.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.i34.1.prol
  store i16 %conv.i36.1.prol, ptr %arrayidx.i37.1.prol, align 2, !tbaa !12
  %conv2.i38.1.prol = trunc i64 %indvars.iv.i34.1.prol to i8
  %arrayidx4.i39.1.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.i34.1.prol
  store i8 %conv2.i38.1.prol, ptr %arrayidx4.i39.1.prol, align 1, !tbaa !11
  %indvars.iv.next.i40.1.prol = add nuw nsw i64 %indvars.iv.i34.1.prol, 1
  %prol.iter245.next = add i64 %prol.iter245, 1
  %prol.iter245.cmp.not = icmp eq i64 %prol.iter245.next, %xtraiter243
  br i1 %prol.iter245.cmp.not, label %for.body.i42.1.prol.loopexit, label %for.body.i42.1.prol, !llvm.loop !73

for.body.i42.1.prol.loopexit:                     ; preds = %for.body.i42.1.prol, %for.body.i42.1.preheader
  %indvars.iv.i34.1.unr = phi i64 [ %indvars.iv.i34.1.ph, %for.body.i42.1.preheader ], [ %indvars.iv.next.i40.1.prol, %for.body.i42.1.prol ]
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, label %for.body.i42.1

for.body.i42.1:                                   ; preds = %for.body.i42.1.prol.loopexit, %for.body.i42.1
  %indvars.iv.i34.1 = phi i64 [ %indvars.iv.next.i40.1.3, %for.body.i42.1 ], [ %indvars.iv.i34.1.unr, %for.body.i42.1.prol.loopexit ]
  %109 = trunc i64 %indvars.iv.i34.1 to i32
  %sub.i35.1 = sub i32 %cond.i.1, %109
  %conv.i36.1 = trunc i32 %sub.i35.1 to i16
  %arrayidx.i37.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.i34.1
  store i16 %conv.i36.1, ptr %arrayidx.i37.1, align 2, !tbaa !12
  %conv2.i38.1 = trunc i64 %indvars.iv.i34.1 to i8
  %arrayidx4.i39.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.i34.1
  store i8 %conv2.i38.1, ptr %arrayidx4.i39.1, align 1, !tbaa !11
  %indvars.iv.next.i40.1 = add nuw nsw i64 %indvars.iv.i34.1, 1
  %110 = trunc i64 %indvars.iv.next.i40.1 to i32
  %sub.i35.1.1 = sub i32 %cond.i.1, %110
  %conv.i36.1.1 = trunc i32 %sub.i35.1.1 to i16
  %arrayidx.i37.1.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.next.i40.1
  store i16 %conv.i36.1.1, ptr %arrayidx.i37.1.1, align 2, !tbaa !12
  %conv2.i38.1.1 = trunc i64 %indvars.iv.next.i40.1 to i8
  %arrayidx4.i39.1.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.next.i40.1
  store i8 %conv2.i38.1.1, ptr %arrayidx4.i39.1.1, align 1, !tbaa !11
  %indvars.iv.next.i40.1.1 = add nuw nsw i64 %indvars.iv.i34.1, 2
  %111 = trunc i64 %indvars.iv.next.i40.1.1 to i32
  %sub.i35.1.2 = sub i32 %cond.i.1, %111
  %conv.i36.1.2 = trunc i32 %sub.i35.1.2 to i16
  %arrayidx.i37.1.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.next.i40.1.1
  store i16 %conv.i36.1.2, ptr %arrayidx.i37.1.2, align 2, !tbaa !12
  %conv2.i38.1.2 = trunc i64 %indvars.iv.next.i40.1.1 to i8
  %arrayidx4.i39.1.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.next.i40.1.1
  store i8 %conv2.i38.1.2, ptr %arrayidx4.i39.1.2, align 1, !tbaa !11
  %indvars.iv.next.i40.1.2 = add nuw nsw i64 %indvars.iv.i34.1, 3
  %112 = trunc i64 %indvars.iv.next.i40.1.2 to i32
  %sub.i35.1.3 = sub i32 %cond.i.1, %112
  %conv.i36.1.3 = trunc i32 %sub.i35.1.3 to i16
  %arrayidx.i37.1.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %indvars.iv.next.i40.1.2
  store i16 %conv.i36.1.3, ptr %arrayidx.i37.1.3, align 2, !tbaa !12
  %conv2.i38.1.3 = trunc i64 %indvars.iv.next.i40.1.2 to i8
  %arrayidx4.i39.1.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 3, i64 %indvars.iv.next.i40.1.2
  store i8 %conv2.i38.1.3, ptr %arrayidx4.i39.1.3, align 1, !tbaa !11
  %indvars.iv.next.i40.1.3 = add nuw nsw i64 %indvars.iv.i34.1, 4
  %exitcond.not.i41.1.3 = icmp eq i64 %indvars.iv.next.i40.1.3, %wide.trip.count.i.1
  br i1 %exitcond.not.i41.1.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1, label %for.body.i42.1, !llvm.loop !74

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1: ; preds = %for.body.i42.1.prol.loopexit, %for.body.i42.1, %middle.block155, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43
  %idxprom6.pre-phi.i.1 = phi i64 [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43 ], [ %wide.trip.count.i.1, %middle.block155 ], [ %wide.trip.count.i.1, %for.body.i42.1 ], [ %wide.trip.count.i.1, %for.body.i42.1.prol.loopexit ]
  %arrayidx7.i33.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 1, i32 2, i64 %idxprom6.pre-phi.i.1
  store i16 0, ptr %arrayidx7.i33.1, align 2, !tbaa !12
  %arrayidx8.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2
  %cond.i.2 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 42)
  store i32 %cond.i.2, ptr %arrayidx8.2, align 4, !tbaa !5
  %ReorderCount.i32.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 1
  store i32 4, ptr %ReorderCount.i32.2, align 8, !tbaa !10
  %cmp16.not.i.2 = icmp eq i32 %cond.i.2, 0
  br i1 %cmp16.not.i.2, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2, label %for.body.preheader.i.2

for.body.preheader.i.2:                           ; preds = %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1
  %wide.trip.count.i.2 = zext i32 %cond.i.2 to i64
  %min.iters.check182 = icmp ult i32 %cond.i.2, 16
  br i1 %min.iters.check182, label %for.body.i42.2.preheader, label %vector.memcheck172

vector.memcheck172:                               ; preds = %for.body.preheader.i.2
  %scevgep173 = getelementptr i8, ptr %this, i64 1620
  %113 = shl nuw nsw i64 %wide.trip.count.i.2, 1
  %114 = add nuw nsw i64 %113, 1620
  %scevgep174 = getelementptr i8, ptr %this, i64 %114
  %scevgep175 = getelementptr i8, ptr %this, i64 1750
  %115 = add nuw nsw i64 %wide.trip.count.i.2, 1750
  %scevgep176 = getelementptr i8, ptr %this, i64 %115
  %bound0177 = icmp ult ptr %scevgep173, %scevgep176
  %bound1178 = icmp ult ptr %scevgep175, %scevgep174
  %found.conflict179 = and i1 %bound0177, %bound1178
  br i1 %found.conflict179, label %for.body.i42.2.preheader, label %vector.ph183

vector.ph183:                                     ; preds = %vector.memcheck172
  %n.vec185 = and i64 %wide.trip.count.i.2, 56
  %broadcast.splatinsert194 = insertelement <8 x i32> poison, i32 %cond.i.2, i64 0
  %broadcast.splat195 = shufflevector <8 x i32> %broadcast.splatinsert194, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body188

vector.body188:                                   ; preds = %vector.body188, %vector.ph183
  %index189 = phi i64 [ 0, %vector.ph183 ], [ %index.next196, %vector.body188 ]
  %vec.ind190 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %vector.ph183 ], [ %vec.ind.next191, %vector.body188 ]
  %vec.ind192 = phi <8 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, %vector.ph183 ], [ %vec.ind.next193, %vector.body188 ]
  %116 = sub <8 x i32> %broadcast.splat195, %vec.ind190
  %117 = trunc <8 x i32> %116 to <8 x i16>
  %118 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %index189
  store <8 x i16> %117, ptr %118, align 4, !tbaa !12, !alias.scope !75, !noalias !78
  %119 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %index189
  store <8 x i8> %vec.ind192, ptr %119, align 2, !tbaa !11, !alias.scope !78
  %index.next196 = add nuw i64 %index189, 8
  %vec.ind.next191 = add <8 x i32> %vec.ind190, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %vec.ind.next193 = add <8 x i8> %vec.ind192, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %120 = icmp eq i64 %index.next196, %n.vec185
  br i1 %120, label %middle.block180, label %vector.body188, !llvm.loop !80

middle.block180:                                  ; preds = %vector.body188
  %cmp.n187 = icmp eq i64 %n.vec185, %wide.trip.count.i.2
  br i1 %cmp.n187, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2, label %for.body.i42.2.preheader

for.body.i42.2.preheader:                         ; preds = %vector.memcheck172, %for.body.preheader.i.2, %middle.block180
  %indvars.iv.i34.2.ph = phi i64 [ 0, %vector.memcheck172 ], [ 0, %for.body.preheader.i.2 ], [ %n.vec185, %middle.block180 ]
  %121 = xor i64 %indvars.iv.i34.2.ph, -1
  %122 = add nsw i64 %121, %wide.trip.count.i.2
  %xtraiter246 = and i64 %wide.trip.count.i.2, 3
  %lcmp.mod247.not = icmp eq i64 %xtraiter246, 0
  br i1 %lcmp.mod247.not, label %for.body.i42.2.prol.loopexit, label %for.body.i42.2.prol

for.body.i42.2.prol:                              ; preds = %for.body.i42.2.preheader, %for.body.i42.2.prol
  %indvars.iv.i34.2.prol = phi i64 [ %indvars.iv.next.i40.2.prol, %for.body.i42.2.prol ], [ %indvars.iv.i34.2.ph, %for.body.i42.2.preheader ]
  %prol.iter248 = phi i64 [ %prol.iter248.next, %for.body.i42.2.prol ], [ 0, %for.body.i42.2.preheader ]
  %123 = trunc i64 %indvars.iv.i34.2.prol to i32
  %sub.i35.2.prol = sub i32 %cond.i.2, %123
  %conv.i36.2.prol = trunc i32 %sub.i35.2.prol to i16
  %arrayidx.i37.2.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.i34.2.prol
  store i16 %conv.i36.2.prol, ptr %arrayidx.i37.2.prol, align 2, !tbaa !12
  %conv2.i38.2.prol = trunc i64 %indvars.iv.i34.2.prol to i8
  %arrayidx4.i39.2.prol = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.i34.2.prol
  store i8 %conv2.i38.2.prol, ptr %arrayidx4.i39.2.prol, align 1, !tbaa !11
  %indvars.iv.next.i40.2.prol = add nuw nsw i64 %indvars.iv.i34.2.prol, 1
  %prol.iter248.next = add i64 %prol.iter248, 1
  %prol.iter248.cmp.not = icmp eq i64 %prol.iter248.next, %xtraiter246
  br i1 %prol.iter248.cmp.not, label %for.body.i42.2.prol.loopexit, label %for.body.i42.2.prol, !llvm.loop !81

for.body.i42.2.prol.loopexit:                     ; preds = %for.body.i42.2.prol, %for.body.i42.2.preheader
  %indvars.iv.i34.2.unr = phi i64 [ %indvars.iv.i34.2.ph, %for.body.i42.2.preheader ], [ %indvars.iv.next.i40.2.prol, %for.body.i42.2.prol ]
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2, label %for.body.i42.2

for.body.i42.2:                                   ; preds = %for.body.i42.2.prol.loopexit, %for.body.i42.2
  %indvars.iv.i34.2 = phi i64 [ %indvars.iv.next.i40.2.3, %for.body.i42.2 ], [ %indvars.iv.i34.2.unr, %for.body.i42.2.prol.loopexit ]
  %125 = trunc i64 %indvars.iv.i34.2 to i32
  %sub.i35.2 = sub i32 %cond.i.2, %125
  %conv.i36.2 = trunc i32 %sub.i35.2 to i16
  %arrayidx.i37.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.i34.2
  store i16 %conv.i36.2, ptr %arrayidx.i37.2, align 2, !tbaa !12
  %conv2.i38.2 = trunc i64 %indvars.iv.i34.2 to i8
  %arrayidx4.i39.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.i34.2
  store i8 %conv2.i38.2, ptr %arrayidx4.i39.2, align 1, !tbaa !11
  %indvars.iv.next.i40.2 = add nuw nsw i64 %indvars.iv.i34.2, 1
  %126 = trunc i64 %indvars.iv.next.i40.2 to i32
  %sub.i35.2.1 = sub i32 %cond.i.2, %126
  %conv.i36.2.1 = trunc i32 %sub.i35.2.1 to i16
  %arrayidx.i37.2.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.next.i40.2
  store i16 %conv.i36.2.1, ptr %arrayidx.i37.2.1, align 2, !tbaa !12
  %conv2.i38.2.1 = trunc i64 %indvars.iv.next.i40.2 to i8
  %arrayidx4.i39.2.1 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.next.i40.2
  store i8 %conv2.i38.2.1, ptr %arrayidx4.i39.2.1, align 1, !tbaa !11
  %indvars.iv.next.i40.2.1 = add nuw nsw i64 %indvars.iv.i34.2, 2
  %127 = trunc i64 %indvars.iv.next.i40.2.1 to i32
  %sub.i35.2.2 = sub i32 %cond.i.2, %127
  %conv.i36.2.2 = trunc i32 %sub.i35.2.2 to i16
  %arrayidx.i37.2.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.next.i40.2.1
  store i16 %conv.i36.2.2, ptr %arrayidx.i37.2.2, align 2, !tbaa !12
  %conv2.i38.2.2 = trunc i64 %indvars.iv.next.i40.2.1 to i8
  %arrayidx4.i39.2.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.next.i40.2.1
  store i8 %conv2.i38.2.2, ptr %arrayidx4.i39.2.2, align 1, !tbaa !11
  %indvars.iv.next.i40.2.2 = add nuw nsw i64 %indvars.iv.i34.2, 3
  %128 = trunc i64 %indvars.iv.next.i40.2.2 to i32
  %sub.i35.2.3 = sub i32 %cond.i.2, %128
  %conv.i36.2.3 = trunc i32 %sub.i35.2.3 to i16
  %arrayidx.i37.2.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %indvars.iv.next.i40.2.2
  store i16 %conv.i36.2.3, ptr %arrayidx.i37.2.3, align 2, !tbaa !12
  %conv2.i38.2.3 = trunc i64 %indvars.iv.next.i40.2.2 to i8
  %arrayidx4.i39.2.3 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 3, i64 %indvars.iv.next.i40.2.2
  store i8 %conv2.i38.2.3, ptr %arrayidx4.i39.2.3, align 1, !tbaa !11
  %indvars.iv.next.i40.2.3 = add nuw nsw i64 %indvars.iv.i34.2, 4
  %exitcond.not.i41.2.3 = icmp eq i64 %indvars.iv.next.i40.2.3, %wide.trip.count.i.2
  br i1 %exitcond.not.i41.2.3, label %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2, label %for.body.i42.2, !llvm.loop !82

_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.2: ; preds = %for.body.i42.2.prol.loopexit, %for.body.i42.2, %middle.block180, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1
  %idxprom6.pre-phi.i.2 = phi i64 [ 0, %_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder4InitEj.exit43.1 ], [ %wide.trip.count.i.2, %middle.block180 ], [ %wide.trip.count.i.2, %for.body.i42.2 ], [ %wide.trip.count.i.2, %for.body.i42.2.prol.loopexit ]
  %arrayidx7.i33.2 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 2, i32 2, i64 %idxprom6.pre-phi.i.2
  store i16 0, ptr %arrayidx7.i33.2, align 2, !tbaa !12
  %m_LenSlot = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16
  store i32 27, ptr %m_LenSlot, align 8, !tbaa !5
  %ReorderCount.i44 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 1
  store i32 4, ptr %ReorderCount.i44, align 4, !tbaa !10
  %arrayidx.i51 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 0
  %arrayidx4.i53 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 0
  store <8 x i16> <i16 27, i16 26, i16 25, i16 24, i16 23, i16 22, i16 21, i16 20>, ptr %arrayidx.i51, align 8, !tbaa !12
  %arrayidx.i51.8 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 8
  store <8 x i16> <i16 19, i16 18, i16 17, i16 16, i16 15, i16 14, i16 13, i16 12>, ptr %arrayidx.i51.8, align 8, !tbaa !12
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, ptr %arrayidx4.i53, align 2, !tbaa !11
  %arrayidx.i51.16 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 16
  %arrayidx4.i53.16 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 16
  store <8 x i16> <i16 11, i16 10, i16 9, i16 8, i16 7, i16 6, i16 5, i16 4>, ptr %arrayidx.i51.16, align 8, !tbaa !12
  store <8 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23>, ptr %arrayidx4.i53.16, align 2, !tbaa !11
  %arrayidx.i51.24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 2, i64 24
  %arrayidx4.i53.24 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 24
  store i8 24, ptr %arrayidx4.i53.24, align 2, !tbaa !11
  %arrayidx4.i53.25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 25
  store i8 25, ptr %arrayidx4.i53.25, align 1, !tbaa !11
  %arrayidx4.i53.26 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16, i32 3, i64 26
  store i8 26, ptr %arrayidx4.i53.26, align 4, !tbaa !11
  store <4 x i16> <i16 3, i16 2, i16 1, i16 0>, ptr %arrayidx.i51.24, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %this, i32 noundef %curSize) local_unnamed_addr #2 align 2 {
entry:
  %_remainLen = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %_remainLen, align 8, !tbaa !83
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %_keepHistory = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 11
  %1 = load i8, ptr %_keepHistory, align 4, !tbaa !84, !range !85, !noundef !86
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_numDictBits = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %_numDictBits, align 8, !tbaa !40
  %shl = shl nuw i32 1, %2
  %call = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream, i32 noundef %shl)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %if.then2
  tail call void @_ZN9NCompress8NQuantum8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(2020) %this)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i, i32 noundef 1048576)
  br i1 %call.i.i, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %_rangeDecoder = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6
  %Stream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i)
  store i32 65536, ptr %Stream.i, align 8, !tbaa !87
  store i32 0, ptr %_rangeDecoder, align 8, !tbaa !88
  %Range.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 1
  store i32 65536, ptr %Range.i, align 4, !tbaa !89
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i, %if.end7
  %3 = phi i32 [ %shl.i.i.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i ], [ 65536, %if.end7 ]
  %numBits.addr.0.i.i = phi i32 [ %dec.i.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i ], [ 16, %if.end7 ]
  %res.0.i.i = phi i32 [ %or.i.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i ], [ 0, %if.end7 ]
  %shl.i.i = shl i32 %res.0.i.i, 1
  %cmp.i.i.i = icmp ugt i32 %3, 65535
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %4 = load ptr, ptr %Stream.i.i, align 8, !tbaa !90
  %5 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i)
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %Stream.i.i, align 8, !tbaa !90
  %6 = load i8, ptr %4, align 1, !tbaa !11
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %conv.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or.i.i.i = or i32 %conv.i.i.i, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i, %do.body.i.i
  %7 = phi i32 [ %or.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit.i.i.i ], [ %3, %do.body.i.i ]
  %shr.i.i.i = lshr i32 %7, 7
  %and.i.i.i = and i32 %shr.i.i.i, 1
  %shl.i.i.i = shl nuw nsw i32 %7, 1
  store i32 %shl.i.i.i, ptr %Stream.i, align 8, !tbaa !87
  %or.i.i = or i32 %and.i.i.i, %shl.i.i
  %dec.i.i = add nsw i32 %numBits.addr.0.i.i, -1
  %cmp.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.not.i.i, label %if.end10.thread, label %do.body.i.i, !llvm.loop !92

if.end10:                                         ; preds = %entry
  %cmp11 = icmp eq i32 %curSize, 0
  br i1 %cmp11, label %return, label %while.cond.preheader

if.end10.thread:                                  ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i.i
  %Code.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 2
  store i32 %or.i.i, ptr %Code.i, align 8, !tbaa !93
  store i32 0, ptr %_remainLen, align 8, !tbaa !83
  %cmp11209 = icmp eq i32 %curSize, 0
  br i1 %cmp11209, label %return, label %while.body24.lr.ph

while.cond.preheader:                             ; preds = %if.end10
  %cmp15203 = icmp sgt i32 %0, 0
  br i1 %cmp15203, label %while.body.lr.ph, label %while.body24.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_outWindowStream18 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_rep0 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 9
  %_pos.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_bufferSize.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 4
  %_limitPos.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %while.body

while.cond22.preheader:                           ; preds = %_ZN12CLzOutWindow7PutByteEh.exit
  %cmp23.not206 = icmp eq i32 %dec21, 0
  br i1 %cmp23.not206, label %while.end98, label %while.body24.lr.ph

while.body24.lr.ph:                               ; preds = %if.end10.thread, %while.cond.preheader, %while.cond22.preheader
  %curSize.addr.0.lcssa213 = phi i32 [ %dec21, %while.cond22.preheader ], [ %curSize, %while.cond.preheader ], [ %curSize, %if.end10.thread ]
  %_rangeDecoder25 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6
  %Stream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4
  %_wasFinished.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 6
  %m_Selector = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 13
  %m_LenSlot = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 16
  %Stream.i.i149 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 1
  %_outWindowStream81 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_pos.i180 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_overDict.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 8
  %_bufferSize.i184 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 4
  %_limitPos.i186 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 2
  br label %while.body24

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12CLzOutWindow7PutByteEh.exit
  %8 = phi i32 [ %0, %while.body.lr.ph ], [ %17, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %curSize.addr.0205 = phi i32 [ %curSize, %while.body.lr.ph ], [ %dec21, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %_remainLen, align 8, !tbaa !83
  %9 = load i32, ptr %_rep0, align 4, !tbaa !94
  %10 = load i32, ptr %_pos.i, align 8, !tbaa !95
  %11 = xor i32 %9, -1
  %sub2.i = add i32 %10, %11
  %12 = load i32, ptr %_bufferSize.i, align 4, !tbaa !96
  %cmp.not.i = icmp ult i32 %sub2.i, %12
  %add.i = select i1 %cmp.not.i, i32 0, i32 %12
  %spec.select.i = add i32 %add.i, %sub2.i
  %13 = load ptr, ptr %_outWindowStream18, align 8, !tbaa !97
  %idxprom.i = zext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1, !tbaa !11
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !95
  %idxprom.i139 = zext i32 %10 to i64
  %arrayidx.i140 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i139
  store i8 %14, ptr %arrayidx.i140, align 1, !tbaa !11
  %15 = load i32, ptr %_pos.i, align 8, !tbaa !95
  %16 = load i32, ptr %_limitPos.i, align 4, !tbaa !98
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.then.i, label %_ZN12CLzOutWindow7PutByteEh.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream18)
  br label %_ZN12CLzOutWindow7PutByteEh.exit

_ZN12CLzOutWindow7PutByteEh.exit:                 ; preds = %while.body, %if.then.i
  %dec21 = add i32 %curSize.addr.0205, -1
  %17 = load i32, ptr %_remainLen, align 8, !tbaa !83
  %cmp15 = icmp sgt i32 %17, 0
  %cmp16 = icmp ne i32 %dec21, 0
  %18 = select i1 %cmp15, i1 %cmp16, i1 false
  br i1 %18, label %while.body, label %while.cond22.preheader, !llvm.loop !99

while.body24:                                     ; preds = %while.body24.lr.ph, %cleanup95
  %curSize.addr.1207 = phi i32 [ %curSize.addr.0.lcssa213, %while.body24.lr.ph ], [ %curSize.addr.4, %cleanup95 ]
  %19 = load i8, ptr %_wasFinished.i.i, align 4, !tbaa !100, !range !85, !noundef !86
  %tobool.i.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not, label %if.end28, label %return

if.end28:                                         ; preds = %while.body24
  %call30 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %m_Selector, ptr noundef nonnull %_rangeDecoder25)
  %cmp31 = icmp ult i32 %call30, 4
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end28
  %shl34 = shl nuw nsw i32 %call30, 6
  %idxprom = zext i32 %call30 to i64
  %arrayidx = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 14, i64 %idxprom
  %call36 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %arrayidx, ptr noundef nonnull %_rangeDecoder25)
  %add = add i32 %call36, %shl34
  %conv = trunc i32 %add to i8
  %20 = load ptr, ptr %_outWindowStream81, align 8, !tbaa !97
  %21 = load i32, ptr %_pos.i180, align 8, !tbaa !95
  %inc.i142 = add i32 %21, 1
  store i32 %inc.i142, ptr %_pos.i180, align 8, !tbaa !95
  %idxprom.i143 = zext i32 %21 to i64
  %arrayidx.i144 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i143
  store i8 %conv, ptr %arrayidx.i144, align 1, !tbaa !11
  %22 = load i32, ptr %_pos.i180, align 8, !tbaa !95
  %23 = load i32, ptr %_limitPos.i186, align 4, !tbaa !98
  %cmp.i146 = icmp eq i32 %22, %23
  br i1 %cmp.i146, label %if.then.i147, label %_ZN12CLzOutWindow7PutByteEh.exit148

if.then.i147:                                     ; preds = %if.then32
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream81)
  br label %_ZN12CLzOutWindow7PutByteEh.exit148

_ZN12CLzOutWindow7PutByteEh.exit148:              ; preds = %if.then32, %if.then.i147
  %dec38 = add i32 %curSize.addr.1207, -1
  br label %cleanup95

if.else:                                          ; preds = %if.end28
  %sub = add i32 %call30, -4
  %add39 = add i32 %call30, -1
  %cmp40 = icmp eq i32 %sub, 2
  br i1 %cmp40, label %if.then41, label %if.end60

if.then41:                                        ; preds = %if.else
  %call43 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %m_LenSlot, ptr noundef nonnull %_rangeDecoder25)
  %cmp44 = icmp ugt i32 %call43, 5
  br i1 %cmp44, label %if.then45, label %if.else57

if.then45:                                        ; preds = %if.then41
  %sub46 = add i32 %call43, -2
  %shr = lshr i32 %sub46, 2
  %and = and i32 %sub46, 3
  %or = or i32 %and, 4
  %shl47 = shl i32 %or, %shr
  %sub48 = add nsw i32 %call30, -3
  %add49 = add i32 %sub48, %shl47
  %cmp50 = icmp ult i32 %sub46, 24
  br i1 %cmp50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.then45
  %.pr.i = load i32, ptr %Stream, align 8, !tbaa !87
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i, %if.then51
  %24 = phi i32 [ %shl.i.i152, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i ], [ %.pr.i, %if.then51 ]
  %numBits.addr.0.i = phi i32 [ %dec.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i ], [ %shr, %if.then51 ]
  %res.0.i = phi i32 [ %or.i, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i ], [ 0, %if.then51 ]
  %shl.i = shl i32 %res.0.i, 1
  %cmp.i.i = icmp ugt i32 %24, 65535
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i

if.then.i.i:                                      ; preds = %do.body.i
  %25 = load ptr, ptr %Stream.i.i149, align 8, !tbaa !90
  %26 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i = icmp ult ptr %25, %26
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %if.then.i.i
  %call.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i149)
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %Stream.i.i149, align 8, !tbaa !90
  %27 = load i8, ptr %25, align 1, !tbaa !11
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i:                ; preds = %if.end.i.i.i, %if.then.i.i.i150
  %retval.0.i.i.i = phi i8 [ %call.i.i.i, %if.then.i.i.i150 ], [ %27, %if.end.i.i.i ]
  %conv.i.i = zext i8 %retval.0.i.i.i to i32
  %or.i.i151 = or i32 %conv.i.i, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i, %do.body.i
  %28 = phi i32 [ %or.i.i151, %_ZN9CInBuffer8ReadByteEv.exit.i.i ], [ %24, %do.body.i ]
  %shr.i.i = lshr i32 %28, 7
  %and.i.i = and i32 %shr.i.i, 1
  %shl.i.i152 = shl nuw nsw i32 %28, 1
  store i32 %shl.i.i152, ptr %Stream, align 8, !tbaa !87
  %or.i = or i32 %and.i.i, %shl.i
  %dec.i = add nsw i32 %numBits.addr.0.i, -1
  %cmp.not.i153 = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i153, label %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit, label %do.body.i, !llvm.loop !92

_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit: ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i
  %add55 = add i32 %or.i, %add49
  br label %if.end60

if.else57:                                        ; preds = %if.then41
  %add58 = add nuw nsw i32 %call43, %add39
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit, %if.then45, %if.else
  %len.2 = phi i32 [ %add39, %if.else ], [ %add58, %if.else57 ], [ %add55, %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit ], [ %add49, %if.then45 ]
  %idxprom61 = zext i32 %sub to i64
  %arrayidx62 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 15, i64 %idxprom61
  %call64 = tail call noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %arrayidx62, ptr noundef nonnull %_rangeDecoder25)
  %cmp65 = icmp ugt i32 %call64, 3
  br i1 %cmp65, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.end60
  %shr68 = lshr i32 %call64, 1
  %sub69 = add nsw i32 %shr68, -1
  %and70 = and i32 %call64, 1
  %or71 = or i32 %and70, 2
  %.pr.i154 = load i32, ptr %Stream, align 8, !tbaa !87
  br label %do.body.i161

do.body.i161:                                     ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178, %if.then66
  %29 = phi i32 [ %shl.i.i174, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178 ], [ %.pr.i154, %if.then66 ]
  %numBits.addr.0.i157 = phi i32 [ %dec.i176, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178 ], [ %sub69, %if.then66 ]
  %res.0.i158 = phi i32 [ %or.i175, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178 ], [ 0, %if.then66 ]
  %shl.i159 = shl i32 %res.0.i158, 1
  %cmp.i.i160 = icmp ugt i32 %29, 65535
  br i1 %cmp.i.i160, label %if.then.i.i163, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178

if.then.i.i163:                                   ; preds = %do.body.i161
  %30 = load ptr, ptr %Stream.i.i149, align 8, !tbaa !90
  %31 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i162 = icmp ult ptr %30, %31
  br i1 %cmp.not.i.i.i162, label %if.end.i.i.i167, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %if.then.i.i163
  %call.i.i.i164 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i149)
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i171

if.end.i.i.i167:                                  ; preds = %if.then.i.i163
  %incdec.ptr.i.i.i166 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i166, ptr %Stream.i.i149, align 8, !tbaa !90
  %32 = load i8, ptr %30, align 1, !tbaa !11
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i171

_ZN9CInBuffer8ReadByteEv.exit.i.i171:             ; preds = %if.end.i.i.i167, %if.then.i.i.i165
  %retval.0.i.i.i168 = phi i8 [ %call.i.i.i164, %if.then.i.i.i165 ], [ %32, %if.end.i.i.i167 ]
  %conv.i.i169 = zext i8 %retval.0.i.i.i168 to i32
  %or.i.i170 = or i32 %conv.i.i169, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178: ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i171, %do.body.i161
  %33 = phi i32 [ %or.i.i170, %_ZN9CInBuffer8ReadByteEv.exit.i.i171 ], [ %29, %do.body.i161 ]
  %shr.i.i172 = lshr i32 %33, 7
  %and.i.i173 = and i32 %shr.i.i172, 1
  %shl.i.i174 = shl nuw nsw i32 %33, 1
  store i32 %shl.i.i174, ptr %Stream, align 8, !tbaa !87
  %or.i175 = or i32 %and.i.i173, %shl.i159
  %dec.i176 = add nsw i32 %numBits.addr.0.i157, -1
  %cmp.not.i177 = icmp eq i32 %dec.i176, 0
  br i1 %cmp.not.i177, label %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit179, label %do.body.i161, !llvm.loop !92

_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit179: ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit.i178
  %shl72 = shl i32 %or71, %sub69
  %add76 = add i32 %or.i175, %shl72
  br label %if.end77

if.end77:                                         ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit179, %if.end60
  %rep0.0 = phi i32 [ %add76, %_ZN9NCompress8NQuantum17CStreamBitDecoder8ReadBitsEi.exit179 ], [ %call64, %if.end60 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len.2, i32 %curSize.addr.1207)
  %34 = load i32, ptr %_pos.i180, align 8, !tbaa !95
  %35 = xor i32 %rep0.0, -1
  %sub2.i181 = add i32 %34, %35
  %cmp.not.i182 = icmp ugt i32 %34, %rep0.0
  br i1 %cmp.not.i182, label %if.end7.i, label %if.then.i183

if.then.i183:                                     ; preds = %if.end77
  %36 = load i8, ptr %_overDict.i, align 8, !tbaa !101, !range !85, !noundef !86
  %tobool.not.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i183
  %37 = load i32, ptr %_bufferSize.i184, align 4, !tbaa !96
  %cmp4.not.i = icmp ugt i32 %37, %rep0.0
  br i1 %cmp4.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i185 = add i32 %37, %sub2.i181
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %if.end77
  %pos.0.i = phi i32 [ %add.i185, %if.end.i ], [ %sub2.i181, %if.end77 ]
  %38 = load i32, ptr %_limitPos.i186, align 4, !tbaa !98
  %sub9.i = sub i32 %38, %34
  %cmp10.i = icmp ugt i32 %sub9.i, %spec.select
  br i1 %cmp10.i, label %land.lhs.true.i, label %do.body23.i.preheader

do.body23.i.preheader:                            ; preds = %land.lhs.true.i, %if.end7.i
  br label %do.body23.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %39 = load i32, ptr %_bufferSize.i184, align 4, !tbaa !96
  %sub12.i = sub i32 %39, %pos.0.i
  %cmp13.i = icmp ugt i32 %sub12.i, %spec.select
  br i1 %cmp13.i, label %iter.check, label %do.body23.i.preheader

iter.check:                                       ; preds = %land.lhs.true.i
  %40 = load ptr, ptr %_outWindowStream81, align 8, !tbaa !97
  %idx.ext.i = zext i32 %pos.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %40, i64 %idx.ext.i
  %idx.ext17.i = zext i32 %34 to i64
  %add.ptr18.i = getelementptr i8, ptr %40, i64 %idx.ext17.i
  %add20.i = add i32 %34, %spec.select
  store i32 %add20.i, ptr %_pos.i180, align 8, !tbaa !95
  %41 = add i32 %spec.select, -1
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %min.iters.check = icmp ult i32 %41, 7
  br i1 %min.iters.check, label %do.body.i188.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, %idx.ext17.i
  %46 = add i64 %44, %idx.ext.i
  %47 = sub i64 %45, %46
  %diff.check = icmp ult i64 %47, 32
  br i1 %diff.check, label %do.body.i188.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check216 = icmp ult i32 %41, 31
  br i1 %min.iters.check216, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %43, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %index
  %next.gep218 = getelementptr i8, ptr %add.ptr18.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !11
  %48 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load220 = load <16 x i8>, ptr %48, align 1, !tbaa !11
  store <16 x i8> %wide.load, ptr %next.gep218, align 1, !tbaa !11
  %49 = getelementptr i8, ptr %next.gep218, i64 16
  store <16 x i8> %wide.load220, ptr %49, align 1, !tbaa !11
  %index.next = add nuw i64 %index, 32
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %43, %n.vec
  br i1 %cmp.n, label %if.end84, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end233 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec
  %ind.end230 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec
  %.cast226 = trunc i64 %n.vec to i32
  %ind.end227 = sub i32 %spec.select, %.cast226
  %n.vec.remaining = and i64 %43, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body.i188.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec224 = and i64 %43, -8
  %.cast = trunc i64 %n.vec224 to i32
  %ind.end225 = sub i32 %spec.select, %.cast
  %ind.end229 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec224
  %ind.end232 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec224
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index236 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next240, %vec.epilog.vector.body ]
  %next.gep237 = getelementptr i8, ptr %add.ptr.i, i64 %index236
  %next.gep238 = getelementptr i8, ptr %add.ptr18.i, i64 %index236
  %wide.load239 = load <8 x i8>, ptr %next.gep237, align 1, !tbaa !11
  store <8 x i8> %wide.load239, ptr %next.gep238, align 1, !tbaa !11
  %index.next240 = add nuw i64 %index236, 8
  %51 = icmp eq i64 %index.next240, %n.vec224
  br i1 %51, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !103

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n235 = icmp eq i64 %43, %n.vec224
  br i1 %cmp.n235, label %if.end84, label %do.body.i188.preheader

do.body.i188.preheader:                           ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %len.addr.0.i.ph = phi i32 [ %spec.select, %iter.check ], [ %spec.select, %vector.memcheck ], [ %ind.end227, %vec.epilog.iter.check ], [ %ind.end225, %vec.epilog.middle.block ]
  %src.0.i.ph = phi ptr [ %add.ptr.i, %iter.check ], [ %add.ptr.i, %vector.memcheck ], [ %ind.end230, %vec.epilog.iter.check ], [ %ind.end229, %vec.epilog.middle.block ]
  %dest.0.i.ph = phi ptr [ %add.ptr18.i, %iter.check ], [ %add.ptr18.i, %vector.memcheck ], [ %ind.end233, %vec.epilog.iter.check ], [ %ind.end232, %vec.epilog.middle.block ]
  %52 = add i32 %len.addr.0.i.ph, -1
  %xtraiter = and i32 %len.addr.0.i.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i188.prol.loopexit, label %do.body.i188.prol

do.body.i188.prol:                                ; preds = %do.body.i188.preheader, %do.body.i188.prol
  %len.addr.0.i.prol = phi i32 [ %dec.i187.prol, %do.body.i188.prol ], [ %len.addr.0.i.ph, %do.body.i188.preheader ]
  %src.0.i.prol = phi ptr [ %incdec.ptr.i.prol, %do.body.i188.prol ], [ %src.0.i.ph, %do.body.i188.preheader ]
  %dest.0.i.prol = phi ptr [ %incdec.ptr21.i.prol, %do.body.i188.prol ], [ %dest.0.i.ph, %do.body.i188.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.i188.prol ], [ 0, %do.body.i188.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %src.0.i.prol, i64 1
  %53 = load i8, ptr %src.0.i.prol, align 1, !tbaa !11
  %incdec.ptr21.i.prol = getelementptr inbounds i8, ptr %dest.0.i.prol, i64 1
  store i8 %53, ptr %dest.0.i.prol, align 1, !tbaa !11
  %dec.i187.prol = add i32 %len.addr.0.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i188.prol.loopexit, label %do.body.i188.prol, !llvm.loop !104

do.body.i188.prol.loopexit:                       ; preds = %do.body.i188.prol, %do.body.i188.preheader
  %len.addr.0.i.unr = phi i32 [ %len.addr.0.i.ph, %do.body.i188.preheader ], [ %dec.i187.prol, %do.body.i188.prol ]
  %src.0.i.unr = phi ptr [ %src.0.i.ph, %do.body.i188.preheader ], [ %incdec.ptr.i.prol, %do.body.i188.prol ]
  %dest.0.i.unr = phi ptr [ %dest.0.i.ph, %do.body.i188.preheader ], [ %incdec.ptr21.i.prol, %do.body.i188.prol ]
  %54 = icmp ult i32 %52, 7
  br i1 %54, label %if.end84, label %do.body.i188

do.body.i188:                                     ; preds = %do.body.i188.prol.loopexit, %do.body.i188
  %len.addr.0.i = phi i32 [ %dec.i187.7, %do.body.i188 ], [ %len.addr.0.i.unr, %do.body.i188.prol.loopexit ]
  %src.0.i = phi ptr [ %incdec.ptr.i.7, %do.body.i188 ], [ %src.0.i.unr, %do.body.i188.prol.loopexit ]
  %dest.0.i = phi ptr [ %incdec.ptr21.i.7, %do.body.i188 ], [ %dest.0.i.unr, %do.body.i188.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.0.i, i64 1
  %55 = load i8, ptr %src.0.i, align 1, !tbaa !11
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %dest.0.i, i64 1
  store i8 %55, ptr %dest.0.i, align 1, !tbaa !11
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %src.0.i, i64 2
  %56 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %incdec.ptr21.i.1 = getelementptr inbounds i8, ptr %dest.0.i, i64 2
  store i8 %56, ptr %incdec.ptr21.i, align 1, !tbaa !11
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %src.0.i, i64 3
  %57 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %incdec.ptr21.i.2 = getelementptr inbounds i8, ptr %dest.0.i, i64 3
  store i8 %57, ptr %incdec.ptr21.i.1, align 1, !tbaa !11
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %src.0.i, i64 4
  %58 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %incdec.ptr21.i.3 = getelementptr inbounds i8, ptr %dest.0.i, i64 4
  store i8 %58, ptr %incdec.ptr21.i.2, align 1, !tbaa !11
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %src.0.i, i64 5
  %59 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !11
  %incdec.ptr21.i.4 = getelementptr inbounds i8, ptr %dest.0.i, i64 5
  store i8 %59, ptr %incdec.ptr21.i.3, align 1, !tbaa !11
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %src.0.i, i64 6
  %60 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !11
  %incdec.ptr21.i.5 = getelementptr inbounds i8, ptr %dest.0.i, i64 6
  store i8 %60, ptr %incdec.ptr21.i.4, align 1, !tbaa !11
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %src.0.i, i64 7
  %61 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !11
  %incdec.ptr21.i.6 = getelementptr inbounds i8, ptr %dest.0.i, i64 7
  store i8 %61, ptr %incdec.ptr21.i.5, align 1, !tbaa !11
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %src.0.i, i64 8
  %62 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !11
  %incdec.ptr21.i.7 = getelementptr inbounds i8, ptr %dest.0.i, i64 8
  store i8 %62, ptr %incdec.ptr21.i.6, align 1, !tbaa !11
  %dec.i187.7 = add i32 %len.addr.0.i, -8
  %cmp22.not.i.7 = icmp eq i32 %dec.i187.7, 0
  br i1 %cmp22.not.i.7, label %if.end84, label %do.body.i188, !llvm.loop !105

do.body23.i:                                      ; preds = %do.body23.i.preheader, %do.cond39.i
  %len.addr.1.i = phi i32 [ %dec40.i, %do.cond39.i ], [ %spec.select, %do.body23.i.preheader ]
  %pos.1.i = phi i32 [ %inc.i189, %do.cond39.i ], [ %pos.0.i, %do.body23.i.preheader ]
  %63 = load i32, ptr %_bufferSize.i184, align 4, !tbaa !96
  %cmp25.i = icmp eq i32 %pos.1.i, %63
  %spec.store.select.i = select i1 %cmp25.i, i32 0, i32 %pos.1.i
  %64 = load ptr, ptr %_outWindowStream81, align 8, !tbaa !97
  %inc.i189 = add i32 %spec.store.select.i, 1
  %idxprom.i190 = zext i32 %spec.store.select.i to i64
  %arrayidx.i191 = getelementptr inbounds i8, ptr %64, i64 %idxprom.i190
  %65 = load i8, ptr %arrayidx.i191, align 1, !tbaa !11
  %66 = load i32, ptr %_pos.i180, align 8, !tbaa !95
  %inc31.i = add i32 %66, 1
  store i32 %inc31.i, ptr %_pos.i180, align 8, !tbaa !95
  %idxprom32.i = zext i32 %66 to i64
  %arrayidx33.i = getelementptr inbounds i8, ptr %64, i64 %idxprom32.i
  store i8 %65, ptr %arrayidx33.i, align 1, !tbaa !11
  %67 = load i32, ptr %_pos.i180, align 8, !tbaa !95
  %68 = load i32, ptr %_limitPos.i186, align 4, !tbaa !98
  %cmp36.i = icmp eq i32 %67, %68
  br i1 %cmp36.i, label %if.then37.i, label %do.cond39.i

if.then37.i:                                      ; preds = %do.body23.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream81)
  br label %do.cond39.i

do.cond39.i:                                      ; preds = %if.then37.i, %do.body23.i
  %dec40.i = add i32 %len.addr.1.i, -1
  %cmp41.not.i = icmp eq i32 %dec40.i, 0
  br i1 %cmp41.not.i, label %if.end84, label %do.body23.i, !llvm.loop !106

if.end84:                                         ; preds = %do.cond39.i, %do.body.i188.prol.loopexit, %do.body.i188, %middle.block, %vec.epilog.middle.block
  %sub85 = sub i32 %curSize.addr.1207, %spec.select
  %cmp87.not.not = icmp ugt i32 %len.2, %curSize.addr.1207
  br i1 %cmp87.not.not, label %cleanup95.thread199, label %cleanup95

cleanup95.thread199:                              ; preds = %if.end84
  %sub86 = sub i32 %len.2, %spec.select
  store i32 %sub86, ptr %_remainLen, align 8, !tbaa !83
  %_rep090 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 9
  store i32 %rep0.0, ptr %_rep090, align 4, !tbaa !94
  br label %while.end98

cleanup95:                                        ; preds = %_ZN12CLzOutWindow7PutByteEh.exit148, %if.end84
  %curSize.addr.4 = phi i32 [ %dec38, %_ZN12CLzOutWindow7PutByteEh.exit148 ], [ %sub85, %if.end84 ]
  %cmp23.not = icmp eq i32 %curSize.addr.4, 0
  br i1 %cmp23.not, label %while.end98, label %while.body24

while.end98:                                      ; preds = %cleanup95, %while.cond22.preheader, %cleanup95.thread199
  %_wasFinished.i.i192 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 6
  %69 = load i8, ptr %_wasFinished.i.i192, align 4, !tbaa !100, !range !85, !noundef !86
  %cond = zext i8 %69 to i32
  br label %return

return:                                           ; preds = %if.then.i183, %lor.lhs.false.i, %while.body24, %if.end10.thread, %if.end10, %if.end4, %if.then2, %while.end98
  %retval.4 = phi i32 [ %cond, %while.end98 ], [ -2147024882, %if.then2 ], [ -2147024882, %if.end4 ], [ 0, %if.end10 ], [ 0, %if.end10.thread ], [ 1, %while.body24 ], [ 1, %lor.lhs.false.i ], [ 1, %if.then.i183 ]
  ret i32 %retval.4
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum11NRangeCoder13CModelDecoder6DecodeEPNS1_8CDecoderE(ptr noundef nonnull align 4 dereferenceable(202) %this, ptr noundef %rangeDecoder) local_unnamed_addr #2 comdat align 2 {
entry:
  %Freqs = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2
  %0 = load i16, ptr %Freqs, align 4, !tbaa !12
  %conv = zext i16 %0 to i32
  %Code.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %rangeDecoder, i64 0, i32 2
  %1 = load i32, ptr %Code.i, align 8, !tbaa !93
  %add.i = add i32 %1, 1
  %mul.i = mul i32 %add.i, %conv
  %sub.i = add i32 %mul.i, -1
  %Range.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %rangeDecoder, i64 0, i32 1
  %2 = load i32, ptr %Range.i, align 4, !tbaa !89
  %div.i = udiv i32 %sub.i, %2
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %i.0 = phi i32 [ %inc, %for.cond ], [ 1, %entry ]
  %idxprom = zext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom
  %3 = load i16, ptr %arrayidx3, align 2, !tbaa !12
  %conv4 = zext i16 %3 to i32
  %cmp = icmp ult i32 %div.i, %conv4
  %inc = add i32 %i.0, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !107

for.end:                                          ; preds = %for.cond
  %sub = add i32 %i.0, -1
  %idxprom10 = zext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom10
  %4 = load i16, ptr %arrayidx11, align 2, !tbaa !12
  %conv12 = zext i16 %4 to i32
  tail call void @_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj(ptr noundef nonnull align 8 dereferenceable(72) %rangeDecoder, i32 noundef %conv4, i32 noundef %conv12, i32 noundef %conv)
  %arrayidx17 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 3, i64 %idxprom10
  %5 = load i8, ptr %arrayidx17, align 1, !tbaa !11
  %6 = zext i32 %indvars.iv to i64
  %7 = add nuw nsw i64 %6, 1
  %min.iters.check = icmp ult i32 %indvars.iv, 15
  br i1 %min.iters.check, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.end
  %n.vec = and i64 %7, -16
  %ind.end = sub nsw i64 %6, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %6, %index
  %8 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %offset.idx
  %9 = getelementptr inbounds i16, ptr %8, i64 -7
  %wide.load = load <8 x i16>, ptr %9, align 2, !tbaa !12
  %10 = getelementptr inbounds i16, ptr %8, i64 -15
  %wide.load232 = load <8 x i16>, ptr %10, align 2, !tbaa !12
  %11 = add <8 x i16> %wide.load, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %12 = add <8 x i16> %wide.load232, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  store <8 x i16> %11, ptr %9, align 2, !tbaa !12
  store <8 x i16> %12, ptr %10, align 2, !tbaa !12
  %index.next = add nuw i64 %index, 16
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !108

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %7, %n.vec
  br i1 %cmp.n, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %for.end, %middle.block
  %indvars.iv206.ph = phi i64 [ %6, %for.end ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %do.body ], [ %indvars.iv206.ph, %do.body.preheader ]
  %arrayidx21 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv206
  %14 = load i16, ptr %arrayidx21, align 2, !tbaa !12
  %add = add i16 %14, 8
  store i16 %add, ptr %arrayidx21, align 2, !tbaa !12
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, -1
  %cmp25.not = icmp eq i64 %indvars.iv206, 0
  br i1 %cmp25.not, label %do.end, label %do.body, !llvm.loop !109

do.end:                                           ; preds = %do.body, %middle.block
  %15 = load i16, ptr %Freqs, align 4, !tbaa !12
  %cmp29 = icmp ugt i16 %15, 3800
  br i1 %cmp29, label %if.then, label %if.end160

if.then:                                          ; preds = %do.end
  %ReorderCount = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 1
  %16 = load i32, ptr %ReorderCount, align 4, !tbaa !10
  %dec30 = add i32 %16, -1
  store i32 %dec30, ptr %ReorderCount, align 4, !tbaa !10
  %cmp31 = icmp eq i32 %dec30, 0
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then
  store i32 50, ptr %ReorderCount, align 4, !tbaa !10
  %17 = load i32, ptr %this, align 4, !tbaa !5
  %cmp35198.not = icmp eq i32 %17, 0
  br i1 %cmp35198.not, label %for.body59.preheader, label %for.body36.preheader

for.body36.preheader:                             ; preds = %if.then32
  %wide.trip.count = zext i32 %17 to i64
  %min.iters.check238 = icmp ult i32 %17, 8
  br i1 %min.iters.check238, label %for.body36.preheader282, label %vector.ph239

vector.ph239:                                     ; preds = %for.body36.preheader
  %n.vec241 = and i64 %wide.trip.count, 4294967288
  %vector.recur.init = insertelement <8 x i16> poison, i16 %15, i64 7
  br label %vector.body244

vector.body244:                                   ; preds = %vector.body244, %vector.ph239
  %index245 = phi i64 [ 0, %vector.ph239 ], [ %index.next247, %vector.body244 ]
  %vector.recur = phi <8 x i16> [ %vector.recur.init, %vector.ph239 ], [ %wide.load246, %vector.body244 ]
  %18 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %index245
  %19 = or i64 %index245, 1
  %20 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %19
  %wide.load246 = load <8 x i16>, ptr %20, align 2, !tbaa !12
  %21 = shufflevector <8 x i16> %vector.recur, <8 x i16> %wide.load246, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %22 = zext <8 x i16> %21 to <8 x i32>
  %23 = zext <8 x i16> %wide.load246 to <8 x i32>
  %24 = add nuw nsw <8 x i32> %22, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %25 = sub nsw <8 x i32> %24, %23
  %26 = lshr <8 x i32> %25, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %27 = trunc <8 x i32> %26 to <8 x i16>
  store <8 x i16> %27, ptr %18, align 4, !tbaa !12
  %index.next247 = add nuw i64 %index245, 8
  %28 = icmp eq i64 %index.next247, %n.vec241
  br i1 %28, label %middle.block236, label %vector.body244, !llvm.loop !110

middle.block236:                                  ; preds = %vector.body244
  %cmp.n243 = icmp eq i64 %n.vec241, %wide.trip.count
  %vector.recur.extract = extractelement <8 x i16> %wide.load246, i64 7
  br i1 %cmp.n243, label %for.cond55.preheader, label %for.body36.preheader282

for.body36.preheader282:                          ; preds = %for.body36.preheader, %middle.block236
  %scalar.recur.ph = phi i16 [ %vector.recur.extract, %middle.block236 ], [ %15, %for.body36.preheader ]
  %indvars.iv209.ph = phi i64 [ %n.vec241, %middle.block236 ], [ 0, %for.body36.preheader ]
  br label %for.body36

for.cond55.preheader:                             ; preds = %for.body36, %middle.block236
  %sub57 = add i32 %17, -1
  %cmp58202.not = icmp eq i32 %sub57, 0
  br i1 %cmp58202.not, label %do.body105.preheader, label %for.body59.preheader

for.body59.preheader:                             ; preds = %if.then32, %for.cond55.preheader
  %sub57229 = phi i32 [ %sub57, %for.cond55.preheader ], [ -1, %if.then32 ]
  %29 = zext i32 %17 to i64
  %wide.trip.count221 = zext i32 %sub57229 to i64
  br label %for.body59

for.body36:                                       ; preds = %for.body36.preheader282, %for.body36
  %scalar.recur = phi i16 [ %30, %for.body36 ], [ %scalar.recur.ph, %for.body36.preheader282 ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %for.body36 ], [ %indvars.iv209.ph, %for.body36.preheader282 ]
  %arrayidx39 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv209
  %conv40 = zext i16 %scalar.recur to i32
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %arrayidx44 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv.next210
  %30 = load i16, ptr %arrayidx44, align 2, !tbaa !12
  %conv45 = zext i16 %30 to i32
  %sub46 = add nuw nsw i32 %conv40, 1
  %add47 = sub nsw i32 %sub46, %conv45
  %31 = lshr i32 %add47, 1
  %conv48 = trunc i32 %31 to i16
  store i16 %conv48, ptr %arrayidx39, align 2, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %for.cond55.preheader, label %for.body36, !llvm.loop !111

for.cond55.loopexit:                              ; preds = %for.inc99, %for.body59
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %do.body105.preheader.loopexit, label %for.body59, !llvm.loop !112

do.body105.preheader.loopexit:                    ; preds = %for.cond55.loopexit
  %32 = zext i32 %sub57229 to i64
  br label %do.body105.preheader

do.body105.preheader:                             ; preds = %for.cond55.preheader, %do.body105.preheader.loopexit
  %i.3.lcssa = phi i64 [ %32, %do.body105.preheader.loopexit ], [ 0, %for.cond55.preheader ]
  %33 = add nuw nsw i64 %i.3.lcssa, 1
  %min.iters.check260 = icmp ult i64 %i.3.lcssa, 39
  br i1 %min.iters.check260, label %do.body105.preheader281, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %do.body105.preheader
  %34 = trunc i64 %i.3.lcssa to i32
  %35 = add i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = shl nuw nsw i64 %i.3.lcssa, 1
  %38 = add nuw nsw i64 %37, 8
  %scevgep = getelementptr i8, ptr %this, i64 %38
  %mul248.neg = mul nsw i64 %i.3.lcssa, -2
  %39 = getelementptr i8, ptr %scevgep, i64 %mul248.neg
  %40 = icmp ugt ptr %39, %scevgep
  %41 = zext i32 %35 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = add nuw nsw i64 %42, 8
  %scevgep251 = getelementptr i8, ptr %this, i64 %43
  %mul252.neg = mul nsw i64 %i.3.lcssa, -2
  %44 = getelementptr i8, ptr %scevgep251, i64 %mul252.neg
  %45 = icmp ugt ptr %44, %scevgep251
  %46 = or i1 %36, %40
  %47 = or i1 %46, %45
  br i1 %47, label %do.body105.preheader281, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %48 = shl nuw nsw i64 %i.3.lcssa, 1
  %49 = add nuw nsw i64 %48, 10
  %scevgep255 = getelementptr i8, ptr %this, i64 %49
  %50 = shl nuw nsw i64 %i.3.lcssa, 1
  %51 = add nuw nsw i64 %50, 2
  %52 = and i64 %51, 8589934590
  %53 = add nuw nsw i64 %52, 8
  %54 = sub nsw i64 %53, %48
  %scevgep256 = getelementptr i8, ptr %this, i64 %54
  %55 = add nuw nsw i64 %52, 10
  %scevgep257 = getelementptr i8, ptr %this, i64 %55
  %bound0 = icmp ult ptr %Freqs, %scevgep257
  %bound1 = icmp ult ptr %scevgep256, %scevgep255
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body105.preheader281, label %vector.ph261

vector.ph261:                                     ; preds = %vector.memcheck
  %n.vec263 = and i64 %33, -16
  %ind.end264 = sub nsw i64 %i.3.lcssa, %n.vec263
  br label %vector.body267

vector.body267:                                   ; preds = %vector.body267, %vector.ph261
  %index268 = phi i64 [ 0, %vector.ph261 ], [ %index.next280, %vector.body267 ]
  %offset.idx269 = sub i64 %i.3.lcssa, %index268
  %56 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %offset.idx269
  %57 = getelementptr inbounds i16, ptr %56, i64 -7
  %wide.load270 = load <8 x i16>, ptr %57, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  %58 = getelementptr inbounds i16, ptr %56, i64 -15
  %wide.load272 = load <8 x i16>, ptr %58, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  %59 = add nuw i64 %offset.idx269, 1
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %60
  %62 = getelementptr inbounds i16, ptr %61, i64 -7
  %wide.load274 = load <8 x i16>, ptr %62, align 2, !tbaa !12, !alias.scope !116
  %63 = getelementptr inbounds i16, ptr %61, i64 -15
  %wide.load276 = load <8 x i16>, ptr %63, align 2, !tbaa !12, !alias.scope !116
  %64 = add <8 x i16> %wide.load274, %wide.load270
  %65 = add <8 x i16> %wide.load276, %wide.load272
  store <8 x i16> %64, ptr %57, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  store <8 x i16> %65, ptr %58, align 2, !tbaa !12, !alias.scope !113, !noalias !116
  %index.next280 = add nuw i64 %index268, 16
  %66 = icmp eq i64 %index.next280, %n.vec263
  br i1 %66, label %middle.block258, label %vector.body267, !llvm.loop !118

middle.block258:                                  ; preds = %vector.body267
  %cmp.n266 = icmp eq i64 %33, %n.vec263
  br i1 %cmp.n266, label %if.end160, label %do.body105.preheader281

do.body105.preheader281:                          ; preds = %vector.memcheck, %vector.scevcheck, %do.body105.preheader, %middle.block258
  %indvars.iv223.ph = phi i64 [ %i.3.lcssa, %vector.memcheck ], [ %i.3.lcssa, %vector.scevcheck ], [ %i.3.lcssa, %do.body105.preheader ], [ %ind.end264, %middle.block258 ]
  %67 = and i64 %indvars.iv223.ph, 1
  %lcmp.mod285.not.not = icmp eq i64 %67, 0
  br i1 %lcmp.mod285.not.not, label %do.body105.prol, label %do.body105.prol.loopexit

do.body105.prol:                                  ; preds = %do.body105.preheader281
  %arrayidx108.prol = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv223.ph
  %68 = load i16, ptr %arrayidx108.prol, align 2, !tbaa !12
  %add111.prol = add nuw nsw i64 %indvars.iv223.ph, 1
  %idxprom112.prol = and i64 %add111.prol, 4294967295
  %arrayidx113.prol = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom112.prol
  %69 = load i16, ptr %arrayidx113.prol, align 2, !tbaa !12
  %add115.prol = add i16 %69, %68
  store i16 %add115.prol, ptr %arrayidx108.prol, align 2, !tbaa !12
  %indvars.iv.next224.prol = add nsw i64 %indvars.iv223.ph, -1
  br label %do.body105.prol.loopexit

do.body105.prol.loopexit:                         ; preds = %do.body105.prol, %do.body105.preheader281
  %indvars.iv223.unr = phi i64 [ %indvars.iv223.ph, %do.body105.preheader281 ], [ %indvars.iv.next224.prol, %do.body105.prol ]
  %70 = icmp eq i64 %indvars.iv223.ph, 0
  br i1 %70, label %if.end160, label %do.body105

for.body59:                                       ; preds = %for.body59.preheader, %for.cond55.loopexit
  %indvars.iv218 = phi i64 [ 0, %for.body59.preheader ], [ %indvars.iv.next219, %for.cond55.loopexit ]
  %indvars.iv212 = phi i64 [ 1, %for.body59.preheader ], [ %indvars.iv.next213, %for.cond55.loopexit ]
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %cmp63200 = icmp ult i64 %indvars.iv.next219, %29
  br i1 %cmp63200, label %for.body64.lr.ph, label %for.cond55.loopexit

for.body64.lr.ph:                                 ; preds = %for.body59
  %arrayidx67 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv218
  %arrayidx80 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 3, i64 %indvars.iv218
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc99
  %indvars.iv214 = phi i64 [ %indvars.iv212, %for.body64.lr.ph ], [ %indvars.iv.next215, %for.inc99 ]
  %71 = load i16, ptr %arrayidx67, align 2, !tbaa !12
  %arrayidx71 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv214
  %72 = load i16, ptr %arrayidx71, align 2, !tbaa !12
  %cmp73 = icmp ult i16 %71, %72
  br i1 %cmp73, label %if.then74, label %for.inc99

if.then74:                                        ; preds = %for.body64
  %73 = load i8, ptr %arrayidx80, align 1, !tbaa !11
  store i16 %72, ptr %arrayidx67, align 2, !tbaa !12
  %arrayidx89 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 3, i64 %indvars.iv214
  %74 = load i8, ptr %arrayidx89, align 1, !tbaa !11
  store i8 %74, ptr %arrayidx80, align 1, !tbaa !11
  store i16 %71, ptr %arrayidx71, align 2, !tbaa !12
  store i8 %73, ptr %arrayidx89, align 1, !tbaa !11
  br label %for.inc99

for.inc99:                                        ; preds = %for.body64, %if.then74
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next215 to i32
  %exitcond217.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond217.not, label %for.cond55.loopexit, label %for.body64, !llvm.loop !119

do.body105:                                       ; preds = %do.body105.prol.loopexit, %do.body105
  %indvars.iv223 = phi i64 [ %indvars.iv.next224.1, %do.body105 ], [ %indvars.iv223.unr, %do.body105.prol.loopexit ]
  %arrayidx108 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv223
  %75 = load i16, ptr %arrayidx108, align 2, !tbaa !12
  %add111 = add nuw i64 %indvars.iv223, 1
  %idxprom112 = and i64 %add111, 4294967295
  %arrayidx113 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom112
  %76 = load i16, ptr %arrayidx113, align 2, !tbaa !12
  %add115 = add i16 %76, %75
  store i16 %add115, ptr %arrayidx108, align 2, !tbaa !12
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %arrayidx108.1 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %indvars.iv.next224
  %77 = load i16, ptr %arrayidx108.1, align 2, !tbaa !12
  %idxprom112.1 = and i64 %indvars.iv223, 4294967295
  %arrayidx113.1 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom112.1
  %78 = load i16, ptr %arrayidx113.1, align 2, !tbaa !12
  %add115.1 = add i16 %78, %77
  store i16 %add115.1, ptr %arrayidx108.1, align 2, !tbaa !12
  %indvars.iv.next224.1 = add nsw i64 %indvars.iv223, -2
  %cmp122.not.1 = icmp eq i64 %indvars.iv.next224, 0
  br i1 %cmp122.not.1, label %if.end160, label %do.body105, !llvm.loop !120

if.else:                                          ; preds = %if.then
  %79 = load i32, ptr %this, align 4, !tbaa !5
  %idxprom139.phi.trans.insert = zext i32 %79 to i64
  %arrayidx140.phi.trans.insert = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom139.phi.trans.insert
  %.pre = load i16, ptr %arrayidx140.phi.trans.insert, align 2, !tbaa !12
  %xtraiter = and i32 %79, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body126.prol.loopexit, label %do.body126.prol

do.body126.prol:                                  ; preds = %if.else
  %i.5.prol = add i32 %79, -1
  %idxprom128.prol = zext i32 %i.5.prol to i64
  %arrayidx129.prol = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom128.prol
  %80 = load i16, ptr %arrayidx129.prol, align 2, !tbaa !12
  %81 = lshr i16 %80, 1
  %cmp142.not.prol = icmp ugt i16 %81, %.pre
  %add149.prol = add i16 %.pre, 1
  %spec.select.prol = select i1 %cmp142.not.prol, i16 %81, i16 %add149.prol
  store i16 %spec.select.prol, ptr %arrayidx129.prol, align 2, !tbaa !12
  br label %do.body126.prol.loopexit

do.body126.prol.loopexit:                         ; preds = %do.body126.prol, %if.else
  %.unr = phi i16 [ %.pre, %if.else ], [ %spec.select.prol, %do.body126.prol ]
  %i.5.in.unr = phi i32 [ %79, %if.else ], [ %i.5.prol, %do.body126.prol ]
  %82 = icmp eq i32 %79, 1
  br i1 %82, label %if.end160, label %do.body126

do.body126:                                       ; preds = %do.body126.prol.loopexit, %do.body126
  %83 = phi i16 [ %spec.select.1, %do.body126 ], [ %.unr, %do.body126.prol.loopexit ]
  %i.5.in = phi i32 [ %i.5.1, %do.body126 ], [ %i.5.in.unr, %do.body126.prol.loopexit ]
  %i.5 = add i32 %i.5.in, -1
  %idxprom128 = zext i32 %i.5 to i64
  %arrayidx129 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom128
  %84 = load i16, ptr %arrayidx129, align 2, !tbaa !12
  %85 = lshr i16 %84, 1
  %cmp142.not = icmp ugt i16 %85, %83
  %add149 = add i16 %83, 1
  %spec.select = select i1 %cmp142.not, i16 %85, i16 %add149
  store i16 %spec.select, ptr %arrayidx129, align 2, !tbaa !12
  %i.5.1 = add i32 %i.5.in, -2
  %idxprom128.1 = zext i32 %i.5.1 to i64
  %arrayidx129.1 = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", ptr %this, i64 0, i32 2, i64 %idxprom128.1
  %86 = load i16, ptr %arrayidx129.1, align 2, !tbaa !12
  %87 = lshr i16 %86, 1
  %cmp142.not.1 = icmp ugt i16 %87, %spec.select
  %add149.1 = add i16 %spec.select, 1
  %spec.select.1 = select i1 %cmp142.not.1, i16 %87, i16 %add149.1
  store i16 %spec.select.1, ptr %arrayidx129.1, align 2, !tbaa !12
  %cmp157.not.1 = icmp eq i32 %i.5.1, 0
  br i1 %cmp157.not.1, label %if.end160, label %do.body126, !llvm.loop !121

if.end160:                                        ; preds = %do.body126.prol.loopexit, %do.body126, %do.body105.prol.loopexit, %do.body105, %middle.block258, %do.end
  %conv18 = zext i8 %5 to i32
  ret i32 %conv18
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flusher = alloca %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", align 8
  %inSize = alloca i64, align 8
  %nowPos64 = alloca i64, align 8
  %cmp = icmp eq ptr %outSize, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %outSize, align 8, !tbaa !122
  %vtable = load ptr, ptr %this, align 8, !tbaa !123
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream)
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream, ptr noundef %outStream)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !123
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef nonnull %outSize)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %flusher) #11
  store ptr %this, ptr %flusher, align 8, !tbaa !125
  %NeedFlush.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", ptr %flusher, i64 0, i32 1
  store i8 1, ptr %NeedFlush.i, align 8, !tbaa !127
  %call6 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %if.end
  %cmp25.not = icmp eq ptr %progress, null
  %_processedSize.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 4
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  %_bufferBase.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 2
  br i1 %cmp25.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %invoke.cont20.us
  %call10.us = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont9.us unwind label %lpad8.split.us

invoke.cont9.us:                                  ; preds = %for.cond.us
  %sub.neg.us = sub i64 %call6, %call10.us
  %sub11.us = add i64 %sub.neg.us, %1
  %spec.select.us98 = tail call i64 @llvm.umin.i64(i64 %sub11.us, i64 262144)
  %spec.select.us = trunc i64 %spec.select.us98 to i32
  %cmp16.us = icmp eq i32 %spec.select.us, 0
  br i1 %cmp16.us, label %for.end, label %if.end18.us

if.end18.us:                                      ; preds = %invoke.cont9.us
  %call21.us = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %this, i32 noundef %spec.select.us)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %if.end18.us
  %cmp22.not.us = icmp eq i32 %call21.us, 0
  br i1 %cmp22.not.us, label %for.cond.us, label %if.then.i

lpad8.split.us:                                   ; preds = %for.cond.us
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad19.split.us:                                  ; preds = %if.end18.us
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont39
  %call10 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont9 unwind label %lpad8.split

invoke.cont9:                                     ; preds = %for.cond
  %sub.neg = sub i64 %call6, %call10
  %sub11 = add i64 %sub.neg, %1
  %spec.select97 = call i64 @llvm.umin.i64(i64 %sub11, i64 262144)
  %spec.select = trunc i64 %spec.select97 to i32
  %cmp16 = icmp eq i32 %spec.select, 0
  br i1 %cmp16, label %for.end, label %if.end18

lpad:                                             ; preds = %for.end, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad8.split:                                      ; preds = %for.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.end18:                                         ; preds = %invoke.cont9
  %call21 = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(2020) %this, i32 noundef %spec.select)
          to label %invoke.cont20 unwind label %lpad19.split

invoke.cont20:                                    ; preds = %if.end18
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %cleanup.cont, label %if.then.i

lpad19.split:                                     ; preds = %if.end18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

cleanup.cont:                                     ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #11
  %9 = load i64, ptr %_processedSize.i.i.i, align 8, !tbaa !128
  %10 = load ptr, ptr %Stream.i.i, align 8, !tbaa !90
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = add i64 %9, %sub.ptr.lhs.cast.i.i.i
  %11 = load ptr, ptr %_bufferBase.i.i.i, align 8, !tbaa !129
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %add.i.i.i = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %add.i.i.i, ptr %inSize, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos64) #11
  %call33 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %cleanup.cont
  %sub34 = sub i64 %call33, %call6
  store i64 %sub34, ptr %nowPos64, align 8, !tbaa !122
  %vtable36 = load ptr, ptr %progress, align 8, !tbaa !123
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %12 = load ptr, ptr %vfn37, align 8
  %call40 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %nowPos64)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont32
  %cmp41.not = icmp eq i32 %call40, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #11
  br i1 %cmp41.not, label %for.cond, label %if.then.i

lpad31:                                           ; preds = %cleanup.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont32
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad31
  %.pn = phi { ptr, i32 } [ %14, %lpad38 ], [ %13, %lpad31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #11
  br label %ehcleanup62

for.end:                                          ; preds = %invoke.cont9, %invoke.cont9.us
  store i8 0, ptr %NeedFlush.i, align 8, !tbaa !127
  %call.i84 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %if.end.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont20, %invoke.cont39, %invoke.cont20.us
  %retval.5.ph = phi i32 [ %call21.us, %invoke.cont20.us ], [ %call21, %invoke.cont20 ], [ %call40, %invoke.cont39 ]
  %call.i4.i = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %for.end, %if.then.i
  %retval.5105 = phi i32 [ %retval.5.ph, %if.then.i ], [ %call.i84, %for.end ]
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 5
  %15 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !130
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !123
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i5.i = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !130
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i.i:        ; preds = %call.i.i.i.noexc.i, %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8, !tbaa !123
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(2020) %this)
          to label %_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, %if.then.i.i.i.i, %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit: ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #11
  br label %return

ehcleanup62:                                      ; preds = %lpad19.split, %lpad19.split.us, %lpad8.split, %lpad8.split.us, %ehcleanup, %lpad
  %.pn87 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %7, %lpad8.split ], [ %4, %lpad8.split.us ], [ %8, %lpad19.split ], [ %5, %lpad19.split.us ]
  call void @_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %flusher) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #11
  resume { ptr, i32 } %.pn87

return:                                           ; preds = %entry, %_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit
  %retval.6 = phi i32 [ %retval.5105, %_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev.exit ], [ -2147024809, %entry ]
  ret i32 %retval.6
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoder15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %NeedFlush = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder::CDecoderFlusher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %NeedFlush, align 8, !tbaa !127, !range !85, !noundef !86
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !125
  %_outWindowStream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %1, i64 0, i32 5
  %call.i4 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !125
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %2, i64 0, i32 5, i32 0, i32 5
  %3 = load ptr, ptr %_stream.i.i, align 8, !tbaa !130
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !123
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i5 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !130
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i:          ; preds = %call.i.i.i.noexc, %if.end
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !123
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(2020) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i, %if.then.i.i.i, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress8NQuantum8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr noundef %outSize, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #11
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch5, label %catch.fallthrough

catch5:                                           ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  br label %return.sink.split.sink.split

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #11
  %matches2 = icmp eq i32 %2, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  br i1 %matches2, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %catch.fallthrough, %catch5
  %.sink = phi ptr [ %4, %catch5 ], [ %6, %catch.fallthrough ]
  %7 = load i32, ptr %.sink, align 4, !tbaa !131
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %catch.fallthrough
  %retval.0.ph = phi i32 [ 1, %catch.fallthrough ], [ %7, %return.sink.split.sink.split ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef %inStream) unnamed_addr #2 align 2 {
entry:
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef %this, ptr noundef %inStream) unnamed_addr #4 align 2 {
entry:
  %Stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #2 align 2 {
entry:
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !133
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoder13ReleaseStreamEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !123
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !133
  br label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoder13ReleaseStreamEv.exit

_ZN9NCompress8NQuantum11NRangeCoder8CDecoder13ReleaseStreamEv.exit: ; preds = %entry, %if.then.i.i.i.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder15ReleaseInStreamEv(ptr nocapture noundef %this) unnamed_addr #4 align 2 {
entry:
  %_stream.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %_stream.i.i.i.i, align 8, !tbaa !133
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !123
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i.i.i, align 8, !tbaa !133
  br label %_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv.exit

_ZN9NCompress8NQuantum8CDecoder15ReleaseInStreamEv.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef readnone %outSize) unnamed_addr #2 align 2 {
entry:
  %cmp = icmp eq ptr %outSize, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_remainLen = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 8
  store i32 -2, ptr %_remainLen, align 8, !tbaa !83
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  %_keepHistory = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %_keepHistory, align 4, !tbaa !84, !range !85, !noundef !86
  %tobool = icmp ne i8 %0, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147467259, %entry ]
  ret i32 %retval.0
}

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy(ptr noundef %this, ptr noundef readnone %outSize) unnamed_addr #4 align 2 {
entry:
  %cmp.i = icmp eq ptr %outSize, null
  br i1 %cmp.i, label %_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_remainLen.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 -2, ptr %_remainLen.i, align 8, !tbaa !83
  %_outWindowStream.i = getelementptr inbounds i8, ptr %this, i64 16
  %_keepHistory.i = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load i8, ptr %_keepHistory.i, align 4, !tbaa !84, !range !85, !noundef !86
  %tobool.i = icmp ne i8 %0, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream.i, i1 noundef zeroext %tobool.i)
  br label %_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy.exit

_ZN9NCompress8NQuantum8CDecoder16SetOutStreamSizeEPKy.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147467259, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !11
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !11
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !11
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !11
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !11
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !11
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !11
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !11
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !11
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !11
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !11
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !11
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !11
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !11
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !11
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !11
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !11
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !11
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !11
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !11
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !11
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !11
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !11
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !11
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !11
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !11
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !11
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !11
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !11
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !11
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !11
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !11
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !11
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i26, label %if.end10

for.cond.i26:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1, !tbaa !11
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !11
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i29, label %if.end10

for.cond.1.i29:                                   ; preds = %for.cond.i26
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2, !tbaa !11
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !11
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i32, label %if.end10

for.cond.2.i32:                                   ; preds = %for.cond.1.i29
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1, !tbaa !11
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !11
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i35, label %if.end10

for.cond.3.i35:                                   ; preds = %for.cond.2.i32
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4, !tbaa !11
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !11
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i38, label %if.end10

for.cond.4.i38:                                   ; preds = %for.cond.3.i35
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1, !tbaa !11
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !11
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i41, label %if.end10

for.cond.5.i41:                                   ; preds = %for.cond.4.i38
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2, !tbaa !11
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !11
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i44, label %if.end10

for.cond.6.i44:                                   ; preds = %for.cond.5.i41
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1, !tbaa !11
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !11
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i47, label %if.end10

for.cond.7.i47:                                   ; preds = %for.cond.6.i44
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4, !tbaa !11
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !11
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i50, label %if.end10

for.cond.8.i50:                                   ; preds = %for.cond.7.i47
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1, !tbaa !11
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !11
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i53, label %if.end10

for.cond.9.i53:                                   ; preds = %for.cond.8.i50
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2, !tbaa !11
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !11
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i56, label %if.end10

for.cond.10.i56:                                  ; preds = %for.cond.9.i53
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1, !tbaa !11
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !11
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i59, label %if.end10

for.cond.11.i59:                                  ; preds = %for.cond.10.i56
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4, !tbaa !11
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !11
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i62, label %if.end10

for.cond.12.i62:                                  ; preds = %for.cond.11.i59
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1, !tbaa !11
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !11
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i65, label %if.end10

for.cond.13.i65:                                  ; preds = %for.cond.12.i62
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2, !tbaa !11
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !11
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %for.cond.14.i69, label %if.end10

for.cond.14.i69:                                  ; preds = %for.cond.13.i65
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1, !tbaa !11
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !11
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end, %for.cond.i26, %for.cond.1.i29, %for.cond.2.i32, %for.cond.3.i35, %for.cond.4.i38, %for.cond.5.i41, %for.cond.6.i44, %for.cond.7.i47, %for.cond.8.i50, %for.cond.9.i53, %for.cond.10.i56, %for.cond.11.i59, %for.cond.12.i62, %for.cond.13.i65, %for.cond.14.i69
  %63 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !11
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i75, label %return

for.cond.i75:                                     ; preds = %if.end10
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1, !tbaa !11
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !11
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i78, label %return

for.cond.1.i78:                                   ; preds = %for.cond.i75
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2, !tbaa !11
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !11
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i81, label %return

for.cond.2.i81:                                   ; preds = %for.cond.1.i78
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1, !tbaa !11
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !11
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i84, label %return

for.cond.3.i84:                                   ; preds = %for.cond.2.i81
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4, !tbaa !11
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !11
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i87, label %return

for.cond.4.i87:                                   ; preds = %for.cond.3.i84
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1, !tbaa !11
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !11
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i90, label %return

for.cond.5.i90:                                   ; preds = %for.cond.4.i87
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2, !tbaa !11
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !11
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i93, label %return

for.cond.6.i93:                                   ; preds = %for.cond.5.i90
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1, !tbaa !11
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !11
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i96, label %return

for.cond.7.i96:                                   ; preds = %for.cond.6.i93
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4, !tbaa !11
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !11
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i99, label %return

for.cond.8.i99:                                   ; preds = %for.cond.7.i96
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1, !tbaa !11
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !11
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i102, label %return

for.cond.9.i102:                                  ; preds = %for.cond.8.i99
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2, !tbaa !11
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !11
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i105, label %return

for.cond.10.i105:                                 ; preds = %for.cond.9.i102
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1, !tbaa !11
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !11
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i108, label %return

for.cond.11.i108:                                 ; preds = %for.cond.10.i105
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4, !tbaa !11
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !11
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i111, label %return

for.cond.12.i111:                                 ; preds = %for.cond.11.i108
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1, !tbaa !11
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !11
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i114, label %return

for.cond.13.i114:                                 ; preds = %for.cond.12.i111
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2, !tbaa !11
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !11
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %for.cond.14.i118, label %return

for.cond.14.i118:                                 ; preds = %for.cond.13.i114
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1, !tbaa !11
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !11
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i118, %for.cond.14.i69, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %for.cond.14.i69 ], [ 16, %for.cond.14.i118 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8, !tbaa !134
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !123
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(2020) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i118, %for.cond.13.i114, %for.cond.12.i111, %for.cond.11.i108, %for.cond.10.i105, %for.cond.9.i102, %for.cond.8.i99, %for.cond.7.i96, %for.cond.6.i93, %for.cond.5.i90, %for.cond.4.i87, %for.cond.3.i84, %for.cond.2.i81, %for.cond.1.i78, %for.cond.i75, %if.end10
  %retval.0 = phi i32 [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i75 ], [ -2147467262, %for.cond.1.i78 ], [ -2147467262, %for.cond.2.i81 ], [ -2147467262, %for.cond.3.i84 ], [ -2147467262, %for.cond.4.i87 ], [ -2147467262, %for.cond.5.i90 ], [ -2147467262, %for.cond.6.i93 ], [ -2147467262, %for.cond.7.i96 ], [ -2147467262, %for.cond.8.i99 ], [ -2147467262, %for.cond.9.i102 ], [ -2147467262, %for.cond.10.i105 ], [ -2147467262, %for.cond.11.i108 ], [ -2147467262, %for.cond.12.i111 ], [ -2147467262, %for.cond.13.i114 ], [ -2147467262, %for.cond.14.i118 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !135
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !135
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !135
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !135
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !123
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2020) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !123
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !123
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !123
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 6, i32 4, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !133
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !123
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i
  %_outWindowStream = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %this, i64 0, i32 5, i32 0, i32 5
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !130
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !123
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN9NCompress8NQuantum11NRangeCoder8CDecoderD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(2020) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !135
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !135
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !135
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !135
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !123
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2020) %1) #11
  br label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit:   ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NQuantum8CDecoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NQuantum8CDecoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress8NQuantum8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(2020) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !135
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !135
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NQuantum8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !135
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !135
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !123
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(2020) %1) #11
  br label %_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit

_ZN9NCompress8NQuantum8CDecoder7ReleaseEv.exit:   ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NQuantum8CDecoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NQuantum8CDecoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NQuantum8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(2020) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #3

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NQuantum11NRangeCoder8CDecoder6DecodeEjjj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %start, i32 noundef %end, i32 noundef %total) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !88
  %Range = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Range, align 4, !tbaa !89
  %mul = mul i32 %1, %end
  %div = udiv i32 %mul, %total
  %add = add i32 %0, -1
  %sub = add i32 %add, %div
  %mul3 = mul i32 %1, %start
  %div4 = udiv i32 %mul3, %total
  %Code = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %Code, align 8, !tbaa !93
  %sub5 = sub i32 %2, %div4
  store i32 %sub5, ptr %Code, align 8, !tbaa !93
  %add7 = add i32 %div4, %0
  store i32 %add7, ptr %this, align 8, !tbaa !88
  %Stream = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 4
  %Stream.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 4, i32 2
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NQuantum::NRangeCoder::CDecoder", ptr %this, i64 0, i32 4, i32 2, i32 1
  br label %for.cond

for.cond:                                         ; preds = %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit, %entry
  %3 = phi i32 [ %sub5, %entry ], [ %or27, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit ]
  %4 = phi i32 [ %add7, %entry ], [ %.pre, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit ]
  %high.0 = phi i32 [ %sub, %entry ], [ %and24, %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit ]
  %5 = xor i32 %4, %high.0
  %6 = and i32 %5, 32768
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %for.cond
  %and11 = and i32 %4, 16384
  %cmp12 = icmp ne i32 %and11, 0
  %and13 = and i32 %high.0, 16384
  %cmp14.not = icmp eq i32 %and13, 0
  %or.cond = and i1 %cmp14.not, %cmp12
  br i1 %or.cond, label %if.end, label %for.end

if.end:                                           ; preds = %if.then
  %and17 = and i32 %4, 16383
  %or = or i32 %high.0, 16384
  br label %if.end18

if.end18:                                         ; preds = %if.end, %for.cond
  %7 = phi i32 [ %and17, %if.end ], [ %4, %for.cond ]
  %high.1 = phi i32 [ %or, %if.end ], [ %high.0, %for.cond ]
  %shl = shl i32 %7, 1
  %and20 = and i32 %shl, 65534
  store i32 %and20, ptr %this, align 8, !tbaa !88
  %shl22 = shl i32 %high.1, 1
  %or23 = and i32 %shl22, 65534
  %and24 = or i32 %or23, 1
  %shl26 = shl i32 %3, 1
  %8 = load i32, ptr %Stream, align 8, !tbaa !87
  %cmp.i = icmp ugt i32 %8, 65535
  br i1 %cmp.i, label %if.then.i, label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit

if.then.i:                                        ; preds = %if.end18
  %9 = load ptr, ptr %Stream.i, align 8, !tbaa !90
  %10 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp ult ptr %9, %10
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i)
  %.pre.pre.pre = load i32, ptr %this, align 8, !tbaa !88
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %Stream.i, align 8, !tbaa !90
  %11 = load i8, ptr %9, align 1, !tbaa !11
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

_ZN9CInBuffer8ReadByteEv.exit.i:                  ; preds = %if.end.i.i, %if.then.i.i
  %.pre.pre = phi i32 [ %.pre.pre.pre, %if.then.i.i ], [ %and20, %if.end.i.i ]
  %retval.0.i.i = phi i8 [ %call.i.i, %if.then.i.i ], [ %11, %if.end.i.i ]
  %conv.i = zext i8 %retval.0.i.i to i32
  %or.i = or i32 %conv.i, 256
  br label %_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit

_ZN9NCompress8NQuantum17CStreamBitDecoder7ReadBitEv.exit: ; preds = %if.end18, %_ZN9CInBuffer8ReadByteEv.exit.i
  %.pre = phi i32 [ %.pre.pre, %_ZN9CInBuffer8ReadByteEv.exit.i ], [ %and20, %if.end18 ]
  %12 = phi i32 [ %or.i, %_ZN9CInBuffer8ReadByteEv.exit.i ], [ %8, %if.end18 ]
  %shr.i = lshr i32 %12, 7
  %and.i = and i32 %shr.i, 1
  %shl.i = shl nuw nsw i32 %12, 1
  store i32 %shl.i, ptr %Stream, align 8, !tbaa !87
  %or27 = or i32 %and.i, %shl26
  store i32 %or27, ptr %Code, align 8, !tbaa !93
  br label %for.cond, !llvm.loop !136

for.end:                                          ; preds = %if.then
  %sub30 = add i32 %high.0, 1
  %add31 = sub i32 %sub30, %4
  store i32 %add31, ptr %Range, align 4, !tbaa !89
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
