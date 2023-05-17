; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/DeflateDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/DeflateDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NDeflate::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NHuffman::CDecoder", %"class.NCompress::NHuffman::CDecoder.1", %"class.NCompress::NHuffman::CDecoder.2", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, [4 x i8], [6 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NHuffman::CDecoder" = type { [16 x i32], [16 x i32], [288 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.1" = type { [16 x i32], [16 x i32], [32 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.2" = type { [16 x i32], [16 x i32], [19 x i32], [512 x i8] }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%"class.NBitl::CBaseDecoder" = type { i32, i32, %class.CInBuffer, i32, [4 x i8] }
%"struct.NCompress::NDeflate::CLevels" = type { [288 x i8], [32 x i8] }
%"class.NCompress::NDeflate::NDecoder::CCoder::CCoderReleaser" = type <{ ptr, i8, [7 x i8] }>

$_ZN10COutBufferD2Ev = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_ = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_ = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_ = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev = comdat any

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

$_ZTS33ICompressGetInStreamProcessedSize = comdat any

$_ZTI33ICompressGetInStreamProcessedSize = comdat any

$_ZTS20ICompressSetInStream = comdat any

$_ZTI20ICompressSetInStream = comdat any

$_ZTS25ICompressSetOutStreamSize = comdat any

$_ZTI25ICompressSetOutStreamSize = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress8NDeflate8NDecoder6CCoderE = dso_local unnamed_addr constant { [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj] }, align 8
@_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE = internal unnamed_addr constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16
@_ZN9NCompress8NDeflateL11kLenStart64E = internal unnamed_addr constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0\00\00\00", align 16
@_ZN9NCompress8NDeflateL16kLenDirectBits64E = internal unnamed_addr constant [31 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\10\00\00", align 16
@_ZN9NCompress8NDeflateL11kLenStart32E = internal unnamed_addr constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0\FF\00\00", align 16
@_ZN9NCompress8NDeflateL16kLenDirectBits32E = internal unnamed_addr constant [31 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00\00\00", align 16
@_ZN9NCompress8NDeflateL10kDistStartE = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152], align 16
@_ZN9NCompress8NDeflateL15kDistDirectBitsE = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E", align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress8NDeflate8NDecoder6CCoderE = dso_local constant [38 x i8] c"N9NCompress8NDeflate8NDecoder6CCoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS33ICompressGetInStreamProcessedSize = linkonce_odr dso_local constant [36 x i8] c"33ICompressGetInStreamProcessedSize\00", comdat, align 1
@_ZTI33ICompressGetInStreamProcessedSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33ICompressGetInStreamProcessedSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS20ICompressSetInStream = linkonce_odr dso_local constant [23 x i8] c"20ICompressSetInStream\00", comdat, align 1
@_ZTI20ICompressSetInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ICompressSetInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressSetOutStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressSetOutStreamSize\00", comdat, align 1
@_ZTI25ICompressSetOutStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressSetOutStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress8NDeflate8NDecoder6CCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NDecoder6CCoderE, i32 1, i32 6, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI33ICompressGetInStreamProcessedSize, i64 2050, ptr @_ZTI20ICompressSetInStream, i64 4098, ptr @_ZTI25ICompressSetOutStreamSize, i64 6146, ptr @_ZTI19ISequentialInStream, i64 8194, ptr @_ZTI13CMyUnknownImp, i64 10242 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetInStreamProcessedSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4
@_ZN5NBitl12kInvertTableE = external local_unnamed_addr global [256 x i8], align 16

@_ZN9NCompress8NDeflate8NDecoder6CCoderC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %this, i1 noundef zeroext %deflate64Mode, i1 noundef zeroext %deflateNSIS) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %3, align 8, !tbaa !10
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  store ptr null, ptr %m_OutWindowStream, align 8, !tbaa !12
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 0, ptr %_pos.i.i, align 8, !tbaa !18
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 5
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !19
  %_buffer2.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8, !tbaa !20
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %frombool1 = zext i1 %deflateNSIS to i8
  %frombool = zext i1 %deflate64Mode to i8
  %_deflateNSIS = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 17
  store i8 %frombool1, ptr %_deflateNSIS, align 8, !tbaa !21
  %_deflate64Mode = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 18
  store i8 %frombool, ptr %_deflate64Mode, align 1, !tbaa !37
  %_keepHistory = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 19
  store i8 0, ptr %_keepHistory, align 2, !tbaa !38
  %_needInitInStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 20
  store i8 1, ptr %_needInitInStream, align 1, !tbaa !39
  %ZlibMode = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 24
  store i8 0, ptr %ZlibMode, align 1, !tbaa !40
  ret void

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream) #13
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi(ptr noundef nonnull align 8 dereferenceable(3474) %this, i32 noundef %numBits) local_unnamed_addr #2 align 2 {
entry:
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %.pr.i.i = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %entry
  %m_NormalValue.phi.trans.insert.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %.pre.i = load i32, ptr %m_NormalValue.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_NormalValue.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %0 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %2 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %0, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i.i, align 8, !tbaa !43
  %3 = load i8, ptr %2, align 1, !tbaa !45
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i
  %4 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %3, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %5 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i.i = sub i32 32, %5
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %6 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i = or i32 %shl.i.i, %6
  store i32 %or.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %7 = load i32, ptr %m_Value.i.i, align 4, !tbaa !47
  %shl4.i.i = shl i32 %7, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !45
  %conv5.i.i = zext i8 %8 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4, !tbaa !47
  %sub9.i.i = add i32 %5, -8
  store i32 %sub9.i.i, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit, !llvm.loop !48

_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit:   ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %9 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub9.i.i, %if.end.i.i ]
  %10 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or.i.i, %if.end.i.i ]
  %m_NormalValue.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %notmask.i = shl nsw i32 -1, %numBits
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %10, %sub.i
  %add.i.i = add i32 %9, %numBits
  store i32 %add.i.i, ptr %m_InBitStream, align 8, !tbaa !41
  %shr.i.i = lshr i32 %10, %numBits
  store i32 %shr.i.i, ptr %m_NormalValue.i, align 4, !tbaa !42
  ret i32 %and.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr nocapture noundef %values, i32 noundef %numSymbols) local_unnamed_addr #2 align 2 {
entry:
  %m_LevelDecoder = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 11
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %m_NormalValue.phi.trans.insert.i.i66 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %m_Stream.i.i.i69 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i70 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i71 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i73 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = sext i32 %numSymbols to i64
  %scevgep163 = getelementptr i8, ptr %values, i64 -1
  br label %do.body

do.body:                                          ; preds = %cleanup, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.4, %cleanup ]
  %call = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(716) %m_LevelDecoder, ptr noundef nonnull %m_InBitStream)
  %cmp = icmp ult i32 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %conv = trunc i32 %call to i8
  %inc = add nsw i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %values, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !45
  br label %cleanup

if.else:                                          ; preds = %do.body
  %cmp2 = icmp ult i32 %call, 19
  br i1 %cmp2, label %if.then3, label %cleanup43

if.then3:                                         ; preds = %if.else
  switch i32 %call, label %if.else22 [
    i32 16, label %if.then5
    i32 17, label %if.then19
  ]

if.then5:                                         ; preds = %if.then3
  %cmp6 = icmp eq i32 %i.0, 0
  br i1 %cmp6, label %cleanup43, label %if.end

if.end:                                           ; preds = %if.then5
  %.pr.i.i.i = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp13.i.i.i = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %cmp13.i.i.i, label %for.body.i.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i: ; preds = %if.end
  %.pre.i.i = load i32, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit

for.body.i.i.i:                                   ; preds = %if.end, %if.end.i.i.i
  %1 = load ptr, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  %2 = load ptr, ptr %_bufferLimit.i.i.i.i70, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i69)
  br i1 %call.i.i.i.i, label %if.then.if.end3_crit_edge.i.i.i.i, label %if.then.i.i.i

if.then.if.end3_crit_edge.i.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i:      ; preds = %if.then.if.end3_crit_edge.i.i.i.i, %for.body.i.i.i
  %3 = phi ptr [ %.pre.i.i.i.i, %if.then.if.end3_crit_edge.i.i.i.i ], [ %1, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  %4 = load i8, ptr %3, align 1, !tbaa !45
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %NumExtraBytes.i.i.i71, align 8, !tbaa !46
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %NumExtraBytes.i.i.i71, align 8, !tbaa !46
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
  %b.1.i.i.i = phi i8 [ -1, %if.then.i.i.i ], [ %4, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i ]
  %conv.i.i.i = zext i8 %b.1.i.i.i to i32
  %6 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i.i.i = sub i32 32, %6
  %shl.i.i.i = shl i32 %conv.i.i.i, %sub.i.i.i
  %7 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %or.i.i.i = or i32 %shl.i.i.i, %7
  store i32 %or.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %8 = load i32, ptr %m_Value.i.i.i73, align 4, !tbaa !47
  %shl4.i.i.i = shl i32 %8, 8
  %idxprom.i.i.i = zext i8 %b.1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  %conv5.i.i.i = zext i8 %9 to i32
  %or6.i.i.i = or i32 %shl4.i.i.i, %conv5.i.i.i
  store i32 %or6.i.i.i, ptr %m_Value.i.i.i73, align 4, !tbaa !47
  %sub9.i.i.i = add i32 %6, -8
  store i32 %sub9.i.i.i, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp.i.i.i = icmp ugt i32 %sub9.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit: ; preds = %if.end.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
  %10 = phi i32 [ %.pr.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %sub9.i.i.i, %if.end.i.i.i ]
  %11 = phi i32 [ %.pre.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %or.i.i.i, %if.end.i.i.i ]
  %add.i.i.i = add nuw nsw i32 %10, 2
  store i32 %add.i.i.i, ptr %m_InBitStream, align 8, !tbaa !41
  %shr.i.i.i = lshr i32 %11, 2
  store i32 %shr.i.i.i, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %cmp10149 = icmp slt i32 %i.0, %numSymbols
  br i1 %cmp10149, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit
  %and.i.i = and i32 %11, 3
  %12 = sext i32 %i.0 to i64
  %scevgep164 = getelementptr i8, ptr %scevgep163, i64 %12
  %load_initial = load i8, ptr %scevgep164, align 1
  %arrayidx14 = getelementptr inbounds i8, ptr %values, i64 %12
  store i8 %load_initial, ptr %arrayidx14, align 1, !tbaa !45
  %indvars.iv.next = add nsw i64 %12, 1
  %cmp10 = icmp slt i64 %indvars.iv.next, %0
  br i1 %cmp10, label %for.body.1, label %cleanup.loopexit156, !llvm.loop !50

for.body.1:                                       ; preds = %for.body.preheader
  %arrayidx14.1 = getelementptr inbounds i8, ptr %values, i64 %indvars.iv.next
  store i8 %load_initial, ptr %arrayidx14.1, align 1, !tbaa !45
  %indvars.iv.next.1 = add nsw i64 %12, 2
  %cmp10.1 = icmp slt i64 %indvars.iv.next.1, %0
  br i1 %cmp10.1, label %for.body.2, label %cleanup.loopexit156, !llvm.loop !50

for.body.2:                                       ; preds = %for.body.1
  %arrayidx14.2 = getelementptr inbounds i8, ptr %values, i64 %indvars.iv.next.1
  store i8 %load_initial, ptr %arrayidx14.2, align 1, !tbaa !45
  %indvars.iv.next.2 = add nsw i64 %12, 3
  %cmp9.2 = icmp ne i32 %and.i.i, 0
  %cmp10.2 = icmp slt i64 %indvars.iv.next.2, %0
  %13 = select i1 %cmp9.2, i1 %cmp10.2, i1 false
  br i1 %13, label %for.body.3, label %cleanup.loopexit156, !llvm.loop !50

for.body.3:                                       ; preds = %for.body.2
  %arrayidx14.3 = getelementptr inbounds i8, ptr %values, i64 %indvars.iv.next.2
  store i8 %load_initial, ptr %arrayidx14.3, align 1, !tbaa !45
  %indvars.iv.next.3 = add nsw i64 %12, 4
  %cmp9.3 = icmp ugt i32 %and.i.i, 1
  %cmp10.3 = icmp slt i64 %indvars.iv.next.3, %0
  %14 = select i1 %cmp9.3, i1 %cmp10.3, i1 false
  br i1 %14, label %for.body.4, label %cleanup.loopexit156, !llvm.loop !50

for.body.4:                                       ; preds = %for.body.3
  %arrayidx14.4 = getelementptr inbounds i8, ptr %values, i64 %indvars.iv.next.3
  store i8 %load_initial, ptr %arrayidx14.4, align 1, !tbaa !45
  %indvars.iv.next.4 = add nsw i64 %12, 5
  %15 = add nsw i32 %and.i.i, -3
  %cmp9.4 = icmp ult i32 %15, -2
  %cmp10.4 = icmp slt i64 %indvars.iv.next.4, %0
  %16 = select i1 %cmp9.4, i1 %cmp10.4, i1 false
  br i1 %16, label %for.body.5, label %cleanup.loopexit156, !llvm.loop !50

for.body.5:                                       ; preds = %for.body.4
  %arrayidx14.5 = getelementptr inbounds i8, ptr %values, i64 %indvars.iv.next.4
  store i8 %load_initial, ptr %arrayidx14.5, align 1, !tbaa !45
  %indvars.iv.next.5 = add nsw i64 %12, 6
  br label %cleanup.loopexit156

if.then19:                                        ; preds = %if.then3
  %.pr.i.i.i64 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp13.i.i.i65 = icmp ugt i32 %.pr.i.i.i64, 7
  br i1 %cmp13.i.i.i65, label %for.body.i.i.i76, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i68

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i68: ; preds = %if.then19
  %.pre.i.i67 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit102

for.body.i.i.i76:                                 ; preds = %if.then19, %if.end.i.i.i97
  %17 = load ptr, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  %18 = load ptr, ptr %_bufferLimit.i.i.i.i70, align 8, !tbaa !44
  %cmp.not.i.i.i.i75 = icmp ult ptr %17, %18
  br i1 %cmp.not.i.i.i.i75, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i82, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %for.body.i.i.i76
  %call.i.i.i.i77 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i69)
  br i1 %call.i.i.i.i77, label %if.then.if.end3_crit_edge.i.i.i.i80, label %if.then.i.i.i84

if.then.if.end3_crit_edge.i.i.i.i80:              ; preds = %if.then.i.i.i.i78
  %.pre.i.i.i.i79 = load ptr, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i82

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i82:    ; preds = %if.then.if.end3_crit_edge.i.i.i.i80, %for.body.i.i.i76
  %19 = phi ptr [ %.pre.i.i.i.i79, %if.then.if.end3_crit_edge.i.i.i.i80 ], [ %17, %for.body.i.i.i76 ]
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i.i.i.i81, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  %20 = load i8, ptr %19, align 1, !tbaa !45
  br label %if.end.i.i.i97

if.then.i.i.i84:                                  ; preds = %if.then.i.i.i.i78
  %21 = load i32, ptr %NumExtraBytes.i.i.i71, align 8, !tbaa !46
  %inc.i.i.i83 = add i32 %21, 1
  store i32 %inc.i.i.i83, ptr %NumExtraBytes.i.i.i71, align 8, !tbaa !46
  br label %if.end.i.i.i97

if.end.i.i.i97:                                   ; preds = %if.then.i.i.i84, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i82
  %b.1.i.i.i85 = phi i8 [ -1, %if.then.i.i.i84 ], [ %20, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i82 ]
  %conv.i.i.i86 = zext i8 %b.1.i.i.i85 to i32
  %22 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i.i.i87 = sub i32 32, %22
  %shl.i.i.i88 = shl i32 %conv.i.i.i86, %sub.i.i.i87
  %23 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %or.i.i.i89 = or i32 %shl.i.i.i88, %23
  store i32 %or.i.i.i89, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %24 = load i32, ptr %m_Value.i.i.i73, align 4, !tbaa !47
  %shl4.i.i.i90 = shl i32 %24, 8
  %idxprom.i.i.i91 = zext i8 %b.1.i.i.i85 to i64
  %arrayidx.i.i.i92 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i91
  %25 = load i8, ptr %arrayidx.i.i.i92, align 1, !tbaa !45
  %conv5.i.i.i93 = zext i8 %25 to i32
  %or6.i.i.i94 = or i32 %shl4.i.i.i90, %conv5.i.i.i93
  store i32 %or6.i.i.i94, ptr %m_Value.i.i.i73, align 4, !tbaa !47
  %sub9.i.i.i95 = add i32 %22, -8
  store i32 %sub9.i.i.i95, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp.i.i.i96 = icmp ugt i32 %sub9.i.i.i95, 7
  br i1 %cmp.i.i.i96, label %for.body.i.i.i76, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit102, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit102: ; preds = %if.end.i.i.i97, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i68
  %26 = phi i32 [ %.pr.i.i.i64, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i68 ], [ %sub9.i.i.i95, %if.end.i.i.i97 ]
  %27 = phi i32 [ %.pre.i.i67, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i68 ], [ %or.i.i.i89, %if.end.i.i.i97 ]
  %and.i.i99 = and i32 %27, 7
  %add.i.i.i100 = add nuw nsw i32 %26, 3
  store i32 %add.i.i.i100, ptr %m_InBitStream, align 8, !tbaa !41
  %shr.i.i.i101 = lshr i32 %27, 3
  store i32 %shr.i.i.i101, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %add21 = add nuw nsw i32 %and.i.i99, 3
  br label %if.end25

if.else22:                                        ; preds = %if.then3
  %.pr.i.i.i104 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp13.i.i.i105 = icmp ugt i32 %.pr.i.i.i104, 7
  br i1 %cmp13.i.i.i105, label %for.body.i.i.i116, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i108

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i108: ; preds = %if.else22
  %.pre.i.i107 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit142

for.body.i.i.i116:                                ; preds = %if.else22, %if.end.i.i.i137
  %28 = load ptr, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  %29 = load ptr, ptr %_bufferLimit.i.i.i.i70, align 8, !tbaa !44
  %cmp.not.i.i.i.i115 = icmp ult ptr %28, %29
  br i1 %cmp.not.i.i.i.i115, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i122, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %for.body.i.i.i116
  %call.i.i.i.i117 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i69)
  br i1 %call.i.i.i.i117, label %if.then.if.end3_crit_edge.i.i.i.i120, label %if.then.i.i.i124

if.then.if.end3_crit_edge.i.i.i.i120:             ; preds = %if.then.i.i.i.i118
  %.pre.i.i.i.i119 = load ptr, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i122

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i122:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i120, %for.body.i.i.i116
  %30 = phi ptr [ %.pre.i.i.i.i119, %if.then.if.end3_crit_edge.i.i.i.i120 ], [ %28, %for.body.i.i.i116 ]
  %incdec.ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i121, ptr %m_Stream.i.i.i69, align 8, !tbaa !43
  %31 = load i8, ptr %30, align 1, !tbaa !45
  br label %if.end.i.i.i137

if.then.i.i.i124:                                 ; preds = %if.then.i.i.i.i118
  %32 = load i32, ptr %NumExtraBytes.i.i.i71, align 8, !tbaa !46
  %inc.i.i.i123 = add i32 %32, 1
  store i32 %inc.i.i.i123, ptr %NumExtraBytes.i.i.i71, align 8, !tbaa !46
  br label %if.end.i.i.i137

if.end.i.i.i137:                                  ; preds = %if.then.i.i.i124, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i122
  %b.1.i.i.i125 = phi i8 [ -1, %if.then.i.i.i124 ], [ %31, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i122 ]
  %conv.i.i.i126 = zext i8 %b.1.i.i.i125 to i32
  %33 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i.i.i127 = sub i32 32, %33
  %shl.i.i.i128 = shl i32 %conv.i.i.i126, %sub.i.i.i127
  %34 = load i32, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %or.i.i.i129 = or i32 %shl.i.i.i128, %34
  store i32 %or.i.i.i129, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %35 = load i32, ptr %m_Value.i.i.i73, align 4, !tbaa !47
  %shl4.i.i.i130 = shl i32 %35, 8
  %idxprom.i.i.i131 = zext i8 %b.1.i.i.i125 to i64
  %arrayidx.i.i.i132 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i131
  %36 = load i8, ptr %arrayidx.i.i.i132, align 1, !tbaa !45
  %conv5.i.i.i133 = zext i8 %36 to i32
  %or6.i.i.i134 = or i32 %shl4.i.i.i130, %conv5.i.i.i133
  store i32 %or6.i.i.i134, ptr %m_Value.i.i.i73, align 4, !tbaa !47
  %sub9.i.i.i135 = add i32 %33, -8
  store i32 %sub9.i.i.i135, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp.i.i.i136 = icmp ugt i32 %sub9.i.i.i135, 7
  br i1 %cmp.i.i.i136, label %for.body.i.i.i116, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit142, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit142: ; preds = %if.end.i.i.i137, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i108
  %37 = phi i32 [ %.pr.i.i.i104, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i108 ], [ %sub9.i.i.i135, %if.end.i.i.i137 ]
  %38 = phi i32 [ %.pre.i.i107, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i108 ], [ %or.i.i.i129, %if.end.i.i.i137 ]
  %and.i.i139 = and i32 %38, 127
  %add.i.i.i140 = add nuw nsw i32 %37, 7
  store i32 %add.i.i.i140, ptr %m_InBitStream, align 8, !tbaa !41
  %shr.i.i.i141 = lshr i32 %38, 7
  store i32 %shr.i.i.i141, ptr %m_NormalValue.phi.trans.insert.i.i66, align 4, !tbaa !42
  %add24 = add nuw nsw i32 %and.i.i139, 11
  br label %if.end25

if.end25:                                         ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit142, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit102
  %num17.0 = phi i32 [ %add21, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit102 ], [ %add24, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit142 ]
  %cmp29152 = icmp slt i32 %i.0, %numSymbols
  br i1 %cmp29152, label %for.body31.preheader, label %cleanup

for.body31.preheader:                             ; preds = %if.end25
  %39 = sext i32 %i.0 to i64
  %scevgep = getelementptr i8, ptr %values, i64 %39
  %40 = xor i32 %i.0, -1
  %41 = add i32 %40, %numSymbols
  %42 = add nsw i32 %num17.0, -1
  %43 = tail call i32 @llvm.umin.i32(i32 %41, i32 %42)
  %umin = zext i32 %43 to i64
  %44 = add nuw nsw i64 %umin, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %44, i1 false), !tbaa !45
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %for.body31
  %indvars.iv160 = phi i64 [ %39, %for.body31.preheader ], [ %indvars.iv.next161, %for.body31 ]
  %num17.1154 = phi i32 [ %num17.0, %for.body31.preheader ], [ %dec36, %for.body31 ]
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %dec36 = add nsw i32 %num17.1154, -1
  %cmp27 = icmp ugt i32 %num17.1154, 1
  %cmp29 = icmp slt i64 %indvars.iv.next161, %0
  %45 = select i1 %cmp27, i1 %cmp29, i1 false
  br i1 %45, label %for.body31, label %cleanup.loopexit, !llvm.loop !51

cleanup.loopexit:                                 ; preds = %for.body31
  %46 = trunc i64 %indvars.iv.next161 to i32
  br label %cleanup

cleanup.loopexit156:                              ; preds = %for.body.5, %for.body.4, %for.body.3, %for.body.2, %for.body.1, %for.body.preheader
  %indvars.iv.next.lcssa = phi i64 [ %indvars.iv.next, %for.body.preheader ], [ %indvars.iv.next.1, %for.body.1 ], [ %indvars.iv.next.2, %for.body.2 ], [ %indvars.iv.next.3, %for.body.3 ], [ %indvars.iv.next.4, %for.body.4 ], [ %indvars.iv.next.5, %for.body.5 ]
  %47 = trunc i64 %indvars.iv.next.lcssa to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit156, %cleanup.loopexit, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit, %if.end25, %if.then
  %i.4 = phi i32 [ %inc, %if.then ], [ %i.0, %if.end25 ], [ %i.0, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit ], [ %46, %cleanup.loopexit ], [ %47, %cleanup.loopexit156 ]
  %cmp42 = icmp slt i32 %i.4, %numSymbols
  br i1 %cmp42, label %do.body, label %cleanup43, !llvm.loop !52

cleanup43:                                        ; preds = %if.else, %if.then5, %cleanup
  %cond147 = phi i1 [ true, %cleanup ], [ false, %if.then5 ], [ false, %if.else ]
  ret i1 %cond147
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(716) %this, ptr noundef %bitStream) local_unnamed_addr #2 comdat align 2 {
entry:
  %.pr.i.i = load i32, ptr %bitStream, align 8, !tbaa !41
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %entry
  %m_Value.phi.trans.insert.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 1
  %.pre.i = load i32, ptr %m_Value.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_Stream.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 2, i32 1
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 3
  %m_NormalValue.i.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %bitStream, i64 0, i32 1
  %m_Value.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %0 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %2 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %0, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i.i, align 8, !tbaa !43
  %3 = load i8, ptr %2, align 1, !tbaa !45
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i
  %4 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %3, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %5 = load i32, ptr %bitStream, align 8, !tbaa !41
  %sub.i.i = sub i32 32, %5
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %6 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i = or i32 %shl.i.i, %6
  store i32 %or.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %7 = load i32, ptr %m_Value.i.i, align 4, !tbaa !47
  %shl4.i.i = shl i32 %7, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !45
  %conv5.i.i = zext i8 %8 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4, !tbaa !47
  %sub9.i.i = add i32 %5, -8
  store i32 %sub9.i.i, ptr %bitStream, align 8, !tbaa !41
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, !llvm.loop !48

_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit:   ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %9 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub9.i.i, %if.end.i.i ]
  %10 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or6.i.i, %if.end.i.i ]
  %sub.i = sub nuw nsw i32 8, %9
  %shr.i = lshr i32 %10, %sub.i
  %and.i = lshr i32 %shr.i, 9
  %shr3.i = and i32 %and.i, 32767
  %arrayidx = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 9
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !53
  %cmp = icmp ult i32 %shr3.i, %11
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
  %shr = lshr i32 %shr3.i, 6
  %idxprom = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 3, i64 %idxprom
  %12 = load i8, ptr %arrayidx2, align 1, !tbaa !45
  %conv = zext i8 %12 to i32
  br label %if.end

for.cond:                                         ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 10, %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit ]
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx5, align 4, !tbaa !53
  %cmp6.not = icmp ult i32 %shr3.i, %13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %if.end.loopexit, label %for.cond, !llvm.loop !54

if.end.loopexit:                                  ; preds = %for.cond
  %14 = trunc i64 %indvars.iv to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %numBits.1 = phi i32 [ %conv, %if.then ], [ %14, %if.end.loopexit ]
  %add.i = add i32 %9, %numBits.1
  store i32 %add.i, ptr %bitStream, align 8, !tbaa !41
  %m_NormalValue.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %bitStream, i64 0, i32 1
  %15 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %shr.i32 = lshr i32 %15, %numBits.1
  store i32 %shr.i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %idxprom7 = zext i32 %numBits.1 to i64
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !53
  %sub = add nsw i32 %numBits.1, -1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4, !tbaa !53
  %sub12 = sub i32 %shr3.i, %17
  %sub13 = sub nsw i32 15, %numBits.1
  %shr14 = lshr i32 %sub12, %sub13
  %add = add i32 %shr14, %16
  %cmp15 = icmp ugt i32 %add, 18
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end
  %idxprom18 = zext i32 %add to i64
  %arrayidx19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !53
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end17
  %retval.0 = phi i32 [ %18, %if.end17 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) local_unnamed_addr #2 align 2 {
entry:
  %lenCounts.i367 = alloca [16 x i32], align 16
  %tmpPositions.i368 = alloca [16 x i32], align 16
  %lenCounts.i = alloca [16 x i32], align 16
  %tmpPositions.i = alloca [16 x i32], align 16
  %levels = alloca %"struct.NCompress::NDeflate::CLevels", align 1
  %levelLevels = alloca [19 x i8], align 16
  %tmpLevels = alloca [320 x i8], align 16
  %m_InBitStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %.pr.i.i.i = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp13.i.i.i = icmp ugt i32 %.pr.i.i.i, 7
  br i1 %cmp13.i.i.i, label %for.body.lr.ph.i.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i: ; preds = %entry
  %m_NormalValue.phi.trans.insert.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %.pre.i.i = load i32, ptr %m_NormalValue.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_Stream.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_NormalValue.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.lr.ph.i.i.i
  %0 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i)
  br i1 %call.i.i.i.i, label %if.then.if.end3_crit_edge.i.i.i.i, label %if.then.i.i.i

if.then.if.end3_crit_edge.i.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i:      ; preds = %if.then.if.end3_crit_edge.i.i.i.i, %for.body.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %if.then.if.end3_crit_edge.i.i.i.i ], [ %0, %for.body.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_Stream.i.i.i, align 8, !tbaa !43
  %3 = load i8, ptr %2, align 1, !tbaa !45
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !46
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !46
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i
  %b.1.i.i.i = phi i8 [ -1, %if.then.i.i.i ], [ %3, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i ]
  %conv.i.i.i = zext i8 %b.1.i.i.i to i32
  %5 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i = sub i32 32, %5
  %shl.i.i.i = shl i32 %conv.i.i.i, %sub.i.i.i
  %6 = load i32, ptr %m_NormalValue.i.i.i, align 4, !tbaa !42
  %or.i.i.i = or i32 %shl.i.i.i, %6
  store i32 %or.i.i.i, ptr %m_NormalValue.i.i.i, align 4, !tbaa !42
  %7 = load i32, ptr %m_Value.i.i.i, align 4, !tbaa !47
  %shl4.i.i.i = shl i32 %7, 8
  %idxprom.i.i.i = zext i8 %b.1.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  %conv5.i.i.i = zext i8 %8 to i32
  %or6.i.i.i = or i32 %shl4.i.i.i, %conv5.i.i.i
  store i32 %or6.i.i.i, ptr %m_Value.i.i.i, align 4, !tbaa !47
  %sub9.i.i.i = add i32 %5, -8
  store i32 %sub9.i.i.i, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i = icmp ugt i32 %sub9.i.i.i, 7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit: ; preds = %if.end.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i
  %9 = phi i32 [ %.pr.i.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %sub9.i.i.i, %if.end.i.i.i ]
  %10 = phi i32 [ %.pre.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i.i ], [ %or.i.i.i, %if.end.i.i.i ]
  %m_NormalValue.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %add.i.i.i = add nuw nsw i32 %9, 1
  store i32 %add.i.i.i, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i = lshr i32 %10, 1
  store i32 %shr.i.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %m_FinalBlock = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 13
  %11 = trunc i32 %10 to i8
  %frombool = and i8 %11, 1
  store i8 %frombool, ptr %m_FinalBlock, align 8, !tbaa !55
  %cmp13.i.i.i85 = icmp ugt i32 %9, 6
  br i1 %cmp13.i.i.i85, label %for.body.lr.ph.i.i.i94, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit122

for.body.lr.ph.i.i.i94:                           ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit
  %m_Stream.i.i.i89 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i90 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i91 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i93 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %if.end.i.i.i117, %for.body.lr.ph.i.i.i94
  %12 = load ptr, ptr %m_Stream.i.i.i89, align 8, !tbaa !43
  %13 = load ptr, ptr %_bufferLimit.i.i.i.i90, align 8, !tbaa !44
  %cmp.not.i.i.i.i95 = icmp ult ptr %12, %13
  br i1 %cmp.not.i.i.i.i95, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i102, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %for.body.i.i.i96
  %call.i.i.i.i97 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i89)
  br i1 %call.i.i.i.i97, label %if.then.if.end3_crit_edge.i.i.i.i100, label %if.then.i.i.i104

if.then.if.end3_crit_edge.i.i.i.i100:             ; preds = %if.then.i.i.i.i98
  %.pre.i.i.i.i99 = load ptr, ptr %m_Stream.i.i.i89, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i102

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i102:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i100, %for.body.i.i.i96
  %14 = phi ptr [ %.pre.i.i.i.i99, %if.then.if.end3_crit_edge.i.i.i.i100 ], [ %12, %for.body.i.i.i96 ]
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i101, ptr %m_Stream.i.i.i89, align 8, !tbaa !43
  %15 = load i8, ptr %14, align 1, !tbaa !45
  br label %if.end.i.i.i117

if.then.i.i.i104:                                 ; preds = %if.then.i.i.i.i98
  %16 = load i32, ptr %NumExtraBytes.i.i.i91, align 8, !tbaa !46
  %inc.i.i.i103 = add i32 %16, 1
  store i32 %inc.i.i.i103, ptr %NumExtraBytes.i.i.i91, align 8, !tbaa !46
  br label %if.end.i.i.i117

if.end.i.i.i117:                                  ; preds = %if.then.i.i.i104, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i102
  %b.1.i.i.i105 = phi i8 [ -1, %if.then.i.i.i104 ], [ %15, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i102 ]
  %conv.i.i.i106 = zext i8 %b.1.i.i.i105 to i32
  %17 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i107 = sub i32 32, %17
  %shl.i.i.i108 = shl i32 %conv.i.i.i106, %sub.i.i.i107
  %18 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i.i109 = or i32 %shl.i.i.i108, %18
  store i32 %or.i.i.i109, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %19 = load i32, ptr %m_Value.i.i.i93, align 4, !tbaa !47
  %shl4.i.i.i110 = shl i32 %19, 8
  %idxprom.i.i.i111 = zext i8 %b.1.i.i.i105 to i64
  %arrayidx.i.i.i112 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i111
  %20 = load i8, ptr %arrayidx.i.i.i112, align 1, !tbaa !45
  %conv5.i.i.i113 = zext i8 %20 to i32
  %or6.i.i.i114 = or i32 %shl4.i.i.i110, %conv5.i.i.i113
  store i32 %or6.i.i.i114, ptr %m_Value.i.i.i93, align 4, !tbaa !47
  %sub9.i.i.i115 = add i32 %17, -8
  store i32 %sub9.i.i.i115, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i116 = icmp ugt i32 %sub9.i.i.i115, 7
  br i1 %cmp.i.i.i116, label %for.body.i.i.i96, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit122, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit122: ; preds = %if.end.i.i.i117, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit
  %21 = phi i32 [ %add.i.i.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit ], [ %sub9.i.i.i115, %if.end.i.i.i117 ]
  %22 = phi i32 [ %shr.i.i.i, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit ], [ %or.i.i.i109, %if.end.i.i.i117 ]
  %and.i.i119 = and i32 %22, 3
  %add.i.i.i120 = add nuw nsw i32 %21, 2
  store i32 %add.i.i.i120, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i121 = lshr i32 %22, 2
  store i32 %shr.i.i.i121, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  switch i32 %and.i.i119, label %if.end13 [
    i32 3, label %cleanup73
    i32 0, label %if.then5
  ]

if.then5:                                         ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit122
  %m_StoredMode = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 14
  store i8 1, ptr %m_StoredMode, align 1, !tbaa !56
  %sub.i = sub nsw i32 6, %21
  %and.i = and i32 %sub.i, 7
  %add.i.i = add nuw nsw i32 %and.i, %add.i.i.i120
  store i32 %add.i.i, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i = lshr i32 %shr.i.i.i121, %and.i
  store i32 %shr.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %cmp13.i.i.i126 = icmp ugt i32 %add.i.i, 7
  br i1 %cmp13.i.i.i126, label %for.body.lr.ph.i.i.i135, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit163

for.body.lr.ph.i.i.i135:                          ; preds = %if.then5
  %m_Stream.i.i.i130 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i131 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i132 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i134 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i.i137

for.body.i.i.i137:                                ; preds = %if.end.i.i.i158, %for.body.lr.ph.i.i.i135
  %23 = load ptr, ptr %m_Stream.i.i.i130, align 8, !tbaa !43
  %24 = load ptr, ptr %_bufferLimit.i.i.i.i131, align 8, !tbaa !44
  %cmp.not.i.i.i.i136 = icmp ult ptr %23, %24
  br i1 %cmp.not.i.i.i.i136, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i143, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %for.body.i.i.i137
  %call.i.i.i.i138 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i130)
  br i1 %call.i.i.i.i138, label %if.then.if.end3_crit_edge.i.i.i.i141, label %if.then.i.i.i145

if.then.if.end3_crit_edge.i.i.i.i141:             ; preds = %if.then.i.i.i.i139
  %.pre.i.i.i.i140 = load ptr, ptr %m_Stream.i.i.i130, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i143

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i143:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i141, %for.body.i.i.i137
  %25 = phi ptr [ %.pre.i.i.i.i140, %if.then.if.end3_crit_edge.i.i.i.i141 ], [ %23, %for.body.i.i.i137 ]
  %incdec.ptr.i.i.i.i142 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %incdec.ptr.i.i.i.i142, ptr %m_Stream.i.i.i130, align 8, !tbaa !43
  %26 = load i8, ptr %25, align 1, !tbaa !45
  br label %if.end.i.i.i158

if.then.i.i.i145:                                 ; preds = %if.then.i.i.i.i139
  %27 = load i32, ptr %NumExtraBytes.i.i.i132, align 8, !tbaa !46
  %inc.i.i.i144 = add i32 %27, 1
  store i32 %inc.i.i.i144, ptr %NumExtraBytes.i.i.i132, align 8, !tbaa !46
  br label %if.end.i.i.i158

if.end.i.i.i158:                                  ; preds = %if.then.i.i.i145, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i143
  %b.1.i.i.i146 = phi i8 [ -1, %if.then.i.i.i145 ], [ %26, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i143 ]
  %conv.i.i.i147 = zext i8 %b.1.i.i.i146 to i32
  %28 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i148 = sub i32 32, %28
  %shl.i.i.i149 = shl i32 %conv.i.i.i147, %sub.i.i.i148
  %29 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i.i150 = or i32 %shl.i.i.i149, %29
  store i32 %or.i.i.i150, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %30 = load i32, ptr %m_Value.i.i.i134, align 4, !tbaa !47
  %shl4.i.i.i151 = shl i32 %30, 8
  %idxprom.i.i.i152 = zext i8 %b.1.i.i.i146 to i64
  %arrayidx.i.i.i153 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i152
  %31 = load i8, ptr %arrayidx.i.i.i153, align 1, !tbaa !45
  %conv5.i.i.i154 = zext i8 %31 to i32
  %or6.i.i.i155 = or i32 %shl4.i.i.i151, %conv5.i.i.i154
  store i32 %or6.i.i.i155, ptr %m_Value.i.i.i134, align 4, !tbaa !47
  %sub9.i.i.i156 = add i32 %28, -8
  store i32 %sub9.i.i.i156, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i157 = icmp ugt i32 %sub9.i.i.i156, 7
  br i1 %cmp.i.i.i157, label %for.body.i.i.i137, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit163, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit163: ; preds = %if.end.i.i.i158, %if.then5
  %32 = phi i32 [ %add.i.i, %if.then5 ], [ %sub9.i.i.i156, %if.end.i.i.i158 ]
  %33 = phi i32 [ %shr.i.i, %if.then5 ], [ %or.i.i.i150, %if.end.i.i.i158 ]
  %and.i.i160 = and i32 %33, 65535
  %add.i.i.i161 = or i32 %32, 16
  store i32 %add.i.i.i161, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i162 = lshr i32 %33, 16
  store i32 %shr.i.i.i162, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %m_StoredBlockSize = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 12
  store i32 %and.i.i160, ptr %m_StoredBlockSize, align 4, !tbaa !57
  %_deflateNSIS = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 17
  %34 = load i8, ptr %_deflateNSIS, align 8, !tbaa !21, !range !58, !noundef !59
  %tobool.not = icmp eq i8 %34, 0
  br i1 %tobool.not, label %for.body.lr.ph.i.i.i175, label %cleanup73

for.body.lr.ph.i.i.i175:                          ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit163
  %m_Stream.i.i.i170 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i171 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i172 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i174 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i.i177

for.body.i.i.i177:                                ; preds = %if.end.i.i.i198, %for.body.lr.ph.i.i.i175
  %35 = load ptr, ptr %m_Stream.i.i.i170, align 8, !tbaa !43
  %36 = load ptr, ptr %_bufferLimit.i.i.i.i171, align 8, !tbaa !44
  %cmp.not.i.i.i.i176 = icmp ult ptr %35, %36
  br i1 %cmp.not.i.i.i.i176, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i183, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %for.body.i.i.i177
  %call.i.i.i.i178 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i170)
  br i1 %call.i.i.i.i178, label %if.then.if.end3_crit_edge.i.i.i.i181, label %if.then.i.i.i185

if.then.if.end3_crit_edge.i.i.i.i181:             ; preds = %if.then.i.i.i.i179
  %.pre.i.i.i.i180 = load ptr, ptr %m_Stream.i.i.i170, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i183

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i183:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i181, %for.body.i.i.i177
  %37 = phi ptr [ %.pre.i.i.i.i180, %if.then.if.end3_crit_edge.i.i.i.i181 ], [ %35, %for.body.i.i.i177 ]
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i182, ptr %m_Stream.i.i.i170, align 8, !tbaa !43
  %38 = load i8, ptr %37, align 1, !tbaa !45
  br label %if.end.i.i.i198

if.then.i.i.i185:                                 ; preds = %if.then.i.i.i.i179
  %39 = load i32, ptr %NumExtraBytes.i.i.i172, align 8, !tbaa !46
  %inc.i.i.i184 = add i32 %39, 1
  store i32 %inc.i.i.i184, ptr %NumExtraBytes.i.i.i172, align 8, !tbaa !46
  br label %if.end.i.i.i198

if.end.i.i.i198:                                  ; preds = %if.then.i.i.i185, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i183
  %b.1.i.i.i186 = phi i8 [ -1, %if.then.i.i.i185 ], [ %38, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i183 ]
  %conv.i.i.i187 = zext i8 %b.1.i.i.i186 to i32
  %40 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i188 = sub i32 32, %40
  %shl.i.i.i189 = shl i32 %conv.i.i.i187, %sub.i.i.i188
  %41 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i.i190 = or i32 %shl.i.i.i189, %41
  store i32 %or.i.i.i190, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %42 = load i32, ptr %m_Value.i.i.i174, align 4, !tbaa !47
  %shl4.i.i.i191 = shl i32 %42, 8
  %idxprom.i.i.i192 = zext i8 %b.1.i.i.i186 to i64
  %arrayidx.i.i.i193 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i192
  %43 = load i8, ptr %arrayidx.i.i.i193, align 1, !tbaa !45
  %conv5.i.i.i194 = zext i8 %43 to i32
  %or6.i.i.i195 = or i32 %shl4.i.i.i191, %conv5.i.i.i194
  store i32 %or6.i.i.i195, ptr %m_Value.i.i.i174, align 4, !tbaa !47
  %sub9.i.i.i196 = add i32 %40, -8
  store i32 %sub9.i.i.i196, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i197 = icmp ugt i32 %sub9.i.i.i196, 7
  br i1 %cmp.i.i.i197, label %for.body.i.i.i177, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit203, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit203: ; preds = %if.end.i.i.i198
  %and.i.i200 = and i32 %or.i.i.i190, 65535
  %add.i.i.i201 = add nuw nsw i32 %40, 8
  store i32 %add.i.i.i201, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i202 = lshr i32 %or.i.i.i190, 16
  store i32 %shr.i.i.i202, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %conv11 = xor i32 %and.i.i200, 65535
  %cmp12 = icmp eq i32 %and.i.i160, %conv11
  br label %cleanup73

if.end13:                                         ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit122
  %m_StoredMode14 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 14
  store i8 0, ptr %m_StoredMode14, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %levels) #13
  %cmp15 = icmp eq i32 %and.i.i119, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %levels, i8 8, i64 144, i1 false), !tbaa !45
  %scevgep.i = getelementptr inbounds i8, ptr %levels, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %scevgep.i, i8 9, i64 112, i1 false), !tbaa !45
  %scevgep62.i = getelementptr inbounds i8, ptr %levels, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %scevgep62.i, i8 7, i64 24, i1 false), !tbaa !45
  %scevgep64.i = getelementptr inbounds i8, ptr %levels, i64 280
  store i64 578721382704613384, ptr %scevgep64.i, align 1
  %scevgep66.i = getelementptr inbounds i8, ptr %levels, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %scevgep66.i, i8 5, i64 32, i1 false), !tbaa !45
  %_deflate64Mode = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 18
  %44 = load i8, ptr %_deflate64Mode, align 1, !tbaa !37, !range !58, !noundef !59
  %tobool17.not = icmp eq i8 %44, 0
  %cond = select i1 %tobool17.not, i32 30, i32 32
  %_numDistLevels = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 16
  store i32 %cond, ptr %_numDistLevels, align 4, !tbaa !60
  br label %if.end63

if.else:                                          ; preds = %if.end13
  %cmp13.i.i.i206 = icmp ugt i32 %21, 5
  br i1 %cmp13.i.i.i206, label %for.body.lr.ph.i.i.i215, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit243

for.body.lr.ph.i.i.i215:                          ; preds = %if.else
  %m_Stream.i.i.i210 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i211 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i212 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i214 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i.i217

for.body.i.i.i217:                                ; preds = %if.end.i.i.i238, %for.body.lr.ph.i.i.i215
  %45 = load ptr, ptr %m_Stream.i.i.i210, align 8, !tbaa !43
  %46 = load ptr, ptr %_bufferLimit.i.i.i.i211, align 8, !tbaa !44
  %cmp.not.i.i.i.i216 = icmp ult ptr %45, %46
  br i1 %cmp.not.i.i.i.i216, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i223, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %for.body.i.i.i217
  %call.i.i.i.i218 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i210)
  br i1 %call.i.i.i.i218, label %if.then.if.end3_crit_edge.i.i.i.i221, label %if.then.i.i.i225

if.then.if.end3_crit_edge.i.i.i.i221:             ; preds = %if.then.i.i.i.i219
  %.pre.i.i.i.i220 = load ptr, ptr %m_Stream.i.i.i210, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i223

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i223:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i221, %for.body.i.i.i217
  %47 = phi ptr [ %.pre.i.i.i.i220, %if.then.if.end3_crit_edge.i.i.i.i221 ], [ %45, %for.body.i.i.i217 ]
  %incdec.ptr.i.i.i.i222 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i222, ptr %m_Stream.i.i.i210, align 8, !tbaa !43
  %48 = load i8, ptr %47, align 1, !tbaa !45
  br label %if.end.i.i.i238

if.then.i.i.i225:                                 ; preds = %if.then.i.i.i.i219
  %49 = load i32, ptr %NumExtraBytes.i.i.i212, align 8, !tbaa !46
  %inc.i.i.i224 = add i32 %49, 1
  store i32 %inc.i.i.i224, ptr %NumExtraBytes.i.i.i212, align 8, !tbaa !46
  br label %if.end.i.i.i238

if.end.i.i.i238:                                  ; preds = %if.then.i.i.i225, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i223
  %b.1.i.i.i226 = phi i8 [ -1, %if.then.i.i.i225 ], [ %48, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i223 ]
  %conv.i.i.i227 = zext i8 %b.1.i.i.i226 to i32
  %50 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i228 = sub i32 32, %50
  %shl.i.i.i229 = shl i32 %conv.i.i.i227, %sub.i.i.i228
  %51 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i.i230 = or i32 %shl.i.i.i229, %51
  store i32 %or.i.i.i230, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %52 = load i32, ptr %m_Value.i.i.i214, align 4, !tbaa !47
  %shl4.i.i.i231 = shl i32 %52, 8
  %idxprom.i.i.i232 = zext i8 %b.1.i.i.i226 to i64
  %arrayidx.i.i.i233 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i232
  %53 = load i8, ptr %arrayidx.i.i.i233, align 1, !tbaa !45
  %conv5.i.i.i234 = zext i8 %53 to i32
  %or6.i.i.i235 = or i32 %shl4.i.i.i231, %conv5.i.i.i234
  store i32 %or6.i.i.i235, ptr %m_Value.i.i.i214, align 4, !tbaa !47
  %sub9.i.i.i236 = add i32 %50, -8
  store i32 %sub9.i.i.i236, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i237 = icmp ugt i32 %sub9.i.i.i236, 7
  br i1 %cmp.i.i.i237, label %for.body.i.i.i217, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit243, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit243: ; preds = %if.end.i.i.i238, %if.else
  %54 = phi i32 [ %add.i.i.i120, %if.else ], [ %sub9.i.i.i236, %if.end.i.i.i238 ]
  %55 = phi i32 [ %shr.i.i.i121, %if.else ], [ %or.i.i.i230, %if.end.i.i.i238 ]
  %and.i.i240 = and i32 %55, 31
  %add.i.i.i241 = add nuw nsw i32 %54, 5
  store i32 %add.i.i.i241, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i242 = lshr i32 %55, 5
  store i32 %shr.i.i.i242, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %add = add nuw nsw i32 %and.i.i240, 257
  %cmp13.i.i.i246 = icmp ugt i32 %54, 2
  br i1 %cmp13.i.i.i246, label %for.body.lr.ph.i.i.i255, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283

for.body.lr.ph.i.i.i255:                          ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit243
  %m_Stream.i.i.i250 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i251 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i252 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i254 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i.i257

for.body.i.i.i257:                                ; preds = %if.end.i.i.i278, %for.body.lr.ph.i.i.i255
  %56 = load ptr, ptr %m_Stream.i.i.i250, align 8, !tbaa !43
  %57 = load ptr, ptr %_bufferLimit.i.i.i.i251, align 8, !tbaa !44
  %cmp.not.i.i.i.i256 = icmp ult ptr %56, %57
  br i1 %cmp.not.i.i.i.i256, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i263, label %if.then.i.i.i.i259

if.then.i.i.i.i259:                               ; preds = %for.body.i.i.i257
  %call.i.i.i.i258 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i250)
  br i1 %call.i.i.i.i258, label %if.then.if.end3_crit_edge.i.i.i.i261, label %if.then.i.i.i265

if.then.if.end3_crit_edge.i.i.i.i261:             ; preds = %if.then.i.i.i.i259
  %.pre.i.i.i.i260 = load ptr, ptr %m_Stream.i.i.i250, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i263

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i263:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i261, %for.body.i.i.i257
  %58 = phi ptr [ %.pre.i.i.i.i260, %if.then.if.end3_crit_edge.i.i.i.i261 ], [ %56, %for.body.i.i.i257 ]
  %incdec.ptr.i.i.i.i262 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i262, ptr %m_Stream.i.i.i250, align 8, !tbaa !43
  %59 = load i8, ptr %58, align 1, !tbaa !45
  br label %if.end.i.i.i278

if.then.i.i.i265:                                 ; preds = %if.then.i.i.i.i259
  %60 = load i32, ptr %NumExtraBytes.i.i.i252, align 8, !tbaa !46
  %inc.i.i.i264 = add i32 %60, 1
  store i32 %inc.i.i.i264, ptr %NumExtraBytes.i.i.i252, align 8, !tbaa !46
  br label %if.end.i.i.i278

if.end.i.i.i278:                                  ; preds = %if.then.i.i.i265, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i263
  %b.1.i.i.i266 = phi i8 [ -1, %if.then.i.i.i265 ], [ %59, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i263 ]
  %conv.i.i.i267 = zext i8 %b.1.i.i.i266 to i32
  %61 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i268 = sub i32 32, %61
  %shl.i.i.i269 = shl i32 %conv.i.i.i267, %sub.i.i.i268
  %62 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i.i270 = or i32 %shl.i.i.i269, %62
  store i32 %or.i.i.i270, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %63 = load i32, ptr %m_Value.i.i.i254, align 4, !tbaa !47
  %shl4.i.i.i271 = shl i32 %63, 8
  %idxprom.i.i.i272 = zext i8 %b.1.i.i.i266 to i64
  %arrayidx.i.i.i273 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i272
  %64 = load i8, ptr %arrayidx.i.i.i273, align 1, !tbaa !45
  %conv5.i.i.i274 = zext i8 %64 to i32
  %or6.i.i.i275 = or i32 %shl4.i.i.i271, %conv5.i.i.i274
  store i32 %or6.i.i.i275, ptr %m_Value.i.i.i254, align 4, !tbaa !47
  %sub9.i.i.i276 = add i32 %61, -8
  store i32 %sub9.i.i.i276, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i277 = icmp ugt i32 %sub9.i.i.i276, 7
  br i1 %cmp.i.i.i277, label %for.body.i.i.i257, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283: ; preds = %if.end.i.i.i278, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit243
  %65 = phi i32 [ %add.i.i.i241, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit243 ], [ %sub9.i.i.i276, %if.end.i.i.i278 ]
  %66 = phi i32 [ %shr.i.i.i242, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit243 ], [ %or.i.i.i270, %if.end.i.i.i278 ]
  %and.i.i280 = and i32 %66, 31
  %add.i.i.i281 = add nuw nsw i32 %65, 5
  store i32 %add.i.i.i281, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i282 = lshr i32 %66, 5
  store i32 %shr.i.i.i282, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %add20 = add nuw nsw i32 %and.i.i280, 1
  %_numDistLevels21 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 16
  store i32 %add20, ptr %_numDistLevels21, align 4, !tbaa !60
  %cmp13.i.i.i286 = icmp ugt i32 %65, 2
  br i1 %cmp13.i.i.i286, label %for.body.lr.ph.i.i.i295, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323

for.body.lr.ph.i.i.i295:                          ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283
  %m_Stream.i.i.i290 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i291 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i292 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i294 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body.i.i.i297

for.body.i.i.i297:                                ; preds = %if.end.i.i.i318, %for.body.lr.ph.i.i.i295
  %67 = load ptr, ptr %m_Stream.i.i.i290, align 8, !tbaa !43
  %68 = load ptr, ptr %_bufferLimit.i.i.i.i291, align 8, !tbaa !44
  %cmp.not.i.i.i.i296 = icmp ult ptr %67, %68
  br i1 %cmp.not.i.i.i.i296, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i303, label %if.then.i.i.i.i299

if.then.i.i.i.i299:                               ; preds = %for.body.i.i.i297
  %call.i.i.i.i298 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i290)
  br i1 %call.i.i.i.i298, label %if.then.if.end3_crit_edge.i.i.i.i301, label %if.then.i.i.i305

if.then.if.end3_crit_edge.i.i.i.i301:             ; preds = %if.then.i.i.i.i299
  %.pre.i.i.i.i300 = load ptr, ptr %m_Stream.i.i.i290, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i303

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i303:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i301, %for.body.i.i.i297
  %69 = phi ptr [ %.pre.i.i.i.i300, %if.then.if.end3_crit_edge.i.i.i.i301 ], [ %67, %for.body.i.i.i297 ]
  %incdec.ptr.i.i.i.i302 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %incdec.ptr.i.i.i.i302, ptr %m_Stream.i.i.i290, align 8, !tbaa !43
  %70 = load i8, ptr %69, align 1, !tbaa !45
  br label %if.end.i.i.i318

if.then.i.i.i305:                                 ; preds = %if.then.i.i.i.i299
  %71 = load i32, ptr %NumExtraBytes.i.i.i292, align 8, !tbaa !46
  %inc.i.i.i304 = add i32 %71, 1
  store i32 %inc.i.i.i304, ptr %NumExtraBytes.i.i.i292, align 8, !tbaa !46
  br label %if.end.i.i.i318

if.end.i.i.i318:                                  ; preds = %if.then.i.i.i305, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i303
  %b.1.i.i.i306 = phi i8 [ -1, %if.then.i.i.i305 ], [ %70, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i303 ]
  %conv.i.i.i307 = zext i8 %b.1.i.i.i306 to i32
  %72 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i308 = sub i32 32, %72
  %shl.i.i.i309 = shl i32 %conv.i.i.i307, %sub.i.i.i308
  %73 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i.i310 = or i32 %shl.i.i.i309, %73
  store i32 %or.i.i.i310, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %74 = load i32, ptr %m_Value.i.i.i294, align 4, !tbaa !47
  %shl4.i.i.i311 = shl i32 %74, 8
  %idxprom.i.i.i312 = zext i8 %b.1.i.i.i306 to i64
  %arrayidx.i.i.i313 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i312
  %75 = load i8, ptr %arrayidx.i.i.i313, align 1, !tbaa !45
  %conv5.i.i.i314 = zext i8 %75 to i32
  %or6.i.i.i315 = or i32 %shl4.i.i.i311, %conv5.i.i.i314
  store i32 %or6.i.i.i315, ptr %m_Value.i.i.i294, align 4, !tbaa !47
  %sub9.i.i.i316 = add i32 %72, -8
  store i32 %sub9.i.i.i316, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i317 = icmp ugt i32 %sub9.i.i.i316, 7
  br i1 %cmp.i.i.i317, label %for.body.i.i.i297, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323.loopexit, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323.loopexit: ; preds = %if.end.i.i.i318
  %.pre = load i32, ptr %_numDistLevels21, align 4
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323: ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323.loopexit, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283
  %76 = phi i32 [ %add20, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283 ], [ %.pre, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323.loopexit ]
  %77 = phi i32 [ %add.i.i.i281, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283 ], [ %sub9.i.i.i316, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323.loopexit ]
  %78 = phi i32 [ %shr.i.i.i282, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit283 ], [ %or.i.i.i310, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323.loopexit ]
  %add.i.i.i321 = add nuw nsw i32 %77, 4
  store i32 %add.i.i.i321, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i322 = lshr i32 %78, 4
  store i32 %shr.i.i.i322, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %_deflate64Mode24 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 18
  %79 = load i8, ptr %_deflate64Mode24, align 1, !tbaa !37, !range !58, !noundef !59
  %tobool25.not = icmp eq i8 %79, 0
  %cmp28 = icmp ugt i32 %76, 30
  %or.cond = select i1 %tobool25.not, i1 %cmp28, i1 false
  br i1 %or.cond, label %cleanup72, label %if.end31

if.end31:                                         ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323
  %and.i.i320 = and i32 %78, 15
  %add23 = add nuw nsw i32 %and.i.i320, 4
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %levelLevels) #13
  %m_Stream.i.i.i330 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i.i.i331 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i.i.i332 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %m_Value.i.i.i334 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %80 = zext i32 %add23 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end43
  %m_LevelDecoder = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 11
  %call44 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(716) %m_LevelDecoder, ptr noundef nonnull %levelLevels)
  br i1 %call44, label %if.end46, label %cleanup61.thread437

cleanup61.thread437:                              ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %levelLevels) #13
  br label %cleanup72

for.body:                                         ; preds = %if.end31, %if.end43
  %.pre.i.i328 = phi i32 [ %shr.i.i.i322, %if.end31 ], [ %.pre.i.i328455, %if.end43 ]
  %.pr.i.i.i325 = phi i32 [ %add.i.i.i321, %if.end31 ], [ %.pr.i.i.i325453, %if.end43 ]
  %indvars.iv = phi i64 [ 0, %if.end31 ], [ %indvars.iv.next, %if.end43 ]
  %arrayidx = getelementptr inbounds [19 x i8], ptr @_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE, i64 0, i64 %indvars.iv
  %81 = load i8, ptr %arrayidx, align 1, !tbaa !45
  %cmp34 = icmp ult i64 %indvars.iv, %80
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %for.body
  %cmp13.i.i.i326 = icmp ugt i32 %.pr.i.i.i325, 7
  br i1 %cmp13.i.i.i326, label %for.body.i.i.i337, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit363

for.body.i.i.i337:                                ; preds = %if.then35, %if.end.i.i.i358
  %82 = load ptr, ptr %m_Stream.i.i.i330, align 8, !tbaa !43
  %83 = load ptr, ptr %_bufferLimit.i.i.i.i331, align 8, !tbaa !44
  %cmp.not.i.i.i.i336 = icmp ult ptr %82, %83
  br i1 %cmp.not.i.i.i.i336, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i343, label %if.then.i.i.i.i339

if.then.i.i.i.i339:                               ; preds = %for.body.i.i.i337
  %call.i.i.i.i338 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i.i330)
  br i1 %call.i.i.i.i338, label %if.then.if.end3_crit_edge.i.i.i.i341, label %if.then.i.i.i345

if.then.if.end3_crit_edge.i.i.i.i341:             ; preds = %if.then.i.i.i.i339
  %.pre.i.i.i.i340 = load ptr, ptr %m_Stream.i.i.i330, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i343

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i343:   ; preds = %if.then.if.end3_crit_edge.i.i.i.i341, %for.body.i.i.i337
  %84 = phi ptr [ %.pre.i.i.i.i340, %if.then.if.end3_crit_edge.i.i.i.i341 ], [ %82, %for.body.i.i.i337 ]
  %incdec.ptr.i.i.i.i342 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %incdec.ptr.i.i.i.i342, ptr %m_Stream.i.i.i330, align 8, !tbaa !43
  %85 = load i8, ptr %84, align 1, !tbaa !45
  br label %if.end.i.i.i358

if.then.i.i.i345:                                 ; preds = %if.then.i.i.i.i339
  %86 = load i32, ptr %NumExtraBytes.i.i.i332, align 8, !tbaa !46
  %inc.i.i.i344 = add i32 %86, 1
  store i32 %inc.i.i.i344, ptr %NumExtraBytes.i.i.i332, align 8, !tbaa !46
  br label %if.end.i.i.i358

if.end.i.i.i358:                                  ; preds = %if.then.i.i.i345, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i343
  %b.1.i.i.i346 = phi i8 [ -1, %if.then.i.i.i345 ], [ %85, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i.i343 ]
  %conv.i.i.i347 = zext i8 %b.1.i.i.i346 to i32
  %87 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i.i348 = sub i32 32, %87
  %shl.i.i.i349 = shl i32 %conv.i.i.i347, %sub.i.i.i348
  %88 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i.i350 = or i32 %shl.i.i.i349, %88
  store i32 %or.i.i.i350, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %89 = load i32, ptr %m_Value.i.i.i334, align 4, !tbaa !47
  %shl4.i.i.i351 = shl i32 %89, 8
  %idxprom.i.i.i352 = zext i8 %b.1.i.i.i346 to i64
  %arrayidx.i.i.i353 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i.i352
  %90 = load i8, ptr %arrayidx.i.i.i353, align 1, !tbaa !45
  %conv5.i.i.i354 = zext i8 %90 to i32
  %or6.i.i.i355 = or i32 %shl4.i.i.i351, %conv5.i.i.i354
  store i32 %or6.i.i.i355, ptr %m_Value.i.i.i334, align 4, !tbaa !47
  %sub9.i.i.i356 = add i32 %87, -8
  store i32 %sub9.i.i.i356, ptr %m_InBitStream.i, align 8, !tbaa !41
  %cmp.i.i.i357 = icmp ugt i32 %sub9.i.i.i356, 7
  br i1 %cmp.i.i.i357, label %for.body.i.i.i337, label %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit363, !llvm.loop !48

_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit363: ; preds = %if.end.i.i.i358, %if.then35
  %91 = phi i32 [ %.pr.i.i.i325, %if.then35 ], [ %sub9.i.i.i356, %if.end.i.i.i358 ]
  %92 = phi i32 [ %.pre.i.i328, %if.then35 ], [ %or.i.i.i350, %if.end.i.i.i358 ]
  %add.i.i.i361 = add nuw nsw i32 %91, 3
  store i32 %add.i.i.i361, ptr %m_InBitStream.i, align 8, !tbaa !41
  %shr.i.i.i362 = lshr i32 %92, 3
  store i32 %shr.i.i.i362, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %93 = trunc i32 %92 to i8
  %conv37 = and i8 %93, 7
  br label %if.end43

if.end43:                                         ; preds = %for.body, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit363
  %.sink = phi i8 [ %conv37, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit363 ], [ 0, %for.body ]
  %.pre.i.i328455 = phi i32 [ %shr.i.i.i362, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit363 ], [ %.pre.i.i328, %for.body ]
  %.pr.i.i.i325453 = phi i32 [ %add.i.i.i361, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit363 ], [ %.pr.i.i.i325, %for.body ]
  %idxprom41 = zext i8 %81 to i64
  %arrayidx42 = getelementptr inbounds [19 x i8], ptr %levelLevels, i64 0, i64 %idxprom41
  store i8 %.sink, ptr %arrayidx42, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !61

if.end46:                                         ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %tmpLevels) #13
  %94 = load i32, ptr %_numDistLevels21, align 4, !tbaa !60
  %add49 = add i32 %94, %add
  %call50 = call noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef nonnull %tmpLevels, i32 noundef %add49)
  br i1 %call50, label %cleanup61.thread440, label %cleanup61

cleanup61.thread440:                              ; preds = %if.end46
  %scevgep.i364 = getelementptr inbounds i8, ptr %levels, i64 257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %scevgep.i364, i8 0, i64 63, i1 false)
  %conv55 = zext i32 %add to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %levels, ptr noundef nonnull align 16 dereferenceable(1) %tmpLevels, i64 %conv55, i1 false)
  %distLevels = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %tmpLevels, i64 %conv55
  %95 = load i32, ptr %_numDistLevels21, align 4, !tbaa !60
  %conv59 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %distLevels, ptr nonnull align 1 %add.ptr, i64 %conv59, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %tmpLevels) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %levelLevels) #13
  br label %if.end63

cleanup61:                                        ; preds = %if.end46
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %tmpLevels) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %levelLevels) #13
  br label %cleanup72

if.end63:                                         ; preds = %cleanup61.thread440, %if.then16
  %m_MainDecoder = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lenCounts.i) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmpPositions.i) #13
  %scevgep.i365 = getelementptr inbounds i8, ptr %lenCounts.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i365, i8 0, i64 60, i1 false), !tbaa !53
  br label %for.body4.i

for.body4.i:                                      ; preds = %if.end.i.1, %if.end63
  %indvars.iv.i = phi i64 [ 0, %if.end63 ], [ %indvars.iv.next.i.1, %if.end.i.1 ]
  %arrayidx6.i = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv.i
  %96 = load i8, ptr %arrayidx6.i, align 1, !tbaa !45
  %cmp7.i = icmp ult i8 %96, 16
  br i1 %cmp7.i, label %if.end.i, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit.thread

if.end.i:                                         ; preds = %for.body4.i
  %idxprom8.i = zext i8 %96 to i64
  %arrayidx9.i = getelementptr inbounds [16 x i32], ptr %lenCounts.i, i64 0, i64 %idxprom8.i
  %97 = load i32, ptr %arrayidx9.i, align 4, !tbaa !53
  %inc10.i = add nsw i32 %97, 1
  store i32 %inc10.i, ptr %arrayidx9.i, align 4, !tbaa !53
  %arrayidx12.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 2, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx12.i, align 8, !tbaa !53
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx6.i.1 = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv.next.i
  %98 = load i8, ptr %arrayidx6.i.1, align 1, !tbaa !45
  %cmp7.i.1 = icmp ult i8 %98, 16
  br i1 %cmp7.i.1, label %if.end.i.1, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit.thread

if.end.i.1:                                       ; preds = %if.end.i
  %idxprom8.i.1 = zext i8 %98 to i64
  %arrayidx9.i.1 = getelementptr inbounds [16 x i32], ptr %lenCounts.i, i64 0, i64 %idxprom8.i.1
  %99 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !53
  %inc10.i.1 = add nsw i32 %99, 1
  store i32 %inc10.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !53
  %arrayidx12.i.1 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 2, i64 %indvars.iv.next.i
  store i32 -1, ptr %arrayidx12.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 288
  br i1 %exitcond.not.i.1, label %for.end15.i, label %for.body4.i, !llvm.loop !62

for.end15.i:                                      ; preds = %if.end.i.1
  store i32 0, ptr %lenCounts.i, align 16, !tbaa !53
  store i32 0, ptr %m_MainDecoder, align 8, !tbaa !53
  %m_Positions.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %m_Positions.i, align 8, !tbaa !53
  %scevgep138.i = getelementptr %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 3
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc62.i, %for.end15.i
  %indvars.iv144.i = phi i64 [ 1, %for.end15.i ], [ %indvars.iv.next145.i, %for.inc62.i ]
  %index.0130.i = phi i32 [ 0, %for.end15.i ], [ %index.2.i, %for.inc62.i ]
  %startPos.0129.i = phi i32 [ 0, %for.end15.i ], [ %add.i, %for.inc62.i ]
  %indvars147.i = trunc i64 %indvars.iv144.i to i32
  %arrayidx23.i = getelementptr inbounds [16 x i32], ptr %lenCounts.i, i64 0, i64 %indvars.iv144.i
  %100 = load i32, ptr %arrayidx23.i, align 4, !tbaa !53
  %sub.i366 = xor i32 %indvars147.i, 15
  %shl.i = shl i32 %100, %sub.i366
  %add.i = add i32 %shl.i, %startPos.0129.i
  %cmp24.i = icmp ugt i32 %add.i, 32768
  br i1 %cmp24.i, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit.thread, label %if.end26.i

if.end26.i:                                       ; preds = %for.body21.i
  %cmp27.i = icmp eq i64 %indvars.iv144.i, 15
  %cond.i = select i1 %cmp27.i, i32 32768, i32 %add.i
  %arrayidx30.i = getelementptr inbounds [16 x i32], ptr %m_MainDecoder, i64 0, i64 %indvars.iv144.i
  store i32 %cond.i, ptr %arrayidx30.i, align 4, !tbaa !53
  %101 = add nsw i64 %indvars.iv144.i, -1
  %arrayidx34.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 1, i64 %101
  %102 = load i32, ptr %arrayidx34.i, align 4, !tbaa !53
  %arrayidx37.i = getelementptr inbounds [16 x i32], ptr %lenCounts.i, i64 0, i64 %101
  %103 = load i32, ptr %arrayidx37.i, align 4, !tbaa !53
  %add38.i = add i32 %103, %102
  %arrayidx41.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 1, i64 %indvars.iv144.i
  store i32 %add38.i, ptr %arrayidx41.i, align 4, !tbaa !53
  %arrayidx46.i = getelementptr inbounds [16 x i32], ptr %tmpPositions.i, i64 0, i64 %indvars.iv144.i
  store i32 %add38.i, ptr %arrayidx46.i, align 4, !tbaa !53
  %cmp47.i = icmp ult i64 %indvars.iv144.i, 10
  br i1 %cmp47.i, label %if.then48.i, label %for.inc62.i

if.then48.i:                                      ; preds = %if.end26.i
  %shr.i = lshr i32 %cond.i, 6
  %cmp53127.i = icmp ult i32 %index.0130.i, %shr.i
  br i1 %cmp53127.i, label %for.body54.lr.ph.i, label %for.inc62.i

for.body54.lr.ph.i:                               ; preds = %if.then48.i
  %conv55.i = trunc i64 %indvars.iv144.i to i8
  %104 = zext i32 %index.0130.i to i64
  %scevgep139.i = getelementptr i8, ptr %scevgep138.i, i64 %104
  %105 = xor i32 %index.0130.i, -1
  %106 = add i32 %shr.i, %105
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139.i, i8 %conv55.i, i64 %108, i1 false), !tbaa !45
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %for.body54.lr.ph.i, %if.then48.i, %if.end26.i
  %index.2.i = phi i32 [ %index.0130.i, %if.end26.i ], [ %index.0130.i, %if.then48.i ], [ %shr.i, %for.body54.lr.ph.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.i = icmp eq i64 %indvars.iv.next145.i, 16
  br i1 %exitcond148.i, label %for.body67.i, label %for.body21.i, !llvm.loop !63

for.body67.i:                                     ; preds = %for.inc62.i, %if.end80.i.1
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i.1, %if.end80.i.1 ], [ 0, %for.inc62.i ]
  %arrayidx70.i = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv149.i
  %109 = load i8, ptr %arrayidx70.i, align 1, !tbaa !45
  %cmp72.not.i = icmp eq i8 %109, 0
  br i1 %cmp72.not.i, label %if.end80.i, label %if.then73.i

if.then73.i:                                      ; preds = %for.body67.i
  %idxprom75.i = zext i8 %109 to i64
  %arrayidx76.i = getelementptr inbounds [16 x i32], ptr %tmpPositions.i, i64 0, i64 %idxprom75.i
  %110 = load i32, ptr %arrayidx76.i, align 4, !tbaa !53
  %inc77.i = add i32 %110, 1
  store i32 %inc77.i, ptr %arrayidx76.i, align 4, !tbaa !53
  %idxprom78.i = zext i32 %110 to i64
  %arrayidx79.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 2, i64 %idxprom78.i
  %111 = trunc i64 %indvars.iv149.i to i32
  store i32 %111, ptr %arrayidx79.i, align 4, !tbaa !53
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then73.i, %for.body67.i
  %indvars.iv.next150.i = or i64 %indvars.iv149.i, 1
  %arrayidx70.i.1 = getelementptr inbounds i8, ptr %levels, i64 %indvars.iv.next150.i
  %112 = load i8, ptr %arrayidx70.i.1, align 1, !tbaa !45
  %cmp72.not.i.1 = icmp eq i8 %112, 0
  br i1 %cmp72.not.i.1, label %if.end80.i.1, label %if.then73.i.1

if.then73.i.1:                                    ; preds = %if.end80.i
  %idxprom75.i.1 = zext i8 %112 to i64
  %arrayidx76.i.1 = getelementptr inbounds [16 x i32], ptr %tmpPositions.i, i64 0, i64 %idxprom75.i.1
  %113 = load i32, ptr %arrayidx76.i.1, align 4, !tbaa !53
  %inc77.i.1 = add i32 %113, 1
  store i32 %inc77.i.1, ptr %arrayidx76.i.1, align 4, !tbaa !53
  %idxprom78.i.1 = zext i32 %113 to i64
  %arrayidx79.i.1 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9, i32 2, i64 %idxprom78.i.1
  %114 = trunc i64 %indvars.iv.next150.i to i32
  store i32 %114, ptr %arrayidx79.i.1, align 4, !tbaa !53
  br label %if.end80.i.1

if.end80.i.1:                                     ; preds = %if.then73.i.1, %if.end80.i
  %indvars.iv.next150.i.1 = add nuw nsw i64 %indvars.iv149.i, 2
  %exitcond152.not.i.1 = icmp eq i64 %indvars.iv.next150.i.1, 288
  br i1 %exitcond152.not.i.1, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit, label %for.body67.i, !llvm.loop !64

_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit.thread: ; preds = %for.body4.i, %if.end.i, %for.body21.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmpPositions.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lenCounts.i) #13
  br label %cleanup72

_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit: ; preds = %if.end80.i.1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmpPositions.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lenCounts.i) #13
  %m_DistDecoder = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10
  %distLevels69 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %levels, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lenCounts.i367) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmpPositions.i368) #13
  %scevgep.i369 = getelementptr inbounds i8, ptr %lenCounts.i367, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep.i369, i8 0, i64 60, i1 false), !tbaa !53
  br label %for.body4.i373

for.body4.i373:                                   ; preds = %if.end.i380.1, %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit
  %indvars.iv.i370 = phi i64 [ 0, %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit ], [ %indvars.iv.next.i378.1, %if.end.i380.1 ]
  %arrayidx6.i371 = getelementptr inbounds i8, ptr %distLevels69, i64 %indvars.iv.i370
  %115 = load i8, ptr %arrayidx6.i371, align 1, !tbaa !45
  %cmp7.i372 = icmp ult i8 %115, 16
  br i1 %cmp7.i372, label %if.end.i380, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh.exit

if.end.i380:                                      ; preds = %for.body4.i373
  %idxprom8.i374 = zext i8 %115 to i64
  %arrayidx9.i375 = getelementptr inbounds [16 x i32], ptr %lenCounts.i367, i64 0, i64 %idxprom8.i374
  %116 = load i32, ptr %arrayidx9.i375, align 4, !tbaa !53
  %inc10.i376 = add nsw i32 %116, 1
  store i32 %inc10.i376, ptr %arrayidx9.i375, align 4, !tbaa !53
  %arrayidx12.i377 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 2, i64 %indvars.iv.i370
  store i32 -1, ptr %arrayidx12.i377, align 8, !tbaa !53
  %indvars.iv.next.i378 = or i64 %indvars.iv.i370, 1
  %arrayidx6.i371.1 = getelementptr inbounds i8, ptr %distLevels69, i64 %indvars.iv.next.i378
  %117 = load i8, ptr %arrayidx6.i371.1, align 1, !tbaa !45
  %cmp7.i372.1 = icmp ult i8 %117, 16
  br i1 %cmp7.i372.1, label %if.end.i380.1, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh.exit

if.end.i380.1:                                    ; preds = %if.end.i380
  %idxprom8.i374.1 = zext i8 %117 to i64
  %arrayidx9.i375.1 = getelementptr inbounds [16 x i32], ptr %lenCounts.i367, i64 0, i64 %idxprom8.i374.1
  %118 = load i32, ptr %arrayidx9.i375.1, align 4, !tbaa !53
  %inc10.i376.1 = add nsw i32 %118, 1
  store i32 %inc10.i376.1, ptr %arrayidx9.i375.1, align 4, !tbaa !53
  %arrayidx12.i377.1 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 2, i64 %indvars.iv.next.i378
  store i32 -1, ptr %arrayidx12.i377.1, align 4, !tbaa !53
  %indvars.iv.next.i378.1 = add nuw nsw i64 %indvars.iv.i370, 2
  %exitcond.not.i379.1 = icmp eq i64 %indvars.iv.next.i378.1, 32
  br i1 %exitcond.not.i379.1, label %for.end15.i383, label %for.body4.i373, !llvm.loop !65

for.end15.i383:                                   ; preds = %if.end.i380.1
  store i32 0, ptr %lenCounts.i367, align 16, !tbaa !53
  store i32 0, ptr %m_DistDecoder, align 8, !tbaa !53
  %m_Positions.i381 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %m_Positions.i381, align 8, !tbaa !53
  %scevgep138.i382 = getelementptr %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 3
  br label %for.body21.i395

for.body21.i395:                                  ; preds = %for.inc62.i420, %for.end15.i383
  %indvars.iv144.i386 = phi i64 [ 1, %for.end15.i383 ], [ %indvars.iv.next145.i418, %for.inc62.i420 ]
  %index.0130.i387 = phi i32 [ 0, %for.end15.i383 ], [ %index.2.i417, %for.inc62.i420 ]
  %startPos.0129.i388 = phi i32 [ 0, %for.end15.i383 ], [ %add.i393, %for.inc62.i420 ]
  %indvars147.i389 = trunc i64 %indvars.iv144.i386 to i32
  %arrayidx23.i390 = getelementptr inbounds [16 x i32], ptr %lenCounts.i367, i64 0, i64 %indvars.iv144.i386
  %119 = load i32, ptr %arrayidx23.i390, align 4, !tbaa !53
  %sub.i391 = xor i32 %indvars147.i389, 15
  %shl.i392 = shl i32 %119, %sub.i391
  %add.i393 = add i32 %shl.i392, %startPos.0129.i388
  %cmp24.i394 = icmp ugt i32 %add.i393, 32768
  br i1 %cmp24.i394, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh.exit, label %if.end26.i405

if.end26.i405:                                    ; preds = %for.body21.i395
  %cmp27.i396 = icmp eq i64 %indvars.iv144.i386, 15
  %cond.i397 = select i1 %cmp27.i396, i32 32768, i32 %add.i393
  %arrayidx30.i398 = getelementptr inbounds [16 x i32], ptr %m_DistDecoder, i64 0, i64 %indvars.iv144.i386
  store i32 %cond.i397, ptr %arrayidx30.i398, align 4, !tbaa !53
  %120 = add nsw i64 %indvars.iv144.i386, -1
  %arrayidx34.i399 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 1, i64 %120
  %121 = load i32, ptr %arrayidx34.i399, align 4, !tbaa !53
  %arrayidx37.i400 = getelementptr inbounds [16 x i32], ptr %lenCounts.i367, i64 0, i64 %120
  %122 = load i32, ptr %arrayidx37.i400, align 4, !tbaa !53
  %add38.i401 = add i32 %122, %121
  %arrayidx41.i402 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 1, i64 %indvars.iv144.i386
  store i32 %add38.i401, ptr %arrayidx41.i402, align 4, !tbaa !53
  %arrayidx46.i403 = getelementptr inbounds [16 x i32], ptr %tmpPositions.i368, i64 0, i64 %indvars.iv144.i386
  store i32 %add38.i401, ptr %arrayidx46.i403, align 4, !tbaa !53
  %cmp47.i404 = icmp ult i64 %indvars.iv144.i386, 10
  br i1 %cmp47.i404, label %if.then48.i408, label %for.inc62.i420

if.then48.i408:                                   ; preds = %if.end26.i405
  %shr.i406 = lshr i32 %cond.i397, 6
  %cmp53127.i407 = icmp ult i32 %index.0130.i387, %shr.i406
  br i1 %cmp53127.i407, label %for.body54.lr.ph.i412, label %for.inc62.i420

for.body54.lr.ph.i412:                            ; preds = %if.then48.i408
  %conv55.i409 = trunc i64 %indvars.iv144.i386 to i8
  %123 = zext i32 %index.0130.i387 to i64
  %scevgep139.i410 = getelementptr i8, ptr %scevgep138.i382, i64 %123
  %124 = xor i32 %index.0130.i387, -1
  %125 = add i32 %shr.i406, %124
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139.i410, i8 %conv55.i409, i64 %127, i1 false), !tbaa !45
  br label %for.inc62.i420

for.inc62.i420:                                   ; preds = %for.body54.lr.ph.i412, %if.then48.i408, %if.end26.i405
  %index.2.i417 = phi i32 [ %index.0130.i387, %if.end26.i405 ], [ %index.0130.i387, %if.then48.i408 ], [ %shr.i406, %for.body54.lr.ph.i412 ]
  %indvars.iv.next145.i418 = add nuw nsw i64 %indvars.iv144.i386, 1
  %exitcond148.i419 = icmp eq i64 %indvars.iv.next145.i418, 16
  br i1 %exitcond148.i419, label %for.body67.i424, label %for.body21.i395, !llvm.loop !66

for.body67.i424:                                  ; preds = %for.inc62.i420, %if.end80.i433.1
  %indvars.iv149.i421 = phi i64 [ %indvars.iv.next150.i431.1, %if.end80.i433.1 ], [ 0, %for.inc62.i420 ]
  %arrayidx70.i422 = getelementptr inbounds i8, ptr %distLevels69, i64 %indvars.iv149.i421
  %128 = load i8, ptr %arrayidx70.i422, align 1, !tbaa !45
  %cmp72.not.i423 = icmp eq i8 %128, 0
  br i1 %cmp72.not.i423, label %if.end80.i433, label %if.then73.i430

if.then73.i430:                                   ; preds = %for.body67.i424
  %idxprom75.i425 = zext i8 %128 to i64
  %arrayidx76.i426 = getelementptr inbounds [16 x i32], ptr %tmpPositions.i368, i64 0, i64 %idxprom75.i425
  %129 = load i32, ptr %arrayidx76.i426, align 4, !tbaa !53
  %inc77.i427 = add i32 %129, 1
  store i32 %inc77.i427, ptr %arrayidx76.i426, align 4, !tbaa !53
  %idxprom78.i428 = zext i32 %129 to i64
  %arrayidx79.i429 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 2, i64 %idxprom78.i428
  %130 = trunc i64 %indvars.iv149.i421 to i32
  store i32 %130, ptr %arrayidx79.i429, align 4, !tbaa !53
  br label %if.end80.i433

if.end80.i433:                                    ; preds = %if.then73.i430, %for.body67.i424
  %indvars.iv.next150.i431 = or i64 %indvars.iv149.i421, 1
  %arrayidx70.i422.1 = getelementptr inbounds i8, ptr %distLevels69, i64 %indvars.iv.next150.i431
  %131 = load i8, ptr %arrayidx70.i422.1, align 1, !tbaa !45
  %cmp72.not.i423.1 = icmp eq i8 %131, 0
  br i1 %cmp72.not.i423.1, label %if.end80.i433.1, label %if.then73.i430.1

if.then73.i430.1:                                 ; preds = %if.end80.i433
  %idxprom75.i425.1 = zext i8 %131 to i64
  %arrayidx76.i426.1 = getelementptr inbounds [16 x i32], ptr %tmpPositions.i368, i64 0, i64 %idxprom75.i425.1
  %132 = load i32, ptr %arrayidx76.i426.1, align 4, !tbaa !53
  %inc77.i427.1 = add i32 %132, 1
  store i32 %inc77.i427.1, ptr %arrayidx76.i426.1, align 4, !tbaa !53
  %idxprom78.i428.1 = zext i32 %132 to i64
  %arrayidx79.i429.1 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10, i32 2, i64 %idxprom78.i428.1
  %133 = trunc i64 %indvars.iv.next150.i431 to i32
  store i32 %133, ptr %arrayidx79.i429.1, align 4, !tbaa !53
  br label %if.end80.i433.1

if.end80.i433.1:                                  ; preds = %if.then73.i430.1, %if.end80.i433
  %indvars.iv.next150.i431.1 = add nuw nsw i64 %indvars.iv149.i421, 2
  %exitcond152.not.i432.1 = icmp eq i64 %indvars.iv.next150.i431.1, 32
  br i1 %exitcond152.not.i432.1, label %_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh.exit, label %for.body67.i424, !llvm.loop !67

_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh.exit: ; preds = %for.body4.i373, %if.end.i380, %for.body21.i395, %if.end80.i433.1
  %retval.3.i434 = phi i1 [ true, %if.end80.i433.1 ], [ false, %for.body21.i395 ], [ false, %if.end.i380 ], [ false, %for.body4.i373 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmpPositions.i368) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lenCounts.i367) #13
  br label %cleanup72

cleanup72:                                        ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323, %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit.thread, %cleanup61, %cleanup61.thread437, %_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh.exit
  %retval.3 = phi i1 [ %retval.3.i434, %_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE14SetCodeLengthsEPKh.exit ], [ false, %cleanup61 ], [ false, %cleanup61.thread437 ], [ false, %_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE14SetCodeLengthsEPKh.exit.thread ], [ false, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit323 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %levels) #13
  br label %cleanup73

cleanup73:                                        ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit122, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit163, %cleanup72, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit203
  %retval.4 = phi i1 [ %cmp12, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit203 ], [ %retval.3, %cleanup72 ], [ false, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit122 ], [ true, %_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi.exit163 ]
  ret i1 %retval.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(716) %this, ptr noundef %codeLengths) local_unnamed_addr #4 comdat align 2 {
entry:
  %lenCounts = alloca [16 x i32], align 16
  %tmpPositions = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %lenCounts) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmpPositions) #13
  %scevgep = getelementptr inbounds i8, ptr %lenCounts, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %scevgep, i8 0, i64 60, i1 false), !tbaa !53
  %0 = load i8, ptr %codeLengths, align 1, !tbaa !45
  %cmp7 = icmp ult i8 %0, 16
  br i1 %cmp7, label %if.end, label %cleanup87

if.end:                                           ; preds = %entry
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8
  %1 = load i32, ptr %arrayidx9, align 4, !tbaa !53
  %inc10 = add nsw i32 %1, 1
  store i32 %inc10, ptr %arrayidx9, align 4, !tbaa !53
  %arrayidx12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 0
  store i32 -1, ptr %arrayidx12, align 4, !tbaa !53
  %arrayidx6.1 = getelementptr inbounds i8, ptr %codeLengths, i64 1
  %2 = load i8, ptr %arrayidx6.1, align 1, !tbaa !45
  %cmp7.1 = icmp ult i8 %2, 16
  br i1 %cmp7.1, label %if.end.1, label %cleanup87

if.end.1:                                         ; preds = %if.end
  %idxprom8.1 = zext i8 %2 to i64
  %arrayidx9.1 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.1
  %3 = load i32, ptr %arrayidx9.1, align 4, !tbaa !53
  %inc10.1 = add nsw i32 %3, 1
  store i32 %inc10.1, ptr %arrayidx9.1, align 4, !tbaa !53
  %arrayidx12.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 1
  store i32 -1, ptr %arrayidx12.1, align 4, !tbaa !53
  %arrayidx6.2 = getelementptr inbounds i8, ptr %codeLengths, i64 2
  %4 = load i8, ptr %arrayidx6.2, align 1, !tbaa !45
  %cmp7.2 = icmp ult i8 %4, 16
  br i1 %cmp7.2, label %if.end.2, label %cleanup87

if.end.2:                                         ; preds = %if.end.1
  %idxprom8.2 = zext i8 %4 to i64
  %arrayidx9.2 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.2
  %5 = load i32, ptr %arrayidx9.2, align 4, !tbaa !53
  %inc10.2 = add nsw i32 %5, 1
  store i32 %inc10.2, ptr %arrayidx9.2, align 4, !tbaa !53
  %arrayidx12.2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 2
  store i32 -1, ptr %arrayidx12.2, align 4, !tbaa !53
  %arrayidx6.3 = getelementptr inbounds i8, ptr %codeLengths, i64 3
  %6 = load i8, ptr %arrayidx6.3, align 1, !tbaa !45
  %cmp7.3 = icmp ult i8 %6, 16
  br i1 %cmp7.3, label %if.end.3, label %cleanup87

if.end.3:                                         ; preds = %if.end.2
  %idxprom8.3 = zext i8 %6 to i64
  %arrayidx9.3 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.3
  %7 = load i32, ptr %arrayidx9.3, align 4, !tbaa !53
  %inc10.3 = add nsw i32 %7, 1
  store i32 %inc10.3, ptr %arrayidx9.3, align 4, !tbaa !53
  %arrayidx12.3 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 3
  store i32 -1, ptr %arrayidx12.3, align 4, !tbaa !53
  %arrayidx6.4 = getelementptr inbounds i8, ptr %codeLengths, i64 4
  %8 = load i8, ptr %arrayidx6.4, align 1, !tbaa !45
  %cmp7.4 = icmp ult i8 %8, 16
  br i1 %cmp7.4, label %if.end.4, label %cleanup87

if.end.4:                                         ; preds = %if.end.3
  %idxprom8.4 = zext i8 %8 to i64
  %arrayidx9.4 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.4
  %9 = load i32, ptr %arrayidx9.4, align 4, !tbaa !53
  %inc10.4 = add nsw i32 %9, 1
  store i32 %inc10.4, ptr %arrayidx9.4, align 4, !tbaa !53
  %arrayidx12.4 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 4
  store i32 -1, ptr %arrayidx12.4, align 4, !tbaa !53
  %arrayidx6.5 = getelementptr inbounds i8, ptr %codeLengths, i64 5
  %10 = load i8, ptr %arrayidx6.5, align 1, !tbaa !45
  %cmp7.5 = icmp ult i8 %10, 16
  br i1 %cmp7.5, label %if.end.5, label %cleanup87

if.end.5:                                         ; preds = %if.end.4
  %idxprom8.5 = zext i8 %10 to i64
  %arrayidx9.5 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.5
  %11 = load i32, ptr %arrayidx9.5, align 4, !tbaa !53
  %inc10.5 = add nsw i32 %11, 1
  store i32 %inc10.5, ptr %arrayidx9.5, align 4, !tbaa !53
  %arrayidx12.5 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 5
  store i32 -1, ptr %arrayidx12.5, align 4, !tbaa !53
  %arrayidx6.6 = getelementptr inbounds i8, ptr %codeLengths, i64 6
  %12 = load i8, ptr %arrayidx6.6, align 1, !tbaa !45
  %cmp7.6 = icmp ult i8 %12, 16
  br i1 %cmp7.6, label %if.end.6, label %cleanup87

if.end.6:                                         ; preds = %if.end.5
  %idxprom8.6 = zext i8 %12 to i64
  %arrayidx9.6 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.6
  %13 = load i32, ptr %arrayidx9.6, align 4, !tbaa !53
  %inc10.6 = add nsw i32 %13, 1
  store i32 %inc10.6, ptr %arrayidx9.6, align 4, !tbaa !53
  %arrayidx12.6 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 6
  store i32 -1, ptr %arrayidx12.6, align 4, !tbaa !53
  %arrayidx6.7 = getelementptr inbounds i8, ptr %codeLengths, i64 7
  %14 = load i8, ptr %arrayidx6.7, align 1, !tbaa !45
  %cmp7.7 = icmp ult i8 %14, 16
  br i1 %cmp7.7, label %if.end.7, label %cleanup87

if.end.7:                                         ; preds = %if.end.6
  %idxprom8.7 = zext i8 %14 to i64
  %arrayidx9.7 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.7
  %15 = load i32, ptr %arrayidx9.7, align 4, !tbaa !53
  %inc10.7 = add nsw i32 %15, 1
  store i32 %inc10.7, ptr %arrayidx9.7, align 4, !tbaa !53
  %arrayidx12.7 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 7
  store i32 -1, ptr %arrayidx12.7, align 4, !tbaa !53
  %arrayidx6.8 = getelementptr inbounds i8, ptr %codeLengths, i64 8
  %16 = load i8, ptr %arrayidx6.8, align 1, !tbaa !45
  %cmp7.8 = icmp ult i8 %16, 16
  br i1 %cmp7.8, label %if.end.8, label %cleanup87

if.end.8:                                         ; preds = %if.end.7
  %idxprom8.8 = zext i8 %16 to i64
  %arrayidx9.8 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.8
  %17 = load i32, ptr %arrayidx9.8, align 4, !tbaa !53
  %inc10.8 = add nsw i32 %17, 1
  store i32 %inc10.8, ptr %arrayidx9.8, align 4, !tbaa !53
  %arrayidx12.8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 8
  store i32 -1, ptr %arrayidx12.8, align 4, !tbaa !53
  %arrayidx6.9 = getelementptr inbounds i8, ptr %codeLengths, i64 9
  %18 = load i8, ptr %arrayidx6.9, align 1, !tbaa !45
  %cmp7.9 = icmp ult i8 %18, 16
  br i1 %cmp7.9, label %if.end.9, label %cleanup87

if.end.9:                                         ; preds = %if.end.8
  %idxprom8.9 = zext i8 %18 to i64
  %arrayidx9.9 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.9
  %19 = load i32, ptr %arrayidx9.9, align 4, !tbaa !53
  %inc10.9 = add nsw i32 %19, 1
  store i32 %inc10.9, ptr %arrayidx9.9, align 4, !tbaa !53
  %arrayidx12.9 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 9
  store i32 -1, ptr %arrayidx12.9, align 4, !tbaa !53
  %arrayidx6.10 = getelementptr inbounds i8, ptr %codeLengths, i64 10
  %20 = load i8, ptr %arrayidx6.10, align 1, !tbaa !45
  %cmp7.10 = icmp ult i8 %20, 16
  br i1 %cmp7.10, label %if.end.10, label %cleanup87

if.end.10:                                        ; preds = %if.end.9
  %idxprom8.10 = zext i8 %20 to i64
  %arrayidx9.10 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.10
  %21 = load i32, ptr %arrayidx9.10, align 4, !tbaa !53
  %inc10.10 = add nsw i32 %21, 1
  store i32 %inc10.10, ptr %arrayidx9.10, align 4, !tbaa !53
  %arrayidx12.10 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 10
  store i32 -1, ptr %arrayidx12.10, align 4, !tbaa !53
  %arrayidx6.11 = getelementptr inbounds i8, ptr %codeLengths, i64 11
  %22 = load i8, ptr %arrayidx6.11, align 1, !tbaa !45
  %cmp7.11 = icmp ult i8 %22, 16
  br i1 %cmp7.11, label %if.end.11, label %cleanup87

if.end.11:                                        ; preds = %if.end.10
  %idxprom8.11 = zext i8 %22 to i64
  %arrayidx9.11 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.11
  %23 = load i32, ptr %arrayidx9.11, align 4, !tbaa !53
  %inc10.11 = add nsw i32 %23, 1
  store i32 %inc10.11, ptr %arrayidx9.11, align 4, !tbaa !53
  %arrayidx12.11 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 11
  store i32 -1, ptr %arrayidx12.11, align 4, !tbaa !53
  %arrayidx6.12 = getelementptr inbounds i8, ptr %codeLengths, i64 12
  %24 = load i8, ptr %arrayidx6.12, align 1, !tbaa !45
  %cmp7.12 = icmp ult i8 %24, 16
  br i1 %cmp7.12, label %if.end.12, label %cleanup87

if.end.12:                                        ; preds = %if.end.11
  %idxprom8.12 = zext i8 %24 to i64
  %arrayidx9.12 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.12
  %25 = load i32, ptr %arrayidx9.12, align 4, !tbaa !53
  %inc10.12 = add nsw i32 %25, 1
  store i32 %inc10.12, ptr %arrayidx9.12, align 4, !tbaa !53
  %arrayidx12.12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 12
  store i32 -1, ptr %arrayidx12.12, align 4, !tbaa !53
  %arrayidx6.13 = getelementptr inbounds i8, ptr %codeLengths, i64 13
  %26 = load i8, ptr %arrayidx6.13, align 1, !tbaa !45
  %cmp7.13 = icmp ult i8 %26, 16
  br i1 %cmp7.13, label %if.end.13, label %cleanup87

if.end.13:                                        ; preds = %if.end.12
  %idxprom8.13 = zext i8 %26 to i64
  %arrayidx9.13 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.13
  %27 = load i32, ptr %arrayidx9.13, align 4, !tbaa !53
  %inc10.13 = add nsw i32 %27, 1
  store i32 %inc10.13, ptr %arrayidx9.13, align 4, !tbaa !53
  %arrayidx12.13 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 13
  store i32 -1, ptr %arrayidx12.13, align 4, !tbaa !53
  %arrayidx6.14 = getelementptr inbounds i8, ptr %codeLengths, i64 14
  %28 = load i8, ptr %arrayidx6.14, align 1, !tbaa !45
  %cmp7.14 = icmp ult i8 %28, 16
  br i1 %cmp7.14, label %if.end.14, label %cleanup87

if.end.14:                                        ; preds = %if.end.13
  %idxprom8.14 = zext i8 %28 to i64
  %arrayidx9.14 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.14
  %29 = load i32, ptr %arrayidx9.14, align 4, !tbaa !53
  %inc10.14 = add nsw i32 %29, 1
  store i32 %inc10.14, ptr %arrayidx9.14, align 4, !tbaa !53
  %arrayidx12.14 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 14
  store i32 -1, ptr %arrayidx12.14, align 4, !tbaa !53
  %arrayidx6.15 = getelementptr inbounds i8, ptr %codeLengths, i64 15
  %30 = load i8, ptr %arrayidx6.15, align 1, !tbaa !45
  %cmp7.15 = icmp ult i8 %30, 16
  br i1 %cmp7.15, label %if.end.15, label %cleanup87

if.end.15:                                        ; preds = %if.end.14
  %idxprom8.15 = zext i8 %30 to i64
  %arrayidx9.15 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.15
  %31 = load i32, ptr %arrayidx9.15, align 4, !tbaa !53
  %inc10.15 = add nsw i32 %31, 1
  store i32 %inc10.15, ptr %arrayidx9.15, align 4, !tbaa !53
  %arrayidx12.15 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 15
  store i32 -1, ptr %arrayidx12.15, align 4, !tbaa !53
  %arrayidx6.16 = getelementptr inbounds i8, ptr %codeLengths, i64 16
  %32 = load i8, ptr %arrayidx6.16, align 1, !tbaa !45
  %cmp7.16 = icmp ult i8 %32, 16
  br i1 %cmp7.16, label %if.end.16, label %cleanup87

if.end.16:                                        ; preds = %if.end.15
  %idxprom8.16 = zext i8 %32 to i64
  %arrayidx9.16 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.16
  %33 = load i32, ptr %arrayidx9.16, align 4, !tbaa !53
  %inc10.16 = add nsw i32 %33, 1
  store i32 %inc10.16, ptr %arrayidx9.16, align 4, !tbaa !53
  %arrayidx12.16 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 16
  store i32 -1, ptr %arrayidx12.16, align 4, !tbaa !53
  %arrayidx6.17 = getelementptr inbounds i8, ptr %codeLengths, i64 17
  %34 = load i8, ptr %arrayidx6.17, align 1, !tbaa !45
  %cmp7.17 = icmp ult i8 %34, 16
  br i1 %cmp7.17, label %if.end.17, label %cleanup87

if.end.17:                                        ; preds = %if.end.16
  %idxprom8.17 = zext i8 %34 to i64
  %arrayidx9.17 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.17
  %35 = load i32, ptr %arrayidx9.17, align 4, !tbaa !53
  %inc10.17 = add nsw i32 %35, 1
  store i32 %inc10.17, ptr %arrayidx9.17, align 4, !tbaa !53
  %arrayidx12.17 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 17
  store i32 -1, ptr %arrayidx12.17, align 4, !tbaa !53
  %arrayidx6.18 = getelementptr inbounds i8, ptr %codeLengths, i64 18
  %36 = load i8, ptr %arrayidx6.18, align 1, !tbaa !45
  %cmp7.18 = icmp ult i8 %36, 16
  br i1 %cmp7.18, label %if.end.18, label %cleanup87

if.end.18:                                        ; preds = %if.end.17
  %idxprom8.18 = zext i8 %36 to i64
  %arrayidx9.18 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.18
  %37 = load i32, ptr %arrayidx9.18, align 4, !tbaa !53
  %inc10.18 = add nsw i32 %37, 1
  store i32 %inc10.18, ptr %arrayidx9.18, align 4, !tbaa !53
  %arrayidx12.18 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 18
  store i32 -1, ptr %arrayidx12.18, align 4, !tbaa !53
  store i32 0, ptr %lenCounts, align 16, !tbaa !53
  store i32 0, ptr %this, align 4, !tbaa !53
  %m_Positions = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_Positions, align 4, !tbaa !53
  %scevgep138 = getelementptr i8, ptr %this, i64 204
  br label %for.body21

for.cond65.preheader:                             ; preds = %for.inc62
  %cmp20.le = icmp ugt i64 %indvars.iv141, 14
  %38 = load i8, ptr %codeLengths, align 1, !tbaa !45
  %cmp72.not = icmp eq i8 %38, 0
  br i1 %cmp72.not, label %if.end80, label %if.then73

for.body21:                                       ; preds = %if.end.18, %for.inc62
  %indvars.iv141 = phi i64 [ 1, %if.end.18 ], [ %indvars.iv.next142, %for.inc62 ]
  %index.0130 = phi i32 [ 0, %if.end.18 ], [ %index.2, %for.inc62 ]
  %startPos.0129 = phi i32 [ 0, %if.end.18 ], [ %add, %for.inc62 ]
  %indvars144 = trunc i64 %indvars.iv141 to i32
  %arrayidx23 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %indvars.iv141
  %39 = load i32, ptr %arrayidx23, align 4, !tbaa !53
  %sub = xor i32 %indvars144, 15
  %shl = shl i32 %39, %sub
  %add = add i32 %shl, %startPos.0129
  %cmp24 = icmp ugt i32 %add, 32768
  br i1 %cmp24, label %cleanup87, label %if.end26

if.end26:                                         ; preds = %for.body21
  %cmp27 = icmp eq i64 %indvars.iv141, 15
  %cond = select i1 %cmp27, i32 32768, i32 %add
  %arrayidx30 = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 %indvars.iv141
  store i32 %cond, ptr %arrayidx30, align 4, !tbaa !53
  %40 = add nsw i64 %indvars.iv141, -1
  %arrayidx34 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1, i64 %40
  %41 = load i32, ptr %arrayidx34, align 4, !tbaa !53
  %arrayidx37 = getelementptr inbounds [16 x i32], ptr %lenCounts, i64 0, i64 %40
  %42 = load i32, ptr %arrayidx37, align 4, !tbaa !53
  %add38 = add i32 %42, %41
  %arrayidx41 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1, i64 %indvars.iv141
  store i32 %add38, ptr %arrayidx41, align 4, !tbaa !53
  %arrayidx46 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %indvars.iv141
  store i32 %add38, ptr %arrayidx46, align 4, !tbaa !53
  %cmp47 = icmp ult i64 %indvars.iv141, 10
  br i1 %cmp47, label %if.then48, label %for.inc62

if.then48:                                        ; preds = %if.end26
  %shr = lshr i32 %cond, 6
  %cmp53127 = icmp ult i32 %index.0130, %shr
  br i1 %cmp53127, label %for.body54.lr.ph, label %for.inc62

for.body54.lr.ph:                                 ; preds = %if.then48
  %conv55 = trunc i64 %indvars.iv141 to i8
  %43 = zext i32 %index.0130 to i64
  %scevgep139 = getelementptr i8, ptr %scevgep138, i64 %43
  %44 = xor i32 %index.0130, -1
  %45 = add i32 %shr, %44
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139, i8 %conv55, i64 %47, i1 false), !tbaa !45
  br label %for.inc62

for.inc62:                                        ; preds = %for.body54.lr.ph, %if.then48, %if.end26
  %index.2 = phi i32 [ %index.0130, %if.end26 ], [ %index.0130, %if.then48 ], [ %shr, %for.body54.lr.ph ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145 = icmp eq i64 %indvars.iv.next142, 16
  br i1 %exitcond145, label %for.cond65.preheader, label %for.body21, !llvm.loop !68

if.then73:                                        ; preds = %for.cond65.preheader
  %idxprom75 = zext i8 %38 to i64
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75
  %48 = load i32, ptr %arrayidx76, align 4, !tbaa !53
  %inc77 = add i32 %48, 1
  store i32 %inc77, ptr %arrayidx76, align 4, !tbaa !53
  %idxprom78 = zext i32 %48 to i64
  %arrayidx79 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78
  store i32 0, ptr %arrayidx79, align 4, !tbaa !53
  br label %if.end80

if.end80:                                         ; preds = %if.then73, %for.cond65.preheader
  %49 = load i8, ptr %arrayidx6.1, align 1, !tbaa !45
  %cmp72.not.1 = icmp eq i8 %49, 0
  br i1 %cmp72.not.1, label %if.end80.1, label %if.then73.1

if.then73.1:                                      ; preds = %if.end80
  %idxprom75.1 = zext i8 %49 to i64
  %arrayidx76.1 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.1
  %50 = load i32, ptr %arrayidx76.1, align 4, !tbaa !53
  %inc77.1 = add i32 %50, 1
  store i32 %inc77.1, ptr %arrayidx76.1, align 4, !tbaa !53
  %idxprom78.1 = zext i32 %50 to i64
  %arrayidx79.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.1
  store i32 1, ptr %arrayidx79.1, align 4, !tbaa !53
  br label %if.end80.1

if.end80.1:                                       ; preds = %if.then73.1, %if.end80
  %51 = load i8, ptr %arrayidx6.2, align 1, !tbaa !45
  %cmp72.not.2 = icmp eq i8 %51, 0
  br i1 %cmp72.not.2, label %if.end80.2, label %if.then73.2

if.then73.2:                                      ; preds = %if.end80.1
  %idxprom75.2 = zext i8 %51 to i64
  %arrayidx76.2 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.2
  %52 = load i32, ptr %arrayidx76.2, align 4, !tbaa !53
  %inc77.2 = add i32 %52, 1
  store i32 %inc77.2, ptr %arrayidx76.2, align 4, !tbaa !53
  %idxprom78.2 = zext i32 %52 to i64
  %arrayidx79.2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.2
  store i32 2, ptr %arrayidx79.2, align 4, !tbaa !53
  br label %if.end80.2

if.end80.2:                                       ; preds = %if.then73.2, %if.end80.1
  %53 = load i8, ptr %arrayidx6.3, align 1, !tbaa !45
  %cmp72.not.3 = icmp eq i8 %53, 0
  br i1 %cmp72.not.3, label %if.end80.3, label %if.then73.3

if.then73.3:                                      ; preds = %if.end80.2
  %idxprom75.3 = zext i8 %53 to i64
  %arrayidx76.3 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.3
  %54 = load i32, ptr %arrayidx76.3, align 4, !tbaa !53
  %inc77.3 = add i32 %54, 1
  store i32 %inc77.3, ptr %arrayidx76.3, align 4, !tbaa !53
  %idxprom78.3 = zext i32 %54 to i64
  %arrayidx79.3 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.3
  store i32 3, ptr %arrayidx79.3, align 4, !tbaa !53
  br label %if.end80.3

if.end80.3:                                       ; preds = %if.then73.3, %if.end80.2
  %55 = load i8, ptr %arrayidx6.4, align 1, !tbaa !45
  %cmp72.not.4 = icmp eq i8 %55, 0
  br i1 %cmp72.not.4, label %if.end80.4, label %if.then73.4

if.then73.4:                                      ; preds = %if.end80.3
  %idxprom75.4 = zext i8 %55 to i64
  %arrayidx76.4 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.4
  %56 = load i32, ptr %arrayidx76.4, align 4, !tbaa !53
  %inc77.4 = add i32 %56, 1
  store i32 %inc77.4, ptr %arrayidx76.4, align 4, !tbaa !53
  %idxprom78.4 = zext i32 %56 to i64
  %arrayidx79.4 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.4
  store i32 4, ptr %arrayidx79.4, align 4, !tbaa !53
  br label %if.end80.4

if.end80.4:                                       ; preds = %if.then73.4, %if.end80.3
  %57 = load i8, ptr %arrayidx6.5, align 1, !tbaa !45
  %cmp72.not.5 = icmp eq i8 %57, 0
  br i1 %cmp72.not.5, label %if.end80.5, label %if.then73.5

if.then73.5:                                      ; preds = %if.end80.4
  %idxprom75.5 = zext i8 %57 to i64
  %arrayidx76.5 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.5
  %58 = load i32, ptr %arrayidx76.5, align 4, !tbaa !53
  %inc77.5 = add i32 %58, 1
  store i32 %inc77.5, ptr %arrayidx76.5, align 4, !tbaa !53
  %idxprom78.5 = zext i32 %58 to i64
  %arrayidx79.5 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.5
  store i32 5, ptr %arrayidx79.5, align 4, !tbaa !53
  br label %if.end80.5

if.end80.5:                                       ; preds = %if.then73.5, %if.end80.4
  %59 = load i8, ptr %arrayidx6.6, align 1, !tbaa !45
  %cmp72.not.6 = icmp eq i8 %59, 0
  br i1 %cmp72.not.6, label %if.end80.6, label %if.then73.6

if.then73.6:                                      ; preds = %if.end80.5
  %idxprom75.6 = zext i8 %59 to i64
  %arrayidx76.6 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.6
  %60 = load i32, ptr %arrayidx76.6, align 4, !tbaa !53
  %inc77.6 = add i32 %60, 1
  store i32 %inc77.6, ptr %arrayidx76.6, align 4, !tbaa !53
  %idxprom78.6 = zext i32 %60 to i64
  %arrayidx79.6 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.6
  store i32 6, ptr %arrayidx79.6, align 4, !tbaa !53
  br label %if.end80.6

if.end80.6:                                       ; preds = %if.then73.6, %if.end80.5
  %61 = load i8, ptr %arrayidx6.7, align 1, !tbaa !45
  %cmp72.not.7 = icmp eq i8 %61, 0
  br i1 %cmp72.not.7, label %if.end80.7, label %if.then73.7

if.then73.7:                                      ; preds = %if.end80.6
  %idxprom75.7 = zext i8 %61 to i64
  %arrayidx76.7 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.7
  %62 = load i32, ptr %arrayidx76.7, align 4, !tbaa !53
  %inc77.7 = add i32 %62, 1
  store i32 %inc77.7, ptr %arrayidx76.7, align 4, !tbaa !53
  %idxprom78.7 = zext i32 %62 to i64
  %arrayidx79.7 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.7
  store i32 7, ptr %arrayidx79.7, align 4, !tbaa !53
  br label %if.end80.7

if.end80.7:                                       ; preds = %if.then73.7, %if.end80.6
  %63 = load i8, ptr %arrayidx6.8, align 1, !tbaa !45
  %cmp72.not.8 = icmp eq i8 %63, 0
  br i1 %cmp72.not.8, label %if.end80.8, label %if.then73.8

if.then73.8:                                      ; preds = %if.end80.7
  %idxprom75.8 = zext i8 %63 to i64
  %arrayidx76.8 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.8
  %64 = load i32, ptr %arrayidx76.8, align 4, !tbaa !53
  %inc77.8 = add i32 %64, 1
  store i32 %inc77.8, ptr %arrayidx76.8, align 4, !tbaa !53
  %idxprom78.8 = zext i32 %64 to i64
  %arrayidx79.8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.8
  store i32 8, ptr %arrayidx79.8, align 4, !tbaa !53
  br label %if.end80.8

if.end80.8:                                       ; preds = %if.then73.8, %if.end80.7
  %65 = load i8, ptr %arrayidx6.9, align 1, !tbaa !45
  %cmp72.not.9 = icmp eq i8 %65, 0
  br i1 %cmp72.not.9, label %if.end80.9, label %if.then73.9

if.then73.9:                                      ; preds = %if.end80.8
  %idxprom75.9 = zext i8 %65 to i64
  %arrayidx76.9 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.9
  %66 = load i32, ptr %arrayidx76.9, align 4, !tbaa !53
  %inc77.9 = add i32 %66, 1
  store i32 %inc77.9, ptr %arrayidx76.9, align 4, !tbaa !53
  %idxprom78.9 = zext i32 %66 to i64
  %arrayidx79.9 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.9
  store i32 9, ptr %arrayidx79.9, align 4, !tbaa !53
  br label %if.end80.9

if.end80.9:                                       ; preds = %if.then73.9, %if.end80.8
  %67 = load i8, ptr %arrayidx6.10, align 1, !tbaa !45
  %cmp72.not.10 = icmp eq i8 %67, 0
  br i1 %cmp72.not.10, label %if.end80.10, label %if.then73.10

if.then73.10:                                     ; preds = %if.end80.9
  %idxprom75.10 = zext i8 %67 to i64
  %arrayidx76.10 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.10
  %68 = load i32, ptr %arrayidx76.10, align 4, !tbaa !53
  %inc77.10 = add i32 %68, 1
  store i32 %inc77.10, ptr %arrayidx76.10, align 4, !tbaa !53
  %idxprom78.10 = zext i32 %68 to i64
  %arrayidx79.10 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.10
  store i32 10, ptr %arrayidx79.10, align 4, !tbaa !53
  br label %if.end80.10

if.end80.10:                                      ; preds = %if.then73.10, %if.end80.9
  %69 = load i8, ptr %arrayidx6.11, align 1, !tbaa !45
  %cmp72.not.11 = icmp eq i8 %69, 0
  br i1 %cmp72.not.11, label %if.end80.11, label %if.then73.11

if.then73.11:                                     ; preds = %if.end80.10
  %idxprom75.11 = zext i8 %69 to i64
  %arrayidx76.11 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.11
  %70 = load i32, ptr %arrayidx76.11, align 4, !tbaa !53
  %inc77.11 = add i32 %70, 1
  store i32 %inc77.11, ptr %arrayidx76.11, align 4, !tbaa !53
  %idxprom78.11 = zext i32 %70 to i64
  %arrayidx79.11 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.11
  store i32 11, ptr %arrayidx79.11, align 4, !tbaa !53
  br label %if.end80.11

if.end80.11:                                      ; preds = %if.then73.11, %if.end80.10
  %71 = load i8, ptr %arrayidx6.12, align 1, !tbaa !45
  %cmp72.not.12 = icmp eq i8 %71, 0
  br i1 %cmp72.not.12, label %if.end80.12, label %if.then73.12

if.then73.12:                                     ; preds = %if.end80.11
  %idxprom75.12 = zext i8 %71 to i64
  %arrayidx76.12 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.12
  %72 = load i32, ptr %arrayidx76.12, align 4, !tbaa !53
  %inc77.12 = add i32 %72, 1
  store i32 %inc77.12, ptr %arrayidx76.12, align 4, !tbaa !53
  %idxprom78.12 = zext i32 %72 to i64
  %arrayidx79.12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.12
  store i32 12, ptr %arrayidx79.12, align 4, !tbaa !53
  br label %if.end80.12

if.end80.12:                                      ; preds = %if.then73.12, %if.end80.11
  %73 = load i8, ptr %arrayidx6.13, align 1, !tbaa !45
  %cmp72.not.13 = icmp eq i8 %73, 0
  br i1 %cmp72.not.13, label %if.end80.13, label %if.then73.13

if.then73.13:                                     ; preds = %if.end80.12
  %idxprom75.13 = zext i8 %73 to i64
  %arrayidx76.13 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.13
  %74 = load i32, ptr %arrayidx76.13, align 4, !tbaa !53
  %inc77.13 = add i32 %74, 1
  store i32 %inc77.13, ptr %arrayidx76.13, align 4, !tbaa !53
  %idxprom78.13 = zext i32 %74 to i64
  %arrayidx79.13 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.13
  store i32 13, ptr %arrayidx79.13, align 4, !tbaa !53
  br label %if.end80.13

if.end80.13:                                      ; preds = %if.then73.13, %if.end80.12
  %75 = load i8, ptr %arrayidx6.14, align 1, !tbaa !45
  %cmp72.not.14 = icmp eq i8 %75, 0
  br i1 %cmp72.not.14, label %if.end80.14, label %if.then73.14

if.then73.14:                                     ; preds = %if.end80.13
  %idxprom75.14 = zext i8 %75 to i64
  %arrayidx76.14 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.14
  %76 = load i32, ptr %arrayidx76.14, align 4, !tbaa !53
  %inc77.14 = add i32 %76, 1
  store i32 %inc77.14, ptr %arrayidx76.14, align 4, !tbaa !53
  %idxprom78.14 = zext i32 %76 to i64
  %arrayidx79.14 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.14
  store i32 14, ptr %arrayidx79.14, align 4, !tbaa !53
  br label %if.end80.14

if.end80.14:                                      ; preds = %if.then73.14, %if.end80.13
  %77 = load i8, ptr %arrayidx6.15, align 1, !tbaa !45
  %cmp72.not.15 = icmp eq i8 %77, 0
  br i1 %cmp72.not.15, label %if.end80.15, label %if.then73.15

if.then73.15:                                     ; preds = %if.end80.14
  %idxprom75.15 = zext i8 %77 to i64
  %arrayidx76.15 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.15
  %78 = load i32, ptr %arrayidx76.15, align 4, !tbaa !53
  %inc77.15 = add i32 %78, 1
  store i32 %inc77.15, ptr %arrayidx76.15, align 4, !tbaa !53
  %idxprom78.15 = zext i32 %78 to i64
  %arrayidx79.15 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.15
  store i32 15, ptr %arrayidx79.15, align 4, !tbaa !53
  br label %if.end80.15

if.end80.15:                                      ; preds = %if.then73.15, %if.end80.14
  %79 = load i8, ptr %arrayidx6.16, align 1, !tbaa !45
  %cmp72.not.16 = icmp eq i8 %79, 0
  br i1 %cmp72.not.16, label %if.end80.16, label %if.then73.16

if.then73.16:                                     ; preds = %if.end80.15
  %idxprom75.16 = zext i8 %79 to i64
  %arrayidx76.16 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.16
  %80 = load i32, ptr %arrayidx76.16, align 4, !tbaa !53
  %inc77.16 = add i32 %80, 1
  store i32 %inc77.16, ptr %arrayidx76.16, align 4, !tbaa !53
  %idxprom78.16 = zext i32 %80 to i64
  %arrayidx79.16 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.16
  store i32 16, ptr %arrayidx79.16, align 4, !tbaa !53
  br label %if.end80.16

if.end80.16:                                      ; preds = %if.then73.16, %if.end80.15
  %81 = load i8, ptr %arrayidx6.17, align 1, !tbaa !45
  %cmp72.not.17 = icmp eq i8 %81, 0
  br i1 %cmp72.not.17, label %if.end80.17, label %if.then73.17

if.then73.17:                                     ; preds = %if.end80.16
  %idxprom75.17 = zext i8 %81 to i64
  %arrayidx76.17 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.17
  %82 = load i32, ptr %arrayidx76.17, align 4, !tbaa !53
  %inc77.17 = add i32 %82, 1
  store i32 %inc77.17, ptr %arrayidx76.17, align 4, !tbaa !53
  %idxprom78.17 = zext i32 %82 to i64
  %arrayidx79.17 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.17
  store i32 17, ptr %arrayidx79.17, align 4, !tbaa !53
  br label %if.end80.17

if.end80.17:                                      ; preds = %if.then73.17, %if.end80.16
  %83 = load i8, ptr %arrayidx6.18, align 1, !tbaa !45
  %cmp72.not.18 = icmp eq i8 %83, 0
  br i1 %cmp72.not.18, label %cleanup87, label %if.then73.18

if.then73.18:                                     ; preds = %if.end80.17
  %idxprom75.18 = zext i8 %83 to i64
  %arrayidx76.18 = getelementptr inbounds [16 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.18
  %84 = load i32, ptr %arrayidx76.18, align 4, !tbaa !53
  %idxprom78.18 = zext i32 %84 to i64
  %arrayidx79.18 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.18
  store i32 18, ptr %arrayidx79.18, align 4, !tbaa !53
  br label %cleanup87

cleanup87:                                        ; preds = %for.body21, %entry, %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %if.end.5, %if.end.6, %if.end.7, %if.end.8, %if.end.9, %if.end.10, %if.end.11, %if.end.12, %if.end.13, %if.end.14, %if.end.15, %if.end.16, %if.end.17, %if.end80.17, %if.then73.18
  %retval.3 = phi i1 [ %cmp20.le, %if.then73.18 ], [ %cmp20.le, %if.end80.17 ], [ false, %if.end.17 ], [ false, %if.end.16 ], [ false, %if.end.15 ], [ false, %if.end.14 ], [ false, %if.end.13 ], [ false, %if.end.12 ], [ false, %if.end.11 ], [ false, %if.end.10 ], [ false, %if.end.9 ], [ false, %if.end.8 ], [ false, %if.end.7 ], [ false, %if.end.6 ], [ false, %if.end.5 ], [ false, %if.end.4 ], [ false, %if.end.3 ], [ false, %if.end.2 ], [ false, %if.end.1 ], [ false, %if.end ], [ false, %entry ], [ false, %for.body21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmpPositions) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %lenCounts) #13
  ret i1 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %this, i32 noundef %curSize) local_unnamed_addr #2 align 2 {
entry:
  %_remainLen = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 21
  %0 = load i32, ptr %_remainLen, align 4, !tbaa !69
  switch i32 %0, label %if.end19 [
    i32 -1, label %return
    i32 -2, label %if.then4
  ]

if.then4:                                         ; preds = %entry
  %_keepHistory = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 19
  %1 = load i8, ptr %_keepHistory, align 2, !tbaa !38, !range !58, !noundef !59
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then4
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %_deflate64Mode = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 18
  %2 = load i8, ptr %_deflate64Mode, align 1, !tbaa !37, !range !58, !noundef !59
  %tobool6.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool6.not, i32 32768, i32 65536
  %call = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, i32 noundef %cond)
  br i1 %call, label %if.end9, label %return

if.end9:                                          ; preds = %if.then5, %if.then4
  %_needInitInStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 20
  %3 = load i8, ptr %_needInitInStream, align 1, !tbaa !39, !range !58, !noundef !59
  %tobool10 = icmp ne i8 %3, 0
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %call.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i, i32 noundef 131072)
  %brmerge.not.i = and i1 %call.i.i, %tobool10
  br i1 %brmerge.not.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit.thread, label %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit.thread: ; preds = %if.end9
  %m_InBitStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
  store i32 32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %m_Value.i.i.i, align 4, !tbaa !47
  %NumExtraBytes.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %NumExtraBytes.i.i.i, align 8, !tbaa !46
  %m_NormalValue.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  store i32 0, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  store i8 0, ptr %_needInitInStream, align 1, !tbaa !39
  br label %if.end19.thread

_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit: ; preds = %if.end9
  br i1 %call.i.i, label %if.end19.thread, label %return

if.end19:                                         ; preds = %entry
  %cmp20 = icmp eq i32 %curSize, 0
  br i1 %cmp20, label %return, label %while.cond.preheader

if.end19.thread:                                  ; preds = %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit, %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit.thread
  %m_OutWindowStream15 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %4 = load i8, ptr %_keepHistory, align 2, !tbaa !38, !range !58, !noundef !59
  %tobool17 = icmp ne i8 %4, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream15, i1 noundef zeroext %tobool17)
  %m_FinalBlock = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 13
  store i8 0, ptr %m_FinalBlock, align 8, !tbaa !55
  store i32 0, ptr %_remainLen, align 4, !tbaa !69
  %_needReadTable = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 23
  store i8 1, ptr %_needReadTable, align 4, !tbaa !70
  %cmp20294 = icmp eq i32 %curSize, 0
  br i1 %cmp20294, label %return, label %while.body33.lr.ph

while.cond.preheader:                             ; preds = %if.end19
  %cmp24275 = icmp sgt i32 %0, 0
  br i1 %cmp24275, label %while.body.lr.ph, label %while.body33.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_OutWindowStream27 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %_rep0 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 22
  %_pos.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_bufferSize.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %_limitPos.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 2
  br label %while.body

while.cond31.preheader:                           ; preds = %_ZN12CLzOutWindow7PutByteEh.exit
  %cmp32.not285 = icmp eq i32 %dec30, 0
  br i1 %cmp32.not285, label %return, label %while.body33.lr.ph

while.body33.lr.ph:                               ; preds = %if.end19.thread, %while.cond.preheader, %while.cond31.preheader
  %curSize.addr.0.lcssa298 = phi i32 [ %dec30, %while.cond31.preheader ], [ %curSize, %while.cond.preheader ], [ %curSize, %if.end19.thread ]
  %_needReadTable34 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 23
  %m_FinalBlock37 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 13
  %m_StoredMode = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 14
  %m_StoredBlockSize = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 12
  %m_OutWindowStream53 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %m_NormalValue.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %NumExtraBytes.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %_pos.i183 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_limitPos.i187 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %m_MainDecoder = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 9
  %_deflate64Mode81 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 18
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_DistDecoder = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 10
  %_numDistLevels = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 16
  %_overDict.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 8
  %_bufferSize.i250 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 4
  %_rep0124 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 22
  br label %while.body33

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12CLzOutWindow7PutByteEh.exit
  %5 = phi i32 [ %0, %while.body.lr.ph ], [ %14, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %curSize.addr.0277 = phi i32 [ %curSize, %while.body.lr.ph ], [ %dec30, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %_remainLen, align 4, !tbaa !69
  %6 = load i32, ptr %_rep0, align 8, !tbaa !71
  %7 = load i32, ptr %_pos.i, align 8, !tbaa !18
  %8 = xor i32 %6, -1
  %sub2.i = add i32 %7, %8
  %9 = load i32, ptr %_bufferSize.i, align 4, !tbaa !72
  %cmp.not.i = icmp ult i32 %sub2.i, %9
  %add.i = select i1 %cmp.not.i, i32 0, i32 %9
  %spec.select.i = add i32 %add.i, %sub2.i
  %10 = load ptr, ptr %m_OutWindowStream27, align 8, !tbaa !12
  %idxprom.i = zext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1, !tbaa !45
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !18
  %idxprom.i175 = zext i32 %7 to i64
  %arrayidx.i176 = getelementptr inbounds i8, ptr %10, i64 %idxprom.i175
  store i8 %11, ptr %arrayidx.i176, align 1, !tbaa !45
  %12 = load i32, ptr %_pos.i, align 8, !tbaa !18
  %13 = load i32, ptr %_limitPos.i, align 4, !tbaa !73
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %_ZN12CLzOutWindow7PutByteEh.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream27)
  br label %_ZN12CLzOutWindow7PutByteEh.exit

_ZN12CLzOutWindow7PutByteEh.exit:                 ; preds = %while.body, %if.then.i
  %dec30 = add i32 %curSize.addr.0277, -1
  %14 = load i32, ptr %_remainLen, align 4, !tbaa !69
  %cmp24 = icmp sgt i32 %14, 0
  %cmp25 = icmp ne i32 %dec30, 0
  %15 = select i1 %cmp24, i1 %cmp25, i1 false
  br i1 %15, label %while.body, label %while.cond31.preheader, !llvm.loop !74

while.body33:                                     ; preds = %while.body33.lr.ph, %while.cond31.backedge
  %curSize.addr.1286 = phi i32 [ %curSize.addr.0.lcssa298, %while.body33.lr.ph ], [ %curSize.addr.1.be, %while.cond31.backedge ]
  %16 = load i8, ptr %_needReadTable34, align 4, !tbaa !70, !range !58, !noundef !59
  %tobool35.not = icmp eq i8 %16, 0
  br i1 %tobool35.not, label %if.end46, label %if.then36

if.then36:                                        ; preds = %while.body33
  %17 = load i8, ptr %m_FinalBlock37, align 8, !tbaa !55, !range !58, !noundef !59
  %tobool38.not = icmp eq i8 %17, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.then36
  store i32 -1, ptr %_remainLen, align 4, !tbaa !69
  br label %return

if.end41:                                         ; preds = %if.then36
  %call42 = tail call noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  br i1 %call42, label %if.end44, label %return

if.end44:                                         ; preds = %if.end41
  store i8 0, ptr %_needReadTable34, align 4, !tbaa !70
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %while.body33
  %18 = load i8, ptr %m_StoredMode, align 1, !tbaa !56, !range !58, !noundef !59
  %tobool47.not = icmp eq i8 %18, 0
  br i1 %tobool47.not, label %while.body64, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end46
  %19 = load i32, ptr %m_StoredBlockSize, align 4, !tbaa !57
  %cmp49278.not = icmp eq i32 %19, 0
  br i1 %cmp49278.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN12CLzOutWindow7PutByteEh.exit190
  %curSize.addr.2280 = phi i32 [ %dec57, %_ZN12CLzOutWindow7PutByteEh.exit190 ], [ %curSize.addr.1286, %for.cond.preheader ]
  %20 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp.i177 = icmp eq i32 %20, 32
  br i1 %cmp.i177, label %if.then.i178, label %if.end3.i

if.then.i178:                                     ; preds = %for.body
  %21 = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  %22 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp ult ptr %21, %22
  br i1 %cmp.not.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i178
  %call.i.i179 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
  br i1 %call.i.i179, label %if.then.if.end3_crit_edge.i.i, label %if.then2.i181

if.then.if.end3_crit_edge.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i:          ; preds = %if.then.if.end3_crit_edge.i.i, %if.then.i178
  %23 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %21, %if.then.i178 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_Stream.i, align 8, !tbaa !43
  %24 = load i8, ptr %23, align 1, !tbaa !45
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit

if.then2.i181:                                    ; preds = %if.then.i.i
  %25 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !46
  %inc.i180 = add i32 %25, 1
  store i32 %inc.i180, ptr %NumExtraBytes.i, align 8, !tbaa !46
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit

if.end3.i:                                        ; preds = %for.body
  %26 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %conv.i = trunc i32 %26 to i8
  %add.i.i = add i32 %20, 8
  store i32 %add.i.i, ptr %m_InBitStream, align 8, !tbaa !41
  %shr.i.i = lshr i32 %26, 8
  store i32 %shr.i.i, ptr %m_NormalValue.i, align 4, !tbaa !42
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit

_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit:   ; preds = %_ZN9CInBuffer8ReadByteERh.exit.thread.i, %if.then2.i181, %if.end3.i
  %retval.0.i182 = phi i8 [ %conv.i, %if.end3.i ], [ -1, %if.then2.i181 ], [ %24, %_ZN9CInBuffer8ReadByteERh.exit.thread.i ]
  %27 = load ptr, ptr %m_OutWindowStream53, align 8, !tbaa !12
  %28 = load i32, ptr %_pos.i183, align 8, !tbaa !18
  %inc.i184 = add i32 %28, 1
  store i32 %inc.i184, ptr %_pos.i183, align 8, !tbaa !18
  %idxprom.i185 = zext i32 %28 to i64
  %arrayidx.i186 = getelementptr inbounds i8, ptr %27, i64 %idxprom.i185
  store i8 %retval.0.i182, ptr %arrayidx.i186, align 1, !tbaa !45
  %29 = load i32, ptr %_pos.i183, align 8, !tbaa !18
  %30 = load i32, ptr %_limitPos.i187, align 4, !tbaa !73
  %cmp.i188 = icmp eq i32 %29, %30
  br i1 %cmp.i188, label %if.then.i189, label %_ZN12CLzOutWindow7PutByteEh.exit190

if.then.i189:                                     ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream53)
  br label %_ZN12CLzOutWindow7PutByteEh.exit190

_ZN12CLzOutWindow7PutByteEh.exit190:              ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadByteEv.exit, %if.then.i189
  %31 = load i32, ptr %m_StoredBlockSize, align 4, !tbaa !57
  %dec56 = add i32 %31, -1
  store i32 %dec56, ptr %m_StoredBlockSize, align 4, !tbaa !57
  %dec57 = add i32 %curSize.addr.2280, -1
  %cmp49 = icmp ne i32 %dec56, 0
  %cmp51 = icmp ne i32 %dec57, 0
  %32 = select i1 %cmp49, i1 %cmp51, i1 false
  br i1 %32, label %for.body, label %for.end, !llvm.loop !75

for.end:                                          ; preds = %_ZN12CLzOutWindow7PutByteEh.exit190, %for.cond.preheader
  %curSize.addr.2.lcssa = phi i32 [ %curSize.addr.1286, %for.cond.preheader ], [ %dec57, %_ZN12CLzOutWindow7PutByteEh.exit190 ]
  %.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %dec56, %_ZN12CLzOutWindow7PutByteEh.exit190 ]
  %cmp59 = icmp eq i32 %.lcssa, 0
  %frombool = zext i1 %cmp59 to i8
  store i8 %frombool, ptr %_needReadTable34, align 4, !tbaa !70
  br label %while.cond31.backedge

while.cond31.backedge:                            ; preds = %if.then76, %if.then122, %for.end
  %curSize.addr.1.be = phi i32 [ %curSize.addr.2.lcssa, %for.end ], [ %sub119, %if.then122 ], [ %curSize.addr.3284, %if.then76 ]
  %cmp32.not = icmp eq i32 %curSize.addr.1.be, 0
  br i1 %cmp32.not, label %return, label %while.body33, !llvm.loop !76

while.body64:                                     ; preds = %if.end46, %cleanup135
  %curSize.addr.3284 = phi i32 [ %curSize.addr.6, %cleanup135 ], [ %curSize.addr.1286, %if.end46 ]
  %33 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !46
  %cmp66 = icmp ugt i32 %33, 4
  br i1 %cmp66, label %return, label %if.end68

if.end68:                                         ; preds = %while.body64
  %call70 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1792) %m_MainDecoder, ptr noundef nonnull %m_InBitStream)
  %cmp71 = icmp ult i32 %call70, 256
  br i1 %cmp71, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end68
  %conv = trunc i32 %call70 to i8
  %34 = load ptr, ptr %m_OutWindowStream53, align 8, !tbaa !12
  %35 = load i32, ptr %_pos.i183, align 8, !tbaa !18
  %inc.i192 = add i32 %35, 1
  store i32 %inc.i192, ptr %_pos.i183, align 8, !tbaa !18
  %idxprom.i193 = zext i32 %35 to i64
  %arrayidx.i194 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i193
  store i8 %conv, ptr %arrayidx.i194, align 1, !tbaa !45
  %36 = load i32, ptr %_pos.i183, align 8, !tbaa !18
  %37 = load i32, ptr %_limitPos.i187, align 4, !tbaa !73
  %cmp.i196 = icmp eq i32 %36, %37
  br i1 %cmp.i196, label %if.then.i197, label %_ZN12CLzOutWindow7PutByteEh.exit198

if.then.i197:                                     ; preds = %if.then72
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream53)
  br label %_ZN12CLzOutWindow7PutByteEh.exit198

_ZN12CLzOutWindow7PutByteEh.exit198:              ; preds = %if.then72, %if.then.i197
  %dec74 = add i32 %curSize.addr.3284, -1
  br label %cleanup135, !llvm.loop !77

if.else:                                          ; preds = %if.end68
  %cmp75 = icmp eq i32 %call70, 256
  br i1 %cmp75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.else
  store i8 1, ptr %_needReadTable34, align 4, !tbaa !70
  br label %while.cond31.backedge

if.else78:                                        ; preds = %if.else
  %cmp79 = icmp ult i32 %call70, 286
  br i1 %cmp79, label %if.then80, label %return

if.then80:                                        ; preds = %if.else78
  %sub = add nsw i32 %call70, -257
  %38 = load i8, ptr %_deflate64Mode81, align 1, !tbaa !37, !range !58, !noundef !59
  %tobool82.not = icmp eq i8 %38, 0
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL11kLenStart64E, i64 0, i64 %idxprom
  %arrayidx86 = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL16kLenDirectBits64E, i64 0, i64 %idxprom
  %arrayidx90 = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL11kLenStart32E, i64 0, i64 %idxprom
  %arrayidx93 = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL16kLenDirectBits32E, i64 0, i64 %idxprom
  %len.0.in.in = select i1 %tobool82.not, ptr %arrayidx90, ptr %arrayidx
  %numBits.0.in.in = select i1 %tobool82.not, ptr %arrayidx93, ptr %arrayidx86
  %numBits.0.in = load i8, ptr %numBits.0.in.in, align 1, !tbaa !45
  %numBits.0 = zext i8 %numBits.0.in to i32
  %len.0.in = load i8, ptr %len.0.in.in, align 1, !tbaa !45
  %len.0 = zext i8 %len.0.in to i32
  %.pr.i.i = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %if.then80
  %.pre.i = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit

for.body.i.i:                                     ; preds = %if.then80, %if.end.i.i
  %39 = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  %40 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp ult ptr %39, %40
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i201

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %41 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %39, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i, align 8, !tbaa !43
  %42 = load i8, ptr %41, align 1, !tbaa !45
  br label %if.end.i.i

if.then.i.i201:                                   ; preds = %if.then.i.i.i
  %43 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !46
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i201, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i201 ], [ %42, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %44 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i.i = sub i32 32, %44
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %45 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %or.i.i = or i32 %shl.i.i, %45
  store i32 %or.i.i, ptr %m_NormalValue.i, align 4, !tbaa !42
  %46 = load i32, ptr %m_Value.i.i, align 4, !tbaa !47
  %shl4.i.i = shl i32 %46, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %47 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !45
  %conv5.i.i = zext i8 %47 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4, !tbaa !47
  %sub9.i.i = add i32 %44, -8
  store i32 %sub9.i.i, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit, !llvm.loop !48

_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit:   ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %48 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub9.i.i, %if.end.i.i ]
  %49 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or.i.i, %if.end.i.i ]
  %notmask.i = shl nsw i32 -1, %numBits.0
  %sub.i = xor i32 %notmask.i, -1
  %and.i = and i32 %49, %sub.i
  %add.i.i203 = add i32 %48, %numBits.0
  store i32 %add.i.i203, ptr %m_InBitStream, align 8, !tbaa !41
  %shr.i.i204 = lshr i32 %49, %numBits.0
  store i32 %shr.i.i204, ptr %m_NormalValue.i, align 4, !tbaa !42
  %add = add nuw nsw i32 %len.0, 3
  %add98 = add i32 %add, %and.i
  %locLen.0 = tail call i32 @llvm.umin.i32(i32 %add98, i32 %curSize.addr.3284)
  %call103 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(768) %m_DistDecoder, ptr noundef nonnull %m_InBitStream)
  %50 = load i32, ptr %_numDistLevels, align 4, !tbaa !60
  %cmp104.not = icmp ult i32 %call103, %50
  br i1 %cmp104.not, label %if.end106, label %return

if.end106:                                        ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit
  %idxprom107 = zext i32 %call103 to i64
  %arrayidx108 = getelementptr inbounds [32 x i32], ptr @_ZN9NCompress8NDeflateL10kDistStartE, i64 0, i64 %idxprom107
  %51 = load i32, ptr %arrayidx108, align 4, !tbaa !53
  %arrayidx111 = getelementptr inbounds [32 x i8], ptr @_ZN9NCompress8NDeflateL15kDistDirectBitsE, i64 0, i64 %idxprom107
  %52 = load i8, ptr %arrayidx111, align 1, !tbaa !45
  %conv112 = zext i8 %52 to i32
  %.pr.i.i205 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp13.i.i206 = icmp ugt i32 %.pr.i.i205, 7
  br i1 %cmp13.i.i206, label %for.body.i.i217, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i209

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i209: ; preds = %if.end106
  %.pre.i208 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  br label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit245

for.body.i.i217:                                  ; preds = %if.end106, %if.end.i.i238
  %53 = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  %54 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i216 = icmp ult ptr %53, %54
  br i1 %cmp.not.i.i.i216, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i223, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %for.body.i.i217
  %call.i.i.i218 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
  br i1 %call.i.i.i218, label %if.then.if.end3_crit_edge.i.i.i221, label %if.then.i.i225

if.then.if.end3_crit_edge.i.i.i221:               ; preds = %if.then.i.i.i219
  %.pre.i.i.i220 = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i223

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i223:     ; preds = %if.then.if.end3_crit_edge.i.i.i221, %for.body.i.i217
  %55 = phi ptr [ %.pre.i.i.i220, %if.then.if.end3_crit_edge.i.i.i221 ], [ %53, %for.body.i.i217 ]
  %incdec.ptr.i.i.i222 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %incdec.ptr.i.i.i222, ptr %m_Stream.i, align 8, !tbaa !43
  %56 = load i8, ptr %55, align 1, !tbaa !45
  br label %if.end.i.i238

if.then.i.i225:                                   ; preds = %if.then.i.i.i219
  %57 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !46
  %inc.i.i224 = add i32 %57, 1
  store i32 %inc.i.i224, ptr %NumExtraBytes.i, align 8, !tbaa !46
  br label %if.end.i.i238

if.end.i.i238:                                    ; preds = %if.then.i.i225, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i223
  %b.1.i.i226 = phi i8 [ -1, %if.then.i.i225 ], [ %56, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i223 ]
  %conv.i.i227 = zext i8 %b.1.i.i226 to i32
  %58 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i.i228 = sub i32 32, %58
  %shl.i.i229 = shl i32 %conv.i.i227, %sub.i.i228
  %59 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %or.i.i230 = or i32 %shl.i.i229, %59
  store i32 %or.i.i230, ptr %m_NormalValue.i, align 4, !tbaa !42
  %60 = load i32, ptr %m_Value.i.i, align 4, !tbaa !47
  %shl4.i.i231 = shl i32 %60, 8
  %idxprom.i.i232 = zext i8 %b.1.i.i226 to i64
  %arrayidx.i.i233 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i232
  %61 = load i8, ptr %arrayidx.i.i233, align 1, !tbaa !45
  %conv5.i.i234 = zext i8 %61 to i32
  %or6.i.i235 = or i32 %shl4.i.i231, %conv5.i.i234
  store i32 %or6.i.i235, ptr %m_Value.i.i, align 4, !tbaa !47
  %sub9.i.i236 = add i32 %58, -8
  store i32 %sub9.i.i236, ptr %m_InBitStream, align 8, !tbaa !41
  %cmp.i.i237 = icmp ugt i32 %sub9.i.i236, 7
  br i1 %cmp.i.i237, label %for.body.i.i217, label %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit245, !llvm.loop !48

_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit245: ; preds = %if.end.i.i238, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i209
  %62 = phi i32 [ %.pr.i.i205, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i209 ], [ %sub9.i.i236, %if.end.i.i238 ]
  %63 = phi i32 [ %.pre.i208, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i209 ], [ %or.i.i230, %if.end.i.i238 ]
  %notmask.i240 = shl nsw i32 -1, %conv112
  %sub.i241 = xor i32 %notmask.i240, -1
  %and.i242 = and i32 %63, %sub.i241
  %add.i.i243 = add i32 %62, %conv112
  store i32 %add.i.i243, ptr %m_InBitStream, align 8, !tbaa !41
  %shr.i.i244 = lshr i32 %63, %conv112
  store i32 %shr.i.i244, ptr %m_NormalValue.i, align 4, !tbaa !42
  %add114 = add i32 %and.i242, %51
  %64 = load i32, ptr %_pos.i183, align 8, !tbaa !18
  %65 = xor i32 %add114, -1
  %sub2.i247 = add i32 %64, %65
  %cmp.not.i248 = icmp ugt i32 %64, %add114
  br i1 %cmp.not.i248, label %if.end7.i, label %if.then.i249

if.then.i249:                                     ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit245
  %66 = load i8, ptr %_overDict.i, align 8, !tbaa !78, !range !58, !noundef !59
  %tobool.not.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i249
  %67 = load i32, ptr %_bufferSize.i250, align 4, !tbaa !72
  %cmp4.not.i = icmp ugt i32 %67, %add114
  br i1 %cmp4.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i251 = add i32 %67, %sub2.i247
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit245
  %pos.0.i = phi i32 [ %add.i251, %if.end.i ], [ %sub2.i247, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit245 ]
  %68 = load i32, ptr %_limitPos.i187, align 4, !tbaa !73
  %sub9.i = sub i32 %68, %64
  %cmp10.i = icmp ugt i32 %sub9.i, %locLen.0
  br i1 %cmp10.i, label %land.lhs.true.i, label %do.body23.i.preheader

do.body23.i.preheader:                            ; preds = %land.lhs.true.i, %if.end7.i
  br label %do.body23.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %69 = load i32, ptr %_bufferSize.i250, align 4, !tbaa !72
  %sub12.i = sub i32 %69, %pos.0.i
  %cmp13.i = icmp ugt i32 %sub12.i, %locLen.0
  br i1 %cmp13.i, label %iter.check, label %do.body23.i.preheader

iter.check:                                       ; preds = %land.lhs.true.i
  %70 = load ptr, ptr %m_OutWindowStream53, align 8, !tbaa !12
  %idx.ext.i = zext i32 %pos.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %70, i64 %idx.ext.i
  %idx.ext17.i = zext i32 %64 to i64
  %add.ptr18.i = getelementptr i8, ptr %70, i64 %idx.ext17.i
  %add20.i = add i32 %64, %locLen.0
  store i32 %add20.i, ptr %_pos.i183, align 8, !tbaa !18
  %71 = add i32 %locLen.0, -1
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %min.iters.check = icmp ult i32 %71, 7
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %74 = ptrtoint ptr %70 to i64
  %75 = add i64 %74, %idx.ext17.i
  %76 = add i64 %74, %idx.ext.i
  %77 = sub i64 %75, %76
  %diff.check = icmp ult i64 %77, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check311 = icmp ult i32 %71, 31
  br i1 %min.iters.check311, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %73, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %index
  %next.gep313 = getelementptr i8, ptr %add.ptr18.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !45
  %78 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load315 = load <16 x i8>, ptr %78, align 1, !tbaa !45
  store <16 x i8> %wide.load, ptr %next.gep313, align 1, !tbaa !45
  %79 = getelementptr i8, ptr %next.gep313, i64 16
  store <16 x i8> %wide.load315, ptr %79, align 1, !tbaa !45
  %index.next = add nuw i64 %index, 32
  %80 = icmp eq i64 %index.next, %n.vec
  br i1 %80, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %73, %n.vec
  br i1 %cmp.n, label %if.end118, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end328 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec
  %ind.end325 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec
  %.cast321 = trunc i64 %n.vec to i32
  %ind.end322 = sub i32 %locLen.0, %.cast321
  %n.vec.remaining = and i64 %73, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec319 = and i64 %73, -8
  %.cast = trunc i64 %n.vec319 to i32
  %ind.end320 = sub i32 %locLen.0, %.cast
  %ind.end324 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec319
  %ind.end327 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec319
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index331 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next335, %vec.epilog.vector.body ]
  %next.gep332 = getelementptr i8, ptr %add.ptr.i, i64 %index331
  %next.gep333 = getelementptr i8, ptr %add.ptr18.i, i64 %index331
  %wide.load334 = load <8 x i8>, ptr %next.gep332, align 1, !tbaa !45
  store <8 x i8> %wide.load334, ptr %next.gep333, align 1, !tbaa !45
  %index.next335 = add nuw i64 %index331, 8
  %81 = icmp eq i64 %index.next335, %n.vec319
  br i1 %81, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !82

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n330 = icmp eq i64 %73, %n.vec319
  br i1 %cmp.n330, label %if.end118, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %len.addr.0.i.ph = phi i32 [ %locLen.0, %iter.check ], [ %locLen.0, %vector.memcheck ], [ %ind.end322, %vec.epilog.iter.check ], [ %ind.end320, %vec.epilog.middle.block ]
  %src.0.i.ph = phi ptr [ %add.ptr.i, %iter.check ], [ %add.ptr.i, %vector.memcheck ], [ %ind.end325, %vec.epilog.iter.check ], [ %ind.end324, %vec.epilog.middle.block ]
  %dest.0.i.ph = phi ptr [ %add.ptr18.i, %iter.check ], [ %add.ptr18.i, %vector.memcheck ], [ %ind.end328, %vec.epilog.iter.check ], [ %ind.end327, %vec.epilog.middle.block ]
  %82 = add i32 %len.addr.0.i.ph, -1
  %xtraiter = and i32 %len.addr.0.i.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %len.addr.0.i.prol = phi i32 [ %dec.i.prol, %do.body.i.prol ], [ %len.addr.0.i.ph, %do.body.i.preheader ]
  %src.0.i.prol = phi ptr [ %incdec.ptr.i.prol, %do.body.i.prol ], [ %src.0.i.ph, %do.body.i.preheader ]
  %dest.0.i.prol = phi ptr [ %incdec.ptr21.i.prol, %do.body.i.prol ], [ %dest.0.i.ph, %do.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %src.0.i.prol, i64 1
  %83 = load i8, ptr %src.0.i.prol, align 1, !tbaa !45
  %incdec.ptr21.i.prol = getelementptr inbounds i8, ptr %dest.0.i.prol, i64 1
  store i8 %83, ptr %dest.0.i.prol, align 1, !tbaa !45
  %dec.i.prol = add i32 %len.addr.0.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol, !llvm.loop !83

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %len.addr.0.i.unr = phi i32 [ %len.addr.0.i.ph, %do.body.i.preheader ], [ %dec.i.prol, %do.body.i.prol ]
  %src.0.i.unr = phi ptr [ %src.0.i.ph, %do.body.i.preheader ], [ %incdec.ptr.i.prol, %do.body.i.prol ]
  %dest.0.i.unr = phi ptr [ %dest.0.i.ph, %do.body.i.preheader ], [ %incdec.ptr21.i.prol, %do.body.i.prol ]
  %84 = icmp ult i32 %82, 7
  br i1 %84, label %if.end118, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %len.addr.0.i = phi i32 [ %dec.i.7, %do.body.i ], [ %len.addr.0.i.unr, %do.body.i.prol.loopexit ]
  %src.0.i = phi ptr [ %incdec.ptr.i.7, %do.body.i ], [ %src.0.i.unr, %do.body.i.prol.loopexit ]
  %dest.0.i = phi ptr [ %incdec.ptr21.i.7, %do.body.i ], [ %dest.0.i.unr, %do.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.0.i, i64 1
  %85 = load i8, ptr %src.0.i, align 1, !tbaa !45
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %dest.0.i, i64 1
  store i8 %85, ptr %dest.0.i, align 1, !tbaa !45
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %src.0.i, i64 2
  %86 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !45
  %incdec.ptr21.i.1 = getelementptr inbounds i8, ptr %dest.0.i, i64 2
  store i8 %86, ptr %incdec.ptr21.i, align 1, !tbaa !45
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %src.0.i, i64 3
  %87 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !45
  %incdec.ptr21.i.2 = getelementptr inbounds i8, ptr %dest.0.i, i64 3
  store i8 %87, ptr %incdec.ptr21.i.1, align 1, !tbaa !45
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %src.0.i, i64 4
  %88 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !45
  %incdec.ptr21.i.3 = getelementptr inbounds i8, ptr %dest.0.i, i64 4
  store i8 %88, ptr %incdec.ptr21.i.2, align 1, !tbaa !45
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %src.0.i, i64 5
  %89 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !45
  %incdec.ptr21.i.4 = getelementptr inbounds i8, ptr %dest.0.i, i64 5
  store i8 %89, ptr %incdec.ptr21.i.3, align 1, !tbaa !45
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %src.0.i, i64 6
  %90 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !45
  %incdec.ptr21.i.5 = getelementptr inbounds i8, ptr %dest.0.i, i64 6
  store i8 %90, ptr %incdec.ptr21.i.4, align 1, !tbaa !45
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %src.0.i, i64 7
  %91 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !45
  %incdec.ptr21.i.6 = getelementptr inbounds i8, ptr %dest.0.i, i64 7
  store i8 %91, ptr %incdec.ptr21.i.5, align 1, !tbaa !45
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %src.0.i, i64 8
  %92 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !45
  %incdec.ptr21.i.7 = getelementptr inbounds i8, ptr %dest.0.i, i64 8
  store i8 %92, ptr %incdec.ptr21.i.6, align 1, !tbaa !45
  %dec.i.7 = add i32 %len.addr.0.i, -8
  %cmp22.not.i.7 = icmp eq i32 %dec.i.7, 0
  br i1 %cmp22.not.i.7, label %if.end118, label %do.body.i, !llvm.loop !85

do.body23.i:                                      ; preds = %do.body23.i.preheader, %do.cond39.i
  %len.addr.1.i = phi i32 [ %dec40.i, %do.cond39.i ], [ %locLen.0, %do.body23.i.preheader ]
  %pos.1.i = phi i32 [ %inc.i253, %do.cond39.i ], [ %pos.0.i, %do.body23.i.preheader ]
  %93 = load i32, ptr %_bufferSize.i250, align 4, !tbaa !72
  %cmp25.i = icmp eq i32 %pos.1.i, %93
  %spec.store.select.i = select i1 %cmp25.i, i32 0, i32 %pos.1.i
  %94 = load ptr, ptr %m_OutWindowStream53, align 8, !tbaa !12
  %inc.i253 = add i32 %spec.store.select.i, 1
  %idxprom.i254 = zext i32 %spec.store.select.i to i64
  %arrayidx.i255 = getelementptr inbounds i8, ptr %94, i64 %idxprom.i254
  %95 = load i8, ptr %arrayidx.i255, align 1, !tbaa !45
  %96 = load i32, ptr %_pos.i183, align 8, !tbaa !18
  %inc31.i = add i32 %96, 1
  store i32 %inc31.i, ptr %_pos.i183, align 8, !tbaa !18
  %idxprom32.i = zext i32 %96 to i64
  %arrayidx33.i = getelementptr inbounds i8, ptr %94, i64 %idxprom32.i
  store i8 %95, ptr %arrayidx33.i, align 1, !tbaa !45
  %97 = load i32, ptr %_pos.i183, align 8, !tbaa !18
  %98 = load i32, ptr %_limitPos.i187, align 4, !tbaa !73
  %cmp36.i = icmp eq i32 %97, %98
  br i1 %cmp36.i, label %if.then37.i, label %do.cond39.i

if.then37.i:                                      ; preds = %do.body23.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream53)
  br label %do.cond39.i

do.cond39.i:                                      ; preds = %if.then37.i, %do.body23.i
  %dec40.i = add i32 %len.addr.1.i, -1
  %cmp41.not.i = icmp eq i32 %dec40.i, 0
  br i1 %cmp41.not.i, label %if.end118, label %do.body23.i, !llvm.loop !86

if.end118:                                        ; preds = %do.cond39.i, %do.body.i.prol.loopexit, %do.body.i, %middle.block, %vec.epilog.middle.block
  %sub119 = sub i32 %curSize.addr.3284, %locLen.0
  %cmp121.not.not = icmp ugt i32 %add98, %curSize.addr.3284
  br i1 %cmp121.not.not, label %if.then122, label %cleanup135

if.then122:                                       ; preds = %if.end118
  %sub120 = sub i32 %add98, %locLen.0
  store i32 %sub120, ptr %_remainLen, align 4, !tbaa !69
  store i32 %add114, ptr %_rep0124, align 8, !tbaa !71
  br label %while.cond31.backedge

cleanup135:                                       ; preds = %if.end118, %_ZN12CLzOutWindow7PutByteEh.exit198
  %curSize.addr.6 = phi i32 [ %dec74, %_ZN12CLzOutWindow7PutByteEh.exit198 ], [ %sub119, %if.end118 ]
  %cmp63.not = icmp eq i32 %curSize.addr.6, 0
  br i1 %cmp63.not, label %return, label %while.body64

return:                                           ; preds = %if.end41, %while.cond31.backedge, %cleanup135, %lor.lhs.false.i, %if.then.i249, %if.else78, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit, %while.body64, %if.end19.thread, %while.cond31.preheader, %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit, %if.then39, %if.end19, %if.then5, %entry
  %retval.8 = phi i32 [ -2147024882, %_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb.exit ], [ 0, %entry ], [ -2147024882, %if.then5 ], [ 0, %if.end19 ], [ 0, %if.then39 ], [ 0, %while.cond31.preheader ], [ 0, %if.end19.thread ], [ 0, %cleanup135 ], [ 1, %lor.lhs.false.i ], [ 1, %if.then.i249 ], [ 1, %if.else78 ], [ 1, %_ZN5NBitl8CDecoderI9CInBufferE8ReadBitsEj.exit ], [ 1, %while.body64 ], [ 1, %if.end41 ], [ 0, %while.cond31.backedge ]
  ret i32 %retval.8
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #6

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1792) %this, ptr noundef %bitStream) local_unnamed_addr #2 comdat align 2 {
entry:
  %.pr.i.i = load i32, ptr %bitStream, align 8, !tbaa !41
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %entry
  %m_Value.phi.trans.insert.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 1
  %.pre.i = load i32, ptr %m_Value.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_Stream.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 2, i32 1
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 3
  %m_NormalValue.i.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %bitStream, i64 0, i32 1
  %m_Value.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %0 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %2 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %0, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i.i, align 8, !tbaa !43
  %3 = load i8, ptr %2, align 1, !tbaa !45
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i
  %4 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %3, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %5 = load i32, ptr %bitStream, align 8, !tbaa !41
  %sub.i.i = sub i32 32, %5
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %6 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i = or i32 %shl.i.i, %6
  store i32 %or.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %7 = load i32, ptr %m_Value.i.i, align 4, !tbaa !47
  %shl4.i.i = shl i32 %7, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !45
  %conv5.i.i = zext i8 %8 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4, !tbaa !47
  %sub9.i.i = add i32 %5, -8
  store i32 %sub9.i.i, ptr %bitStream, align 8, !tbaa !41
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, !llvm.loop !48

_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit:   ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %9 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub9.i.i, %if.end.i.i ]
  %10 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or6.i.i, %if.end.i.i ]
  %sub.i = sub nuw nsw i32 8, %9
  %shr.i = lshr i32 %10, %sub.i
  %and.i = lshr i32 %shr.i, 9
  %shr3.i = and i32 %and.i, 32767
  %arrayidx = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 9
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !53
  %cmp = icmp ult i32 %shr3.i, %11
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
  %shr = lshr i32 %shr3.i, 6
  %idxprom = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 3, i64 %idxprom
  %12 = load i8, ptr %arrayidx2, align 1, !tbaa !45
  %conv = zext i8 %12 to i32
  br label %if.end

for.cond:                                         ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 10, %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit ]
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx5, align 4, !tbaa !53
  %cmp6.not = icmp ult i32 %shr3.i, %13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %if.end.loopexit, label %for.cond, !llvm.loop !87

if.end.loopexit:                                  ; preds = %for.cond
  %14 = trunc i64 %indvars.iv to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %numBits.1 = phi i32 [ %conv, %if.then ], [ %14, %if.end.loopexit ]
  %add.i = add i32 %9, %numBits.1
  store i32 %add.i, ptr %bitStream, align 8, !tbaa !41
  %m_NormalValue.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %bitStream, i64 0, i32 1
  %15 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %shr.i32 = lshr i32 %15, %numBits.1
  store i32 %shr.i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %idxprom7 = zext i32 %numBits.1 to i64
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 1, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !53
  %sub = add nsw i32 %numBits.1, -1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4, !tbaa !53
  %sub12 = sub i32 %shr3.i, %17
  %sub13 = sub nsw i32 15, %numBits.1
  %shr14 = lshr i32 %sub12, %sub13
  %add = add i32 %shr14, %16
  %cmp15 = icmp ugt i32 %add, 287
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end
  %idxprom18 = zext i32 %add to i64
  %arrayidx19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %this, i64 0, i32 2, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !53
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end17
  %retval.0 = phi i32 [ %18, %if.end17 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(768) %this, ptr noundef %bitStream) local_unnamed_addr #2 comdat align 2 {
entry:
  %.pr.i.i = load i32, ptr %bitStream, align 8, !tbaa !41
  %cmp13.i.i = icmp ugt i32 %.pr.i.i, 7
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i

entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i: ; preds = %entry
  %m_Value.phi.trans.insert.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 1
  %.pre.i = load i32, ptr %m_Value.phi.trans.insert.i, align 4, !tbaa !47
  br label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_Stream.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 2
  %_bufferLimit.i.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 2, i32 1
  %NumExtraBytes.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 3
  %m_NormalValue.i.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %bitStream, i64 0, i32 1
  %m_Value.i.i = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %bitStream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.lr.ph.i.i
  %0 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i)
  br i1 %call.i.i.i, label %if.then.if.end3_crit_edge.i.i.i, label %if.then.i.i

if.then.if.end3_crit_edge.i.i.i:                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i.i:        ; preds = %if.then.if.end3_crit_edge.i.i.i, %for.body.i.i
  %2 = phi ptr [ %.pre.i.i.i, %if.then.if.end3_crit_edge.i.i.i ], [ %0, %for.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %m_Stream.i.i, align 8, !tbaa !43
  %3 = load i8, ptr %2, align 1, !tbaa !45
  br label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i
  %4 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i
  %b.1.i.i = phi i8 [ -1, %if.then.i.i ], [ %3, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.i ]
  %conv.i.i = zext i8 %b.1.i.i to i32
  %5 = load i32, ptr %bitStream, align 8, !tbaa !41
  %sub.i.i = sub i32 32, %5
  %shl.i.i = shl i32 %conv.i.i, %sub.i.i
  %6 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %or.i.i = or i32 %shl.i.i, %6
  store i32 %or.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %7 = load i32, ptr %m_Value.i.i, align 4, !tbaa !47
  %shl4.i.i = shl i32 %7, 8
  %idxprom.i.i = zext i8 %b.1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !45
  %conv5.i.i = zext i8 %8 to i32
  %or6.i.i = or i32 %shl4.i.i, %conv5.i.i
  store i32 %or6.i.i, ptr %m_Value.i.i, align 4, !tbaa !47
  %sub9.i.i = add i32 %5, -8
  store i32 %sub9.i.i, ptr %bitStream, align 8, !tbaa !41
  %cmp.i.i = icmp ugt i32 %sub9.i.i, 7
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, !llvm.loop !48

_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit:   ; preds = %if.end.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i
  %9 = phi i32 [ %.pr.i.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %sub9.i.i, %if.end.i.i ]
  %10 = phi i32 [ %.pre.i, %entry._ZN5NBitl8CDecoderI9CInBufferE9NormalizeEv.exit_crit_edge.i ], [ %or6.i.i, %if.end.i.i ]
  %sub.i = sub nuw nsw i32 8, %9
  %shr.i = lshr i32 %10, %sub.i
  %and.i = lshr i32 %shr.i, 9
  %shr3.i = and i32 %and.i, 32767
  %arrayidx = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 9
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !53
  %cmp = icmp ult i32 %shr3.i, %11
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit
  %shr = lshr i32 %shr3.i, 6
  %idxprom = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %this, i64 0, i32 3, i64 %idxprom
  %12 = load i8, ptr %arrayidx2, align 1, !tbaa !45
  %conv = zext i8 %12 to i32
  br label %if.end

for.cond:                                         ; preds = %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 10, %_ZN5NBitl8CDecoderI9CInBufferE8GetValueEj.exit ]
  %arrayidx5 = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx5, align 4, !tbaa !53
  %cmp6.not = icmp ult i32 %shr3.i, %13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %if.end.loopexit, label %for.cond, !llvm.loop !88

if.end.loopexit:                                  ; preds = %for.cond
  %14 = trunc i64 %indvars.iv to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %numBits.1 = phi i32 [ %conv, %if.then ], [ %14, %if.end.loopexit ]
  %add.i = add i32 %9, %numBits.1
  store i32 %add.i, ptr %bitStream, align 8, !tbaa !41
  %m_NormalValue.i = getelementptr inbounds %"class.NBitl::CDecoder", ptr %bitStream, i64 0, i32 1
  %15 = load i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %shr.i32 = lshr i32 %15, %numBits.1
  store i32 %shr.i32, ptr %m_NormalValue.i, align 4, !tbaa !42
  %idxprom7 = zext i32 %numBits.1 to i64
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %this, i64 0, i32 1, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !53
  %sub = add nsw i32 %numBits.1, -1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %this, i64 0, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4, !tbaa !53
  %sub12 = sub i32 %shr3.i, %17
  %sub13 = sub nsw i32 15, %numBits.1
  %shr14 = lshr i32 %sub12, %sub13
  %add = add i32 %shr14, %16
  %cmp15 = icmp ugt i32 %add, 31
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end
  %idxprom18 = zext i32 %add to i64
  %arrayidx19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %this, i64 0, i32 2, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !53
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.end17
  %retval.0 = phi i32 [ %18, %if.end17 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %outStream, ptr noundef readonly %outSize, ptr noundef %progress) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flusher = alloca %"class.NCompress::NDeflate::NDecoder::CCoder::CCoderReleaser", align 8
  %inSize = alloca i64, align 8
  %nowPos64 = alloca i64, align 8
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, ptr noundef %outStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %flusher) #13
  store ptr %this, ptr %flusher, align 8, !tbaa !89
  %NeedFlush.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder::CCoderReleaser", ptr %flusher, i64 0, i32 1
  store i8 1, ptr %NeedFlush.i, align 8, !tbaa !91
  %_needInitInStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %_needInitInStream, align 1, !tbaa !39, !range !58, !noundef !59
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_processedSize.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 4
  %1 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !92
  %2 = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  %_bufferBase.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 2
  %3 = load ptr, ptr %_bufferBase.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %NumExtraBytes.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %4 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !46
  %conv.i = zext i32 %4 to i64
  %5 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i = sub i32 32, %5
  %div4.i = lshr i32 %sub.i, 3
  %conv2.i = zext i32 %div4.i to i64
  %6 = add i64 %1, %sub.ptr.lhs.cast.i.i
  %7 = add i64 %6, %conv.i
  %8 = sub i64 %sub.ptr.rhs.cast.i.i, %7
  %sub3.i.neg = add i64 %8, %conv2.i
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond.neg = phi i64 [ 0, %invoke.cont ], [ %sub3.i.neg, %cond.false ]
  %call9 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %for.cond.preheader unwind label %lpad7

for.cond.preheader:                               ; preds = %cond.end
  %cmp.not = icmp eq ptr %outSize, null
  %_remainLen = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 21
  %cmp31.not = icmp eq ptr %progress, null
  %m_InBitStream33 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %m_Stream.i134 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_processedSize.i.i135 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 4
  %_bufferBase.i.i136 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 2
  %NumExtraBytes.i139 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  br i1 %cmp31.not, label %for.cond.preheader.split.us, label %for.cond.preheader.split

for.cond.preheader.split.us:                      ; preds = %for.cond.preheader
  br i1 %cmp.not, label %for.cond.us.us, label %for.cond.us

for.cond.us.us:                                   ; preds = %for.cond.preheader.split.us, %cleanup.cont.us.us
  %call24.us.us = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %this, i32 noundef 262144)
          to label %invoke.cont23.us.us unwind label %lpad22.split.us.split.us

invoke.cont23.us.us:                              ; preds = %for.cond.us.us
  %cmp25.not.us.us = icmp eq i32 %call24.us.us, 0
  br i1 %cmp25.not.us.us, label %cleanup.cont.us.us, label %if.then.i155

cleanup.cont.us.us:                               ; preds = %invoke.cont23.us.us
  %9 = load i32, ptr %_remainLen, align 4, !tbaa !69
  %cmp28.us.us = icmp eq i32 %9, -1
  br i1 %cmp28.us.us, label %for.end, label %for.cond.us.us

lpad22.split.us.split.us:                         ; preds = %for.cond.us.us
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

for.cond.us:                                      ; preds = %for.cond.preheader.split.us, %cleanup.cont.us
  %11 = load i64, ptr %outSize, align 8, !tbaa !94
  %call13.us = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont12.us unwind label %lpad11.split.us

invoke.cont12.us:                                 ; preds = %for.cond.us
  %sub.neg.us = sub i64 %call9, %call13.us
  %sub14.us = add i64 %sub.neg.us, %11
  %cmp15.us = icmp ult i64 %sub14.us, 262144
  br i1 %cmp15.us, label %if.end18.us, label %if.end21.us

if.end18.us:                                      ; preds = %invoke.cont12.us
  %conv17.us = trunc i64 %sub14.us to i32
  %cmp19.us = icmp eq i32 %conv17.us, 0
  br i1 %cmp19.us, label %for.end, label %if.end21.us

if.end21.us:                                      ; preds = %if.end18.us, %invoke.cont12.us
  %curSize.1158.us = phi i32 [ %conv17.us, %if.end18.us ], [ 262144, %invoke.cont12.us ]
  %call24.us = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %this, i32 noundef %curSize.1158.us)
          to label %invoke.cont23.us unwind label %lpad22.split.us.split

invoke.cont23.us:                                 ; preds = %if.end21.us
  %cmp25.not.us = icmp eq i32 %call24.us, 0
  br i1 %cmp25.not.us, label %cleanup.cont.us, label %if.then.i155

cleanup.cont.us:                                  ; preds = %invoke.cont23.us
  %12 = load i32, ptr %_remainLen, align 4, !tbaa !69
  %cmp28.us = icmp eq i32 %12, -1
  br i1 %cmp28.us, label %for.end, label %for.cond.us

lpad11.split.us:                                  ; preds = %for.cond.us
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

lpad22.split.us.split:                            ; preds = %if.end21.us
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  br i1 %cmp.not, label %for.cond.us170, label %for.cond

for.cond.us170:                                   ; preds = %for.cond.preheader.split, %invoke.cont45.us
  %call24.us174 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %this, i32 noundef 262144)
          to label %invoke.cont23.us175 unwind label %lpad22.split.split.us

invoke.cont23.us175:                              ; preds = %for.cond.us170
  %cmp25.not.us176 = icmp eq i32 %call24.us174, 0
  br i1 %cmp25.not.us176, label %cleanup.cont.us178, label %if.then.i155

cleanup.cont.us178:                               ; preds = %invoke.cont23.us175
  %15 = load i32, ptr %_remainLen, align 4, !tbaa !69
  %cmp28.us179 = icmp eq i32 %15, -1
  br i1 %cmp28.us179, label %for.end, label %if.end30.us180

if.end30.us180:                                   ; preds = %cleanup.cont.us178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #13
  %16 = load i64, ptr %_processedSize.i.i135, align 8, !tbaa !92
  %17 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  %18 = load ptr, ptr %_bufferBase.i.i136, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i137.us = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i138.us = ptrtoint ptr %18 to i64
  %19 = load i32, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  %conv.i140.us = zext i32 %19 to i64
  %20 = load i32, ptr %m_InBitStream33, align 8, !tbaa !41
  %sub.i141.us = sub i32 32, %20
  %div4.i142.us = lshr i32 %sub.i141.us, 3
  %conv2.i143.us = zext i32 %div4.i142.us to i64
  %.neg167.us = add i64 %16, %cond.neg
  %.neg.i144.us = add i64 %.neg167.us, %sub.ptr.lhs.cast.i.i137.us
  %21 = add i64 %.neg.i144.us, %conv.i140.us
  %22 = add i64 %sub.ptr.rhs.cast.i.i138.us, %conv2.i143.us
  %sub37.us = sub i64 %21, %22
  store i64 %sub37.us, ptr %inSize, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos64) #13
  %call41.us = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont40.us unwind label %lpad39.split.us

invoke.cont40.us:                                 ; preds = %if.end30.us180
  %sub42.us = sub i64 %call41.us, %call9
  store i64 %sub42.us, ptr %nowPos64, align 8, !tbaa !94
  %vtable.us = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 5
  %23 = load ptr, ptr %vfn.us, align 8
  %call46.us = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %nowPos64)
          to label %invoke.cont45.us unwind label %lpad44.split.us

invoke.cont45.us:                                 ; preds = %invoke.cont40.us
  %cmp47.not.us = icmp eq i32 %call46.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #13
  br i1 %cmp47.not.us, label %for.cond.us170, label %if.then.i155

lpad22.split.split.us:                            ; preds = %for.cond.us170
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

lpad39.split.us:                                  ; preds = %if.end30.us180
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

lpad44.split.us:                                  ; preds = %invoke.cont40.us
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

for.cond:                                         ; preds = %for.cond.preheader.split, %invoke.cont45
  %27 = load i64, ptr %outSize, align 8, !tbaa !94
  %call13 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont12 unwind label %lpad11.split

invoke.cont12:                                    ; preds = %for.cond
  %sub.neg = sub i64 %call9, %call13
  %sub14 = add i64 %sub.neg, %27
  %cmp15 = icmp ult i64 %sub14, 262144
  br i1 %cmp15, label %if.end18, label %if.end21

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %catch.dispatch

lpad7:                                            ; preds = %cond.end
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

lpad11.split:                                     ; preds = %for.cond
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

if.end18:                                         ; preds = %invoke.cont12
  %conv17 = trunc i64 %sub14 to i32
  %cmp19 = icmp eq i32 %conv17, 0
  br i1 %cmp19, label %for.end, label %if.end21

if.end21:                                         ; preds = %invoke.cont12, %if.end18
  %curSize.1158 = phi i32 [ %conv17, %if.end18 ], [ 262144, %invoke.cont12 ]
  %call24 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %this, i32 noundef %curSize.1158)
          to label %invoke.cont23 unwind label %lpad22.split.split

invoke.cont23:                                    ; preds = %if.end21
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %cleanup.cont, label %if.then.i155

lpad22.split.split:                               ; preds = %if.end21
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

cleanup.cont:                                     ; preds = %invoke.cont23
  %32 = load i32, ptr %_remainLen, align 4, !tbaa !69
  %cmp28 = icmp eq i32 %32, -1
  br i1 %cmp28, label %for.end, label %if.end30

if.end30:                                         ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #13
  %33 = load i64, ptr %_processedSize.i.i135, align 8, !tbaa !92
  %34 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  %35 = load ptr, ptr %_bufferBase.i.i136, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %35 to i64
  %36 = load i32, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  %conv.i140 = zext i32 %36 to i64
  %37 = load i32, ptr %m_InBitStream33, align 8, !tbaa !41
  %sub.i141 = sub i32 32, %37
  %div4.i142 = lshr i32 %sub.i141, 3
  %conv2.i143 = zext i32 %div4.i142 to i64
  %.neg167 = add i64 %33, %cond.neg
  %.neg.i144 = add i64 %.neg167, %sub.ptr.lhs.cast.i.i137
  %38 = add i64 %.neg.i144, %conv.i140
  %39 = add i64 %sub.ptr.rhs.cast.i.i138, %conv2.i143
  %sub37 = sub i64 %38, %39
  store i64 %sub37, ptr %inSize, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos64) #13
  %call41 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont40 unwind label %lpad39.split

invoke.cont40:                                    ; preds = %if.end30
  %sub42 = sub i64 %call41, %call9
  store i64 %sub42, ptr %nowPos64, align 8, !tbaa !94
  %vtable = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %40 = load ptr, ptr %vfn, align 8
  %call46 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %nowPos64)
          to label %invoke.cont45 unwind label %lpad44.split

invoke.cont45:                                    ; preds = %invoke.cont40
  %cmp47.not = icmp eq i32 %call46, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #13
  br i1 %cmp47.not, label %for.cond, label %if.then.i155

lpad39.split:                                     ; preds = %if.end30
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

lpad44.split:                                     ; preds = %invoke.cont40
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44.split, %lpad44.split.us, %lpad39.split, %lpad39.split.us
  %.pn = phi { ptr, i32 } [ %41, %lpad39.split ], [ %25, %lpad39.split.us ], [ %42, %lpad44.split ], [ %26, %lpad44.split.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #13
  br label %ehcleanup93

for.end:                                          ; preds = %if.end18, %cleanup.cont, %cleanup.cont.us178, %cleanup.cont.us, %if.end18.us, %cleanup.cont.us.us
  %43 = load i32, ptr %_remainLen, align 4, !tbaa !69
  %cmp64 = icmp ne i32 %43, -1
  %ZlibMode = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 24
  %44 = load i8, ptr %ZlibMode, align 1, !range !58
  %tobool65.not = icmp eq i8 %44, 0
  %or.cond = select i1 %cmp64, i1 true, i1 %tobool65.not
  br i1 %or.cond, label %if.end78, label %if.then66

if.then66:                                        ; preds = %for.end
  %45 = load i32, ptr %m_InBitStream33, align 8, !tbaa !41
  %sub.i146 = sub i32 0, %45
  %and.i = and i32 %sub.i146, 7
  %add.i.i = add i32 %and.i, %45
  store i32 %add.i.i, ptr %m_InBitStream33, align 8, !tbaa !41
  %m_NormalValue.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 1
  %46 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %shr.i.i = lshr i32 %46, %and.i
  store i32 %shr.i.i, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 1
  %cmp.i = icmp eq i32 %add.i.i, 32
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then66
  %47 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  %48 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp ult ptr %47, %48
  br i1 %cmp.not.i.i, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call.i.i152 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i134)
          to label %call.i.i.noexc unwind label %lpad72

call.i.i.noexc:                                   ; preds = %if.then.i.i
  br i1 %call.i.i152, label %if.then.if.end3_crit_edge.i.i, label %if.then2.i

if.then.if.end3_crit_edge.i.i:                    ; preds = %call.i.i.noexc
  %.pre.i.i = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i

_ZN9CInBuffer8ReadByteERh.exit.thread.i:          ; preds = %if.then.if.end3_crit_edge.i.i, %if.then.i
  %49 = phi ptr [ %.pre.i.i, %if.then.if.end3_crit_edge.i.i ], [ %47, %if.then.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_Stream.i134, align 8, !tbaa !43
  %50 = load i8, ptr %49, align 1, !tbaa !45
  br label %invoke.cont73thread-pre-split

if.then2.i:                                       ; preds = %call.i.i.noexc
  %51 = load i32, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  %inc.i = add i32 %51, 1
  store i32 %inc.i, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  br label %invoke.cont73thread-pre-split

if.end3.i:                                        ; preds = %if.then66
  %conv.i149 = trunc i32 %shr.i.i to i8
  %add.i.i150 = add i32 %add.i.i, 8
  store i32 %add.i.i150, ptr %m_InBitStream33, align 8, !tbaa !41
  %shr.i.i151 = lshr i32 %shr.i.i, 8
  store i32 %shr.i.i151, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  br label %invoke.cont73

invoke.cont73thread-pre-split:                    ; preds = %_ZN9CInBuffer8ReadByteERh.exit.thread.i, %if.then2.i
  %retval.0.i.ph = phi i8 [ %50, %_ZN9CInBuffer8ReadByteERh.exit.thread.i ], [ -1, %if.then2.i ]
  %.pr = load i32, ptr %m_InBitStream33, align 8, !tbaa !41
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %invoke.cont73thread-pre-split, %if.end3.i
  %52 = phi i32 [ %.pr, %invoke.cont73thread-pre-split ], [ %add.i.i150, %if.end3.i ]
  %retval.0.i = phi i8 [ %retval.0.i.ph, %invoke.cont73thread-pre-split ], [ %conv.i149, %if.end3.i ]
  %arrayidx = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 25, i64 0
  store i8 %retval.0.i, ptr %arrayidx, align 2, !tbaa !45
  %cmp.i.1 = icmp eq i32 %52, 32
  br i1 %cmp.i.1, label %if.then.i.1, label %if.end3.i.1

if.end3.i.1:                                      ; preds = %invoke.cont73
  %53 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %conv.i149.1 = trunc i32 %53 to i8
  %add.i.i150.1 = add i32 %52, 8
  store i32 %add.i.i150.1, ptr %m_InBitStream33, align 8, !tbaa !41
  %shr.i.i151.1 = lshr i32 %53, 8
  store i32 %shr.i.i151.1, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  br label %invoke.cont73.1

if.then.i.1:                                      ; preds = %invoke.cont73
  %54 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  %55 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !44
  %cmp.not.i.i.1 = icmp ult ptr %54, %55
  br i1 %cmp.not.i.i.1, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %if.then.i.1
  %call.i.i152.1 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i134)
          to label %call.i.i.noexc.1 unwind label %lpad72

call.i.i.noexc.1:                                 ; preds = %if.then.i.i.1
  br i1 %call.i.i152.1, label %if.then.if.end3_crit_edge.i.i.1, label %if.then2.i.1

if.then2.i.1:                                     ; preds = %call.i.i.noexc.1
  %56 = load i32, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  %inc.i.1 = add i32 %56, 1
  store i32 %inc.i.1, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  br label %invoke.cont73.1thread-pre-split

if.then.if.end3_crit_edge.i.i.1:                  ; preds = %call.i.i.noexc.1
  %.pre.i.i.1 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.1

_ZN9CInBuffer8ReadByteERh.exit.thread.i.1:        ; preds = %if.then.if.end3_crit_edge.i.i.1, %if.then.i.1
  %57 = phi ptr [ %.pre.i.i.1, %if.then.if.end3_crit_edge.i.i.1 ], [ %54, %if.then.i.1 ]
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.1, ptr %m_Stream.i134, align 8, !tbaa !43
  %58 = load i8, ptr %57, align 1, !tbaa !45
  br label %invoke.cont73.1thread-pre-split

invoke.cont73.1thread-pre-split:                  ; preds = %if.then2.i.1, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.1
  %retval.0.i.1.ph = phi i8 [ %58, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.1 ], [ -1, %if.then2.i.1 ]
  %.pr199 = load i32, ptr %m_InBitStream33, align 8, !tbaa !41
  br label %invoke.cont73.1

invoke.cont73.1:                                  ; preds = %invoke.cont73.1thread-pre-split, %if.end3.i.1
  %59 = phi i32 [ %.pr199, %invoke.cont73.1thread-pre-split ], [ %add.i.i150.1, %if.end3.i.1 ]
  %retval.0.i.1 = phi i8 [ %retval.0.i.1.ph, %invoke.cont73.1thread-pre-split ], [ %conv.i149.1, %if.end3.i.1 ]
  %arrayidx.1 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 25, i64 1
  store i8 %retval.0.i.1, ptr %arrayidx.1, align 1, !tbaa !45
  %cmp.i.2 = icmp eq i32 %59, 32
  br i1 %cmp.i.2, label %if.then.i.2, label %if.end3.i.2

if.end3.i.2:                                      ; preds = %invoke.cont73.1
  %60 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %conv.i149.2 = trunc i32 %60 to i8
  %add.i.i150.2 = add i32 %59, 8
  store i32 %add.i.i150.2, ptr %m_InBitStream33, align 8, !tbaa !41
  %shr.i.i151.2 = lshr i32 %60, 8
  store i32 %shr.i.i151.2, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  br label %invoke.cont73.2

if.then.i.2:                                      ; preds = %invoke.cont73.1
  %61 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  %62 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !44
  %cmp.not.i.i.2 = icmp ult ptr %61, %62
  br i1 %cmp.not.i.i.2, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %if.then.i.2
  %call.i.i152.2 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i134)
          to label %call.i.i.noexc.2 unwind label %lpad72

call.i.i.noexc.2:                                 ; preds = %if.then.i.i.2
  br i1 %call.i.i152.2, label %if.then.if.end3_crit_edge.i.i.2, label %if.then2.i.2

if.then2.i.2:                                     ; preds = %call.i.i.noexc.2
  %63 = load i32, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  %inc.i.2 = add i32 %63, 1
  store i32 %inc.i.2, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  br label %invoke.cont73.2thread-pre-split

if.then.if.end3_crit_edge.i.i.2:                  ; preds = %call.i.i.noexc.2
  %.pre.i.i.2 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.2

_ZN9CInBuffer8ReadByteERh.exit.thread.i.2:        ; preds = %if.then.if.end3_crit_edge.i.i.2, %if.then.i.2
  %64 = phi ptr [ %.pre.i.i.2, %if.then.if.end3_crit_edge.i.i.2 ], [ %61, %if.then.i.2 ]
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr.i.i.2, ptr %m_Stream.i134, align 8, !tbaa !43
  %65 = load i8, ptr %64, align 1, !tbaa !45
  br label %invoke.cont73.2thread-pre-split

invoke.cont73.2thread-pre-split:                  ; preds = %if.then2.i.2, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.2
  %retval.0.i.2.ph = phi i8 [ %65, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.2 ], [ -1, %if.then2.i.2 ]
  %.pr200 = load i32, ptr %m_InBitStream33, align 8, !tbaa !41
  br label %invoke.cont73.2

invoke.cont73.2:                                  ; preds = %invoke.cont73.2thread-pre-split, %if.end3.i.2
  %66 = phi i32 [ %.pr200, %invoke.cont73.2thread-pre-split ], [ %add.i.i150.2, %if.end3.i.2 ]
  %retval.0.i.2 = phi i8 [ %retval.0.i.2.ph, %invoke.cont73.2thread-pre-split ], [ %conv.i149.2, %if.end3.i.2 ]
  %arrayidx.2 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 25, i64 2
  store i8 %retval.0.i.2, ptr %arrayidx.2, align 8, !tbaa !45
  %cmp.i.3 = icmp eq i32 %66, 32
  br i1 %cmp.i.3, label %if.then.i.3, label %if.end3.i.3

if.end3.i.3:                                      ; preds = %invoke.cont73.2
  %67 = load i32, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  %conv.i149.3 = trunc i32 %67 to i8
  %add.i.i150.3 = add i32 %66, 8
  store i32 %add.i.i150.3, ptr %m_InBitStream33, align 8, !tbaa !41
  %shr.i.i151.3 = lshr i32 %67, 8
  store i32 %shr.i.i151.3, ptr %m_NormalValue.i.i, align 4, !tbaa !42
  br label %invoke.cont73.3

if.then.i.3:                                      ; preds = %invoke.cont73.2
  %68 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  %69 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !44
  %cmp.not.i.i.3 = icmp ult ptr %68, %69
  br i1 %cmp.not.i.i.3, label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %if.then.i.3
  %call.i.i152.3 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i134)
          to label %call.i.i.noexc.3 unwind label %lpad72

call.i.i.noexc.3:                                 ; preds = %if.then.i.i.3
  br i1 %call.i.i152.3, label %if.then.if.end3_crit_edge.i.i.3, label %if.then2.i.3

if.then2.i.3:                                     ; preds = %call.i.i.noexc.3
  %70 = load i32, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  %inc.i.3 = add i32 %70, 1
  store i32 %inc.i.3, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  br label %invoke.cont73.3

if.then.if.end3_crit_edge.i.i.3:                  ; preds = %call.i.i.noexc.3
  %.pre.i.i.3 = load ptr, ptr %m_Stream.i134, align 8, !tbaa !43
  br label %_ZN9CInBuffer8ReadByteERh.exit.thread.i.3

_ZN9CInBuffer8ReadByteERh.exit.thread.i.3:        ; preds = %if.then.if.end3_crit_edge.i.i.3, %if.then.i.3
  %71 = phi ptr [ %.pre.i.i.3, %if.then.if.end3_crit_edge.i.i.3 ], [ %68, %if.then.i.3 ]
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %incdec.ptr.i.i.3, ptr %m_Stream.i134, align 8, !tbaa !43
  %72 = load i8, ptr %71, align 1, !tbaa !45
  br label %invoke.cont73.3

invoke.cont73.3:                                  ; preds = %_ZN9CInBuffer8ReadByteERh.exit.thread.i.3, %if.then2.i.3, %if.end3.i.3
  %retval.0.i.3 = phi i8 [ %conv.i149.3, %if.end3.i.3 ], [ -1, %if.then2.i.3 ], [ %72, %_ZN9CInBuffer8ReadByteERh.exit.thread.i.3 ]
  %arrayidx.3 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 25, i64 3
  store i8 %retval.0.i.3, ptr %arrayidx.3, align 1, !tbaa !45
  br label %if.end78

lpad72:                                           ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

if.end78:                                         ; preds = %invoke.cont73.3, %for.end
  store i8 0, ptr %NeedFlush.i, align 8, !tbaa !91
  %call.i153 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end78
  %cmp82 = icmp eq i32 %call.i153, 0
  br i1 %cmp82, label %invoke.cont84, label %if.end87

invoke.cont84:                                    ; preds = %invoke.cont80
  %74 = load i32, ptr %NumExtraBytes.i139, align 8, !tbaa !46
  %cmp.i.i = icmp ne i32 %74, 0
  %75 = load i32, ptr %m_InBitStream33, align 8
  %sub.i.i = sub i32 32, %75
  %shl.i.i = shl i32 %74, 3
  %cmp3.i.i = icmp ult i32 %sub.i.i, %shl.i.i
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %retval.0.i.i, label %if.end.i, label %if.end87

lpad79:                                           ; preds = %if.end78
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup93

if.end87:                                         ; preds = %invoke.cont84, %invoke.cont80
  br label %if.end.i

if.then.i155:                                     ; preds = %invoke.cont45, %invoke.cont23, %invoke.cont45.us, %invoke.cont23.us175, %invoke.cont23.us, %invoke.cont23.us.us
  %retval.6.ph = phi i32 [ %call24.us.us, %invoke.cont23.us.us ], [ %call24.us, %invoke.cont23.us ], [ %call24.us174, %invoke.cont23.us175 ], [ %call46.us, %invoke.cont45.us ], [ %call24, %invoke.cont23 ], [ %call46, %invoke.cont45 ]
  %call.i4.i = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %invoke.cont84, %if.end87, %if.then.i155
  %retval.6204 = phi i32 [ %retval.6.ph, %if.then.i155 ], [ %call.i153, %if.end87 ], [ 1, %invoke.cont84 ]
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 5
  %77 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i5.i = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !19
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i155
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #14
  unreachable

_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev.exit: ; preds = %if.end.i, %call.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #13
  br label %return

ehcleanup93:                                      ; preds = %lpad22.split.us.split.us, %lpad22.split.us.split, %lpad22.split.split.us, %lpad22.split.split, %lpad11.split, %lpad11.split.us, %lpad7, %lpad72, %lpad79, %ehcleanup
  %.pn127.pn = phi { ptr, i32 } [ %73, %lpad72 ], [ %76, %lpad79 ], [ %29, %lpad7 ], [ %.pn, %ehcleanup ], [ %30, %lpad11.split ], [ %13, %lpad11.split.us ], [ %14, %lpad22.split.us.split ], [ %10, %lpad22.split.us.split.us ], [ %31, %lpad22.split.split ], [ %24, %lpad22.split.split.us ]
  call void @_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %flusher) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #13
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup93, %lpad
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %ehcleanup93 ], [ %28, %lpad ]
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn127.pn.pn, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn127.pn.pn, 1
  %81 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #13
  %matches = icmp eq i32 %ehselector.slot.5, %81
  br i1 %matches, label %catch104, label %catch.fallthrough

catch104:                                         ; preds = %catch.dispatch
  %82 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #13
  %83 = load i32, ptr %82, align 4, !tbaa !95
  call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %catch.dispatch
  %84 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %matches98 = icmp eq i32 %ehselector.slot.5, %84
  %85 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #13
  br i1 %matches98, label %catch100, label %catch

catch100:                                         ; preds = %catch.fallthrough
  %86 = load i32, ptr %85, align 4, !tbaa !95
  call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %catch.fallthrough
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch104, %catch100, %catch, %_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev.exit
  %retval.7 = phi i32 [ %retval.6204, %_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev.exit ], [ %83, %catch104 ], [ %86, %catch100 ], [ 1, %catch ]
  ret i32 %retval.7
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %NeedFlush = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder::CCoderReleaser", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %NeedFlush, align 8, !tbaa !91, !range !58, !noundef !59
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !89
  %m_OutWindowStream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 7
  %call.i4 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !89
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %2, i64 0, i32 7, i32 0, i32 5
  %3 = load ptr, ptr %_stream.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i5 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !19
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call.i.i.i.noexc, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %inStream)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %outSize)
  %call5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %outStream, ptr noundef %outSize, ptr noundef %progress)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %3 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  ret i32 %call5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3474) %this, ptr noundef writeonly %value) unnamed_addr #8 align 2 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  %_processedSize.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 4
  %0 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !92
  %1 = load ptr, ptr %m_Stream.i, align 8, !tbaa !43
  %_bufferBase.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_bufferBase.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %NumExtraBytes.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 3
  %3 = load i32, ptr %NumExtraBytes.i, align 8, !tbaa !46
  %conv.i = zext i32 %3 to i64
  %4 = load i32, ptr %m_InBitStream, align 8, !tbaa !41
  %sub.i = sub i32 32, %4
  %div4.i = lshr i32 %sub.i, 3
  %conv2.i = zext i32 %div4.i to i64
  %.neg = add i64 %0, %sub.ptr.lhs.cast.i.i
  %5 = add i64 %.neg, %conv.i
  %6 = add i64 %sub.ptr.rhs.cast.i.i, %conv2.i
  %sub3.i = sub i64 %5, %6
  store i64 %sub3.i, ptr %value, align 8, !tbaa !94
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef readonly %this, ptr noundef writeonly %value) unnamed_addr #8 align 2 {
entry:
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_InBitStream.i = getelementptr inbounds i8, ptr %this, i64 96
  %m_Stream.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %_processedSize.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load i64, ptr %_processedSize.i.i.i, align 8, !tbaa !92
  %1 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !43
  %_bufferBase.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_bufferBase.i.i.i, align 8, !tbaa !93
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %NumExtraBytes.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load i32, ptr %NumExtraBytes.i.i, align 8, !tbaa !46
  %conv.i.i = zext i32 %3 to i64
  %4 = load i32, ptr %m_InBitStream.i, align 8, !tbaa !41
  %sub.i.i = sub i32 32, %4
  %div4.i.i = lshr i32 %sub.i.i, 3
  %conv2.i.i = zext i32 %div4.i.i to i64
  %.neg = add i64 %0, %sub.ptr.lhs.cast.i.i.i
  %5 = add i64 %.neg, %conv.i.i
  %6 = add i64 %sub.ptr.rhs.cast.i.i.i, %conv2.i.i
  %sub3.i.i = sub i64 %5, %6
  store i64 %sub3.i.i, ptr %value, align 8, !tbaa !94
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -2147024809, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %inStream) unnamed_addr #2 align 2 {
entry:
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef %this, ptr noundef %inStream) unnamed_addr #0 align 2 {
entry:
  %m_Stream.i.i = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i.i, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #2 align 2 {
entry:
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !97
  br label %_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit

_ZN5NBitl12CBaseDecoderI9CInBufferE13ReleaseStreamEv.exit: ; preds = %entry, %if.then.i.i.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr nocapture noundef %this) unnamed_addr #0 align 2 {
entry:
  %_stream.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !97
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !97
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv.exit: ; preds = %entry, %if.then.i.i.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr nocapture readnone %0) unnamed_addr #2 align 2 {
entry:
  %_remainLen = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 21
  store i32 -2, ptr %_remainLen, align 4, !tbaa !69
  %_needInitInStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 20
  store i8 1, ptr %_needInitInStream, align 1, !tbaa !39
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %_keepHistory = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 19
  %1 = load i8, ptr %_keepHistory, align 2, !tbaa !38, !range !58, !noundef !59
  %tobool = icmp ne i8 %1, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, i1 noundef zeroext %tobool)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef %this, ptr nocapture readnone %0) unnamed_addr #0 align 2 {
entry:
  %_remainLen.i = getelementptr inbounds i8, ptr %this, i64 3436
  store i32 -2, ptr %_remainLen.i, align 4, !tbaa !69
  %_needInitInStream.i = getelementptr inbounds i8, ptr %this, i64 3435
  store i8 1, ptr %_needInitInStream.i, align 1, !tbaa !39
  %m_OutWindowStream.i = getelementptr inbounds i8, ptr %this, i64 24
  %_keepHistory.i = getelementptr inbounds i8, ptr %this, i64 3434
  %1 = load i8, ptr %_keepHistory.i, align 2, !tbaa !38, !range !58, !noundef !59
  %tobool.i = icmp ne i8 %1, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream.i, i1 noundef zeroext %tobool.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %call = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_buffer2.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 7
  store ptr %data, ptr %_buffer2.i, align 8, !tbaa !20
  %call6 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %this, i32 noundef %size)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %if.end14, %if.then10, %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont5
  br i1 %tobool.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %cleanup.cont
  %call13 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then10
  %sub = sub i64 %call13, %call
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %processedSize, align 4, !tbaa !53
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %cleanup.cont
  %call.i35 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %return unwind label %lpad

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad4 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #13
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch24, label %catch.fallthrough

catch24:                                          ; preds = %ehcleanup
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  br label %return.sink.split.sink.split

catch.fallthrough:                                ; preds = %ehcleanup
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %matches18 = icmp eq i32 %ehselector.slot.0, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #13
  br i1 %matches18, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %catch.fallthrough, %catch24
  %.sink = phi ptr [ %3, %catch24 ], [ %5, %catch.fallthrough ]
  %6 = load i32, ptr %.sink, align 4, !tbaa !95
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %catch.fallthrough
  %retval.2.ph = phi i32 [ 1, %catch.fallthrough ], [ %6, %return.sink.split.sink.split ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %if.end14, %invoke.cont5
  %retval.2 = phi i32 [ %call6, %invoke.cont5 ], [ %call.i35, %if.end14 ], [ %retval.2.ph, %return.sink.split ]
  ret i32 %retval.2
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %outStream, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #2 align 2 {
entry:
  %_remainLen = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 21
  store i32 -2, ptr %_remainLen, align 4, !tbaa !69
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  %_keepHistory = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %_keepHistory, align 2, !tbaa !38, !range !58, !noundef !59
  %tobool = icmp ne i8 %0, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, i1 noundef zeroext %tobool)
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef %outStream, ptr noundef %outSize, ptr noundef %progress)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !45
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !45
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !45
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !45
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !45
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !45
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !45
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !45
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !45
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !45
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !45
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !45
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !45
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !45
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !45
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !45
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !45
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !45
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !45
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !45
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !45
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !45
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !45
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !45
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !45
  %cmp4.not.i43 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i43, label %for.cond.i46, label %if.end10

for.cond.i46:                                     ; preds = %if.end
  %arrayidx.1.i44 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i44, align 1, !tbaa !45
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !45
  %cmp4.not.1.i45 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i45, label %for.cond.1.i49, label %if.end10

for.cond.1.i49:                                   ; preds = %for.cond.i46
  %arrayidx.2.i47 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i47, align 2, !tbaa !45
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !45
  %cmp4.not.2.i48 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i48, label %for.cond.2.i52, label %if.end10

for.cond.2.i52:                                   ; preds = %for.cond.1.i49
  %arrayidx.3.i50 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i50, align 1, !tbaa !45
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !45
  %cmp4.not.3.i51 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i51, label %for.cond.3.i55, label %if.end10

for.cond.3.i55:                                   ; preds = %for.cond.2.i52
  %arrayidx.4.i53 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i53, align 4, !tbaa !45
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !45
  %cmp4.not.4.i54 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i54, label %for.cond.4.i58, label %if.end10

for.cond.4.i58:                                   ; preds = %for.cond.3.i55
  %arrayidx.5.i56 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i56, align 1, !tbaa !45
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !45
  %cmp4.not.5.i57 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i57, label %for.cond.5.i61, label %if.end10

for.cond.5.i61:                                   ; preds = %for.cond.4.i58
  %arrayidx.6.i59 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i59, align 2, !tbaa !45
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !45
  %cmp4.not.6.i60 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i60, label %for.cond.6.i64, label %if.end10

for.cond.6.i64:                                   ; preds = %for.cond.5.i61
  %arrayidx.7.i62 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i62, align 1, !tbaa !45
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !45
  %cmp4.not.7.i63 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i63, label %for.cond.7.i67, label %if.end10

for.cond.7.i67:                                   ; preds = %for.cond.6.i64
  %arrayidx.8.i65 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i65, align 4, !tbaa !45
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %cmp4.not.8.i66 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i66, label %for.cond.8.i70, label %if.end10

for.cond.8.i70:                                   ; preds = %for.cond.7.i67
  %arrayidx.9.i68 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i68, align 1, !tbaa !45
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %cmp4.not.9.i69 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i69, label %for.cond.9.i73, label %if.end10

for.cond.9.i73:                                   ; preds = %for.cond.8.i70
  %arrayidx.10.i71 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i71, align 2, !tbaa !45
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %cmp4.not.10.i72 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i72, label %for.cond.10.i76, label %if.end10

for.cond.10.i76:                                  ; preds = %for.cond.9.i73
  %arrayidx.11.i74 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i74, align 1, !tbaa !45
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %cmp4.not.11.i75 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i75, label %for.cond.11.i79, label %if.end10

for.cond.11.i79:                                  ; preds = %for.cond.10.i76
  %arrayidx.12.i77 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i77, align 4, !tbaa !45
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %cmp4.not.12.i78 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i78, label %for.cond.12.i82, label %if.end10

for.cond.12.i82:                                  ; preds = %for.cond.11.i79
  %arrayidx.13.i80 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i80, align 1, !tbaa !45
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %cmp4.not.13.i81 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i81, label %for.cond.13.i85, label %if.end10

for.cond.13.i85:                                  ; preds = %for.cond.12.i82
  %arrayidx.14.i83 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i83, align 2, !tbaa !45
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %cmp4.not.14.i84 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i84, label %_ZeqRK4GUIDS1_.exit91, label %if.end10

_ZeqRK4GUIDS1_.exit91:                            ; preds = %for.cond.13.i85
  %arrayidx.15.i86 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i86, align 1, !tbaa !45
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %cmp4.not.15.i87.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i87.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i85, %for.cond.12.i82, %for.cond.11.i79, %for.cond.10.i76, %for.cond.9.i73, %for.cond.8.i70, %for.cond.7.i67, %for.cond.6.i64, %for.cond.5.i61, %for.cond.4.i58, %for.cond.3.i55, %for.cond.2.i52, %for.cond.1.i49, %for.cond.i46, %if.end, %_ZeqRK4GUIDS1_.exit91
  %63 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !45
  %cmp4.not.i92 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i92, label %for.cond.i95, label %if.end18

for.cond.i95:                                     ; preds = %if.end10
  %arrayidx.1.i93 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i93, align 1, !tbaa !45
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !45
  %cmp4.not.1.i94 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i94, label %for.cond.1.i98, label %if.end18

for.cond.1.i98:                                   ; preds = %for.cond.i95
  %arrayidx.2.i96 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i96, align 2, !tbaa !45
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !45
  %cmp4.not.2.i97 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i97, label %for.cond.2.i101, label %if.end18

for.cond.2.i101:                                  ; preds = %for.cond.1.i98
  %arrayidx.3.i99 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i99, align 1, !tbaa !45
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !45
  %cmp4.not.3.i100 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i100, label %for.cond.3.i104, label %if.end18

for.cond.3.i104:                                  ; preds = %for.cond.2.i101
  %arrayidx.4.i102 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i102, align 4, !tbaa !45
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !45
  %cmp4.not.4.i103 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i103, label %for.cond.4.i107, label %if.end18

for.cond.4.i107:                                  ; preds = %for.cond.3.i104
  %arrayidx.5.i105 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i105, align 1, !tbaa !45
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !45
  %cmp4.not.5.i106 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i106, label %for.cond.5.i110, label %if.end18

for.cond.5.i110:                                  ; preds = %for.cond.4.i107
  %arrayidx.6.i108 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i108, align 2, !tbaa !45
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !45
  %cmp4.not.6.i109 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i109, label %for.cond.6.i113, label %if.end18

for.cond.6.i113:                                  ; preds = %for.cond.5.i110
  %arrayidx.7.i111 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i111, align 1, !tbaa !45
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !45
  %cmp4.not.7.i112 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i112, label %for.cond.7.i116, label %if.end18

for.cond.7.i116:                                  ; preds = %for.cond.6.i113
  %arrayidx.8.i114 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i114, align 4, !tbaa !45
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %cmp4.not.8.i115 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i115, label %for.cond.8.i119, label %if.end18

for.cond.8.i119:                                  ; preds = %for.cond.7.i116
  %arrayidx.9.i117 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i117, align 1, !tbaa !45
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %cmp4.not.9.i118 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i118, label %for.cond.9.i122, label %if.end18

for.cond.9.i122:                                  ; preds = %for.cond.8.i119
  %arrayidx.10.i120 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i120, align 2, !tbaa !45
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %cmp4.not.10.i121 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i121, label %for.cond.10.i125, label %if.end18

for.cond.10.i125:                                 ; preds = %for.cond.9.i122
  %arrayidx.11.i123 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i123, align 1, !tbaa !45
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %cmp4.not.11.i124 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i124, label %for.cond.11.i128, label %if.end18

for.cond.11.i128:                                 ; preds = %for.cond.10.i125
  %arrayidx.12.i126 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i126, align 4, !tbaa !45
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %cmp4.not.12.i127 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i127, label %for.cond.12.i131, label %if.end18

for.cond.12.i131:                                 ; preds = %for.cond.11.i128
  %arrayidx.13.i129 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i129, align 1, !tbaa !45
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %cmp4.not.13.i130 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i130, label %for.cond.13.i134, label %if.end18

for.cond.13.i134:                                 ; preds = %for.cond.12.i131
  %arrayidx.14.i132 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i132, align 2, !tbaa !45
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %cmp4.not.14.i133 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i133, label %_ZeqRK4GUIDS1_.exit140, label %if.end18

_ZeqRK4GUIDS1_.exit140:                           ; preds = %for.cond.13.i134
  %arrayidx.15.i135 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i135, align 1, !tbaa !45
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %cmp4.not.15.i136.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i136.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i134, %for.cond.12.i131, %for.cond.11.i128, %for.cond.10.i125, %for.cond.9.i122, %for.cond.8.i119, %for.cond.7.i116, %for.cond.6.i113, %for.cond.5.i110, %for.cond.4.i107, %for.cond.3.i104, %for.cond.2.i101, %for.cond.1.i98, %for.cond.i95, %if.end10, %_ZeqRK4GUIDS1_.exit140
  %94 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !45
  %cmp4.not.i141 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i141, label %for.cond.i144, label %if.end26

for.cond.i144:                                    ; preds = %if.end18
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1, !tbaa !45
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !45
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i147, label %if.end26

for.cond.1.i147:                                  ; preds = %for.cond.i144
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2, !tbaa !45
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !45
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i150, label %if.end26

for.cond.2.i150:                                  ; preds = %for.cond.1.i147
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1, !tbaa !45
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !45
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i153, label %if.end26

for.cond.3.i153:                                  ; preds = %for.cond.2.i150
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4, !tbaa !45
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !45
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i156, label %if.end26

for.cond.4.i156:                                  ; preds = %for.cond.3.i153
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1, !tbaa !45
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !45
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i159, label %if.end26

for.cond.5.i159:                                  ; preds = %for.cond.4.i156
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2, !tbaa !45
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !45
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i162, label %if.end26

for.cond.6.i162:                                  ; preds = %for.cond.5.i159
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1, !tbaa !45
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !45
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i165, label %if.end26

for.cond.7.i165:                                  ; preds = %for.cond.6.i162
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4, !tbaa !45
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i168, label %if.end26

for.cond.8.i168:                                  ; preds = %for.cond.7.i165
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1, !tbaa !45
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i171, label %if.end26

for.cond.9.i171:                                  ; preds = %for.cond.8.i168
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2, !tbaa !45
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i174, label %if.end26

for.cond.10.i174:                                 ; preds = %for.cond.9.i171
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1, !tbaa !45
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i177, label %if.end26

for.cond.11.i177:                                 ; preds = %for.cond.10.i174
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4, !tbaa !45
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i180, label %if.end26

for.cond.12.i180:                                 ; preds = %for.cond.11.i177
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1, !tbaa !45
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i183, label %if.end26

for.cond.13.i183:                                 ; preds = %for.cond.12.i180
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2, !tbaa !45
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %_ZeqRK4GUIDS1_.exit189, label %if.end26

_ZeqRK4GUIDS1_.exit189:                           ; preds = %for.cond.13.i183
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1, !tbaa !45
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %for.cond.13.i183, %for.cond.12.i180, %for.cond.11.i177, %for.cond.10.i174, %for.cond.9.i171, %for.cond.8.i168, %for.cond.7.i165, %for.cond.6.i162, %for.cond.5.i159, %for.cond.4.i156, %for.cond.3.i153, %for.cond.2.i150, %for.cond.1.i147, %for.cond.i144, %if.end18, %_ZeqRK4GUIDS1_.exit189
  %125 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !45
  %cmp4.not.i190 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i190, label %for.cond.i193, label %return

for.cond.i193:                                    ; preds = %if.end26
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1, !tbaa !45
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !45
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i196, label %return

for.cond.1.i196:                                  ; preds = %for.cond.i193
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2, !tbaa !45
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !45
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i199, label %return

for.cond.2.i199:                                  ; preds = %for.cond.1.i196
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1, !tbaa !45
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !45
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i202, label %return

for.cond.3.i202:                                  ; preds = %for.cond.2.i199
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4, !tbaa !45
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !45
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i205, label %return

for.cond.4.i205:                                  ; preds = %for.cond.3.i202
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1, !tbaa !45
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !45
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i208, label %return

for.cond.5.i208:                                  ; preds = %for.cond.4.i205
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2, !tbaa !45
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !45
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i211, label %return

for.cond.6.i211:                                  ; preds = %for.cond.5.i208
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1, !tbaa !45
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !45
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i214, label %return

for.cond.7.i214:                                  ; preds = %for.cond.6.i211
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4, !tbaa !45
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i217, label %return

for.cond.8.i217:                                  ; preds = %for.cond.7.i214
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1, !tbaa !45
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i220, label %return

for.cond.9.i220:                                  ; preds = %for.cond.8.i217
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2, !tbaa !45
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i223, label %return

for.cond.10.i223:                                 ; preds = %for.cond.9.i220
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1, !tbaa !45
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i226, label %return

for.cond.11.i226:                                 ; preds = %for.cond.10.i223
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4, !tbaa !45
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i229, label %return

for.cond.12.i229:                                 ; preds = %for.cond.11.i226
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1, !tbaa !45
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i232, label %return

for.cond.13.i232:                                 ; preds = %for.cond.12.i229
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2, !tbaa !45
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %_ZeqRK4GUIDS1_.exit238, label %return

_ZeqRK4GUIDS1_.exit238:                           ; preds = %for.cond.13.i232
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1, !tbaa !45
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit238, %_ZeqRK4GUIDS1_.exit189, %_ZeqRK4GUIDS1_.exit140, %_ZeqRK4GUIDS1_.exit91, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit91 ], [ 16, %_ZeqRK4GUIDS1_.exit140 ], [ 24, %_ZeqRK4GUIDS1_.exit189 ], [ 32, %_ZeqRK4GUIDS1_.exit238 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr30, ptr %outObject, align 8, !tbaa !98
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %156 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i232, %for.cond.12.i229, %for.cond.11.i226, %for.cond.10.i223, %for.cond.9.i220, %for.cond.8.i217, %for.cond.7.i214, %for.cond.6.i211, %for.cond.5.i208, %for.cond.4.i205, %for.cond.3.i202, %for.cond.2.i199, %for.cond.1.i196, %for.cond.i193, %if.end26, %_ZeqRK4GUIDS1_.exit238
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit238 ], [ -2147467262, %if.end26 ], [ -2147467262, %for.cond.i193 ], [ -2147467262, %for.cond.1.i196 ], [ -2147467262, %for.cond.2.i199 ], [ -2147467262, %for.cond.3.i202 ], [ -2147467262, %for.cond.4.i205 ], [ -2147467262, %for.cond.5.i208 ], [ -2147467262, %for.cond.6.i211 ], [ -2147467262, %for.cond.7.i214 ], [ -2147467262, %for.cond.8.i217 ], [ -2147467262, %for.cond.9.i220 ], [ -2147467262, %for.cond.10.i223 ], [ -2147467262, %for.cond.11.i226 ], [ -2147467262, %for.cond.12.i229 ], [ -2147467262, %for.cond.13.i232 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3474) %this) #13
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !10
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8, !tbaa !10
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !97
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 5
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #13
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #13
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #13
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #13
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #6

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #6

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #6

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #6

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #6

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #6

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!21 = !{!22, !17, i64 3456}
!22 = !{!"_ZTSN9NCompress8NDeflate8NDecoder6CCoderE", !23, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !6, i64 40, !29, i64 48, !30, i64 104, !34, i64 168, !35, i64 1960, !36, i64 2728, !7, i64 3444, !17, i64 3448, !17, i64 3449, !7, i64 3452, !17, i64 3456, !17, i64 3457, !17, i64 3458, !17, i64 3459, !7, i64 3460, !7, i64 3464, !17, i64 3468, !17, i64 3469, !8, i64 3470}
!23 = !{!"_ZTS14ICompressCoder", !24, i64 0}
!24 = !{!"_ZTS8IUnknown"}
!25 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !24, i64 0}
!26 = !{!"_ZTS20ICompressSetInStream", !24, i64 0}
!27 = !{!"_ZTS25ICompressSetOutStreamSize", !24, i64 0}
!28 = !{!"_ZTS19ISequentialInStream", !24, i64 0}
!29 = !{!"_ZTS12CLzOutWindow", !13, i64 0}
!30 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !31, i64 0, !7, i64 60}
!31 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !7, i64 0, !7, i64 4, !32, i64 8, !7, i64 56}
!32 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !33, i64 24, !16, i64 32, !7, i64 40, !17, i64 44}
!33 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!34 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj288EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 1280}
!35 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj32EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 256}
!36 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj19EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 204}
!37 = !{!22, !17, i64 3457}
!38 = !{!22, !17, i64 3458}
!39 = !{!22, !17, i64 3459}
!40 = !{!22, !17, i64 3469}
!41 = !{!31, !7, i64 0}
!42 = !{!30, !7, i64 60}
!43 = !{!32, !14, i64 0}
!44 = !{!32, !14, i64 8}
!45 = !{!8, !8, i64 0}
!46 = !{!31, !7, i64 56}
!47 = !{!31, !7, i64 4}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!22, !17, i64 3448}
!56 = !{!22, !17, i64 3449}
!57 = !{!22, !7, i64 3444}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!22, !7, i64 3452}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = !{!22, !7, i64 3460}
!70 = !{!22, !17, i64 3468}
!71 = !{!22, !7, i64 3464}
!72 = !{!13, !7, i64 20}
!73 = !{!13, !7, i64 12}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = !{!13, !17, i64 48}
!79 = distinct !{!79, !49, !80, !81}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!"llvm.loop.unroll.runtime.disable"}
!82 = distinct !{!82, !49, !80, !81}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !49, !80}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTSN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserE", !14, i64 0, !17, i64 8}
!91 = !{!90, !17, i64 8}
!92 = !{!32, !16, i64 32}
!93 = !{!32, !14, i64 16}
!94 = !{!16, !16, i64 0}
!95 = !{!96, !7, i64 0}
!96 = !{!"_ZTS16CSystemException", !7, i64 0}
!97 = !{!33, !14, i64 0}
!98 = !{!14, !14, i64 0}
