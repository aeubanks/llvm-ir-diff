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
define dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %6, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %13)
          to label %14 unwind label %22

14:                                               ; preds = %3
  %15 = zext i1 %2 to i8
  %16 = zext i1 %1 to i8
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 17
  store i8 %15, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 18
  store i8 %16, ptr %18, align 1, !tbaa !37
  %19 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 19
  store i8 0, ptr %19, align 2, !tbaa !38
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 20
  store i8 1, ptr %20, align 1, !tbaa !39
  %21 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 24
  store i8 0, ptr %21, align 1, !tbaa !40
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #13
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8ReadBitsEi(ptr noundef nonnull align 8 dereferenceable(3474) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp ugt i32 %4, 7
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  br label %47

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %15

15:                                               ; preds = %30, %9
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = load ptr, ptr %11, align 8, !tbaa !44
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %10)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %22, %21 ], [ %16, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !43
  %26 = load i8, ptr %24, align 1, !tbaa !45
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %12, align 8, !tbaa !46
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i8 [ -1, %27 ], [ %26, %23 ]
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %3, align 8, !tbaa !41
  %34 = sub i32 32, %33
  %35 = shl i32 %32, %34
  %36 = load i32, ptr %13, align 4, !tbaa !42
  %37 = or i32 %35, %36
  store i32 %37, ptr %13, align 4, !tbaa !42
  %38 = load i32, ptr %14, align 4, !tbaa !47
  %39 = shl i32 %38, 8
  %40 = zext i8 %31 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = zext i8 %42 to i32
  %44 = or i32 %39, %43
  store i32 %44, ptr %14, align 4, !tbaa !47
  %45 = add i32 %33, -8
  store i32 %45, ptr %3, align 8, !tbaa !41
  %46 = icmp ugt i32 %45, 7
  br i1 %46, label %15, label %47, !llvm.loop !48

47:                                               ; preds = %30, %6
  %48 = phi i32 [ %4, %6 ], [ %45, %30 ]
  %49 = phi i32 [ %8, %6 ], [ %37, %30 ]
  %50 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %51 = shl nsw i32 -1, %1
  %52 = xor i32 %51, -1
  %53 = and i32 %49, %52
  %54 = add i32 %48, %1
  store i32 %54, ptr %3, align 8, !tbaa !41
  %55 = lshr i32 %49, %1
  store i32 %55, ptr %50, align 4, !tbaa !42
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 11
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  %11 = sext i32 %2 to i64
  %12 = getelementptr i8, ptr %1, i64 -1
  br label %13

13:                                               ; preds = %217, %3
  %14 = phi i32 [ 0, %3 ], [ %218, %217 ]
  %15 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(716) %4, ptr noundef nonnull %5)
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = trunc i32 %15 to i8
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !45
  br label %217

22:                                               ; preds = %13
  %23 = icmp ult i32 %15, 19
  br i1 %23, label %24, label %220

24:                                               ; preds = %22
  switch i32 %15, label %148 [
    i32 16, label %25
    i32 17, label %104
  ]

25:                                               ; preds = %24
  %26 = icmp eq i32 %14, 0
  br i1 %26, label %220, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %5, align 8, !tbaa !41
  %29 = icmp ugt i32 %28, 7
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !42
  br label %64

32:                                               ; preds = %27, %47
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = load ptr, ptr %8, align 8, !tbaa !44
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi ptr [ %39, %38 ], [ %33, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %7, align 8, !tbaa !43
  %43 = load i8, ptr %41, align 1, !tbaa !45
  br label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 8, !tbaa !46
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 8, !tbaa !46
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i8 [ -1, %44 ], [ %43, %40 ]
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %5, align 8, !tbaa !41
  %51 = sub i32 32, %50
  %52 = shl i32 %49, %51
  %53 = load i32, ptr %6, align 4, !tbaa !42
  %54 = or i32 %52, %53
  store i32 %54, ptr %6, align 4, !tbaa !42
  %55 = load i32, ptr %10, align 4, !tbaa !47
  %56 = shl i32 %55, 8
  %57 = zext i8 %48 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = zext i8 %59 to i32
  %61 = or i32 %56, %60
  store i32 %61, ptr %10, align 4, !tbaa !47
  %62 = add i32 %50, -8
  store i32 %62, ptr %5, align 8, !tbaa !41
  %63 = icmp ugt i32 %62, 7
  br i1 %63, label %32, label %64, !llvm.loop !48

64:                                               ; preds = %47, %30
  %65 = phi i32 [ %28, %30 ], [ %62, %47 ]
  %66 = phi i32 [ %31, %30 ], [ %54, %47 ]
  %67 = add nuw nsw i32 %65, 2
  store i32 %67, ptr %5, align 8, !tbaa !41
  %68 = lshr i32 %66, 2
  store i32 %68, ptr %6, align 4, !tbaa !42
  %69 = icmp slt i32 %14, %2
  br i1 %69, label %70, label %217

70:                                               ; preds = %64
  %71 = and i32 %66, 3
  %72 = sext i32 %14 to i64
  %73 = getelementptr i8, ptr %12, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %1, i64 %72
  store i8 %74, ptr %75, align 1, !tbaa !45
  %76 = add nsw i64 %72, 1
  %77 = icmp slt i64 %76, %11
  br i1 %77, label %78, label %214, !llvm.loop !50

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %1, i64 %76
  store i8 %74, ptr %79, align 1, !tbaa !45
  %80 = add nsw i64 %72, 2
  %81 = icmp slt i64 %80, %11
  br i1 %81, label %82, label %214, !llvm.loop !50

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %1, i64 %80
  store i8 %74, ptr %83, align 1, !tbaa !45
  %84 = add nsw i64 %72, 3
  %85 = icmp ne i32 %71, 0
  %86 = icmp slt i64 %84, %11
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %214, !llvm.loop !50

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %1, i64 %84
  store i8 %74, ptr %89, align 1, !tbaa !45
  %90 = add nsw i64 %72, 4
  %91 = icmp ugt i32 %71, 1
  %92 = icmp slt i64 %90, %11
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %214, !llvm.loop !50

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %1, i64 %90
  store i8 %74, ptr %95, align 1, !tbaa !45
  %96 = add nsw i64 %72, 5
  %97 = add nsw i32 %71, -3
  %98 = icmp ult i32 %97, -2
  %99 = icmp slt i64 %96, %11
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %214, !llvm.loop !50

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %1, i64 %96
  store i8 %74, ptr %102, align 1, !tbaa !45
  %103 = add nsw i64 %72, 6
  br label %214

104:                                              ; preds = %24
  %105 = load i32, ptr %5, align 8, !tbaa !41
  %106 = icmp ugt i32 %105, 7
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !42
  br label %141

109:                                              ; preds = %104, %124
  %110 = load ptr, ptr %7, align 8, !tbaa !43
  %111 = load ptr, ptr %8, align 8, !tbaa !44
  %112 = icmp ult ptr %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !43
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi ptr [ %116, %115 ], [ %110, %109 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %7, align 8, !tbaa !43
  %120 = load i8, ptr %118, align 1, !tbaa !45
  br label %124

121:                                              ; preds = %113
  %122 = load i32, ptr %9, align 8, !tbaa !46
  %123 = add i32 %122, 1
  store i32 %123, ptr %9, align 8, !tbaa !46
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i8 [ -1, %121 ], [ %120, %117 ]
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %5, align 8, !tbaa !41
  %128 = sub i32 32, %127
  %129 = shl i32 %126, %128
  %130 = load i32, ptr %6, align 4, !tbaa !42
  %131 = or i32 %129, %130
  store i32 %131, ptr %6, align 4, !tbaa !42
  %132 = load i32, ptr %10, align 4, !tbaa !47
  %133 = shl i32 %132, 8
  %134 = zext i8 %125 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !45
  %137 = zext i8 %136 to i32
  %138 = or i32 %133, %137
  store i32 %138, ptr %10, align 4, !tbaa !47
  %139 = add i32 %127, -8
  store i32 %139, ptr %5, align 8, !tbaa !41
  %140 = icmp ugt i32 %139, 7
  br i1 %140, label %109, label %141, !llvm.loop !48

141:                                              ; preds = %124, %107
  %142 = phi i32 [ %105, %107 ], [ %139, %124 ]
  %143 = phi i32 [ %108, %107 ], [ %131, %124 ]
  %144 = and i32 %143, 7
  %145 = add nuw nsw i32 %142, 3
  store i32 %145, ptr %5, align 8, !tbaa !41
  %146 = lshr i32 %143, 3
  store i32 %146, ptr %6, align 4, !tbaa !42
  %147 = add nuw nsw i32 %144, 3
  br label %192

148:                                              ; preds = %24
  %149 = load i32, ptr %5, align 8, !tbaa !41
  %150 = icmp ugt i32 %149, 7
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %6, align 4, !tbaa !42
  br label %185

153:                                              ; preds = %148, %168
  %154 = load ptr, ptr %7, align 8, !tbaa !43
  %155 = load ptr, ptr %8, align 8, !tbaa !44
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi ptr [ %160, %159 ], [ %154, %153 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %7, align 8, !tbaa !43
  %164 = load i8, ptr %162, align 1, !tbaa !45
  br label %168

165:                                              ; preds = %157
  %166 = load i32, ptr %9, align 8, !tbaa !46
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 8, !tbaa !46
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i8 [ -1, %165 ], [ %164, %161 ]
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %5, align 8, !tbaa !41
  %172 = sub i32 32, %171
  %173 = shl i32 %170, %172
  %174 = load i32, ptr %6, align 4, !tbaa !42
  %175 = or i32 %173, %174
  store i32 %175, ptr %6, align 4, !tbaa !42
  %176 = load i32, ptr %10, align 4, !tbaa !47
  %177 = shl i32 %176, 8
  %178 = zext i8 %169 to i64
  %179 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !45
  %181 = zext i8 %180 to i32
  %182 = or i32 %177, %181
  store i32 %182, ptr %10, align 4, !tbaa !47
  %183 = add i32 %171, -8
  store i32 %183, ptr %5, align 8, !tbaa !41
  %184 = icmp ugt i32 %183, 7
  br i1 %184, label %153, label %185, !llvm.loop !48

185:                                              ; preds = %168, %151
  %186 = phi i32 [ %149, %151 ], [ %183, %168 ]
  %187 = phi i32 [ %152, %151 ], [ %175, %168 ]
  %188 = and i32 %187, 127
  %189 = add nuw nsw i32 %186, 7
  store i32 %189, ptr %5, align 8, !tbaa !41
  %190 = lshr i32 %187, 7
  store i32 %190, ptr %6, align 4, !tbaa !42
  %191 = add nuw nsw i32 %188, 11
  br label %192

192:                                              ; preds = %185, %141
  %193 = phi i32 [ %147, %141 ], [ %191, %185 ]
  %194 = icmp slt i32 %14, %2
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = sext i32 %14 to i64
  %197 = getelementptr i8, ptr %1, i64 %196
  %198 = xor i32 %14, -1
  %199 = add i32 %198, %2
  %200 = add nsw i32 %193, -1
  %201 = tail call i32 @llvm.umin.i32(i32 %199, i32 %200)
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %197, i8 0, i64 %203, i1 false), !tbaa !45
  br label %204

204:                                              ; preds = %195, %204
  %205 = phi i64 [ %196, %195 ], [ %207, %204 ]
  %206 = phi i32 [ %193, %195 ], [ %208, %204 ]
  %207 = add nsw i64 %205, 1
  %208 = add nsw i32 %206, -1
  %209 = icmp ugt i32 %206, 1
  %210 = icmp slt i64 %207, %11
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %204, label %212, !llvm.loop !51

212:                                              ; preds = %204
  %213 = trunc i64 %207 to i32
  br label %217

214:                                              ; preds = %101, %94, %88, %82, %78, %70
  %215 = phi i64 [ %76, %70 ], [ %80, %78 ], [ %84, %82 ], [ %90, %88 ], [ %96, %94 ], [ %103, %101 ]
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %214, %212, %64, %192, %17
  %218 = phi i32 [ %19, %17 ], [ %14, %192 ], [ %14, %64 ], [ %213, %212 ], [ %216, %214 ]
  %219 = icmp slt i32 %218, %2
  br i1 %219, label %13, label %220, !llvm.loop !52

220:                                              ; preds = %22, %25, %217
  %221 = phi i1 [ true, %217 ], [ false, %25 ], [ false, %22 ]
  ret i1 %221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(716) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !41
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  br label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %29, %8
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %9)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !45
  br label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 8, !tbaa !46
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i8 [ -1, %26 ], [ %25, %22 ]
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %1, align 8, !tbaa !41
  %33 = sub i32 32, %32
  %34 = shl i32 %31, %33
  %35 = load i32, ptr %12, align 4, !tbaa !42
  %36 = or i32 %34, %35
  store i32 %36, ptr %12, align 4, !tbaa !42
  %37 = load i32, ptr %13, align 4, !tbaa !47
  %38 = shl i32 %37, 8
  %39 = zext i8 %30 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = zext i8 %41 to i32
  %43 = or i32 %38, %42
  store i32 %43, ptr %13, align 4, !tbaa !47
  %44 = add i32 %32, -8
  store i32 %44, ptr %1, align 8, !tbaa !41
  %45 = icmp ugt i32 %44, 7
  br i1 %45, label %14, label %46, !llvm.loop !48

46:                                               ; preds = %29, %5
  %47 = phi i32 [ %3, %5 ], [ %44, %29 ]
  %48 = phi i32 [ %7, %5 ], [ %43, %29 ]
  %49 = sub nuw nsw i32 8, %47
  %50 = lshr i32 %48, %49
  %51 = lshr i32 %50, 9
  %52 = and i32 %51, 32767
  %53 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 9
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = lshr i32 %52, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = zext i8 %60 to i32
  br label %70

62:                                               ; preds = %46, %62
  %63 = phi i64 [ %67, %62 ], [ 10, %46 ]
  %64 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp ult i32 %52, %65
  %67 = add nuw i64 %63, 1
  br i1 %66, label %68, label %62, !llvm.loop !54

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi i32 [ %61, %56 ], [ %69, %68 ]
  %72 = add i32 %47, %71
  store i32 %72, ptr %1, align 8, !tbaa !41
  %73 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = lshr i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !42
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = add nsw i32 %71, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = sub i32 %52, %82
  %84 = sub nsw i32 15, %71
  %85 = lshr i32 %83, %84
  %86 = add i32 %85, %78
  %87 = icmp ugt i32 %86, 18
  br i1 %87, label %92, label %88

88:                                               ; preds = %70
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !53
  br label %92

92:                                               ; preds = %70, %88
  %93 = phi i32 [ %91, %88 ], [ -1, %70 ]
  ret i32 %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  %6 = alloca %"struct.NCompress::NDeflate::CLevels", align 1
  %7 = alloca [19 x i8], align 16
  %8 = alloca [320 x i8], align 16
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp ugt i32 %10, 7
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !42
  br label %53

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %18 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %19 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %21

21:                                               ; preds = %36, %15
  %22 = load ptr, ptr %16, align 8, !tbaa !43
  %23 = load ptr, ptr %17, align 8, !tbaa !44
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %16)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %28, %27 ], [ %22, %21 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %16, align 8, !tbaa !43
  %32 = load i8, ptr %30, align 1, !tbaa !45
  br label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %18, align 8, !tbaa !46
  %35 = add i32 %34, 1
  store i32 %35, ptr %18, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i8 [ -1, %33 ], [ %32, %29 ]
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %9, align 8, !tbaa !41
  %40 = sub i32 32, %39
  %41 = shl i32 %38, %40
  %42 = load i32, ptr %19, align 4, !tbaa !42
  %43 = or i32 %41, %42
  store i32 %43, ptr %19, align 4, !tbaa !42
  %44 = load i32, ptr %20, align 4, !tbaa !47
  %45 = shl i32 %44, 8
  %46 = zext i8 %37 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !45
  %49 = zext i8 %48 to i32
  %50 = or i32 %45, %49
  store i32 %50, ptr %20, align 4, !tbaa !47
  %51 = add i32 %39, -8
  store i32 %51, ptr %9, align 8, !tbaa !41
  %52 = icmp ugt i32 %51, 7
  br i1 %52, label %21, label %53, !llvm.loop !48

53:                                               ; preds = %36, %12
  %54 = phi i32 [ %10, %12 ], [ %51, %36 ]
  %55 = phi i32 [ %14, %12 ], [ %43, %36 ]
  %56 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %57 = add nuw nsw i32 %54, 1
  store i32 %57, ptr %9, align 8, !tbaa !41
  %58 = lshr i32 %55, 1
  store i32 %58, ptr %56, align 4, !tbaa !42
  %59 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 13
  %60 = trunc i32 %55 to i8
  %61 = and i8 %60, 1
  store i8 %61, ptr %59, align 8, !tbaa !55
  %62 = icmp ugt i32 %54, 6
  br i1 %62, label %63, label %100

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %65 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %66 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %67 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %68

68:                                               ; preds = %83, %63
  %69 = load ptr, ptr %64, align 8, !tbaa !43
  %70 = load ptr, ptr %65, align 8, !tbaa !44
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %64)
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = load ptr, ptr %64, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi ptr [ %75, %74 ], [ %69, %68 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %64, align 8, !tbaa !43
  %79 = load i8, ptr %77, align 1, !tbaa !45
  br label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %66, align 8, !tbaa !46
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i8 [ -1, %80 ], [ %79, %76 ]
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %9, align 8, !tbaa !41
  %87 = sub i32 32, %86
  %88 = shl i32 %85, %87
  %89 = load i32, ptr %56, align 4, !tbaa !42
  %90 = or i32 %88, %89
  store i32 %90, ptr %56, align 4, !tbaa !42
  %91 = load i32, ptr %67, align 4, !tbaa !47
  %92 = shl i32 %91, 8
  %93 = zext i8 %84 to i64
  %94 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = or i32 %92, %96
  store i32 %97, ptr %67, align 4, !tbaa !47
  %98 = add i32 %86, -8
  store i32 %98, ptr %9, align 8, !tbaa !41
  %99 = icmp ugt i32 %98, 7
  br i1 %99, label %68, label %100, !llvm.loop !48

100:                                              ; preds = %83, %53
  %101 = phi i32 [ %57, %53 ], [ %98, %83 ]
  %102 = phi i32 [ %58, %53 ], [ %90, %83 ]
  %103 = and i32 %102, 3
  %104 = add nuw nsw i32 %101, 2
  store i32 %104, ptr %9, align 8, !tbaa !41
  %105 = lshr i32 %102, 2
  store i32 %105, ptr %56, align 4, !tbaa !42
  switch i32 %103, label %203 [
    i32 3, label %639
    i32 0, label %106
  ]

106:                                              ; preds = %100
  %107 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 14
  store i8 1, ptr %107, align 1, !tbaa !56
  %108 = sub nsw i32 6, %101
  %109 = and i32 %108, 7
  %110 = add nuw nsw i32 %109, %104
  store i32 %110, ptr %9, align 8, !tbaa !41
  %111 = lshr i32 %105, %109
  store i32 %111, ptr %56, align 4, !tbaa !42
  %112 = icmp ugt i32 %110, 7
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  %114 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %115 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %116 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %117 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %118

118:                                              ; preds = %133, %113
  %119 = load ptr, ptr %114, align 8, !tbaa !43
  %120 = load ptr, ptr %115, align 8, !tbaa !44
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %114)
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = load ptr, ptr %114, align 8, !tbaa !43
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi ptr [ %125, %124 ], [ %119, %118 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %114, align 8, !tbaa !43
  %129 = load i8, ptr %127, align 1, !tbaa !45
  br label %133

130:                                              ; preds = %122
  %131 = load i32, ptr %116, align 8, !tbaa !46
  %132 = add i32 %131, 1
  store i32 %132, ptr %116, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i8 [ -1, %130 ], [ %129, %126 ]
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %9, align 8, !tbaa !41
  %137 = sub i32 32, %136
  %138 = shl i32 %135, %137
  %139 = load i32, ptr %56, align 4, !tbaa !42
  %140 = or i32 %138, %139
  store i32 %140, ptr %56, align 4, !tbaa !42
  %141 = load i32, ptr %117, align 4, !tbaa !47
  %142 = shl i32 %141, 8
  %143 = zext i8 %134 to i64
  %144 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !45
  %146 = zext i8 %145 to i32
  %147 = or i32 %142, %146
  store i32 %147, ptr %117, align 4, !tbaa !47
  %148 = add i32 %136, -8
  store i32 %148, ptr %9, align 8, !tbaa !41
  %149 = icmp ugt i32 %148, 7
  br i1 %149, label %118, label %150, !llvm.loop !48

150:                                              ; preds = %133, %106
  %151 = phi i32 [ %110, %106 ], [ %148, %133 ]
  %152 = phi i32 [ %111, %106 ], [ %140, %133 ]
  %153 = and i32 %152, 65535
  %154 = or i32 %151, 16
  store i32 %154, ptr %9, align 8, !tbaa !41
  %155 = lshr i32 %152, 16
  store i32 %155, ptr %56, align 4, !tbaa !42
  %156 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 12
  store i32 %153, ptr %156, align 4, !tbaa !57
  %157 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 17
  %158 = load i8, ptr %157, align 8, !tbaa !21, !range !58, !noundef !59
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %639

160:                                              ; preds = %150
  %161 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %162 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %163 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %164 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %165

165:                                              ; preds = %180, %160
  %166 = load ptr, ptr %161, align 8, !tbaa !43
  %167 = load ptr, ptr %162, align 8, !tbaa !44
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %161)
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = load ptr, ptr %161, align 8, !tbaa !43
  br label %173

173:                                              ; preds = %171, %165
  %174 = phi ptr [ %172, %171 ], [ %166, %165 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store ptr %175, ptr %161, align 8, !tbaa !43
  %176 = load i8, ptr %174, align 1, !tbaa !45
  br label %180

177:                                              ; preds = %169
  %178 = load i32, ptr %163, align 8, !tbaa !46
  %179 = add i32 %178, 1
  store i32 %179, ptr %163, align 8, !tbaa !46
  br label %180

180:                                              ; preds = %177, %173
  %181 = phi i8 [ -1, %177 ], [ %176, %173 ]
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %9, align 8, !tbaa !41
  %184 = sub i32 32, %183
  %185 = shl i32 %182, %184
  %186 = load i32, ptr %56, align 4, !tbaa !42
  %187 = or i32 %185, %186
  store i32 %187, ptr %56, align 4, !tbaa !42
  %188 = load i32, ptr %164, align 4, !tbaa !47
  %189 = shl i32 %188, 8
  %190 = zext i8 %181 to i64
  %191 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !45
  %193 = zext i8 %192 to i32
  %194 = or i32 %189, %193
  store i32 %194, ptr %164, align 4, !tbaa !47
  %195 = add i32 %183, -8
  store i32 %195, ptr %9, align 8, !tbaa !41
  %196 = icmp ugt i32 %195, 7
  br i1 %196, label %165, label %197, !llvm.loop !48

197:                                              ; preds = %180
  %198 = and i32 %187, 65535
  %199 = add nuw nsw i32 %183, 8
  store i32 %199, ptr %9, align 8, !tbaa !41
  %200 = lshr i32 %187, 16
  store i32 %200, ptr %56, align 4, !tbaa !42
  %201 = xor i32 %198, 65535
  %202 = icmp eq i32 %153, %201
  br label %639

203:                                              ; preds = %100
  %204 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 14
  store i8 0, ptr %204, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6) #13
  %205 = icmp eq i32 %103, 1
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %6, i8 8, i64 144, i1 false), !tbaa !45
  %207 = getelementptr inbounds i8, ptr %6, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %207, i8 9, i64 112, i1 false), !tbaa !45
  %208 = getelementptr inbounds i8, ptr %6, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %208, i8 7, i64 24, i1 false), !tbaa !45
  %209 = getelementptr inbounds i8, ptr %6, i64 280
  store i64 578721382704613384, ptr %209, align 1
  %210 = getelementptr inbounds i8, ptr %6, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %210, i8 5, i64 32, i1 false), !tbaa !45
  %211 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 18
  %212 = load i8, ptr %211, align 1, !tbaa !37, !range !58, !noundef !59
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i32 30, i32 32
  %215 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 16
  store i32 %214, ptr %215, align 4, !tbaa !60
  br label %439

216:                                              ; preds = %203
  %217 = icmp ugt i32 %101, 5
  br i1 %217, label %218, label %255

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %220 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %221 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %222 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %223

223:                                              ; preds = %238, %218
  %224 = load ptr, ptr %219, align 8, !tbaa !43
  %225 = load ptr, ptr %220, align 8, !tbaa !44
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %219)
  br i1 %228, label %229, label %235

229:                                              ; preds = %227
  %230 = load ptr, ptr %219, align 8, !tbaa !43
  br label %231

231:                                              ; preds = %229, %223
  %232 = phi ptr [ %230, %229 ], [ %224, %223 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  store ptr %233, ptr %219, align 8, !tbaa !43
  %234 = load i8, ptr %232, align 1, !tbaa !45
  br label %238

235:                                              ; preds = %227
  %236 = load i32, ptr %221, align 8, !tbaa !46
  %237 = add i32 %236, 1
  store i32 %237, ptr %221, align 8, !tbaa !46
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi i8 [ -1, %235 ], [ %234, %231 ]
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %9, align 8, !tbaa !41
  %242 = sub i32 32, %241
  %243 = shl i32 %240, %242
  %244 = load i32, ptr %56, align 4, !tbaa !42
  %245 = or i32 %243, %244
  store i32 %245, ptr %56, align 4, !tbaa !42
  %246 = load i32, ptr %222, align 4, !tbaa !47
  %247 = shl i32 %246, 8
  %248 = zext i8 %239 to i64
  %249 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !45
  %251 = zext i8 %250 to i32
  %252 = or i32 %247, %251
  store i32 %252, ptr %222, align 4, !tbaa !47
  %253 = add i32 %241, -8
  store i32 %253, ptr %9, align 8, !tbaa !41
  %254 = icmp ugt i32 %253, 7
  br i1 %254, label %223, label %255, !llvm.loop !48

255:                                              ; preds = %238, %216
  %256 = phi i32 [ %104, %216 ], [ %253, %238 ]
  %257 = phi i32 [ %105, %216 ], [ %245, %238 ]
  %258 = and i32 %257, 31
  %259 = add nuw nsw i32 %256, 5
  store i32 %259, ptr %9, align 8, !tbaa !41
  %260 = lshr i32 %257, 5
  store i32 %260, ptr %56, align 4, !tbaa !42
  %261 = add nuw nsw i32 %258, 257
  %262 = icmp ugt i32 %256, 2
  br i1 %262, label %263, label %300

263:                                              ; preds = %255
  %264 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %265 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %266 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %267 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %268

268:                                              ; preds = %283, %263
  %269 = load ptr, ptr %264, align 8, !tbaa !43
  %270 = load ptr, ptr %265, align 8, !tbaa !44
  %271 = icmp ult ptr %269, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %264)
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = load ptr, ptr %264, align 8, !tbaa !43
  br label %276

276:                                              ; preds = %274, %268
  %277 = phi ptr [ %275, %274 ], [ %269, %268 ]
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  store ptr %278, ptr %264, align 8, !tbaa !43
  %279 = load i8, ptr %277, align 1, !tbaa !45
  br label %283

280:                                              ; preds = %272
  %281 = load i32, ptr %266, align 8, !tbaa !46
  %282 = add i32 %281, 1
  store i32 %282, ptr %266, align 8, !tbaa !46
  br label %283

283:                                              ; preds = %280, %276
  %284 = phi i8 [ -1, %280 ], [ %279, %276 ]
  %285 = zext i8 %284 to i32
  %286 = load i32, ptr %9, align 8, !tbaa !41
  %287 = sub i32 32, %286
  %288 = shl i32 %285, %287
  %289 = load i32, ptr %56, align 4, !tbaa !42
  %290 = or i32 %288, %289
  store i32 %290, ptr %56, align 4, !tbaa !42
  %291 = load i32, ptr %267, align 4, !tbaa !47
  %292 = shl i32 %291, 8
  %293 = zext i8 %284 to i64
  %294 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !45
  %296 = zext i8 %295 to i32
  %297 = or i32 %292, %296
  store i32 %297, ptr %267, align 4, !tbaa !47
  %298 = add i32 %286, -8
  store i32 %298, ptr %9, align 8, !tbaa !41
  %299 = icmp ugt i32 %298, 7
  br i1 %299, label %268, label %300, !llvm.loop !48

300:                                              ; preds = %283, %255
  %301 = phi i32 [ %259, %255 ], [ %298, %283 ]
  %302 = phi i32 [ %260, %255 ], [ %290, %283 ]
  %303 = and i32 %302, 31
  %304 = add nuw nsw i32 %301, 5
  store i32 %304, ptr %9, align 8, !tbaa !41
  %305 = lshr i32 %302, 5
  store i32 %305, ptr %56, align 4, !tbaa !42
  %306 = add nuw nsw i32 %303, 1
  %307 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 16
  store i32 %306, ptr %307, align 4, !tbaa !60
  %308 = icmp ugt i32 %301, 2
  br i1 %308, label %309, label %348

309:                                              ; preds = %300
  %310 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %311 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %312 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %313 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %314

314:                                              ; preds = %329, %309
  %315 = load ptr, ptr %310, align 8, !tbaa !43
  %316 = load ptr, ptr %311, align 8, !tbaa !44
  %317 = icmp ult ptr %315, %316
  br i1 %317, label %322, label %318

318:                                              ; preds = %314
  %319 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %310)
  br i1 %319, label %320, label %326

320:                                              ; preds = %318
  %321 = load ptr, ptr %310, align 8, !tbaa !43
  br label %322

322:                                              ; preds = %320, %314
  %323 = phi ptr [ %321, %320 ], [ %315, %314 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  store ptr %324, ptr %310, align 8, !tbaa !43
  %325 = load i8, ptr %323, align 1, !tbaa !45
  br label %329

326:                                              ; preds = %318
  %327 = load i32, ptr %312, align 8, !tbaa !46
  %328 = add i32 %327, 1
  store i32 %328, ptr %312, align 8, !tbaa !46
  br label %329

329:                                              ; preds = %326, %322
  %330 = phi i8 [ -1, %326 ], [ %325, %322 ]
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %9, align 8, !tbaa !41
  %333 = sub i32 32, %332
  %334 = shl i32 %331, %333
  %335 = load i32, ptr %56, align 4, !tbaa !42
  %336 = or i32 %334, %335
  store i32 %336, ptr %56, align 4, !tbaa !42
  %337 = load i32, ptr %313, align 4, !tbaa !47
  %338 = shl i32 %337, 8
  %339 = zext i8 %330 to i64
  %340 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !45
  %342 = zext i8 %341 to i32
  %343 = or i32 %338, %342
  store i32 %343, ptr %313, align 4, !tbaa !47
  %344 = add i32 %332, -8
  store i32 %344, ptr %9, align 8, !tbaa !41
  %345 = icmp ugt i32 %344, 7
  br i1 %345, label %314, label %346, !llvm.loop !48

346:                                              ; preds = %329
  %347 = load i32, ptr %307, align 4
  br label %348

348:                                              ; preds = %346, %300
  %349 = phi i32 [ %306, %300 ], [ %347, %346 ]
  %350 = phi i32 [ %304, %300 ], [ %344, %346 ]
  %351 = phi i32 [ %305, %300 ], [ %336, %346 ]
  %352 = add nuw nsw i32 %350, 4
  store i32 %352, ptr %9, align 8, !tbaa !41
  %353 = lshr i32 %351, 4
  store i32 %353, ptr %56, align 4, !tbaa !42
  %354 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 18
  %355 = load i8, ptr %354, align 1, !tbaa !37, !range !58, !noundef !59
  %356 = icmp eq i8 %355, 0
  %357 = icmp ugt i32 %349, 30
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %637, label %359

359:                                              ; preds = %348
  %360 = and i32 %351, 15
  %361 = add nuw nsw i32 %360, 4
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %7) #13
  %362 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %363 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %364 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %365 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  %366 = zext i32 %361 to i64
  br label %371

367:                                              ; preds = %419
  %368 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 11
  %369 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(716) %368, ptr noundef nonnull %7)
  br i1 %369, label %427, label %370

370:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #13
  br label %637

371:                                              ; preds = %359, %419
  %372 = phi i32 [ %353, %359 ], [ %421, %419 ]
  %373 = phi i32 [ %352, %359 ], [ %422, %419 ]
  %374 = phi i64 [ 0, %359 ], [ %425, %419 ]
  %375 = getelementptr inbounds [19 x i8], ptr @_ZN9NCompress8NDeflateL24kCodeLengthAlphabetOrderE, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !45
  %377 = icmp ult i64 %374, %366
  br i1 %377, label %378, label %419

378:                                              ; preds = %371
  %379 = icmp ugt i32 %373, 7
  br i1 %379, label %380, label %412

380:                                              ; preds = %378, %395
  %381 = load ptr, ptr %362, align 8, !tbaa !43
  %382 = load ptr, ptr %363, align 8, !tbaa !44
  %383 = icmp ult ptr %381, %382
  br i1 %383, label %388, label %384

384:                                              ; preds = %380
  %385 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %362)
  br i1 %385, label %386, label %392

386:                                              ; preds = %384
  %387 = load ptr, ptr %362, align 8, !tbaa !43
  br label %388

388:                                              ; preds = %386, %380
  %389 = phi ptr [ %387, %386 ], [ %381, %380 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  store ptr %390, ptr %362, align 8, !tbaa !43
  %391 = load i8, ptr %389, align 1, !tbaa !45
  br label %395

392:                                              ; preds = %384
  %393 = load i32, ptr %364, align 8, !tbaa !46
  %394 = add i32 %393, 1
  store i32 %394, ptr %364, align 8, !tbaa !46
  br label %395

395:                                              ; preds = %392, %388
  %396 = phi i8 [ -1, %392 ], [ %391, %388 ]
  %397 = zext i8 %396 to i32
  %398 = load i32, ptr %9, align 8, !tbaa !41
  %399 = sub i32 32, %398
  %400 = shl i32 %397, %399
  %401 = load i32, ptr %56, align 4, !tbaa !42
  %402 = or i32 %400, %401
  store i32 %402, ptr %56, align 4, !tbaa !42
  %403 = load i32, ptr %365, align 4, !tbaa !47
  %404 = shl i32 %403, 8
  %405 = zext i8 %396 to i64
  %406 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !45
  %408 = zext i8 %407 to i32
  %409 = or i32 %404, %408
  store i32 %409, ptr %365, align 4, !tbaa !47
  %410 = add i32 %398, -8
  store i32 %410, ptr %9, align 8, !tbaa !41
  %411 = icmp ugt i32 %410, 7
  br i1 %411, label %380, label %412, !llvm.loop !48

412:                                              ; preds = %395, %378
  %413 = phi i32 [ %373, %378 ], [ %410, %395 ]
  %414 = phi i32 [ %372, %378 ], [ %402, %395 ]
  %415 = add nuw nsw i32 %413, 3
  store i32 %415, ptr %9, align 8, !tbaa !41
  %416 = lshr i32 %414, 3
  store i32 %416, ptr %56, align 4, !tbaa !42
  %417 = trunc i32 %414 to i8
  %418 = and i8 %417, 7
  br label %419

419:                                              ; preds = %371, %412
  %420 = phi i8 [ %418, %412 ], [ 0, %371 ]
  %421 = phi i32 [ %416, %412 ], [ %372, %371 ]
  %422 = phi i32 [ %415, %412 ], [ %373, %371 ]
  %423 = zext i8 %376 to i64
  %424 = getelementptr inbounds [19 x i8], ptr %7, i64 0, i64 %423
  store i8 %420, ptr %424, align 1, !tbaa !45
  %425 = add nuw nsw i64 %374, 1
  %426 = icmp eq i64 %425, 19
  br i1 %426, label %367, label %371, !llvm.loop !61

427:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %8) #13
  %428 = load i32, ptr %307, align 4, !tbaa !60
  %429 = add i32 %428, %261
  %430 = call noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder16DeCodeLevelTableEPhi(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull %8, i32 noundef %429)
  br i1 %430, label %431, label %438

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %6, i64 257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %432, i8 0, i64 63, i1 false)
  %433 = zext i32 %261 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 16 dereferenceable(1) %8, i64 %433, i1 false)
  %434 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %6, i64 0, i32 1
  %435 = getelementptr inbounds i8, ptr %8, i64 %433
  %436 = load i32, ptr %307, align 4, !tbaa !60
  %437 = zext i32 %436 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %434, ptr nonnull align 1 %435, i64 %437, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #13
  br label %439

438:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %7) #13
  br label %637

439:                                              ; preds = %431, %206
  %440 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %441 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %441, i8 0, i64 60, i1 false), !tbaa !53
  br label %442

442:                                              ; preds = %457, %439
  %443 = phi i64 [ 0, %439 ], [ %463, %457 ]
  %444 = getelementptr inbounds i8, ptr %6, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !45
  %446 = icmp ult i8 %445, 16
  br i1 %446, label %447, label %536

447:                                              ; preds = %442
  %448 = zext i8 %445 to i64
  %449 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !53
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !53
  %452 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 2, i64 %443
  store i32 -1, ptr %452, align 8, !tbaa !53
  %453 = or i64 %443, 1
  %454 = getelementptr inbounds i8, ptr %6, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !45
  %456 = icmp ult i8 %455, 16
  br i1 %456, label %457, label %536

457:                                              ; preds = %447
  %458 = zext i8 %455 to i64
  %459 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !53
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !53
  %462 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 2, i64 %453
  store i32 -1, ptr %462, align 4, !tbaa !53
  %463 = add nuw nsw i64 %443, 2
  %464 = icmp eq i64 %463, 288
  br i1 %464, label %465, label %442, !llvm.loop !62

465:                                              ; preds = %457
  store i32 0, ptr %4, align 16, !tbaa !53
  store i32 0, ptr %440, align 8, !tbaa !53
  %466 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %466, align 8, !tbaa !53
  %467 = getelementptr %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 3
  br label %468

468:                                              ; preds = %503, %465
  %469 = phi i64 [ 1, %465 ], [ %505, %503 ]
  %470 = phi i32 [ 0, %465 ], [ %504, %503 ]
  %471 = phi i32 [ 0, %465 ], [ %477, %503 ]
  %472 = trunc i64 %469 to i32
  %473 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %469
  %474 = load i32, ptr %473, align 4, !tbaa !53
  %475 = xor i32 %472, 15
  %476 = shl i32 %474, %475
  %477 = add i32 %476, %471
  %478 = icmp ugt i32 %477, 32768
  br i1 %478, label %536, label %479

479:                                              ; preds = %468
  %480 = icmp eq i64 %469, 15
  %481 = select i1 %480, i32 32768, i32 %477
  %482 = getelementptr inbounds [16 x i32], ptr %440, i64 0, i64 %469
  store i32 %481, ptr %482, align 4, !tbaa !53
  %483 = add nsw i64 %469, -1
  %484 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 1, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !53
  %486 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %483
  %487 = load i32, ptr %486, align 4, !tbaa !53
  %488 = add i32 %487, %485
  %489 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 1, i64 %469
  store i32 %488, ptr %489, align 4, !tbaa !53
  %490 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %469
  store i32 %488, ptr %490, align 4, !tbaa !53
  %491 = icmp ult i64 %469, 10
  br i1 %491, label %492, label %503

492:                                              ; preds = %479
  %493 = lshr i32 %481, 6
  %494 = icmp ult i32 %470, %493
  br i1 %494, label %495, label %503

495:                                              ; preds = %492
  %496 = trunc i64 %469 to i8
  %497 = zext i32 %470 to i64
  %498 = getelementptr i8, ptr %467, i64 %497
  %499 = xor i32 %470, -1
  %500 = add i32 %493, %499
  %501 = zext i32 %500 to i64
  %502 = add nuw nsw i64 %501, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %498, i8 %496, i64 %502, i1 false), !tbaa !45
  br label %503

503:                                              ; preds = %495, %492, %479
  %504 = phi i32 [ %470, %479 ], [ %470, %492 ], [ %493, %495 ]
  %505 = add nuw nsw i64 %469, 1
  %506 = icmp eq i64 %505, 16
  br i1 %506, label %507, label %468, !llvm.loop !63

507:                                              ; preds = %503, %533
  %508 = phi i64 [ %534, %533 ], [ 0, %503 ]
  %509 = getelementptr inbounds i8, ptr %6, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !45
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %507
  %513 = zext i8 %510 to i64
  %514 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !53
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 4, !tbaa !53
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 2, i64 %517
  %519 = trunc i64 %508 to i32
  store i32 %519, ptr %518, align 4, !tbaa !53
  br label %520

520:                                              ; preds = %512, %507
  %521 = or i64 %508, 1
  %522 = getelementptr inbounds i8, ptr %6, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !45
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %520
  %526 = zext i8 %523 to i64
  %527 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !53
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 4, !tbaa !53
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9, i32 2, i64 %530
  %532 = trunc i64 %521 to i32
  store i32 %532, ptr %531, align 4, !tbaa !53
  br label %533

533:                                              ; preds = %525, %520
  %534 = add nuw nsw i64 %508, 2
  %535 = icmp eq i64 %534, 288
  br i1 %535, label %537, label %507, !llvm.loop !64

536:                                              ; preds = %442, %447, %468
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  br label %637

537:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  %538 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10
  %539 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %6, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %540 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %540, i8 0, i64 60, i1 false), !tbaa !53
  br label %541

541:                                              ; preds = %556, %537
  %542 = phi i64 [ 0, %537 ], [ %562, %556 ]
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !45
  %545 = icmp ult i8 %544, 16
  br i1 %545, label %546, label %635

546:                                              ; preds = %541
  %547 = zext i8 %544 to i64
  %548 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !53
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !53
  %551 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 2, i64 %542
  store i32 -1, ptr %551, align 8, !tbaa !53
  %552 = or i64 %542, 1
  %553 = getelementptr inbounds i8, ptr %539, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !45
  %555 = icmp ult i8 %554, 16
  br i1 %555, label %556, label %635

556:                                              ; preds = %546
  %557 = zext i8 %554 to i64
  %558 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !53
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !53
  %561 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 2, i64 %552
  store i32 -1, ptr %561, align 4, !tbaa !53
  %562 = add nuw nsw i64 %542, 2
  %563 = icmp eq i64 %562, 32
  br i1 %563, label %564, label %541, !llvm.loop !65

564:                                              ; preds = %556
  store i32 0, ptr %2, align 16, !tbaa !53
  store i32 0, ptr %538, align 8, !tbaa !53
  %565 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %565, align 8, !tbaa !53
  %566 = getelementptr %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 3
  br label %567

567:                                              ; preds = %602, %564
  %568 = phi i64 [ 1, %564 ], [ %604, %602 ]
  %569 = phi i32 [ 0, %564 ], [ %603, %602 ]
  %570 = phi i32 [ 0, %564 ], [ %576, %602 ]
  %571 = trunc i64 %568 to i32
  %572 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %568
  %573 = load i32, ptr %572, align 4, !tbaa !53
  %574 = xor i32 %571, 15
  %575 = shl i32 %573, %574
  %576 = add i32 %575, %570
  %577 = icmp ugt i32 %576, 32768
  br i1 %577, label %635, label %578

578:                                              ; preds = %567
  %579 = icmp eq i64 %568, 15
  %580 = select i1 %579, i32 32768, i32 %576
  %581 = getelementptr inbounds [16 x i32], ptr %538, i64 0, i64 %568
  store i32 %580, ptr %581, align 4, !tbaa !53
  %582 = add nsw i64 %568, -1
  %583 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 1, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !53
  %585 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %582
  %586 = load i32, ptr %585, align 4, !tbaa !53
  %587 = add i32 %586, %584
  %588 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 1, i64 %568
  store i32 %587, ptr %588, align 4, !tbaa !53
  %589 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %568
  store i32 %587, ptr %589, align 4, !tbaa !53
  %590 = icmp ult i64 %568, 10
  br i1 %590, label %591, label %602

591:                                              ; preds = %578
  %592 = lshr i32 %580, 6
  %593 = icmp ult i32 %569, %592
  br i1 %593, label %594, label %602

594:                                              ; preds = %591
  %595 = trunc i64 %568 to i8
  %596 = zext i32 %569 to i64
  %597 = getelementptr i8, ptr %566, i64 %596
  %598 = xor i32 %569, -1
  %599 = add i32 %592, %598
  %600 = zext i32 %599 to i64
  %601 = add nuw nsw i64 %600, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %597, i8 %595, i64 %601, i1 false), !tbaa !45
  br label %602

602:                                              ; preds = %594, %591, %578
  %603 = phi i32 [ %569, %578 ], [ %569, %591 ], [ %592, %594 ]
  %604 = add nuw nsw i64 %568, 1
  %605 = icmp eq i64 %604, 16
  br i1 %605, label %606, label %567, !llvm.loop !66

606:                                              ; preds = %602, %632
  %607 = phi i64 [ %633, %632 ], [ 0, %602 ]
  %608 = getelementptr inbounds i8, ptr %539, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !45
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %619, label %611

611:                                              ; preds = %606
  %612 = zext i8 %609 to i64
  %613 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !53
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 4, !tbaa !53
  %616 = zext i32 %614 to i64
  %617 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 2, i64 %616
  %618 = trunc i64 %607 to i32
  store i32 %618, ptr %617, align 4, !tbaa !53
  br label %619

619:                                              ; preds = %611, %606
  %620 = or i64 %607, 1
  %621 = getelementptr inbounds i8, ptr %539, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !45
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %632, label %624

624:                                              ; preds = %619
  %625 = zext i8 %622 to i64
  %626 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !53
  %628 = add i32 %627, 1
  store i32 %628, ptr %626, align 4, !tbaa !53
  %629 = zext i32 %627 to i64
  %630 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10, i32 2, i64 %629
  %631 = trunc i64 %620 to i32
  store i32 %631, ptr %630, align 4, !tbaa !53
  br label %632

632:                                              ; preds = %624, %619
  %633 = add nuw nsw i64 %607, 2
  %634 = icmp eq i64 %633, 32
  br i1 %634, label %635, label %606, !llvm.loop !67

635:                                              ; preds = %541, %546, %567, %632
  %636 = phi i1 [ true, %632 ], [ false, %567 ], [ false, %546 ], [ false, %541 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #13
  br label %637

637:                                              ; preds = %348, %536, %438, %370, %635
  %638 = phi i1 [ %636, %635 ], [ false, %438 ], [ false, %370 ], [ false, %536 ], [ false, %348 ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6) #13
  br label %639

639:                                              ; preds = %100, %150, %637, %197
  %640 = phi i1 [ %202, %197 ], [ %638, %637 ], [ false, %100 ], [ true, %150 ]
  ret i1 %640
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi15ELj19EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(716) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false), !tbaa !53
  %6 = load i8, ptr %1, align 1, !tbaa !45
  %7 = icmp ult i8 %6, 16
  br i1 %7, label %8, label %407

8:                                                ; preds = %2
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !53
  %13 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 0
  store i32 -1, ptr %13, align 4, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !45
  %16 = icmp ult i8 %15, 16
  br i1 %16, label %17, label %407

17:                                               ; preds = %8
  %18 = zext i8 %15 to i64
  %19 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !53
  %22 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 1
  store i32 -1, ptr %22, align 4, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !45
  %25 = icmp ult i8 %24, 16
  br i1 %25, label %26, label %407

26:                                               ; preds = %17
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !53
  %31 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 2
  store i32 -1, ptr %31, align 4, !tbaa !53
  %32 = getelementptr inbounds i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = icmp ult i8 %33, 16
  br i1 %34, label %35, label %407

35:                                               ; preds = %26
  %36 = zext i8 %33 to i64
  %37 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !53
  %40 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 3
  store i32 -1, ptr %40, align 4, !tbaa !53
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !45
  %43 = icmp ult i8 %42, 16
  br i1 %43, label %44, label %407

44:                                               ; preds = %35
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !53
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !53
  %49 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !53
  %50 = getelementptr inbounds i8, ptr %1, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !45
  %52 = icmp ult i8 %51, 16
  br i1 %52, label %53, label %407

53:                                               ; preds = %44
  %54 = zext i8 %51 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !53
  %58 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 5
  store i32 -1, ptr %58, align 4, !tbaa !53
  %59 = getelementptr inbounds i8, ptr %1, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = icmp ult i8 %60, 16
  br i1 %61, label %62, label %407

62:                                               ; preds = %53
  %63 = zext i8 %60 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !53
  %67 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 6
  store i32 -1, ptr %67, align 4, !tbaa !53
  %68 = getelementptr inbounds i8, ptr %1, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = icmp ult i8 %69, 16
  br i1 %70, label %71, label %407

71:                                               ; preds = %62
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !53
  %76 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 7
  store i32 -1, ptr %76, align 4, !tbaa !53
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 1, !tbaa !45
  %79 = icmp ult i8 %78, 16
  br i1 %79, label %80, label %407

80:                                               ; preds = %71
  %81 = zext i8 %78 to i64
  %82 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !53
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !53
  %85 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 8
  store i32 -1, ptr %85, align 4, !tbaa !53
  %86 = getelementptr inbounds i8, ptr %1, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !45
  %88 = icmp ult i8 %87, 16
  br i1 %88, label %89, label %407

89:                                               ; preds = %80
  %90 = zext i8 %87 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !53
  %94 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 9
  store i32 -1, ptr %94, align 4, !tbaa !53
  %95 = getelementptr inbounds i8, ptr %1, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !45
  %97 = icmp ult i8 %96, 16
  br i1 %97, label %98, label %407

98:                                               ; preds = %89
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !53
  %103 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 10
  store i32 -1, ptr %103, align 4, !tbaa !53
  %104 = getelementptr inbounds i8, ptr %1, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !45
  %106 = icmp ult i8 %105, 16
  br i1 %106, label %107, label %407

107:                                              ; preds = %98
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !53
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !53
  %112 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 11
  store i32 -1, ptr %112, align 4, !tbaa !53
  %113 = getelementptr inbounds i8, ptr %1, i64 12
  %114 = load i8, ptr %113, align 1, !tbaa !45
  %115 = icmp ult i8 %114, 16
  br i1 %115, label %116, label %407

116:                                              ; preds = %107
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !53
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !53
  %121 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 12
  store i32 -1, ptr %121, align 4, !tbaa !53
  %122 = getelementptr inbounds i8, ptr %1, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !45
  %124 = icmp ult i8 %123, 16
  br i1 %124, label %125, label %407

125:                                              ; preds = %116
  %126 = zext i8 %123 to i64
  %127 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !53
  %130 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 13
  store i32 -1, ptr %130, align 4, !tbaa !53
  %131 = getelementptr inbounds i8, ptr %1, i64 14
  %132 = load i8, ptr %131, align 1, !tbaa !45
  %133 = icmp ult i8 %132, 16
  br i1 %133, label %134, label %407

134:                                              ; preds = %125
  %135 = zext i8 %132 to i64
  %136 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !53
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !53
  %139 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 14
  store i32 -1, ptr %139, align 4, !tbaa !53
  %140 = getelementptr inbounds i8, ptr %1, i64 15
  %141 = load i8, ptr %140, align 1, !tbaa !45
  %142 = icmp ult i8 %141, 16
  br i1 %142, label %143, label %407

143:                                              ; preds = %134
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !53
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !53
  %148 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 15
  store i32 -1, ptr %148, align 4, !tbaa !53
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  %150 = load i8, ptr %149, align 1, !tbaa !45
  %151 = icmp ult i8 %150, 16
  br i1 %151, label %152, label %407

152:                                              ; preds = %143
  %153 = zext i8 %150 to i64
  %154 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !53
  %157 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 16
  store i32 -1, ptr %157, align 4, !tbaa !53
  %158 = getelementptr inbounds i8, ptr %1, i64 17
  %159 = load i8, ptr %158, align 1, !tbaa !45
  %160 = icmp ult i8 %159, 16
  br i1 %160, label %161, label %407

161:                                              ; preds = %152
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !53
  %166 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 17
  store i32 -1, ptr %166, align 4, !tbaa !53
  %167 = getelementptr inbounds i8, ptr %1, i64 18
  %168 = load i8, ptr %167, align 1, !tbaa !45
  %169 = icmp ult i8 %168, 16
  br i1 %169, label %170, label %407

170:                                              ; preds = %161
  %171 = zext i8 %168 to i64
  %172 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !53
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !53
  %175 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 18
  store i32 -1, ptr %175, align 4, !tbaa !53
  store i32 0, ptr %3, align 16, !tbaa !53
  store i32 0, ptr %0, align 4, !tbaa !53
  %176 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1
  store i32 0, ptr %176, align 4, !tbaa !53
  %177 = getelementptr i8, ptr %0, i64 204
  br label %182

178:                                              ; preds = %217
  %179 = icmp ugt i64 %183, 14
  %180 = load i8, ptr %1, align 1, !tbaa !45
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %228, label %221

182:                                              ; preds = %170, %217
  %183 = phi i64 [ 1, %170 ], [ %219, %217 ]
  %184 = phi i32 [ 0, %170 ], [ %218, %217 ]
  %185 = phi i32 [ 0, %170 ], [ %191, %217 ]
  %186 = trunc i64 %183 to i32
  %187 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %183
  %188 = load i32, ptr %187, align 4, !tbaa !53
  %189 = xor i32 %186, 15
  %190 = shl i32 %188, %189
  %191 = add i32 %190, %185
  %192 = icmp ugt i32 %191, 32768
  br i1 %192, label %407, label %193

193:                                              ; preds = %182
  %194 = icmp eq i64 %183, 15
  %195 = select i1 %194, i32 32768, i32 %191
  %196 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %183
  store i32 %195, ptr %196, align 4, !tbaa !53
  %197 = add nsw i64 %183, -1
  %198 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !53
  %200 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %197
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %202 = add i32 %201, %199
  %203 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1, i64 %183
  store i32 %202, ptr %203, align 4, !tbaa !53
  %204 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %183
  store i32 %202, ptr %204, align 4, !tbaa !53
  %205 = icmp ult i64 %183, 10
  br i1 %205, label %206, label %217

206:                                              ; preds = %193
  %207 = lshr i32 %195, 6
  %208 = icmp ult i32 %184, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = trunc i64 %183 to i8
  %211 = zext i32 %184 to i64
  %212 = getelementptr i8, ptr %177, i64 %211
  %213 = xor i32 %184, -1
  %214 = add i32 %207, %213
  %215 = zext i32 %214 to i64
  %216 = add nuw nsw i64 %215, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %212, i8 %210, i64 %216, i1 false), !tbaa !45
  br label %217

217:                                              ; preds = %209, %206, %193
  %218 = phi i32 [ %184, %193 ], [ %184, %206 ], [ %207, %209 ]
  %219 = add nuw nsw i64 %183, 1
  %220 = icmp eq i64 %219, 16
  br i1 %220, label %178, label %182, !llvm.loop !68

221:                                              ; preds = %178
  %222 = zext i8 %180 to i64
  %223 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !53
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %226
  store i32 0, ptr %227, align 4, !tbaa !53
  br label %228

228:                                              ; preds = %221, %178
  %229 = load i8, ptr %14, align 1, !tbaa !45
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = zext i8 %229 to i64
  %233 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !53
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %236
  store i32 1, ptr %237, align 4, !tbaa !53
  br label %238

238:                                              ; preds = %231, %228
  %239 = load i8, ptr %23, align 1, !tbaa !45
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  %242 = zext i8 %239 to i64
  %243 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !53
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !53
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %246
  store i32 2, ptr %247, align 4, !tbaa !53
  br label %248

248:                                              ; preds = %241, %238
  %249 = load i8, ptr %32, align 1, !tbaa !45
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = zext i8 %249 to i64
  %253 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !53
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !53
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %256
  store i32 3, ptr %257, align 4, !tbaa !53
  br label %258

258:                                              ; preds = %251, %248
  %259 = load i8, ptr %41, align 1, !tbaa !45
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %268, label %261

261:                                              ; preds = %258
  %262 = zext i8 %259 to i64
  %263 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !53
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %266
  store i32 4, ptr %267, align 4, !tbaa !53
  br label %268

268:                                              ; preds = %261, %258
  %269 = load i8, ptr %50, align 1, !tbaa !45
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %268
  %272 = zext i8 %269 to i64
  %273 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !53
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !53
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %276
  store i32 5, ptr %277, align 4, !tbaa !53
  br label %278

278:                                              ; preds = %271, %268
  %279 = load i8, ptr %59, align 1, !tbaa !45
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %278
  %282 = zext i8 %279 to i64
  %283 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !53
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !53
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %286
  store i32 6, ptr %287, align 4, !tbaa !53
  br label %288

288:                                              ; preds = %281, %278
  %289 = load i8, ptr %68, align 1, !tbaa !45
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = zext i8 %289 to i64
  %293 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !53
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !53
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %296
  store i32 7, ptr %297, align 4, !tbaa !53
  br label %298

298:                                              ; preds = %291, %288
  %299 = load i8, ptr %77, align 1, !tbaa !45
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %308, label %301

301:                                              ; preds = %298
  %302 = zext i8 %299 to i64
  %303 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !53
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !53
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %306
  store i32 8, ptr %307, align 4, !tbaa !53
  br label %308

308:                                              ; preds = %301, %298
  %309 = load i8, ptr %86, align 1, !tbaa !45
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %308
  %312 = zext i8 %309 to i64
  %313 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !53
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !53
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %316
  store i32 9, ptr %317, align 4, !tbaa !53
  br label %318

318:                                              ; preds = %311, %308
  %319 = load i8, ptr %95, align 1, !tbaa !45
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %328, label %321

321:                                              ; preds = %318
  %322 = zext i8 %319 to i64
  %323 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !53
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !53
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %326
  store i32 10, ptr %327, align 4, !tbaa !53
  br label %328

328:                                              ; preds = %321, %318
  %329 = load i8, ptr %104, align 1, !tbaa !45
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %328
  %332 = zext i8 %329 to i64
  %333 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !53
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !53
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %336
  store i32 11, ptr %337, align 4, !tbaa !53
  br label %338

338:                                              ; preds = %331, %328
  %339 = load i8, ptr %113, align 1, !tbaa !45
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = zext i8 %339 to i64
  %343 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !53
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !53
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %346
  store i32 12, ptr %347, align 4, !tbaa !53
  br label %348

348:                                              ; preds = %341, %338
  %349 = load i8, ptr %122, align 1, !tbaa !45
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %348
  %352 = zext i8 %349 to i64
  %353 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !53
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !53
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %356
  store i32 13, ptr %357, align 4, !tbaa !53
  br label %358

358:                                              ; preds = %351, %348
  %359 = load i8, ptr %131, align 1, !tbaa !45
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %358
  %362 = zext i8 %359 to i64
  %363 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !53
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !53
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %366
  store i32 14, ptr %367, align 4, !tbaa !53
  br label %368

368:                                              ; preds = %361, %358
  %369 = load i8, ptr %140, align 1, !tbaa !45
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %368
  %372 = zext i8 %369 to i64
  %373 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !53
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !53
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %376
  store i32 15, ptr %377, align 4, !tbaa !53
  br label %378

378:                                              ; preds = %371, %368
  %379 = load i8, ptr %149, align 1, !tbaa !45
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %388, label %381

381:                                              ; preds = %378
  %382 = zext i8 %379 to i64
  %383 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !53
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !53
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %386
  store i32 16, ptr %387, align 4, !tbaa !53
  br label %388

388:                                              ; preds = %381, %378
  %389 = load i8, ptr %158, align 1, !tbaa !45
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %398, label %391

391:                                              ; preds = %388
  %392 = zext i8 %389 to i64
  %393 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !53
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !53
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %396
  store i32 17, ptr %397, align 4, !tbaa !53
  br label %398

398:                                              ; preds = %391, %388
  %399 = load i8, ptr %167, align 1, !tbaa !45
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %407, label %401

401:                                              ; preds = %398
  %402 = zext i8 %399 to i64
  %403 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !53
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %405
  store i32 18, ptr %406, align 4, !tbaa !53
  br label %407

407:                                              ; preds = %182, %2, %8, %17, %26, %35, %44, %53, %62, %71, %80, %89, %98, %107, %116, %125, %134, %143, %152, %161, %398, %401
  %408 = phi i1 [ %179, %401 ], [ %179, %398 ], [ false, %161 ], [ false, %152 ], [ false, %143 ], [ false, %134 ], [ false, %125 ], [ false, %116 ], [ false, %107 ], [ false, %98 ], [ false, %89 ], [ false, %80 ], [ false, %71 ], [ false, %62 ], [ false, %53 ], [ false, %44 ], [ false, %35 ], [ false, %26 ], [ false, %17 ], [ false, %8 ], [ false, %2 ], [ false, %182 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret i1 %408
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 21
  %4 = load i32, ptr %3, align 4, !tbaa !69
  switch i32 %4, label %29 [
    i32 -1, label %469
    i32 -2, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 19
  %7 = load i8, ptr %6, align 2, !tbaa !38, !range !58, !noundef !59
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 18
  %12 = load i8, ptr %11, align 1, !tbaa !37, !range !58, !noundef !59
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 32768, i32 65536
  %15 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %10, i32 noundef %14)
  br i1 %15, label %16, label %469

16:                                               ; preds = %9, %5
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 20
  %18 = load i8, ptr %17, align 1, !tbaa !39, !range !58, !noundef !59
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %21 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %20, i32 noundef 131072)
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %20)
  store i32 32, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  store i32 0, ptr %27, align 4, !tbaa !42
  store i8 0, ptr %17, align 1, !tbaa !39
  br label %31

28:                                               ; preds = %16
  br i1 %21, label %31, label %469

29:                                               ; preds = %2
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %469, label %38

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %33 = load i8, ptr %6, align 2, !tbaa !38, !range !58, !noundef !59
  %34 = icmp ne i8 %33, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %32, i1 noundef zeroext %34)
  %35 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 13
  store i8 0, ptr %35, align 8, !tbaa !55
  store i32 0, ptr %3, align 4, !tbaa !69
  %36 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 23
  store i8 1, ptr %36, align 4, !tbaa !70
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %469, label %48

38:                                               ; preds = %29
  %39 = icmp sgt i32 %4, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %42 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 22
  %43 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 1
  %44 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 4
  %45 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 2
  br label %70

46:                                               ; preds = %93
  %47 = icmp eq i32 %94, 0
  br i1 %47, label %469, label %48

48:                                               ; preds = %31, %38, %46
  %49 = phi i32 [ %94, %46 ], [ %1, %38 ], [ %1, %31 ]
  %50 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 23
  %51 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 13
  %52 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 14
  %53 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 12
  %54 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %56 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %57 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %58 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %59 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %60 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 1
  %61 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 2
  %62 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 9
  %63 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 18
  %64 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  %65 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 10
  %66 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 16
  %67 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 8
  %68 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 4
  %69 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 22
  br label %99

70:                                               ; preds = %40, %93
  %71 = phi i32 [ %4, %40 ], [ %95, %93 ]
  %72 = phi i32 [ %1, %40 ], [ %94, %93 ]
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %3, align 4, !tbaa !69
  %74 = load i32, ptr %42, align 8, !tbaa !71
  %75 = load i32, ptr %43, align 8, !tbaa !18
  %76 = xor i32 %74, -1
  %77 = add i32 %75, %76
  %78 = load i32, ptr %44, align 4, !tbaa !72
  %79 = icmp ult i32 %77, %78
  %80 = select i1 %79, i32 0, i32 %78
  %81 = add i32 %80, %77
  %82 = load ptr, ptr %41, align 8, !tbaa !12
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !45
  %86 = add i32 %75, 1
  store i32 %86, ptr %43, align 8, !tbaa !18
  %87 = zext i32 %75 to i64
  %88 = getelementptr inbounds i8, ptr %82, i64 %87
  store i8 %85, ptr %88, align 1, !tbaa !45
  %89 = load i32, ptr %43, align 8, !tbaa !18
  %90 = load i32, ptr %45, align 4, !tbaa !73
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %70
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %41)
  br label %93

93:                                               ; preds = %70, %92
  %94 = add i32 %72, -1
  %95 = load i32, ptr %3, align 4, !tbaa !69
  %96 = icmp sgt i32 %95, 0
  %97 = icmp ne i32 %94, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %70, label %46, !llvm.loop !74

99:                                               ; preds = %48, %163
  %100 = phi i32 [ %49, %48 ], [ %164, %163 ]
  %101 = load i8, ptr %50, align 4, !tbaa !70, !range !58, !noundef !59
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = load i8, ptr %51, align 8, !tbaa !55, !range !58, !noundef !59
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 -1, ptr %3, align 4, !tbaa !69
  br label %469

107:                                              ; preds = %103
  %108 = tail call noundef zeroext i1 @_ZN9NCompress8NDeflate8NDecoder6CCoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(3474) %0)
  br i1 %108, label %109, label %469

109:                                              ; preds = %107
  store i8 0, ptr %50, align 4, !tbaa !70
  br label %110

110:                                              ; preds = %109, %99
  %111 = load i8, ptr %52, align 1, !tbaa !56, !range !58, !noundef !59
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %166, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %53, align 4, !tbaa !57
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %158, label %116

116:                                              ; preds = %113, %151
  %117 = phi i32 [ %154, %151 ], [ %100, %113 ]
  %118 = load i32, ptr %55, align 8, !tbaa !41
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load ptr, ptr %57, align 8, !tbaa !43
  %122 = load ptr, ptr %58, align 8, !tbaa !44
  %123 = icmp ult ptr %121, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %57)
  br i1 %125, label %126, label %132

126:                                              ; preds = %124
  %127 = load ptr, ptr %57, align 8, !tbaa !43
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi ptr [ %127, %126 ], [ %121, %120 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %57, align 8, !tbaa !43
  %131 = load i8, ptr %129, align 1, !tbaa !45
  br label %140

132:                                              ; preds = %124
  %133 = load i32, ptr %59, align 8, !tbaa !46
  %134 = add i32 %133, 1
  store i32 %134, ptr %59, align 8, !tbaa !46
  br label %140

135:                                              ; preds = %116
  %136 = load i32, ptr %56, align 4, !tbaa !42
  %137 = trunc i32 %136 to i8
  %138 = add i32 %118, 8
  store i32 %138, ptr %55, align 8, !tbaa !41
  %139 = lshr i32 %136, 8
  store i32 %139, ptr %56, align 4, !tbaa !42
  br label %140

140:                                              ; preds = %128, %132, %135
  %141 = phi i8 [ %137, %135 ], [ -1, %132 ], [ %131, %128 ]
  %142 = load ptr, ptr %54, align 8, !tbaa !12
  %143 = load i32, ptr %60, align 8, !tbaa !18
  %144 = add i32 %143, 1
  store i32 %144, ptr %60, align 8, !tbaa !18
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 %141, ptr %146, align 1, !tbaa !45
  %147 = load i32, ptr %60, align 8, !tbaa !18
  %148 = load i32, ptr %61, align 4, !tbaa !73
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %54)
  br label %151

151:                                              ; preds = %140, %150
  %152 = load i32, ptr %53, align 4, !tbaa !57
  %153 = add i32 %152, -1
  store i32 %153, ptr %53, align 4, !tbaa !57
  %154 = add i32 %117, -1
  %155 = icmp ne i32 %153, 0
  %156 = icmp ne i32 %154, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %116, label %158, !llvm.loop !75

158:                                              ; preds = %151, %113
  %159 = phi i32 [ %100, %113 ], [ %154, %151 ]
  %160 = phi i32 [ 0, %113 ], [ %153, %151 ]
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %50, align 4, !tbaa !70
  br label %163

163:                                              ; preds = %188, %464, %158
  %164 = phi i32 [ %159, %158 ], [ %462, %464 ], [ %167, %188 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %469, label %99, !llvm.loop !76

166:                                              ; preds = %110, %466
  %167 = phi i32 [ %467, %466 ], [ %100, %110 ]
  %168 = load i32, ptr %59, align 8, !tbaa !46
  %169 = icmp ugt i32 %168, 4
  br i1 %169, label %469, label %170

170:                                              ; preds = %166
  %171 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1792) %62, ptr noundef nonnull %55)
  %172 = icmp ult i32 %171, 256
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = trunc i32 %171 to i8
  %175 = load ptr, ptr %54, align 8, !tbaa !12
  %176 = load i32, ptr %60, align 8, !tbaa !18
  %177 = add i32 %176, 1
  store i32 %177, ptr %60, align 8, !tbaa !18
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  store i8 %174, ptr %179, align 1, !tbaa !45
  %180 = load i32, ptr %60, align 8, !tbaa !18
  %181 = load i32, ptr %61, align 4, !tbaa !73
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %54)
  br label %184

184:                                              ; preds = %173, %183
  %185 = add i32 %167, -1
  br label %466, !llvm.loop !77

186:                                              ; preds = %170
  %187 = icmp eq i32 %171, 256
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  store i8 1, ptr %50, align 4, !tbaa !70
  br label %163

189:                                              ; preds = %186
  %190 = icmp ult i32 %171, 286
  br i1 %190, label %191, label %469

191:                                              ; preds = %189
  %192 = add nsw i32 %171, -257
  %193 = load i8, ptr %63, align 1, !tbaa !37, !range !58, !noundef !59
  %194 = icmp eq i8 %193, 0
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL11kLenStart64E, i64 0, i64 %195
  %197 = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL16kLenDirectBits64E, i64 0, i64 %195
  %198 = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL11kLenStart32E, i64 0, i64 %195
  %199 = getelementptr inbounds [31 x i8], ptr @_ZN9NCompress8NDeflateL16kLenDirectBits32E, i64 0, i64 %195
  %200 = select i1 %194, ptr %198, ptr %196
  %201 = select i1 %194, ptr %199, ptr %197
  %202 = load i8, ptr %201, align 1, !tbaa !45
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %200, align 1, !tbaa !45
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %55, align 8, !tbaa !41
  %207 = icmp ugt i32 %206, 7
  br i1 %207, label %210, label %208

208:                                              ; preds = %191
  %209 = load i32, ptr %56, align 4, !tbaa !42
  br label %242

210:                                              ; preds = %191, %225
  %211 = load ptr, ptr %57, align 8, !tbaa !43
  %212 = load ptr, ptr %58, align 8, !tbaa !44
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %57)
  br i1 %215, label %216, label %222

216:                                              ; preds = %214
  %217 = load ptr, ptr %57, align 8, !tbaa !43
  br label %218

218:                                              ; preds = %216, %210
  %219 = phi ptr [ %217, %216 ], [ %211, %210 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %220, ptr %57, align 8, !tbaa !43
  %221 = load i8, ptr %219, align 1, !tbaa !45
  br label %225

222:                                              ; preds = %214
  %223 = load i32, ptr %59, align 8, !tbaa !46
  %224 = add i32 %223, 1
  store i32 %224, ptr %59, align 8, !tbaa !46
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i8 [ -1, %222 ], [ %221, %218 ]
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %55, align 8, !tbaa !41
  %229 = sub i32 32, %228
  %230 = shl i32 %227, %229
  %231 = load i32, ptr %56, align 4, !tbaa !42
  %232 = or i32 %230, %231
  store i32 %232, ptr %56, align 4, !tbaa !42
  %233 = load i32, ptr %64, align 4, !tbaa !47
  %234 = shl i32 %233, 8
  %235 = zext i8 %226 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !45
  %238 = zext i8 %237 to i32
  %239 = or i32 %234, %238
  store i32 %239, ptr %64, align 4, !tbaa !47
  %240 = add i32 %228, -8
  store i32 %240, ptr %55, align 8, !tbaa !41
  %241 = icmp ugt i32 %240, 7
  br i1 %241, label %210, label %242, !llvm.loop !48

242:                                              ; preds = %225, %208
  %243 = phi i32 [ %206, %208 ], [ %240, %225 ]
  %244 = phi i32 [ %209, %208 ], [ %232, %225 ]
  %245 = shl nsw i32 -1, %203
  %246 = xor i32 %245, -1
  %247 = and i32 %244, %246
  %248 = add i32 %243, %203
  store i32 %248, ptr %55, align 8, !tbaa !41
  %249 = lshr i32 %244, %203
  store i32 %249, ptr %56, align 4, !tbaa !42
  %250 = add nuw nsw i32 %205, 3
  %251 = add i32 %250, %247
  %252 = tail call i32 @llvm.umin.i32(i32 %251, i32 %167)
  %253 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(768) %65, ptr noundef nonnull %55)
  %254 = load i32, ptr %66, align 4, !tbaa !60
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %256, label %469

256:                                              ; preds = %242
  %257 = zext i32 %253 to i64
  %258 = getelementptr inbounds [32 x i32], ptr @_ZN9NCompress8NDeflateL10kDistStartE, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !53
  %260 = getelementptr inbounds [32 x i8], ptr @_ZN9NCompress8NDeflateL15kDistDirectBitsE, i64 0, i64 %257
  %261 = load i8, ptr %260, align 1, !tbaa !45
  %262 = zext i8 %261 to i32
  %263 = load i32, ptr %55, align 8, !tbaa !41
  %264 = icmp ugt i32 %263, 7
  br i1 %264, label %267, label %265

265:                                              ; preds = %256
  %266 = load i32, ptr %56, align 4, !tbaa !42
  br label %299

267:                                              ; preds = %256, %282
  %268 = load ptr, ptr %57, align 8, !tbaa !43
  %269 = load ptr, ptr %58, align 8, !tbaa !44
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %57)
  br i1 %272, label %273, label %279

273:                                              ; preds = %271
  %274 = load ptr, ptr %57, align 8, !tbaa !43
  br label %275

275:                                              ; preds = %273, %267
  %276 = phi ptr [ %274, %273 ], [ %268, %267 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %277, ptr %57, align 8, !tbaa !43
  %278 = load i8, ptr %276, align 1, !tbaa !45
  br label %282

279:                                              ; preds = %271
  %280 = load i32, ptr %59, align 8, !tbaa !46
  %281 = add i32 %280, 1
  store i32 %281, ptr %59, align 8, !tbaa !46
  br label %282

282:                                              ; preds = %279, %275
  %283 = phi i8 [ -1, %279 ], [ %278, %275 ]
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %55, align 8, !tbaa !41
  %286 = sub i32 32, %285
  %287 = shl i32 %284, %286
  %288 = load i32, ptr %56, align 4, !tbaa !42
  %289 = or i32 %287, %288
  store i32 %289, ptr %56, align 4, !tbaa !42
  %290 = load i32, ptr %64, align 4, !tbaa !47
  %291 = shl i32 %290, 8
  %292 = zext i8 %283 to i64
  %293 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !45
  %295 = zext i8 %294 to i32
  %296 = or i32 %291, %295
  store i32 %296, ptr %64, align 4, !tbaa !47
  %297 = add i32 %285, -8
  store i32 %297, ptr %55, align 8, !tbaa !41
  %298 = icmp ugt i32 %297, 7
  br i1 %298, label %267, label %299, !llvm.loop !48

299:                                              ; preds = %282, %265
  %300 = phi i32 [ %263, %265 ], [ %297, %282 ]
  %301 = phi i32 [ %266, %265 ], [ %289, %282 ]
  %302 = shl nsw i32 -1, %262
  %303 = xor i32 %302, -1
  %304 = and i32 %301, %303
  %305 = add i32 %300, %262
  store i32 %305, ptr %55, align 8, !tbaa !41
  %306 = lshr i32 %301, %262
  store i32 %306, ptr %56, align 4, !tbaa !42
  %307 = add i32 %304, %259
  %308 = load i32, ptr %60, align 8, !tbaa !18
  %309 = xor i32 %307, -1
  %310 = add i32 %308, %309
  %311 = icmp ugt i32 %308, %307
  br i1 %311, label %320, label %312

312:                                              ; preds = %299
  %313 = load i8, ptr %67, align 8, !tbaa !78, !range !58, !noundef !59
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %469, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %68, align 4, !tbaa !72
  %317 = icmp ugt i32 %316, %307
  br i1 %317, label %318, label %469

318:                                              ; preds = %315
  %319 = add i32 %316, %310
  br label %320

320:                                              ; preds = %318, %299
  %321 = phi i32 [ %319, %318 ], [ %310, %299 ]
  %322 = load i32, ptr %61, align 4, !tbaa !73
  %323 = sub i32 %322, %308
  %324 = icmp ugt i32 %323, %252
  br i1 %324, label %326, label %325

325:                                              ; preds = %326, %320
  br label %439

326:                                              ; preds = %320
  %327 = load i32, ptr %68, align 4, !tbaa !72
  %328 = sub i32 %327, %321
  %329 = icmp ugt i32 %328, %252
  br i1 %329, label %330, label %325

330:                                              ; preds = %326
  %331 = load ptr, ptr %54, align 8, !tbaa !12
  %332 = zext i32 %321 to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = zext i32 %308 to i64
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = add i32 %308, %252
  store i32 %336, ptr %60, align 8, !tbaa !18
  %337 = add i32 %252, -1
  %338 = zext i32 %337 to i64
  %339 = add nuw nsw i64 %338, 1
  %340 = icmp ult i32 %337, 7
  br i1 %340, label %386, label %341

341:                                              ; preds = %330
  %342 = ptrtoint ptr %331 to i64
  %343 = add i64 %342, %334
  %344 = add i64 %342, %332
  %345 = sub i64 %343, %344
  %346 = icmp ult i64 %345, 32
  br i1 %346, label %386, label %347

347:                                              ; preds = %341
  %348 = icmp ult i32 %337, 31
  br i1 %348, label %370, label %349

349:                                              ; preds = %347
  %350 = and i64 %339, -32
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %359, %351 ]
  %353 = getelementptr i8, ptr %333, i64 %352
  %354 = getelementptr i8, ptr %335, i64 %352
  %355 = load <16 x i8>, ptr %353, align 1, !tbaa !45
  %356 = getelementptr i8, ptr %353, i64 16
  %357 = load <16 x i8>, ptr %356, align 1, !tbaa !45
  store <16 x i8> %355, ptr %354, align 1, !tbaa !45
  %358 = getelementptr i8, ptr %354, i64 16
  store <16 x i8> %357, ptr %358, align 1, !tbaa !45
  %359 = add nuw i64 %352, 32
  %360 = icmp eq i64 %359, %350
  br i1 %360, label %361, label %351, !llvm.loop !79

361:                                              ; preds = %351
  %362 = icmp eq i64 %339, %350
  br i1 %362, label %461, label %363

363:                                              ; preds = %361
  %364 = getelementptr i8, ptr %335, i64 %350
  %365 = getelementptr i8, ptr %333, i64 %350
  %366 = trunc i64 %350 to i32
  %367 = sub i32 %252, %366
  %368 = and i64 %339, 24
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %347, %363
  %371 = phi i64 [ %350, %363 ], [ 0, %347 ]
  %372 = and i64 %339, -8
  %373 = trunc i64 %372 to i32
  %374 = sub i32 %252, %373
  %375 = getelementptr i8, ptr %333, i64 %372
  %376 = getelementptr i8, ptr %335, i64 %372
  br label %377

377:                                              ; preds = %377, %370
  %378 = phi i64 [ %371, %370 ], [ %382, %377 ]
  %379 = getelementptr i8, ptr %333, i64 %378
  %380 = getelementptr i8, ptr %335, i64 %378
  %381 = load <8 x i8>, ptr %379, align 1, !tbaa !45
  store <8 x i8> %381, ptr %380, align 1, !tbaa !45
  %382 = add nuw i64 %378, 8
  %383 = icmp eq i64 %382, %372
  br i1 %383, label %384, label %377, !llvm.loop !82

384:                                              ; preds = %377
  %385 = icmp eq i64 %339, %372
  br i1 %385, label %461, label %386

386:                                              ; preds = %341, %330, %363, %384
  %387 = phi i32 [ %252, %330 ], [ %252, %341 ], [ %367, %363 ], [ %374, %384 ]
  %388 = phi ptr [ %333, %330 ], [ %333, %341 ], [ %365, %363 ], [ %375, %384 ]
  %389 = phi ptr [ %335, %330 ], [ %335, %341 ], [ %364, %363 ], [ %376, %384 ]
  %390 = add i32 %387, -1
  %391 = and i32 %387, 7
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %386, %393
  %394 = phi i32 [ %401, %393 ], [ %387, %386 ]
  %395 = phi ptr [ %398, %393 ], [ %388, %386 ]
  %396 = phi ptr [ %400, %393 ], [ %389, %386 ]
  %397 = phi i32 [ %402, %393 ], [ 0, %386 ]
  %398 = getelementptr inbounds i8, ptr %395, i64 1
  %399 = load i8, ptr %395, align 1, !tbaa !45
  %400 = getelementptr inbounds i8, ptr %396, i64 1
  store i8 %399, ptr %396, align 1, !tbaa !45
  %401 = add i32 %394, -1
  %402 = add i32 %397, 1
  %403 = icmp eq i32 %402, %391
  br i1 %403, label %404, label %393, !llvm.loop !83

404:                                              ; preds = %393, %386
  %405 = phi i32 [ %387, %386 ], [ %401, %393 ]
  %406 = phi ptr [ %388, %386 ], [ %398, %393 ]
  %407 = phi ptr [ %389, %386 ], [ %400, %393 ]
  %408 = icmp ult i32 %390, 7
  br i1 %408, label %461, label %409

409:                                              ; preds = %404, %409
  %410 = phi i32 [ %437, %409 ], [ %405, %404 ]
  %411 = phi ptr [ %434, %409 ], [ %406, %404 ]
  %412 = phi ptr [ %436, %409 ], [ %407, %404 ]
  %413 = getelementptr inbounds i8, ptr %411, i64 1
  %414 = load i8, ptr %411, align 1, !tbaa !45
  %415 = getelementptr inbounds i8, ptr %412, i64 1
  store i8 %414, ptr %412, align 1, !tbaa !45
  %416 = getelementptr inbounds i8, ptr %411, i64 2
  %417 = load i8, ptr %413, align 1, !tbaa !45
  %418 = getelementptr inbounds i8, ptr %412, i64 2
  store i8 %417, ptr %415, align 1, !tbaa !45
  %419 = getelementptr inbounds i8, ptr %411, i64 3
  %420 = load i8, ptr %416, align 1, !tbaa !45
  %421 = getelementptr inbounds i8, ptr %412, i64 3
  store i8 %420, ptr %418, align 1, !tbaa !45
  %422 = getelementptr inbounds i8, ptr %411, i64 4
  %423 = load i8, ptr %419, align 1, !tbaa !45
  %424 = getelementptr inbounds i8, ptr %412, i64 4
  store i8 %423, ptr %421, align 1, !tbaa !45
  %425 = getelementptr inbounds i8, ptr %411, i64 5
  %426 = load i8, ptr %422, align 1, !tbaa !45
  %427 = getelementptr inbounds i8, ptr %412, i64 5
  store i8 %426, ptr %424, align 1, !tbaa !45
  %428 = getelementptr inbounds i8, ptr %411, i64 6
  %429 = load i8, ptr %425, align 1, !tbaa !45
  %430 = getelementptr inbounds i8, ptr %412, i64 6
  store i8 %429, ptr %427, align 1, !tbaa !45
  %431 = getelementptr inbounds i8, ptr %411, i64 7
  %432 = load i8, ptr %428, align 1, !tbaa !45
  %433 = getelementptr inbounds i8, ptr %412, i64 7
  store i8 %432, ptr %430, align 1, !tbaa !45
  %434 = getelementptr inbounds i8, ptr %411, i64 8
  %435 = load i8, ptr %431, align 1, !tbaa !45
  %436 = getelementptr inbounds i8, ptr %412, i64 8
  store i8 %435, ptr %433, align 1, !tbaa !45
  %437 = add i32 %410, -8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %461, label %409, !llvm.loop !85

439:                                              ; preds = %325, %458
  %440 = phi i32 [ %459, %458 ], [ %252, %325 ]
  %441 = phi i32 [ %446, %458 ], [ %321, %325 ]
  %442 = load i32, ptr %68, align 4, !tbaa !72
  %443 = icmp eq i32 %441, %442
  %444 = select i1 %443, i32 0, i32 %441
  %445 = load ptr, ptr %54, align 8, !tbaa !12
  %446 = add i32 %444, 1
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !45
  %450 = load i32, ptr %60, align 8, !tbaa !18
  %451 = add i32 %450, 1
  store i32 %451, ptr %60, align 8, !tbaa !18
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %445, i64 %452
  store i8 %449, ptr %453, align 1, !tbaa !45
  %454 = load i32, ptr %60, align 8, !tbaa !18
  %455 = load i32, ptr %61, align 4, !tbaa !73
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %439
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %54)
  br label %458

458:                                              ; preds = %457, %439
  %459 = add i32 %440, -1
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %439, !llvm.loop !86

461:                                              ; preds = %458, %404, %409, %361, %384
  %462 = sub i32 %167, %252
  %463 = icmp ugt i32 %251, %167
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = sub i32 %251, %252
  store i32 %465, ptr %3, align 4, !tbaa !69
  store i32 %307, ptr %69, align 8, !tbaa !71
  br label %163

466:                                              ; preds = %461, %184
  %467 = phi i32 [ %185, %184 ], [ %462, %461 ]
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %166

469:                                              ; preds = %107, %163, %466, %315, %312, %189, %242, %166, %31, %46, %28, %106, %29, %9, %2
  %470 = phi i32 [ -2147024882, %28 ], [ 0, %2 ], [ -2147024882, %9 ], [ 0, %29 ], [ 0, %106 ], [ 0, %46 ], [ 0, %31 ], [ 0, %466 ], [ 1, %315 ], [ 1, %312 ], [ 1, %189 ], [ 1, %242 ], [ 1, %166 ], [ 1, %107 ], [ 0, %163 ]
  ret i32 %470
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #6

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj288EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1792) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !41
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  br label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %29, %8
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %9)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !45
  br label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 8, !tbaa !46
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i8 [ -1, %26 ], [ %25, %22 ]
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %1, align 8, !tbaa !41
  %33 = sub i32 32, %32
  %34 = shl i32 %31, %33
  %35 = load i32, ptr %12, align 4, !tbaa !42
  %36 = or i32 %34, %35
  store i32 %36, ptr %12, align 4, !tbaa !42
  %37 = load i32, ptr %13, align 4, !tbaa !47
  %38 = shl i32 %37, 8
  %39 = zext i8 %30 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = zext i8 %41 to i32
  %43 = or i32 %38, %42
  store i32 %43, ptr %13, align 4, !tbaa !47
  %44 = add i32 %32, -8
  store i32 %44, ptr %1, align 8, !tbaa !41
  %45 = icmp ugt i32 %44, 7
  br i1 %45, label %14, label %46, !llvm.loop !48

46:                                               ; preds = %29, %5
  %47 = phi i32 [ %3, %5 ], [ %44, %29 ]
  %48 = phi i32 [ %7, %5 ], [ %43, %29 ]
  %49 = sub nuw nsw i32 8, %47
  %50 = lshr i32 %48, %49
  %51 = lshr i32 %50, 9
  %52 = and i32 %51, 32767
  %53 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 9
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = lshr i32 %52, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = zext i8 %60 to i32
  br label %70

62:                                               ; preds = %46, %62
  %63 = phi i64 [ %67, %62 ], [ 10, %46 ]
  %64 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp ult i32 %52, %65
  %67 = add nuw i64 %63, 1
  br i1 %66, label %68, label %62, !llvm.loop !87

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi i32 [ %61, %56 ], [ %69, %68 ]
  %72 = add i32 %47, %71
  store i32 %72, ptr %1, align 8, !tbaa !41
  %73 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = lshr i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !42
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = add nsw i32 %71, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = sub i32 %52, %82
  %84 = sub nsw i32 15, %71
  %85 = lshr i32 %83, %84
  %86 = add i32 %85, %78
  %87 = icmp ugt i32 %86, 287
  br i1 %87, label %92, label %88

88:                                               ; preds = %70
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder", ptr %0, i64 0, i32 2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !53
  br label %92

92:                                               ; preds = %70, %88
  %93 = phi i32 [ %91, %88 ], [ -1, %70 ]
  ret i32 %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi15ELj32EE12DecodeSymbolIN5NBitl8CDecoderI9CInBufferEEEEjPT_(ptr noundef nonnull align 4 dereferenceable(768) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !41
  %4 = icmp ugt i32 %3, 7
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  br label %46

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 3
  %12 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.NBitl::CBaseDecoder", ptr %1, i64 0, i32 1
  br label %14

14:                                               ; preds = %29, %8
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %9)
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %9, align 8, !tbaa !43
  %25 = load i8, ptr %23, align 1, !tbaa !45
  br label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 8, !tbaa !46
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i8 [ -1, %26 ], [ %25, %22 ]
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %1, align 8, !tbaa !41
  %33 = sub i32 32, %32
  %34 = shl i32 %31, %33
  %35 = load i32, ptr %12, align 4, !tbaa !42
  %36 = or i32 %34, %35
  store i32 %36, ptr %12, align 4, !tbaa !42
  %37 = load i32, ptr %13, align 4, !tbaa !47
  %38 = shl i32 %37, 8
  %39 = zext i8 %30 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !45
  %42 = zext i8 %41 to i32
  %43 = or i32 %38, %42
  store i32 %43, ptr %13, align 4, !tbaa !47
  %44 = add i32 %32, -8
  store i32 %44, ptr %1, align 8, !tbaa !41
  %45 = icmp ugt i32 %44, 7
  br i1 %45, label %14, label %46, !llvm.loop !48

46:                                               ; preds = %29, %5
  %47 = phi i32 [ %3, %5 ], [ %44, %29 ]
  %48 = phi i32 [ %7, %5 ], [ %43, %29 ]
  %49 = sub nuw nsw i32 8, %47
  %50 = lshr i32 %48, %49
  %51 = lshr i32 %50, 9
  %52 = and i32 %51, 32767
  %53 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 9
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = lshr i32 %52, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %0, i64 0, i32 3, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !45
  %61 = zext i8 %60 to i32
  br label %70

62:                                               ; preds = %46, %62
  %63 = phi i64 [ %67, %62 ], [ 10, %46 ]
  %64 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp ult i32 %52, %65
  %67 = add nuw i64 %63, 1
  br i1 %66, label %68, label %62, !llvm.loop !88

68:                                               ; preds = %62
  %69 = trunc i64 %63 to i32
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi i32 [ %61, %56 ], [ %69, %68 ]
  %72 = add i32 %47, %71
  store i32 %72, ptr %1, align 8, !tbaa !41
  %73 = getelementptr inbounds %"class.NBitl::CDecoder", ptr %1, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = lshr i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !42
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %0, i64 0, i32 1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = add nsw i32 %71, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %0, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = sub i32 %52, %82
  %84 = sub nsw i32 15, %71
  %85 = lshr i32 %83, %84
  %86 = add i32 %85, %78
  %87 = icmp ugt i32 %86, 31
  br i1 %87, label %92, label %88

88:                                               ; preds = %70
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %0, i64 0, i32 2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !53
  br label %92

92:                                               ; preds = %70, %88
  %93 = phi i32 [ %91, %88 ], [ -1, %70 ]
  ret i32 %93
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NCompress::NDeflate::NDecoder::CCoder::CCoderReleaser", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %1)
          to label %9 unwind label %126

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %0, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder::CCoderReleaser", ptr %5, i64 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 20
  %12 = load i8, ptr %11, align 1, !tbaa !39, !range !58, !noundef !59
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %15, align 8, !tbaa !41
  %28 = sub i32 32, %27
  %29 = lshr i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = add i64 %18, %22
  %32 = add i64 %31, %26
  %33 = sub i64 %23, %32
  %34 = add i64 %33, %30
  br label %35

35:                                               ; preds = %14, %9
  %36 = phi i64 [ 0, %9 ], [ %34, %14 ]
  %37 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %38 unwind label %128

38:                                               ; preds = %35
  %39 = icmp eq ptr %2, null
  %40 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 21
  %41 = icmp eq ptr %3, null
  %42 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %43 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %44 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 4
  %45 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 2
  %46 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  br i1 %41, label %47, label %79

47:                                               ; preds = %38
  br i1 %39, label %48, label %57

48:                                               ; preds = %47, %52
  %49 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %0, i32 noundef 262144)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %321

52:                                               ; preds = %50
  %53 = load i32, ptr %40, align 4, !tbaa !69
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %177, label %48

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

57:                                               ; preds = %47, %72
  %58 = load i64, ptr %2, align 8, !tbaa !94
  %59 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %60 unwind label %75

60:                                               ; preds = %57
  %61 = sub i64 %37, %59
  %62 = add i64 %61, %58
  %63 = icmp ult i64 %62, 262144
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = trunc i64 %62 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %177, label %67

67:                                               ; preds = %64, %60
  %68 = phi i32 [ %65, %64 ], [ 262144, %60 ]
  %69 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %0, i32 noundef %68)
          to label %70 unwind label %77

70:                                               ; preds = %67
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %321

72:                                               ; preds = %70
  %73 = load i32, ptr %40, align 4, !tbaa !69
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %177, label %57

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

79:                                               ; preds = %38
  br i1 %39, label %80, label %119

80:                                               ; preds = %79, %111
  %81 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %0, i32 noundef 262144)
          to label %82 unwind label %113

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %321

84:                                               ; preds = %82
  %85 = load i32, ptr %40, align 4, !tbaa !69
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %177, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %88 = load i64, ptr %44, align 8, !tbaa !92
  %89 = load ptr, ptr %43, align 8, !tbaa !43
  %90 = load ptr, ptr %45, align 8, !tbaa !93
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = load i32, ptr %46, align 8, !tbaa !46
  %94 = zext i32 %93 to i64
  %95 = load i32, ptr %42, align 8, !tbaa !41
  %96 = sub i32 32, %95
  %97 = lshr i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = add i64 %88, %36
  %100 = add i64 %99, %91
  %101 = add i64 %100, %94
  %102 = add i64 %92, %98
  %103 = sub i64 %101, %102
  store i64 %103, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %104 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %105 unwind label %115

105:                                              ; preds = %87
  %106 = sub i64 %104, %37
  store i64 %106, ptr %7, align 8, !tbaa !94
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds ptr, ptr %107, i64 5
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %111 unwind label %117

111:                                              ; preds = %105
  %112 = icmp eq i32 %110, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br i1 %112, label %80, label %321

113:                                              ; preds = %80
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %175

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %175

119:                                              ; preds = %79, %169
  %120 = load i64, ptr %2, align 8, !tbaa !94
  %121 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %122 unwind label %130

122:                                              ; preds = %119
  %123 = sub i64 %37, %121
  %124 = add i64 %123, %120
  %125 = icmp ult i64 %124, 262144
  br i1 %125, label %132, label %135

126:                                              ; preds = %4
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %341

128:                                              ; preds = %35
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

132:                                              ; preds = %122
  %133 = trunc i64 %124 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %177, label %135

135:                                              ; preds = %122, %132
  %136 = phi i32 [ %133, %132 ], [ 262144, %122 ]
  %137 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %0, i32 noundef %136)
          to label %138 unwind label %140

138:                                              ; preds = %135
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %142, label %321

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

142:                                              ; preds = %138
  %143 = load i32, ptr %40, align 4, !tbaa !69
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %177, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %146 = load i64, ptr %44, align 8, !tbaa !92
  %147 = load ptr, ptr %43, align 8, !tbaa !43
  %148 = load ptr, ptr %45, align 8, !tbaa !93
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = load i32, ptr %46, align 8, !tbaa !46
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %42, align 8, !tbaa !41
  %154 = sub i32 32, %153
  %155 = lshr i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = add i64 %146, %36
  %158 = add i64 %157, %149
  %159 = add i64 %158, %152
  %160 = add i64 %150, %156
  %161 = sub i64 %159, %160
  store i64 %161, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %162 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %163 unwind label %171

163:                                              ; preds = %145
  %164 = sub i64 %162, %37
  store i64 %164, ptr %7, align 8, !tbaa !94
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds ptr, ptr %165, i64 5
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %169 unwind label %173

169:                                              ; preds = %163
  %170 = icmp eq i32 %168, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br i1 %170, label %119, label %321

171:                                              ; preds = %145
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %175

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %175

175:                                              ; preds = %173, %117, %171, %115
  %176 = phi { ptr, i32 } [ %172, %171 ], [ %116, %115 ], [ %174, %173 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %339

177:                                              ; preds = %132, %142, %84, %72, %64, %52
  %178 = load i32, ptr %40, align 4, !tbaa !69
  %179 = icmp ne i32 %178, -1
  %180 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 24
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %179, i1 true, i1 %182
  br i1 %183, label %306, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %42, align 8, !tbaa !41
  %186 = sub i32 0, %185
  %187 = and i32 %186, 7
  %188 = add i32 %187, %185
  store i32 %188, ptr %42, align 8, !tbaa !41
  %189 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !42
  %191 = lshr i32 %190, %187
  store i32 %191, ptr %189, align 4, !tbaa !42
  %192 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %193 = icmp eq i32 %188, 32
  br i1 %193, label %194, label %210

194:                                              ; preds = %184
  %195 = load ptr, ptr %43, align 8, !tbaa !43
  %196 = load ptr, ptr %192, align 8, !tbaa !44
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %43)
          to label %200 unwind label %304

200:                                              ; preds = %198
  br i1 %199, label %201, label %207

201:                                              ; preds = %200
  %202 = load ptr, ptr %43, align 8, !tbaa !43
  br label %203

203:                                              ; preds = %201, %194
  %204 = phi ptr [ %202, %201 ], [ %195, %194 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %205, ptr %43, align 8, !tbaa !43
  %206 = load i8, ptr %204, align 1, !tbaa !45
  br label %214

207:                                              ; preds = %200
  %208 = load i32, ptr %46, align 8, !tbaa !46
  %209 = add i32 %208, 1
  store i32 %209, ptr %46, align 8, !tbaa !46
  br label %214

210:                                              ; preds = %184
  %211 = trunc i32 %191 to i8
  %212 = add i32 %188, 8
  store i32 %212, ptr %42, align 8, !tbaa !41
  %213 = lshr i32 %191, 8
  store i32 %213, ptr %189, align 4, !tbaa !42
  br label %217

214:                                              ; preds = %203, %207
  %215 = phi i8 [ %206, %203 ], [ -1, %207 ]
  %216 = load i32, ptr %42, align 8, !tbaa !41
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i32 [ %216, %214 ], [ %212, %210 ]
  %219 = phi i8 [ %215, %214 ], [ %211, %210 ]
  %220 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 25, i64 0
  store i8 %219, ptr %220, align 2, !tbaa !45
  %221 = icmp eq i32 %218, 32
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %189, align 4, !tbaa !42
  %224 = trunc i32 %223 to i8
  %225 = add i32 %218, 8
  store i32 %225, ptr %42, align 8, !tbaa !41
  %226 = lshr i32 %223, 8
  store i32 %226, ptr %189, align 4, !tbaa !42
  br label %246

227:                                              ; preds = %217
  %228 = load ptr, ptr %43, align 8, !tbaa !43
  %229 = load ptr, ptr %192, align 8, !tbaa !44
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %43)
          to label %233 unwind label %304

233:                                              ; preds = %231
  br i1 %232, label %237, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %46, align 8, !tbaa !46
  %236 = add i32 %235, 1
  store i32 %236, ptr %46, align 8, !tbaa !46
  br label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %43, align 8, !tbaa !43
  br label %239

239:                                              ; preds = %237, %227
  %240 = phi ptr [ %238, %237 ], [ %228, %227 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  store ptr %241, ptr %43, align 8, !tbaa !43
  %242 = load i8, ptr %240, align 1, !tbaa !45
  br label %243

243:                                              ; preds = %234, %239
  %244 = phi i8 [ %242, %239 ], [ -1, %234 ]
  %245 = load i32, ptr %42, align 8, !tbaa !41
  br label %246

246:                                              ; preds = %243, %222
  %247 = phi i32 [ %245, %243 ], [ %225, %222 ]
  %248 = phi i8 [ %244, %243 ], [ %224, %222 ]
  %249 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 25, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !45
  %250 = icmp eq i32 %247, 32
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %189, align 4, !tbaa !42
  %253 = trunc i32 %252 to i8
  %254 = add i32 %247, 8
  store i32 %254, ptr %42, align 8, !tbaa !41
  %255 = lshr i32 %252, 8
  store i32 %255, ptr %189, align 4, !tbaa !42
  br label %275

256:                                              ; preds = %246
  %257 = load ptr, ptr %43, align 8, !tbaa !43
  %258 = load ptr, ptr %192, align 8, !tbaa !44
  %259 = icmp ult ptr %257, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %43)
          to label %262 unwind label %304

262:                                              ; preds = %260
  br i1 %261, label %266, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %46, align 8, !tbaa !46
  %265 = add i32 %264, 1
  store i32 %265, ptr %46, align 8, !tbaa !46
  br label %272

266:                                              ; preds = %262
  %267 = load ptr, ptr %43, align 8, !tbaa !43
  br label %268

268:                                              ; preds = %266, %256
  %269 = phi ptr [ %267, %266 ], [ %257, %256 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %270, ptr %43, align 8, !tbaa !43
  %271 = load i8, ptr %269, align 1, !tbaa !45
  br label %272

272:                                              ; preds = %263, %268
  %273 = phi i8 [ %271, %268 ], [ -1, %263 ]
  %274 = load i32, ptr %42, align 8, !tbaa !41
  br label %275

275:                                              ; preds = %272, %251
  %276 = phi i32 [ %274, %272 ], [ %254, %251 ]
  %277 = phi i8 [ %273, %272 ], [ %253, %251 ]
  %278 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 25, i64 2
  store i8 %277, ptr %278, align 8, !tbaa !45
  %279 = icmp eq i32 %276, 32
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %189, align 4, !tbaa !42
  %282 = trunc i32 %281 to i8
  %283 = add i32 %276, 8
  store i32 %283, ptr %42, align 8, !tbaa !41
  %284 = lshr i32 %281, 8
  store i32 %284, ptr %189, align 4, !tbaa !42
  br label %301

285:                                              ; preds = %275
  %286 = load ptr, ptr %43, align 8, !tbaa !43
  %287 = load ptr, ptr %192, align 8, !tbaa !44
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %285
  %290 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %43)
          to label %291 unwind label %304

291:                                              ; preds = %289
  br i1 %290, label %295, label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %46, align 8, !tbaa !46
  %294 = add i32 %293, 1
  store i32 %294, ptr %46, align 8, !tbaa !46
  br label %301

295:                                              ; preds = %291
  %296 = load ptr, ptr %43, align 8, !tbaa !43
  br label %297

297:                                              ; preds = %295, %285
  %298 = phi ptr [ %296, %295 ], [ %286, %285 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 1
  store ptr %299, ptr %43, align 8, !tbaa !43
  %300 = load i8, ptr %298, align 1, !tbaa !45
  br label %301

301:                                              ; preds = %297, %292, %280
  %302 = phi i8 [ %282, %280 ], [ -1, %292 ], [ %300, %297 ]
  %303 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 25, i64 3
  store i8 %302, ptr %303, align 1, !tbaa !45
  br label %306

304:                                              ; preds = %289, %260, %231, %198
  %305 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

306:                                              ; preds = %301, %177
  store i8 0, ptr %10, align 8, !tbaa !91
  %307 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %308 unwind label %318

308:                                              ; preds = %306
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %308
  %311 = load i32, ptr %46, align 8, !tbaa !46
  %312 = icmp ne i32 %311, 0
  %313 = load i32, ptr %42, align 8
  %314 = sub i32 32, %313
  %315 = shl i32 %311, 3
  %316 = icmp ult i32 %314, %315
  %317 = select i1 %312, i1 %316, i1 false
  br i1 %317, label %324, label %320

318:                                              ; preds = %306
  %319 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %339

320:                                              ; preds = %310, %308
  br label %324

321:                                              ; preds = %169, %138, %111, %82, %70, %50
  %322 = phi i32 [ %49, %50 ], [ %69, %70 ], [ %81, %82 ], [ %110, %111 ], [ %137, %138 ], [ %168, %169 ]
  %323 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %324 unwind label %335

324:                                              ; preds = %310, %320, %321
  %325 = phi i32 [ %322, %321 ], [ %307, %320 ], [ 1, %310 ]
  %326 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !19
  %328 = icmp eq ptr %327, null
  br i1 %328, label %338, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %327, align 8, !tbaa !10
  %331 = getelementptr inbounds ptr, ptr %330, i64 2
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %334 unwind label %335

334:                                              ; preds = %329
  store ptr null, ptr %326, align 8, !tbaa !19
  br label %338

335:                                              ; preds = %329, %321
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #14
  unreachable

338:                                              ; preds = %324, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %357

339:                                              ; preds = %55, %77, %113, %140, %130, %75, %128, %304, %318, %175
  %340 = phi { ptr, i32 } [ %305, %304 ], [ %319, %318 ], [ %129, %128 ], [ %176, %175 ], [ %131, %130 ], [ %76, %75 ], [ %78, %77 ], [ %56, %55 ], [ %141, %140 ], [ %114, %113 ]
  call void @_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %341

341:                                              ; preds = %339, %126
  %342 = phi { ptr, i32 } [ %340, %339 ], [ %127, %126 ]
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = extractvalue { ptr, i32 } %342, 1
  %345 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #13
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = call ptr @__cxa_begin_catch(ptr %343) #13
  %349 = load i32, ptr %348, align 4, !tbaa !95
  call void @__cxa_end_catch()
  br label %357

350:                                              ; preds = %341
  %351 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %352 = icmp eq i32 %344, %351
  %353 = call ptr @__cxa_begin_catch(ptr %343) #13
  br i1 %352, label %354, label %356

354:                                              ; preds = %350
  %355 = load i32, ptr %353, align 4, !tbaa !95
  call void @__cxa_end_catch()
  br label %357

356:                                              ; preds = %350
  call void @__cxa_end_catch()
  br label %357

357:                                              ; preds = %347, %354, %356, %338
  %358 = phi i32 [ %325, %338 ], [ %349, %347 ], [ %355, %354 ], [ 1, %356 ]
  ret i32 %358
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder::CCoderReleaser", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !91, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %6, i64 0, i32 7
  %8 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %9 unwind label %21

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !89
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %10, i64 0, i32 7, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %19, %9
  ret void

21:                                               ; preds = %14, %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #2 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %1)
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %4)
  %15 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(3474) %0)
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3474) %0, ptr noundef writeonly %1) unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %5, align 8, !tbaa !41
  %18 = sub i32 32, %17
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = add i64 %8, %12
  %22 = add i64 %21, %16
  %23 = add i64 %13, %20
  %24 = sub i64 %22, %23
  store i64 %24, ptr %1, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %2, %4
  %26 = phi i32 [ 0, %4 ], [ -2147024809, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %5, align 8, !tbaa !41
  %18 = sub i32 32, %17
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = add i64 %8, %12
  %22 = add i64 %21, %16
  %23 = add i64 %13, %20
  %24 = sub i64 %22, %23
  store i64 %24, ptr %1, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %2, %4
  %26 = phi i32 [ 0, %4 ], [ -2147024809, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr nocapture noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 21
  store i32 -2, ptr %3, align 4, !tbaa !69
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 20
  store i8 1, ptr %4, align 1, !tbaa !39
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 19
  %7 = load i8, ptr %6, align 2, !tbaa !38, !range !58, !noundef !59
  %8 = icmp ne i8 %7, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %5, i1 noundef zeroext %8)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3436
  store i32 -2, ptr %3, align 4, !tbaa !69
  %4 = getelementptr inbounds i8, ptr %0, i64 3435
  store i8 1, ptr %4, align 1, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 3434
  %7 = load i8, ptr %6, align 2, !tbaa !38, !range !58, !noundef !59
  %8 = icmp ne i8 %7, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %5, i1 noundef zeroext %8)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !53
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %9 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %10 unwind label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 7
  store ptr %1, ptr %11, align 8, !tbaa !20
  %12 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(3474) %0, i32 noundef %2)
          to label %13 unwind label %17

13:                                               ; preds = %10
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %19, label %44

15:                                               ; preds = %25, %20, %7
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %27

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %27

19:                                               ; preds = %13
  br i1 %5, label %25, label %20

20:                                               ; preds = %19
  %21 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %22 unwind label %15

22:                                               ; preds = %20
  %23 = sub i64 %21, %9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %22, %19
  %26 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %44 unwind label %15

27:                                               ; preds = %17, %15
  %28 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #13
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call ptr @__cxa_begin_catch(ptr %29) #13
  br label %39

35:                                               ; preds = %27
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %37 = icmp eq i32 %30, %36
  %38 = tail call ptr @__cxa_begin_catch(ptr %29) #13
  br i1 %37, label %39, label %42

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %34, %33 ], [ %38, %35 ]
  %41 = load i32, ptr %40, align 4, !tbaa !95
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i32 [ 1, %35 ], [ %41, %39 ]
  tail call void @__cxa_end_catch()
  br label %44

44:                                               ; preds = %42, %25, %13
  %45 = phi i32 [ %12, %13 ], [ %26, %25 ], [ %43, %42 ]
  ret i32 %45
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 21
  store i32 -2, ptr %5, align 4, !tbaa !69
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 19
  %8 = load i8, ptr %7, align 2, !tbaa !38, !range !58, !noundef !59
  %9 = icmp ne i8 %8, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %6, i1 noundef zeroext %9)
  %10 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder8CodeRealEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !45
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !45
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !45
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !45
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !45
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !45
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !45
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !45
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !45
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !45
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !45
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !45
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !45
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !45
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !45
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !45
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !45
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !45
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !45
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !45
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !45
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !45
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %394, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !45
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !45
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !45
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !45
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !45
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !45
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !45
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !45
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !45
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !45
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !45
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !45
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !45
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !45
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !45
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !45
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !45
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !45
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !45
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !45
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !45
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !45
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !45
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %394, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !45
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !45
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !45
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !45
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !45
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !45
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !45
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !45
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !45
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !45
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !45
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !45
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !45
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !45
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !45
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !45
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !45
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !45
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !45
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !45
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !45
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !45
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !45
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %394, label %238

238:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %239 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !45
  %240 = icmp eq i8 %4, %239
  br i1 %240, label %241, label %316

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !45
  %244 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !45
  %245 = icmp eq i8 %243, %244
  br i1 %245, label %246, label %316

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !45
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !45
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %316

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !45
  %254 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !45
  %255 = icmp eq i8 %253, %254
  br i1 %255, label %256, label %316

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !45
  %259 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !45
  %260 = icmp eq i8 %258, %259
  br i1 %260, label %261, label %316

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %1, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !45
  %264 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !45
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %266, label %316

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 6
  %268 = load i8, ptr %267, align 2, !tbaa !45
  %269 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !45
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %1, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !45
  %274 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !45
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %316

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = load i8, ptr %277, align 4, !tbaa !45
  %279 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %316

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %1, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !45
  %284 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %316

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !45
  %289 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 11
  %293 = load i8, ptr %292, align 1, !tbaa !45
  %294 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %295 = icmp eq i8 %293, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !45
  %299 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !45
  %304 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %305 = icmp eq i8 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 14
  %308 = load i8, ptr %307, align 2, !tbaa !45
  %309 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %1, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !45
  %314 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %394, label %316

316:                                              ; preds = %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %238, %311
  %317 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !45
  %318 = icmp eq i8 %4, %317
  br i1 %318, label %319, label %401

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %1, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !45
  %322 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !45
  %323 = icmp eq i8 %321, %322
  br i1 %323, label %324, label %401

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %1, i64 2
  %326 = load i8, ptr %325, align 2, !tbaa !45
  %327 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !45
  %328 = icmp eq i8 %326, %327
  br i1 %328, label %329, label %401

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %1, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !45
  %332 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !45
  %333 = icmp eq i8 %331, %332
  br i1 %333, label %334, label %401

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %1, i64 4
  %336 = load i8, ptr %335, align 4, !tbaa !45
  %337 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !45
  %338 = icmp eq i8 %336, %337
  br i1 %338, label %339, label %401

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %1, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !45
  %342 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !45
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %344, label %401

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %1, i64 6
  %346 = load i8, ptr %345, align 2, !tbaa !45
  %347 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !45
  %348 = icmp eq i8 %346, %347
  br i1 %348, label %349, label %401

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %1, i64 7
  %351 = load i8, ptr %350, align 1, !tbaa !45
  %352 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !45
  %353 = icmp eq i8 %351, %352
  br i1 %353, label %354, label %401

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %1, i64 8
  %356 = load i8, ptr %355, align 4, !tbaa !45
  %357 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !45
  %358 = icmp eq i8 %356, %357
  br i1 %358, label %359, label %401

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %1, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !45
  %362 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !45
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %364, label %401

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %1, i64 10
  %366 = load i8, ptr %365, align 2, !tbaa !45
  %367 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !45
  %368 = icmp eq i8 %366, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %1, i64 11
  %371 = load i8, ptr %370, align 1, !tbaa !45
  %372 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !45
  %373 = icmp eq i8 %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %1, i64 12
  %376 = load i8, ptr %375, align 4, !tbaa !45
  %377 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !45
  %378 = icmp eq i8 %376, %377
  br i1 %378, label %379, label %401

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %1, i64 13
  %381 = load i8, ptr %380, align 1, !tbaa !45
  %382 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !45
  %383 = icmp eq i8 %381, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %1, i64 14
  %386 = load i8, ptr %385, align 2, !tbaa !45
  %387 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !45
  %388 = icmp eq i8 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %1, i64 15
  %391 = load i8, ptr %390, align 1, !tbaa !45
  %392 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !45
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %389, %311, %233, %155, %77
  %395 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 16, %233 ], [ 24, %311 ], [ 32, %389 ]
  %396 = getelementptr inbounds i8, ptr %0, i64 %395
  store ptr %396, ptr %2, align 8, !tbaa !98
  %397 = load ptr, ptr %0, align 8, !tbaa !10
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(3474) %0)
  br label %401

401:                                              ; preds = %394, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %316, %389
  %402 = phi i32 [ -2147467262, %389 ], [ -2147467262, %316 ], [ -2147467262, %319 ], [ -2147467262, %324 ], [ -2147467262, %329 ], [ -2147467262, %334 ], [ -2147467262, %339 ], [ -2147467262, %344 ], [ -2147467262, %349 ], [ -2147467262, %354 ], [ -2147467262, %359 ], [ -2147467262, %364 ], [ -2147467262, %369 ], [ -2147467262, %374 ], [ -2147467262, %379 ], [ -2147467262, %384 ], [ 0, %394 ]
  ret i32 %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %6)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !97
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
  %23 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 5
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoderD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
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
