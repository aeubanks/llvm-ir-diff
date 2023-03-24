; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/DeflateEncoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/DeflateEncoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCompress::NDeflate::NEncoder::CFastPosInit" = type { i8 }
%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NDeflate::NEncoder::CCoder" = type <{ %struct._CMatchFinder, %class.CBitlEncoder, %"struct.NCompress::NDeflate::NEncoder::_CSeqInStream", ptr, ptr, i32, i8, i8, [2 x i8], ptr, ptr, i32, i32, i32, i8, i8, [2 x i8], i32, i32, i32, [4 x i8], ptr, ptr, i8, i8, [19 x i8], [3 x i8], i32, i32, i32, i32, i8, [3 x i8], i32, i32, i32, [256 x i8], [256 x i8], [32 x i8], %"struct.NCompress::NDeflate::CLevels", [288 x i32], [32 x i32], [288 x i32], [32 x i32], [19 x i32], [19 x i8], i8, i32, [4 x i8], ptr, [4354 x %"struct.NCompress::NDeflate::NEncoder::COptimal"], i32, [4 x i8] }>
%struct._CMatchFinder = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, [256 x i32] }
%class.CBitlEncoder = type <{ %class.COutBuffer, i32, i8, [3 x i8] }>
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }
%"struct.NCompress::NDeflate::NEncoder::_CSeqInStream" = type { %struct.ISeqInStream, %class.CMyComPtr.0 }
%struct.ISeqInStream = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"struct.NCompress::NDeflate::CLevels" = type { [288 x i8], [32 x i8] }
%"struct.NCompress::NDeflate::NEncoder::COptimal" = type { i32, i16, i16 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"struct.NCompress::NDeflate::NEncoder::CCodeValue" = type { i16, i16 }
%"struct.NCompress::NDeflate::NEncoder::CTables" = type { %"struct.NCompress::NDeflate::CLevels", i8, i8, i8, i32, i32 }
%"class.NCompress::NDeflate::NEncoder::CCoder::CCoderReleaser" = type { ptr }

$_ZN9NCompress8NDeflate8NEncoder12CFastPosInitC2Ev = comdat any

$_ZN12CBitlEncoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD2Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D2Ev = comdat any

$_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN9NCompress8NDeflate8NEncoder6CCoderE = comdat any

$_ZTIN9NCompress8NDeflate8NEncoder6CCoderE = comdat any

@_ZN9NCompress8NDeflate8NEncoderL13g_FastPosInitE = internal global %"class.NCompress::NDeflate::NEncoder::CFastPosInit" zeroinitializer, align 1
@_ZN9NCompress8NDeflateL11kLenStart64E = internal constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0\00\00\00", align 16
@_ZN9NCompress8NDeflateL11kLenStart32E = internal constant [31 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0\FF\00\00", align 16
@_ZN9NCompress8NDeflateL16kLenDirectBits64E = internal constant [31 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\10\00\00", align 16
@_ZN9NCompress8NDeflateL16kLenDirectBits32E = internal constant [31 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00\00\00", align 16
@_ZTIPKc = external constant ptr
@_ZN9NCompress8NDeflate8NEncoderL7g_AllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress8NDeflate8NEncoderL7SzAllocEPvm, ptr @_ZN9NCompress8NDeflate8NEncoderL6SzFreeEPvS2_ }, align 8
@_ZN9NCompress8NDeflateL15kDistDirectBitsE = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E", align 16
@_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@_ZN9NCompress8NDeflateL10kDistStartE = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NEncoder9CCOMCoderE, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD2Ev, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NEncoder9CCOMCoderE, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress8NDeflate8NEncoder9CCOMCoderE = dso_local constant [41 x i8] c"N9NCompress8NDeflate8NEncoder9CCOMCoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTSN9NCompress8NDeflate8NEncoder6CCoderE = linkonce_odr dso_local constant [38 x i8] c"N9NCompress8NDeflate8NEncoder6CCoderE\00", comdat, align 1
@_ZTIN9NCompress8NDeflate8NEncoder6CCoderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NEncoder6CCoderE }, comdat, align 8
@_ZTIN9NCompress8NDeflate8NEncoder9CCOMCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NEncoder9CCOMCoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098, ptr @_ZTIN9NCompress8NDeflate8NEncoder6CCoderE, i64 6146 }, align 8
@_ZTVN9NCompress8NDeflate8NEncoder11CCOMCoder64E = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NEncoder11CCOMCoder64E, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D2Ev, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder644CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NEncoder11CCOMCoder64E, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj] }, align 8
@_ZTSN9NCompress8NDeflate8NEncoder11CCOMCoder64E = dso_local constant [44 x i8] c"N9NCompress8NDeflate8NEncoder11CCOMCoder64E\00", align 1
@_ZTIN9NCompress8NDeflate8NEncoder11CCOMCoder64E = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NEncoder11CCOMCoder64E, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098, ptr @_ZTIN9NCompress8NDeflate8NEncoder6CCoderE, i64 6146 }, align 8
@_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE = internal unnamed_addr global [512 x i8] zeroinitializer, align 16
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DeflateEncoder.cpp, ptr null }]

@_ZN9NCompress8NDeflate8NEncoder6CCoderC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb
@_ZN9NCompress8NDeflate8NEncoder6CCoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder12CFastPosInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  store <8 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>, ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, align 16
  store <4 x i16> <i16 2056, i16 2313, i16 2570, i16 2827>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 8), align 8
  store <4 x i32> <i32 202116108, i32 218959117, i32 235802126, i32 252645135>, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 16), align 16
  store i64 1157442765409226768, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 32), align 16
  store i64 1229782938247303441, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 40), align 8
  store i64 1302123111085380114, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 48), align 16
  store i64 1374463283923456787, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 56), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 64), i8 20, i64 16, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 80), i8 21, i64 16, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 96), i8 22, i64 16, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 112), i8 23, i64 16, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 128), i8 24, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 160), i8 25, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 192), i8 26, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 224), i8 27, i64 32, i1 false), !tbaa !5
  store i8 28, ptr getelementptr inbounds ([256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 255), align 1
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, align 16, !tbaa !5
  store i16 1028, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 4), align 4
  store i16 1285, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 6), align 2
  store i32 101058054, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 8), align 8
  store i32 117901063, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 12), align 4
  store i64 578721382704613384, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 16), align 16
  store i64 651061555542690057, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 24), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 32), i8 10, i64 16, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 48), i8 11, i64 16, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 64), i8 12, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 96), i8 13, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 128), i8 14, i64 64, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 192), i8 15, i64 64, i1 false), !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 256), align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 272), align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 288), align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 304), align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 320), align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 336), align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 352), align 16, !tbaa !5
  store <16 x i8> <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 368), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 384), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 400), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 416), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 432), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 448), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 464), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 480), align 16, !tbaa !5
  store <16 x i8> <i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17, i8 17>, ptr getelementptr inbounds ([512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 496), align 16, !tbaa !5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 7
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 2, i32 1
  %8 = zext i1 %1 to i8
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 32, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  store i8 1, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 9
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 13
  store i32 1, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 23
  store i8 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 24
  store i8 %8, ptr %16, align 1, !tbaa !32
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  store ptr null, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 51
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = select i1 %1, i32 257, i32 258
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 19
  store i32 %19, ptr %20, align 8, !tbaa !35
  %21 = select i1 %1, i32 255, i32 256
  %22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 18
  store i32 %21, ptr %22, align 4, !tbaa !36
  %23 = select i1 %1, ptr @_ZN9NCompress8NDeflateL11kLenStart64E, ptr @_ZN9NCompress8NDeflateL11kLenStart32E
  %24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 21
  store ptr %23, ptr %24, align 8, !tbaa !37
  %25 = select i1 %1, ptr @_ZN9NCompress8NDeflateL16kLenDirectBits64E, ptr @_ZN9NCompress8NDeflateL16kLenDirectBits32E
  %26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 22
  store ptr %25, ptr %26, align 8, !tbaa !38
  invoke void @MatchFinder_Construct(ptr noundef nonnull %0)
          to label %27 unwind label %28

27:                                               ; preds = %2
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !40
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %40 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32, %28
  tail call void @_ZN12CBitlEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %3) #22
  resume { ptr, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

declare void @MatchFinder_Construct(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBitlEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(39764) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = invoke ptr @MyAlloc(i64 noundef 262140)
          to label %7 unwind label %9

7:                                                ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !42
  %8 = icmp eq ptr %6, null
  br i1 %8, label %84, label %19

9:                                                ; preds = %71, %53, %43, %35, %23, %5
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #22
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr %15, ptr %17, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %86 unwind label %82

18:                                               ; preds = %9
  tail call void @__cxa_end_catch()
  br label %84

19:                                               ; preds = %7, %1
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = invoke ptr @MyAlloc(i64 noundef 339968)
          to label %25 unwind label %9

25:                                               ; preds = %23
  store ptr %24, ptr %20, align 8, !tbaa !33
  %26 = icmp eq ptr %24, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 15
  %29 = load i8, ptr %28, align 1, !tbaa !44, !range !45, !noundef !46
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = invoke ptr @MidAlloc(i64 noundef 1310700)
          to label %37 unwind label %9

37:                                               ; preds = %35
  store ptr %36, ptr %32, align 8, !tbaa !47
  %38 = icmp eq ptr %36, null
  br i1 %38, label %84, label %49

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = invoke ptr @MyAlloc(i64 noundef 1040)
          to label %45 unwind label %9

45:                                               ; preds = %43
  store ptr %44, ptr %40, align 8, !tbaa !48
  %46 = icmp eq ptr %44, null
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 4
  store ptr %44, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %39, %47, %31, %37
  %50 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 23
  %51 = load i8, ptr %50, align 8, !tbaa !31, !range !45, !noundef !46
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %55 = load i8, ptr %54, align 1, !tbaa !28, !range !45, !noundef !46
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 21
  store i32 %56, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 18
  store i32 3, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 24
  %60 = load i8, ptr %59, align 1, !tbaa !32, !range !45, !noundef !46
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, i32 32768, i32 65536
  %63 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 19
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = sub i32 %66, %64
  %68 = invoke i32 @MatchFinder_Create(ptr noundef nonnull %0, i32 noundef %62, i32 noundef 69889, i32 noundef %64, i32 noundef %67, ptr noundef nonnull @_ZN9NCompress8NDeflate8NEncoderL7g_AllocE)
          to label %69 unwind label %9

69:                                               ; preds = %53
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  %73 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %72, i32 noundef 1048576)
          to label %74 unwind label %9

74:                                               ; preds = %71
  br i1 %73, label %75, label %84

75:                                               ; preds = %74, %49
  %76 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 51
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 11
  store i32 %77, ptr %80, align 4, !tbaa !52
  br label %81

81:                                               ; preds = %79, %75
  store i8 1, ptr %50, align 8, !tbaa !31
  br label %84

82:                                               ; preds = %16
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #22
  resume { ptr, i32 } %83

84:                                               ; preds = %74, %69, %45, %37, %25, %7, %18, %81
  %85 = phi i32 [ 0, %81 ], [ -2147024882, %18 ], [ -2147024882, %7 ], [ -2147024882, %25 ], [ -2147024882, %37 ], [ -2147024882, %45 ], [ -2147024882, %69 ], [ -2147024882, %74 ]
  ret i32 %85

86:                                               ; preds = %16
  unreachable
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #2

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #2

declare i32 @MatchFinder_Create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 51
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 13
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 12
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %6, %60
  %17 = phi i64 [ 0, %6 ], [ %61, %60 ]
  %18 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %17
  %19 = getelementptr inbounds i32, ptr %1, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !53
  switch i32 %20, label %63 [
    i32 11, label %21
    i32 8, label %35
    i32 10, label %44
    i32 12, label %50
  ]

21:                                               ; preds = %16
  %22 = load i16, ptr %18, align 8, !tbaa !54
  %23 = icmp eq i16 %22, 19
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %17, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !5
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  store i32 %27, ptr %13, align 8, !tbaa !30
  %28 = icmp ult i32 %26, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %14, align 4, !tbaa !29
  br label %60

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 11
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i32 2, ptr %14, align 4, !tbaa !29
  br label %60

33:                                               ; preds = %30
  %34 = add nsw i32 %27, -8
  store i32 %34, ptr %14, align 4, !tbaa !29
  store i32 10, ptr %13, align 8, !tbaa !30
  br label %60

35:                                               ; preds = %16
  %36 = load i16, ptr %18, align 8, !tbaa !54
  %37 = icmp eq i16 %36, 19
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %17, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !5
  store i32 %40, ptr %10, align 8, !tbaa !18
  %41 = icmp ult i32 %40, 3
  %42 = icmp ugt i32 %40, %12
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %63, label %60

44:                                               ; preds = %16
  %45 = load i16, ptr %18, align 8, !tbaa !54
  %46 = icmp eq i16 %45, 19
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %17, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !5
  store i32 %49, ptr %9, align 8, !tbaa !34
  br label %60

50:                                               ; preds = %16
  %51 = load i16, ptr %18, align 8, !tbaa !54
  %52 = icmp eq i16 %51, 19
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %17, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 4, !tbaa !27
  %58 = xor i1 %56, true
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !28
  br label %60

60:                                               ; preds = %38, %29, %33, %32, %53, %47
  %61 = add nuw nsw i64 %17, 1
  %62 = icmp eq i64 %61, %15
  br i1 %62, label %63, label %16, !llvm.loop !57

63:                                               ; preds = %60, %16, %50, %44, %38, %35, %21, %4
  %64 = phi i32 [ 0, %4 ], [ 0, %60 ], [ -2147024809, %16 ], [ -2147024809, %50 ], [ -2147024809, %44 ], [ -2147024809, %38 ], [ -2147024809, %35 ], [ -2147024809, %21 ]
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  tail call void @MidFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  tail call void @MyFree(ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  tail call void @MyFree(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @MyFree(ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !33
  ret void
}

declare void @MidFree(ptr noundef) local_unnamed_addr #2

declare void @MyFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @MidFree(ptr noundef %3)
          to label %4 unwind label %44

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @MyFree(ptr noundef %6)
          to label %7 unwind label %44

7:                                                ; preds = %4
  store ptr null, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @MyFree(ptr noundef %9)
          to label %10 unwind label %44

10:                                               ; preds = %7
  store ptr null, ptr %8, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  invoke void @MyFree(ptr noundef %12)
          to label %13 unwind label %44

13:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !33
  invoke void @MatchFinder_Free(ptr noundef nonnull %0, ptr noundef nonnull @_ZN9NCompress8NDeflate8NEncoderL7g_AllocE)
          to label %14 unwind label %44

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !40
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %26 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %14, %18
  %27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !40
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %43 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %28, %32
  ret void

44:                                               ; preds = %10, %7, %4, %1, %13
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @MatchFinder_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [519 x i32], align 16
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 15
  %4 = load i8, ptr %3, align 1, !tbaa !44, !range !45, !noundef !46
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %8, i64 %11
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %15 = load i8, ptr %14, align 8, !tbaa !60, !range !45, !noundef !46
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load i16, ptr %12, align 2, !tbaa !61
  %19 = zext i16 %18 to i32
  %20 = add i32 %10, 1
  %21 = add i32 %20, %19
  store i32 %21, ptr %9, align 8, !tbaa !59
  br label %149

22:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 2076, ptr nonnull %2) #22
  %23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %24 = load i8, ptr %23, align 1, !tbaa !28, !range !45, !noundef !46
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 @Bt3Zip_MatchFinder_GetMatches(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %30

28:                                               ; preds = %22
  %29 = call i32 @Hc3Zip_MatchFinder_GetMatches(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  store i16 %32, ptr %34, align 2, !tbaa !61
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %132, label %36

36:                                               ; preds = %30
  %37 = zext i32 %31 to i64
  %38 = add nsw i64 %37, -1
  %39 = lshr i64 %38, 1
  %40 = add nuw i64 %39, 1
  %41 = icmp ult i32 %31, 7
  br i1 %41, label %64, label %42

42:                                               ; preds = %36
  %43 = and i64 %40, -4
  %44 = shl i64 %43, 1
  %45 = getelementptr i16, ptr %34, i64 -1
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ 0, %42 ], [ %58, %46 ]
  %48 = shl i64 %47, 1
  %49 = getelementptr inbounds [519 x i32], ptr %2, i64 0, i64 %48
  %50 = load <8 x i32>, ptr %49, align 16, !tbaa !53
  %51 = shufflevector <8 x i32> %50, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %52 = shufflevector <8 x i32> %50, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %53 = trunc <4 x i32> %51 to <4 x i16>
  %54 = trunc <4 x i32> %52 to <4 x i16>
  %55 = or i64 %48, 2
  %56 = getelementptr i16, ptr %45, i64 %55
  %57 = shufflevector <4 x i16> %53, <4 x i16> %54, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %57, ptr %56, align 2, !tbaa !61
  %58 = add nuw i64 %47, 4
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %46, !llvm.loop !62

60:                                               ; preds = %46
  %61 = icmp eq i64 %40, %43
  %62 = shl i64 %43, 1
  %63 = add i64 %62, -2
  br i1 %61, label %79, label %64

64:                                               ; preds = %36, %60
  %65 = phi i64 [ 0, %36 ], [ %44, %60 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %76, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [519 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = trunc i32 %69 to i16
  %71 = or i64 %67, 1
  %72 = getelementptr inbounds i16, ptr %34, i64 %71
  store i16 %70, ptr %72, align 2, !tbaa !61
  %73 = getelementptr inbounds [519 x i32], ptr %2, i64 0, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = trunc i32 %74 to i16
  %76 = add nuw nsw i64 %67, 2
  %77 = getelementptr inbounds i16, ptr %34, i64 %76
  store i16 %75, ptr %77, align 2, !tbaa !61
  %78 = icmp ult i64 %76, %37
  br i1 %78, label %66, label %79, !llvm.loop !65

79:                                               ; preds = %66, %60
  %80 = phi i64 [ %63, %60 ], [ %67, %66 ]
  %81 = add i32 %31, -2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [519 x i32], ptr %2, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !18
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 19
  %90 = load i32, ptr %89, align 8, !tbaa !35
  %91 = icmp eq i32 %84, %90
  br i1 %91, label %132, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %95 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !67
  %97 = sub i32 %94, %96
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %0, align 8, !tbaa !68
  %100 = getelementptr inbounds i8, ptr %99, i64 -1
  %101 = add i32 %31, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [519 x i32], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !53
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %109 = call i32 @llvm.umin.i32(i32 %98, i32 %90)
  %110 = icmp ult i32 %84, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %92
  %112 = zext i32 %84 to i64
  br label %113

113:                                              ; preds = %111, %120
  %114 = phi i64 [ %112, %111 ], [ %121, %120 ]
  %115 = getelementptr inbounds i8, ptr %100, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, ptr %108, i64 %114
  %118 = load i8, ptr %117, align 1, !tbaa !5
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = add nuw nsw i64 %114, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %109, %122
  br i1 %123, label %126, label %113, !llvm.loop !69

124:                                              ; preds = %113
  %125 = trunc i64 %114 to i32
  br label %126

126:                                              ; preds = %120, %124, %92
  %127 = phi i32 [ %84, %92 ], [ %125, %124 ], [ %109, %120 ]
  %128 = trunc i32 %127 to i16
  %129 = and i64 %80, 4294967294
  %130 = or i64 %129, 1
  %131 = getelementptr inbounds i16, ptr %34, i64 %130
  store i16 %128, ptr %131, align 2, !tbaa !61
  br label %132

132:                                              ; preds = %79, %88, %126, %30
  %133 = load i8, ptr %3, align 1, !tbaa !44, !range !45, !noundef !46
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = add i32 %31, 1
  %137 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  %138 = load i32, ptr %137, align 8, !tbaa !59
  %139 = add i32 %136, %138
  store i32 %139, ptr %137, align 8, !tbaa !59
  br label %140

140:                                              ; preds = %135, %132
  %141 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %142 = load i8, ptr %141, align 8, !tbaa !60, !range !45, !noundef !46
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !70
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 2076, ptr nonnull %2) #22
  br label %149

149:                                              ; preds = %148, %17
  ret void
}

declare i32 @Bt3Zip_MatchFinder_GetMatches(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Hc3Zip_MatchFinder_GetMatches(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder7MovePosEj(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %4 = load i8, ptr %3, align 8, !tbaa !60, !range !45, !noundef !46
  %5 = icmp eq i8 %4, 0
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %10 = load i8, ptr %9, align 1, !tbaa !28, !range !45, !noundef !46
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %1)
  br label %14

13:                                               ; preds = %8
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = add i32 %16, %1
  store i32 %17, ptr %15, align 4, !tbaa !70
  br label %18

18:                                               ; preds = %14, %2
  ret void
}

declare void @Bt3Zip_MatchFinder_Skip(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Hc3Zip_MatchFinder_Skip(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8BackwardERjj(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 34
  store i32 %2, ptr %4, align 8, !tbaa !71
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %5, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !72
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %5, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !74
  %10 = trunc i32 %2 to i16
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi i16 [ %9, %3 ], [ %17, %11 ]
  %13 = phi i16 [ %7, %3 ], [ %19, %11 ]
  %14 = phi i16 [ %10, %3 ], [ %13, %11 ]
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %15, i32 2
  %17 = load i16, ptr %16, align 2, !tbaa !74
  %18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %15, i32 1
  %19 = load i16, ptr %18, align 4, !tbaa !72
  store i16 %12, ptr %16, align 2, !tbaa !74
  store i16 %14, ptr %18, align 4, !tbaa !72
  %20 = icmp eq i16 %13, 0
  br i1 %20, label %21, label %11, !llvm.loop !75

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !74
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %1, align 4, !tbaa !53
  %25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 0, i32 1
  %26 = load i16, ptr %25, align 4, !tbaa !72
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 35
  store i32 %27, ptr %28, align 4, !tbaa !76
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetOptimalERj(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 34
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 35
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %9, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !72
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, %6
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %9, i32 2
  %15 = load i16, ptr %14, align 2, !tbaa !74
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !76
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %18, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !72
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !76
  br label %400

22:                                               ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !71
  store i32 0, ptr %5, align 4, !tbaa !76
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load i16, ptr %24, align 2, !tbaa !61
  %26 = zext i16 %25 to i32
  %27 = icmp eq i16 %25, 0
  br i1 %27, label %400, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i16, ptr %24, i64 1
  %30 = add nsw i32 %26, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !61
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i32 %36, %34
  br i1 %37, label %38, label %60

38:                                               ; preds = %28
  %39 = add nsw i32 %26, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %29, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !61
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %1, align 4, !tbaa !53
  %44 = add nsw i32 %34, -1
  %45 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %46 = load i8, ptr %45, align 8, !tbaa !60, !range !45, !noundef !46
  %47 = icmp eq i8 %46, 0
  %48 = icmp ne i32 %44, 0
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %400

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %52 = load i8, ptr %51, align 1, !tbaa !28, !range !45, !noundef !46
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %44)
  br label %56

55:                                               ; preds = %50
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %44)
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %58 = load i32, ptr %57, align 4, !tbaa !70
  %59 = add i32 %58, %44
  store i32 %59, ptr %57, align 4, !tbaa !70
  br label %400

60:                                               ; preds = %28
  %61 = load ptr, ptr %0, align 8, !tbaa !68
  %62 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = sub i32 0, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !5
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 1
  store i32 %71, ptr %72, align 8, !tbaa !77
  %73 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 1, i32 1
  store i16 0, ptr %73, align 4, !tbaa !72
  %74 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 2
  store i32 268435455, ptr %74, align 8, !tbaa !77
  %75 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 2, i32 1
  store i16 1, ptr %75, align 4, !tbaa !72
  %76 = icmp ult i16 %33, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %60
  %78 = add nuw nsw i32 %34, 1
  %79 = zext i32 %78 to i64
  br label %86

80:                                               ; preds = %113, %60
  %81 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  %82 = icmp eq i16 %33, 1
  %83 = load i32, ptr %81, align 8
  %84 = icmp ugt i32 %83, 653285
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %130, label %155

86:                                               ; preds = %77, %113
  %87 = phi i64 [ 3, %77 ], [ %126, %113 ]
  %88 = phi i32 [ 0, %77 ], [ %125, %113 ]
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %29, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !61
  %93 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %87
  %94 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %87, i32 1
  store i16 0, ptr %94, align 4, !tbaa !72
  %95 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %87, i32 2
  store i16 %92, ptr %95, align 2, !tbaa !74
  %96 = add nsw i64 %87, -3
  %97 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 37, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = zext i8 %98 to i32
  %100 = icmp ult i16 %92, 512
  br i1 %100, label %101, label %106

101:                                              ; preds = %86
  %102 = zext i16 %92 to i64
  %103 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = zext i8 %104 to i64
  br label %113

106:                                              ; preds = %86
  %107 = lshr i16 %92, 8
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i64
  %112 = add nuw nsw i64 %111, 16
  br label %113

113:                                              ; preds = %101, %106
  %114 = phi i64 [ %105, %101 ], [ %112, %106 ]
  %115 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, %99
  store i32 %118, ptr %93, align 8, !tbaa !77
  %119 = zext i32 %88 to i64
  %120 = getelementptr inbounds i16, ptr %29, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !61
  %122 = zext i16 %121 to i64
  %123 = icmp eq i64 %87, %122
  %124 = add i32 %88, 2
  %125 = select i1 %123, i32 %124, i32 %88
  %126 = add nuw nsw i64 %87, 1
  %127 = icmp eq i64 %126, %79
  br i1 %127, label %80, label %86, !llvm.loop !78

128:                                              ; preds = %390
  %129 = trunc i64 %392 to i32
  br label %130

130:                                              ; preds = %128, %80
  %131 = phi i32 [ 1, %80 ], [ %129, %128 ]
  store i32 %131, ptr %3, align 8, !tbaa !71
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %132, i32 1
  %134 = load i16, ptr %133, align 4, !tbaa !72
  %135 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %132, i32 2
  %136 = load i16, ptr %135, align 2, !tbaa !74
  %137 = trunc i32 %131 to i16
  br label %138

138:                                              ; preds = %138, %130
  %139 = phi i16 [ %136, %130 ], [ %144, %138 ]
  %140 = phi i16 [ %134, %130 ], [ %146, %138 ]
  %141 = phi i16 [ %137, %130 ], [ %140, %138 ]
  %142 = zext i16 %140 to i64
  %143 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %142, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !74
  %145 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %142, i32 1
  %146 = load i16, ptr %145, align 4, !tbaa !72
  store i16 %139, ptr %143, align 2, !tbaa !74
  store i16 %141, ptr %145, align 4, !tbaa !72
  %147 = icmp eq i16 %140, 0
  br i1 %147, label %148, label %138, !llvm.loop !75

148:                                              ; preds = %138
  %149 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 0, i32 2
  %150 = load i16, ptr %149, align 2, !tbaa !74
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %1, align 4, !tbaa !53
  %152 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 0, i32 1
  %153 = load i16, ptr %152, align 4, !tbaa !72
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %5, align 4, !tbaa !76
  br label %400

155:                                              ; preds = %80, %390
  %156 = phi i64 [ %159, %390 ], [ 0, %80 ]
  %157 = phi i64 [ %392, %390 ], [ 1, %80 ]
  %158 = phi i32 [ %391, %390 ], [ %34, %80 ]
  %159 = add nuw nsw i64 %156, 1
  %160 = trunc i64 %159 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %161 = load ptr, ptr %23, align 8, !tbaa !49
  %162 = getelementptr inbounds i16, ptr %161, i64 1
  %163 = load i16, ptr %161, align 2, !tbaa !61
  %164 = zext i16 %163 to i32
  %165 = icmp eq i16 %163, 0
  br i1 %165, label %222, label %166

166:                                              ; preds = %155
  %167 = add nsw i32 %164, -2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %162, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !61
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr %35, align 8, !tbaa !18
  %173 = icmp ult i32 %172, %171
  br i1 %173, label %174, label %222

174:                                              ; preds = %166
  %175 = zext i16 %170 to i32
  %176 = trunc i64 %157 to i32
  %177 = zext i16 %163 to i64
  %178 = and i64 %157, 4294967295
  %179 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %178, i32 1
  %180 = load i16, ptr %179, align 4, !tbaa !72
  %181 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %178, i32 2
  %182 = load i16, ptr %181, align 2, !tbaa !74
  %183 = trunc i64 %157 to i16
  br label %184

184:                                              ; preds = %184, %174
  %185 = phi i16 [ %182, %174 ], [ %190, %184 ]
  %186 = phi i16 [ %180, %174 ], [ %192, %184 ]
  %187 = phi i16 [ %183, %174 ], [ %186, %184 ]
  %188 = zext i16 %186 to i64
  %189 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %188, i32 2
  %190 = load i16, ptr %189, align 2, !tbaa !74
  %191 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %188, i32 1
  %192 = load i16, ptr %191, align 4, !tbaa !72
  store i16 %185, ptr %189, align 2, !tbaa !74
  store i16 %187, ptr %191, align 4, !tbaa !72
  %193 = icmp eq i16 %186, 0
  br i1 %193, label %194, label %184, !llvm.loop !75

194:                                              ; preds = %184
  %195 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 0, i32 2
  %196 = load i16, ptr %195, align 2, !tbaa !74
  %197 = zext i16 %196 to i32
  store i32 %197, ptr %1, align 4, !tbaa !53
  %198 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 0, i32 1
  %199 = load i16, ptr %198, align 4, !tbaa !72
  %200 = zext i16 %199 to i32
  store i32 %200, ptr %5, align 4, !tbaa !76
  %201 = add nuw nsw i64 %177, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = getelementptr inbounds i16, ptr %162, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !61
  store i16 %204, ptr %181, align 2, !tbaa !74
  %205 = add i32 %176, %175
  store i32 %205, ptr %3, align 8, !tbaa !71
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %179, align 4, !tbaa !72
  %207 = add nsw i32 %175, -1
  %208 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %209 = load i8, ptr %208, align 8, !tbaa !60, !range !45, !noundef !46
  %210 = icmp eq i8 %209, 0
  %211 = icmp ne i32 %207, 0
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %400

213:                                              ; preds = %194
  %214 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %215 = load i8, ptr %214, align 1, !tbaa !28, !range !45, !noundef !46
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %207)
  br label %219

218:                                              ; preds = %213
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %207)
  br label %219

219:                                              ; preds = %218, %217
  %220 = load i32, ptr %62, align 4, !tbaa !70
  %221 = add i32 %220, %207
  store i32 %221, ptr %62, align 4, !tbaa !70
  br label %400

222:                                              ; preds = %166, %155
  %223 = phi i32 [ %171, %166 ], [ 0, %155 ]
  %224 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %157
  %225 = load i32, ptr %224, align 8, !tbaa !77
  %226 = load ptr, ptr %0, align 8, !tbaa !68
  %227 = load i32, ptr %62, align 4, !tbaa !70
  %228 = trunc i64 %157 to i32
  %229 = sub i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !5
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  %237 = add i32 %225, %236
  %238 = add nuw nsw i64 %156, 2
  %239 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %238
  %240 = load i32, ptr %239, align 8, !tbaa !77
  %241 = icmp ult i32 %237, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %222
  store i32 %237, ptr %239, align 8, !tbaa !77
  %243 = trunc i64 %159 to i16
  %244 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %238, i32 1
  store i16 %243, ptr %244, align 4, !tbaa !72
  br label %245

245:                                              ; preds = %242, %222
  br i1 %165, label %390, label %246, !llvm.loop !79

246:                                              ; preds = %245
  %247 = add i32 %223, %160
  %248 = icmp ult i32 %158, %247
  br i1 %248, label %249, label %287

249:                                              ; preds = %246
  %250 = zext i32 %158 to i64
  %251 = add i32 %223, %228
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 %252, %250
  %254 = xor i64 %250, -1
  %255 = add nsw i64 %254, %252
  %256 = and i64 %253, 7
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %249, %258
  %259 = phi i64 [ %261, %258 ], [ %250, %249 ]
  %260 = phi i64 [ %263, %258 ], [ 0, %249 ]
  %261 = add nuw nsw i64 %259, 1
  %262 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %261
  store i32 268435455, ptr %262, align 8, !tbaa !77
  %263 = add i64 %260, 1
  %264 = icmp eq i64 %263, %256
  br i1 %264, label %265, label %258, !llvm.loop !80

265:                                              ; preds = %258, %249
  %266 = phi i64 [ %250, %249 ], [ %261, %258 ]
  %267 = icmp ult i64 %255, 7
  br i1 %267, label %287, label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %284, %268 ], [ %266, %265 ]
  %270 = add nuw nsw i64 %269, 1
  %271 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %270
  store i32 268435455, ptr %271, align 8, !tbaa !77
  %272 = add nuw nsw i64 %269, 2
  %273 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %272
  store i32 268435455, ptr %273, align 8, !tbaa !77
  %274 = add nuw nsw i64 %269, 3
  %275 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %274
  store i32 268435455, ptr %275, align 8, !tbaa !77
  %276 = add nuw nsw i64 %269, 4
  %277 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %276
  store i32 268435455, ptr %277, align 8, !tbaa !77
  %278 = add nuw nsw i64 %269, 5
  %279 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %278
  store i32 268435455, ptr %279, align 8, !tbaa !77
  %280 = add nuw nsw i64 %269, 6
  %281 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %280
  store i32 268435455, ptr %281, align 8, !tbaa !77
  %282 = add nuw nsw i64 %269, 7
  %283 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %282
  store i32 268435455, ptr %283, align 8, !tbaa !77
  %284 = add nuw nsw i64 %269, 8
  %285 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %284
  store i32 268435455, ptr %285, align 8, !tbaa !77
  %286 = icmp eq i64 %284, %252
  br i1 %286, label %287, label %268, !llvm.loop !82

287:                                              ; preds = %265, %268, %246
  %288 = phi i32 [ %158, %246 ], [ %251, %268 ], [ %251, %265 ]
  %289 = getelementptr inbounds i16, ptr %161, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !61
  %291 = zext i16 %290 to i32
  %292 = icmp ult i16 %290, 512
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = zext i16 %290 to i64
  %295 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !5
  %297 = zext i8 %296 to i64
  br label %305

298:                                              ; preds = %287
  %299 = lshr i32 %291, 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !5
  %303 = zext i8 %302 to i64
  %304 = add nuw nsw i64 %303, 16
  br label %305

305:                                              ; preds = %293, %298
  %306 = phi i64 [ %297, %293 ], [ %304, %298 ]
  %307 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !5
  %309 = zext i8 %308 to i32
  %310 = add i32 %225, %309
  %311 = trunc i64 %159 to i16
  br label %312

312:                                              ; preds = %385, %305
  %313 = phi i32 [ %310, %305 ], [ %386, %385 ]
  %314 = phi i32 [ 0, %305 ], [ %387, %385 ]
  %315 = phi i32 [ %291, %305 ], [ %388, %385 ]
  %316 = phi i32 [ 3, %305 ], [ %389, %385 ]
  %317 = add i32 %316, -3
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 37, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !5
  %321 = zext i8 %320 to i32
  %322 = add i32 %313, %321
  %323 = add i32 %316, %228
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %324
  %326 = load i32, ptr %325, align 8, !tbaa !77
  %327 = icmp ult i32 %322, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %312
  store i32 %322, ptr %325, align 8, !tbaa !77
  %329 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %324, i32 1
  store i16 %311, ptr %329, align 4, !tbaa !72
  %330 = trunc i32 %315 to i16
  %331 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 50, i64 %324, i32 2
  store i16 %330, ptr %331, align 2, !tbaa !74
  br label %332

332:                                              ; preds = %328, %312
  %333 = zext i32 %314 to i64
  %334 = getelementptr inbounds i16, ptr %162, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !61
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 %316, %336
  br i1 %337, label %338, label %385

338:                                              ; preds = %332
  %339 = add i32 %314, 2
  %340 = icmp eq i32 %339, %164
  br i1 %340, label %390, label %341

341:                                              ; preds = %338
  %342 = icmp ult i32 %315, 512
  br i1 %342, label %343, label %348

343:                                              ; preds = %341
  %344 = zext i32 %315 to i64
  %345 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = zext i8 %346 to i64
  br label %355

348:                                              ; preds = %341
  %349 = lshr i32 %315, 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !5
  %353 = zext i8 %352 to i64
  %354 = add nuw nsw i64 %353, 16
  br label %355

355:                                              ; preds = %343, %348
  %356 = phi i64 [ %347, %343 ], [ %354, %348 ]
  %357 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !5
  %359 = zext i8 %358 to i32
  %360 = sub i32 %313, %359
  %361 = add i32 %314, 3
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i16, ptr %162, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !61
  %365 = zext i16 %364 to i32
  %366 = icmp ult i16 %364, 512
  br i1 %366, label %367, label %372

367:                                              ; preds = %355
  %368 = zext i16 %364 to i64
  %369 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !5
  %371 = zext i8 %370 to i64
  br label %379

372:                                              ; preds = %355
  %373 = lshr i32 %365, 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !5
  %377 = zext i8 %376 to i64
  %378 = add nuw nsw i64 %377, 16
  br label %379

379:                                              ; preds = %367, %372
  %380 = phi i64 [ %371, %367 ], [ %378, %372 ]
  %381 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !5
  %383 = zext i8 %382 to i32
  %384 = add i32 %360, %383
  br label %385

385:                                              ; preds = %379, %332
  %386 = phi i32 [ %313, %332 ], [ %384, %379 ]
  %387 = phi i32 [ %314, %332 ], [ %339, %379 ]
  %388 = phi i32 [ %315, %332 ], [ %365, %379 ]
  %389 = add i32 %316, 1
  br label %312, !llvm.loop !83

390:                                              ; preds = %338, %245
  %391 = phi i32 [ %158, %245 ], [ %288, %338 ]
  %392 = add nuw nsw i64 %157, 1
  %393 = zext i32 %391 to i64
  %394 = icmp eq i64 %392, %393
  %395 = icmp eq i64 %392, 4096
  %396 = or i1 %394, %395
  %397 = load i32, ptr %81, align 8
  %398 = icmp ugt i32 %397, 653285
  %399 = select i1 %396, i1 true, i1 %398
  br i1 %399, label %128, label %155

400:                                              ; preds = %219, %194, %22, %148, %56, %38, %8
  %401 = phi i32 [ %13, %8 ], [ 1, %22 ], [ %34, %38 ], [ %34, %56 ], [ %154, %148 ], [ %200, %194 ], [ %200, %219 ]
  ret i32 %401
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder14GetOptimalFastERj(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load i16, ptr %4, align 2, !tbaa !61
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = zext i16 %5 to i64
  %9 = add nuw nsw i64 %8, 4294967295
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i16, ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !61
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i16, ptr %4, i64 %8
  %15 = load i16, ptr %14, align 2, !tbaa !61
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !53
  %17 = add nsw i32 %13, -1
  %18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %19 = load i8, ptr %18, align 8, !tbaa !60, !range !45, !noundef !46
  %20 = icmp eq i8 %19, 0
  %21 = icmp ne i32 %17, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %25 = load i8, ptr %24, align 1, !tbaa !28, !range !45, !noundef !46
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %17)
  br label %29

28:                                               ; preds = %23
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %17)
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %31 = load i32, ptr %30, align 4, !tbaa !70
  %32 = add i32 %31, %17
  store i32 %32, ptr %30, align 4, !tbaa !70
  br label %33

33:                                               ; preds = %29, %7, %2
  %34 = phi i32 [ 1, %2 ], [ %13, %7 ], [ %13, %29 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder7CTables14InitStructuresEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(332) %0) local_unnamed_addr #10 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %0, i8 8, i64 256, i1 false), !tbaa !5
  %2 = getelementptr inbounds [288 x i8], ptr %0, i64 0, i64 256
  store i8 13, ptr %2, align 4, !tbaa !5
  %3 = getelementptr i8, ptr %0, i64 257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %3, i8 5, i64 63, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder15LevelTableDummyEPKhiPj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(39764) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #11 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 3, i32 4
  %10 = select i1 %8, i32 138, i32 7
  %11 = zext i8 %7 to i32
  %12 = add nsw i32 %2, -1
  %13 = getelementptr inbounds i32, ptr %3, i64 16
  %14 = zext i32 %12 to i64
  %15 = zext i32 %2 to i64
  br label %17

16:                                               ; preds = %64, %4
  ret void

17:                                               ; preds = %6, %64
  %18 = phi i64 [ 0, %6 ], [ %69, %64 ]
  %19 = phi i32 [ 255, %6 ], [ %68, %64 ]
  %20 = phi i32 [ %9, %6 ], [ %67, %64 ]
  %21 = phi i32 [ %10, %6 ], [ %66, %64 ]
  %22 = phi i32 [ 0, %6 ], [ %65, %64 ]
  %23 = phi i32 [ %11, %6 ], [ %31, %64 ]
  %24 = icmp ult i64 %18, %14
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %18, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  br label %30

30:                                               ; preds = %17, %25
  %31 = phi i32 [ %29, %25 ], [ 255, %17 ]
  %32 = add nsw i32 %22, 1
  %33 = icmp slt i32 %32, %21
  %34 = icmp eq i32 %23, %31
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %64, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %32, %20
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = zext i32 %23 to i64
  %40 = getelementptr inbounds i32, ptr %3, i64 %39
  br label %54

41:                                               ; preds = %36
  %42 = icmp eq i32 %23, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %23, %19
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = zext i32 %23 to i64
  %47 = getelementptr inbounds i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !53
  br label %54

50:                                               ; preds = %41
  %51 = icmp slt i32 %22, 10
  %52 = select i1 %51, i64 17, i64 18
  %53 = getelementptr inbounds i32, ptr %3, i64 %52
  br label %54

54:                                               ; preds = %50, %43, %45, %38
  %55 = phi ptr [ %40, %38 ], [ %13, %45 ], [ %13, %43 ], [ %53, %50 ]
  %56 = phi i32 [ %32, %38 ], [ 1, %45 ], [ 1, %43 ], [ 1, %50 ]
  %57 = load i32, ptr %55, align 4, !tbaa !53
  %58 = add i32 %57, %56
  store i32 %58, ptr %55, align 4, !tbaa !53
  %59 = icmp eq i32 %31, 0
  %60 = select i1 %34, i32 6, i32 7
  %61 = select i1 %59, i32 138, i32 %60
  %62 = select i1 %59, i1 true, i1 %34
  %63 = select i1 %62, i32 3, i32 4
  br label %64

64:                                               ; preds = %30, %54
  %65 = phi i32 [ 0, %54 ], [ %32, %30 ]
  %66 = phi i32 [ %61, %54 ], [ %21, %30 ]
  %67 = phi i32 [ %63, %54 ], [ %20, %30 ]
  %68 = phi i32 [ %23, %54 ], [ %19, %30 ]
  %69 = add nuw nsw i64 %18, 1
  %70 = icmp eq i64 %69, %15
  br i1 %70, label %16, label %17, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %69, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 2
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %11 = load i32, ptr %7, align 8, !tbaa !85
  %12 = icmp ugt i32 %11, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i8, ptr %8, align 4, !tbaa !86
  br label %40

15:                                               ; preds = %6
  %16 = sub i32 %2, %11
  %17 = load i8, ptr %8, align 4, !tbaa !86
  %18 = sub i32 8, %11
  %19 = shl i32 %1, %18
  %20 = trunc i32 %19 to i8
  %21 = or i8 %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 8, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 8, !tbaa !15
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !5
  %27 = load i32, ptr %9, align 8, !tbaa !15
  %28 = load i32, ptr %10, align 4, !tbaa !87
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %7, align 8, !tbaa !85
  store i32 8, ptr %7, align 8, !tbaa !85
  store i8 0, ptr %8, align 4, !tbaa !86
  %33 = icmp eq i32 %16, 0
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = lshr i32 %1, %32
  br label %36

36:                                               ; preds = %65, %34
  %37 = phi i32 [ %16, %34 ], [ %54, %65 ]
  %38 = phi i32 [ %35, %34 ], [ %67, %65 ]
  %39 = icmp ult i32 %37, 8
  br i1 %39, label %40, label %53

40:                                               ; preds = %36, %13
  %41 = phi i8 [ %14, %13 ], [ 0, %36 ]
  %42 = phi i32 [ %11, %13 ], [ 8, %36 ]
  %43 = phi i32 [ %2, %13 ], [ %37, %36 ]
  %44 = phi i32 [ %1, %13 ], [ %38, %36 ]
  %45 = shl nsw i32 -1, %43
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = sub i32 8, %42
  %49 = shl i32 %47, %48
  %50 = trunc i32 %49 to i8
  %51 = or i8 %41, %50
  store i8 %51, ptr %8, align 4, !tbaa !86
  %52 = sub i32 %42, %43
  store i32 %52, ptr %7, align 8, !tbaa !85
  br label %69

53:                                               ; preds = %36
  %54 = add i32 %37, -8
  %55 = trunc i32 %38 to i8
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = load i32, ptr %9, align 8, !tbaa !15
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 8, !tbaa !15
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !5
  %61 = load i32, ptr %9, align 8, !tbaa !15
  %62 = load i32, ptr %10, align 4, !tbaa !87
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %7, align 8, !tbaa !85
  %67 = lshr i32 %38, %66
  store i32 8, ptr %7, align 8, !tbaa !85
  store i8 0, ptr %8, align 4, !tbaa !86
  %68 = icmp eq i32 %54, 0
  br i1 %68, label %69, label %36, !llvm.loop !88

69:                                               ; preds = %65, %31, %3, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder14LevelTableCodeEPKhiS4_PKj(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 align 2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i32 3, i32 4
  %11 = select i1 %9, i32 138, i32 7
  %12 = zext i8 %8 to i32
  %13 = add nsw i32 %2, -1
  %14 = getelementptr inbounds i32, ptr %4, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i32, ptr %4, i64 18
  %17 = getelementptr inbounds i8, ptr %3, i64 18
  %18 = getelementptr inbounds i32, ptr %4, i64 17
  %19 = getelementptr inbounds i8, ptr %3, i64 17
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 1
  %22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 2
  %23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %24 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %25 = zext i32 %13 to i64
  %26 = zext i32 %2 to i64
  br label %28

27:                                               ; preds = %162, %5
  ret void

28:                                               ; preds = %7, %162
  %29 = phi i64 [ 0, %7 ], [ %167, %162 ]
  %30 = phi i32 [ 255, %7 ], [ %166, %162 ]
  %31 = phi i32 [ %10, %7 ], [ %165, %162 ]
  %32 = phi i32 [ %11, %7 ], [ %164, %162 ]
  %33 = phi i32 [ 0, %7 ], [ %163, %162 ]
  %34 = phi i32 [ %12, %7 ], [ %42, %162 ]
  %35 = icmp ult i64 %29, %25
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %28, %36
  %42 = phi i32 [ %40, %36 ], [ 255, %28 ]
  %43 = add nsw i32 %33, 1
  %44 = icmp slt i32 %43, %32
  %45 = icmp eq i32 %34, %42
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %162, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %43, %31
  br i1 %48, label %49, label %127

49:                                               ; preds = %47
  %50 = icmp slt i32 %33, 0
  br i1 %50, label %156, label %51

51:                                               ; preds = %49
  %52 = zext i32 %34 to i64
  %53 = getelementptr inbounds i32, ptr %4, i64 %52
  %54 = getelementptr inbounds i8, ptr %3, i64 %52
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %156, label %60

57:                                               ; preds = %125
  %58 = add nuw i32 %62, 1
  %59 = load i8, ptr %54, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %51, %57
  %61 = phi i8 [ %59, %57 ], [ %55, %51 ]
  %62 = phi i32 [ %58, %57 ], [ 0, %51 ]
  %63 = load i32, ptr %53, align 4, !tbaa !53
  %64 = zext i8 %61 to i32
  %65 = icmp eq i8 %61, 0
  br i1 %65, label %125, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %21, align 8, !tbaa !85
  %68 = icmp ugt i32 %67, %64
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, ptr %22, align 4, !tbaa !86
  br label %96

71:                                               ; preds = %66
  %72 = sub i32 %64, %67
  %73 = load i8, ptr %22, align 4, !tbaa !86
  %74 = sub i32 8, %67
  %75 = shl i32 %63, %74
  %76 = trunc i32 %75 to i8
  %77 = or i8 %73, %76
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load i32, ptr %23, align 8, !tbaa !15
  %80 = add i32 %79, 1
  store i32 %80, ptr %23, align 8, !tbaa !15
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store i8 %77, ptr %82, align 1, !tbaa !5
  %83 = load i32, ptr %23, align 8, !tbaa !15
  %84 = load i32, ptr %24, align 4, !tbaa !87
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  br label %87

87:                                               ; preds = %86, %71
  %88 = load i32, ptr %21, align 8, !tbaa !85
  store i32 8, ptr %21, align 8, !tbaa !85
  store i8 0, ptr %22, align 4, !tbaa !86
  %89 = icmp eq i32 %72, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %87
  %91 = lshr i32 %63, %88
  br label %92

92:                                               ; preds = %121, %90
  %93 = phi i32 [ %72, %90 ], [ %110, %121 ]
  %94 = phi i32 [ %91, %90 ], [ %123, %121 ]
  %95 = icmp ult i32 %93, 8
  br i1 %95, label %96, label %109

96:                                               ; preds = %92, %69
  %97 = phi i8 [ %70, %69 ], [ 0, %92 ]
  %98 = phi i32 [ %67, %69 ], [ 8, %92 ]
  %99 = phi i32 [ %64, %69 ], [ %93, %92 ]
  %100 = phi i32 [ %63, %69 ], [ %94, %92 ]
  %101 = shl nsw i32 -1, %99
  %102 = xor i32 %101, -1
  %103 = and i32 %100, %102
  %104 = sub i32 8, %98
  %105 = shl i32 %103, %104
  %106 = trunc i32 %105 to i8
  %107 = or i8 %97, %106
  store i8 %107, ptr %22, align 4, !tbaa !86
  %108 = sub i32 %98, %99
  store i32 %108, ptr %21, align 8, !tbaa !85
  br label %125

109:                                              ; preds = %92
  %110 = add i32 %93, -8
  %111 = trunc i32 %94 to i8
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  %113 = load i32, ptr %23, align 8, !tbaa !15
  %114 = add i32 %113, 1
  store i32 %114, ptr %23, align 8, !tbaa !15
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 %111, ptr %116, align 1, !tbaa !5
  %117 = load i32, ptr %23, align 8, !tbaa !15
  %118 = load i32, ptr %24, align 4, !tbaa !87
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %20)
  br label %121

121:                                              ; preds = %120, %109
  %122 = load i32, ptr %21, align 8, !tbaa !85
  %123 = lshr i32 %94, %122
  store i32 8, ptr %21, align 8, !tbaa !85
  store i8 0, ptr %22, align 4, !tbaa !86
  %124 = icmp eq i32 %110, 0
  br i1 %124, label %125, label %92, !llvm.loop !88

125:                                              ; preds = %121, %60, %87, %96
  %126 = icmp eq i32 %62, %33
  br i1 %126, label %156, label %57, !llvm.loop !90

127:                                              ; preds = %47
  %128 = icmp eq i32 %34, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %127
  %130 = icmp eq i32 %34, %30
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = zext i32 %34 to i64
  %133 = getelementptr inbounds i32, ptr %4, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !53
  %135 = getelementptr inbounds i8, ptr %3, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %131, %129
  %139 = phi i32 [ %33, %131 ], [ %43, %129 ]
  %140 = load i32, ptr %14, align 4, !tbaa !53
  %141 = load i8, ptr %15, align 1, !tbaa !5
  %142 = zext i8 %141 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %140, i32 noundef %142)
  %143 = add nsw i32 %139, -3
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %143, i32 noundef 2)
  br label %156

144:                                              ; preds = %127
  %145 = icmp slt i32 %33, 10
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load i32, ptr %18, align 4, !tbaa !53
  %148 = load i8, ptr %19, align 1, !tbaa !5
  %149 = zext i8 %148 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %147, i32 noundef %149)
  %150 = add nsw i32 %33, -2
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %150, i32 noundef 3)
  br label %156

151:                                              ; preds = %144
  %152 = load i32, ptr %16, align 4, !tbaa !53
  %153 = load i8, ptr %17, align 1, !tbaa !5
  %154 = zext i8 %153 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %152, i32 noundef %154)
  %155 = add nsw i32 %33, -10
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %155, i32 noundef 7)
  br label %156

156:                                              ; preds = %125, %51, %49, %138, %151, %146
  %157 = icmp eq i32 %42, 0
  %158 = select i1 %45, i32 6, i32 7
  %159 = select i1 %157, i32 138, i32 %158
  %160 = select i1 %157, i1 true, i1 %45
  %161 = select i1 %160, i32 3, i32 4
  br label %162

162:                                              ; preds = %41, %156
  %163 = phi i32 [ 0, %156 ], [ %43, %41 ]
  %164 = phi i32 [ %159, %156 ], [ %32, %41 ]
  %165 = phi i32 [ %161, %156 ], [ %31, %41 ]
  %166 = phi i32 [ %34, %156 ], [ %30, %41 ]
  %167 = add nuw nsw i64 %29, 1
  %168 = icmp eq i64 %167, %26
  br i1 %168, label %27, label %28, !llvm.loop !92
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder10MakeTablesEj(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 42
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  tail call void @Huffman_Generate(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 288, i32 noundef %1)
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  tail call void @Huffman_Generate(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 32, i32 noundef %1)
  ret void
}

declare void @Huffman_Generate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder16Huffman_GetPriceEPKjPKhj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #12 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %28, %10 ]
  %12 = phi <4 x i32> [ zeroinitializer, %8 ], [ %26, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %27, %10 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  %15 = load <4 x i8>, ptr %14, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load <4 x i8>, ptr %16, align 1, !tbaa !5
  %18 = zext <4 x i8> %15 to <4 x i32>
  %19 = zext <4 x i8> %17 to <4 x i32>
  %20 = getelementptr inbounds i32, ptr %0, i64 %11
  %21 = load <4 x i32>, ptr %20, align 4, !tbaa !53
  %22 = getelementptr inbounds i32, ptr %20, i64 4
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !53
  %24 = mul <4 x i32> %21, %18
  %25 = mul <4 x i32> %23, %19
  %26 = add <4 x i32> %24, %12
  %27 = add <4 x i32> %25, %13
  %28 = add nuw i64 %11, 8
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %10, !llvm.loop !93

30:                                               ; preds = %10
  %31 = add <4 x i32> %27, %26
  %32 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  %33 = icmp eq i64 %9, %6
  br i1 %33, label %49, label %34

34:                                               ; preds = %5, %30
  %35 = phi i64 [ 0, %5 ], [ %9, %30 ]
  %36 = phi i32 [ 0, %5 ], [ %32, %30 ]
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %47, %37 ], [ %35, %34 ]
  %39 = phi i32 [ %46, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds i8, ptr %1, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i32, ptr %0, i64 %38
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = mul i32 %44, %42
  %46 = add i32 %45, %39
  %47 = add nuw nsw i64 %38, 1
  %48 = icmp eq i64 %47, %6
  br i1 %48, label %49, label %37, !llvm.loop !94

49:                                               ; preds = %37, %30, %3
  %50 = phi i32 [ 0, %3 ], [ %32, %30 ], [ %46, %37 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder21Huffman_GetPrice_SpecEPKjPKhjS5_j(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #12 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  %9 = icmp ult i32 %2, 8
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967288
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %30, %12 ]
  %14 = phi <4 x i32> [ zeroinitializer, %10 ], [ %28, %12 ]
  %15 = phi <4 x i32> [ zeroinitializer, %10 ], [ %29, %12 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %13
  %17 = load <4 x i8>, ptr %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load <4 x i8>, ptr %18, align 1, !tbaa !5
  %20 = zext <4 x i8> %17 to <4 x i32>
  %21 = zext <4 x i8> %19 to <4 x i32>
  %22 = getelementptr inbounds i32, ptr %0, i64 %13
  %23 = load <4 x i32>, ptr %22, align 4, !tbaa !53
  %24 = getelementptr inbounds i32, ptr %22, i64 4
  %25 = load <4 x i32>, ptr %24, align 4, !tbaa !53
  %26 = mul <4 x i32> %23, %20
  %27 = mul <4 x i32> %25, %21
  %28 = add <4 x i32> %26, %14
  %29 = add <4 x i32> %27, %15
  %30 = add nuw i64 %13, 8
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %32, label %12, !llvm.loop !95

32:                                               ; preds = %12
  %33 = add <4 x i32> %29, %28
  %34 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %33)
  %35 = icmp eq i64 %11, %8
  br i1 %35, label %51, label %36

36:                                               ; preds = %7, %32
  %37 = phi i64 [ 0, %7 ], [ %11, %32 ]
  %38 = phi i32 [ 0, %7 ], [ %34, %32 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %49, %39 ], [ %37, %36 ]
  %41 = phi i32 [ %48, %39 ], [ %38, %36 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i32, ptr %0, i64 %40
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = mul i32 %46, %44
  %48 = add i32 %47, %41
  %49 = add nuw nsw i64 %40, 1
  %50 = icmp eq i64 %49, %8
  br i1 %50, label %51, label %39, !llvm.loop !96

51:                                               ; preds = %39, %32, %5
  %52 = phi i32 [ 0, %5 ], [ %34, %32 ], [ %48, %39 ]
  %53 = zext i32 %4 to i64
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = icmp eq i32 %2, %4
  br i1 %55, label %101, label %56

56:                                               ; preds = %51
  %57 = sub i32 %2, %4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i32 %57, 8
  br i1 %59, label %86, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, 4294967288
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %80, %62 ]
  %64 = phi <4 x i32> [ zeroinitializer, %60 ], [ %78, %62 ]
  %65 = phi <4 x i32> [ zeroinitializer, %60 ], [ %79, %62 ]
  %66 = getelementptr inbounds i8, ptr %3, i64 %63
  %67 = load <4 x i8>, ptr %66, align 1, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load <4 x i8>, ptr %68, align 1, !tbaa !5
  %70 = zext <4 x i8> %67 to <4 x i32>
  %71 = zext <4 x i8> %69 to <4 x i32>
  %72 = getelementptr inbounds i32, ptr %54, i64 %63
  %73 = load <4 x i32>, ptr %72, align 4, !tbaa !53
  %74 = getelementptr inbounds i32, ptr %72, i64 4
  %75 = load <4 x i32>, ptr %74, align 4, !tbaa !53
  %76 = mul <4 x i32> %73, %70
  %77 = mul <4 x i32> %75, %71
  %78 = add <4 x i32> %76, %64
  %79 = add <4 x i32> %77, %65
  %80 = add nuw i64 %63, 8
  %81 = icmp eq i64 %80, %61
  br i1 %81, label %82, label %62, !llvm.loop !97

82:                                               ; preds = %62
  %83 = add <4 x i32> %79, %78
  %84 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %83)
  %85 = icmp eq i64 %61, %58
  br i1 %85, label %101, label %86

86:                                               ; preds = %56, %82
  %87 = phi i64 [ 0, %56 ], [ %61, %82 ]
  %88 = phi i32 [ 0, %56 ], [ %84, %82 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %99, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %98, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds i8, ptr %3, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds i32, ptr %54, i64 %90
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = mul i32 %96, %94
  %98 = add i32 %97, %91
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %58
  br i1 %100, label %101, label %89, !llvm.loop !98

101:                                              ; preds = %89, %82, %51
  %102 = phi i32 [ 0, %51 ], [ %84, %82 ], [ %98, %89 ]
  %103 = add i32 %102, %52
  ret i32 %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr noundef nonnull readonly align 8 dereferenceable(39764) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %24, %6 ]
  %8 = phi <4 x i32> [ zeroinitializer, %1 ], [ %22, %6 ]
  %9 = phi <4 x i32> [ zeroinitializer, %1 ], [ %23, %6 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 %7
  %11 = load <4 x i8>, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load <4 x i8>, ptr %12, align 4, !tbaa !5
  %14 = zext <4 x i8> %11 to <4 x i32>
  %15 = zext <4 x i8> %13 to <4 x i32>
  %16 = getelementptr inbounds i32, ptr %2, i64 %7
  %17 = load <4 x i32>, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds i32, ptr %16, i64 4
  %19 = load <4 x i32>, ptr %18, align 8, !tbaa !53
  %20 = mul <4 x i32> %17, %14
  %21 = mul <4 x i32> %19, %15
  %22 = add <4 x i32> %20, %8
  %23 = add <4 x i32> %21, %9
  %24 = add nuw i64 %7, 8
  %25 = icmp eq i64 %24, 288
  br i1 %25, label %26, label %6, !llvm.loop !99

26:                                               ; preds = %6
  %27 = add <4 x i32> %23, %22
  %28 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %27)
  %29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 257
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 273
  %32 = load <8 x i8>, ptr %30, align 1, !tbaa !5
  %33 = zext <8 x i8> %32 to <8 x i32>
  %34 = load <8 x i32>, ptr %31, align 4, !tbaa !53
  %35 = mul <8 x i32> %34, %33
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 281
  %38 = load <4 x i8>, ptr %36, align 1, !tbaa !5
  %39 = zext <4 x i8> %38 to <4 x i32>
  %40 = load <4 x i32>, ptr %37, align 4, !tbaa !53
  %41 = mul <4 x i32> %40, %39
  %42 = getelementptr inbounds i8, ptr %5, i64 28
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 285
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = mul i32 %46, %44
  %48 = getelementptr inbounds i8, ptr %5, i64 29
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 286
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = mul i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %5, i64 30
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 287
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = mul i32 %58, %56
  %60 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41
  %61 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  %62 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 4
  %63 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 5
  %64 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 6
  %65 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 7
  %66 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 8
  %67 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 9
  %68 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 10
  %69 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 11
  %70 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 12
  %71 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 13
  %72 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 14
  %73 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 18
  %74 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 19
  %75 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 20
  %76 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 24
  %77 = load <16 x i8>, ptr %5, align 1, !tbaa !5
  %78 = load <16 x i32>, ptr %29, align 4, !tbaa !53
  %79 = zext <16 x i8> %77 to <16 x i32>
  %80 = mul <16 x i32> %78, %79
  %81 = load i32, ptr %62, align 8, !tbaa !53
  %82 = load i32, ptr %63, align 4, !tbaa !53
  %83 = load i32, ptr %64, align 8, !tbaa !53
  %84 = load i32, ptr %65, align 4, !tbaa !53
  %85 = load i32, ptr %66, align 8, !tbaa !53
  %86 = load i32, ptr %67, align 4, !tbaa !53
  %87 = load i32, ptr %68, align 8, !tbaa !53
  %88 = load i32, ptr %69, align 4, !tbaa !53
  %89 = load i32, ptr %70, align 8, !tbaa !53
  %90 = load i32, ptr %71, align 4, !tbaa !53
  %91 = load i32, ptr %73, align 8, !tbaa !53
  %92 = load i32, ptr %74, align 4, !tbaa !53
  %93 = load <4 x i32>, ptr %72, align 8, !tbaa !53
  %94 = load <4 x i32>, ptr %75, align 8, !tbaa !53
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 undef, i32 undef, i32 undef, i32 undef>
  %96 = shufflevector <4 x i32> %93, <4 x i32> poison, <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 undef, i32 undef, i32 undef, i32 undef>
  %97 = shufflevector <8 x i32> %95, <8 x i32> %96, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %98 = mul <8 x i32> %97, <i32 10, i32 10, i32 9, i32 9, i32 7, i32 7, i32 6, i32 6>
  %99 = load <8 x i32>, ptr %76, align 8, !tbaa !53
  %100 = mul <8 x i32> %99, <i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14>
  %101 = load <32 x i8>, ptr %61, align 8, !tbaa !5
  %102 = load <32 x i32>, ptr %60, align 8, !tbaa !53
  %103 = zext <32 x i8> %101 to <32 x i32>
  %104 = mul <32 x i32> %102, %103
  %105 = tail call i32 @llvm.vector.reduce.add.v32i32(<32 x i32> %104)
  %106 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %80)
  %107 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %35)
  %108 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %41)
  %109 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %100)
  %110 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %98)
  %111 = add i32 %109, %110
  %112 = add i32 %111, %59
  %113 = add i32 %53, %47
  %114 = add i32 %90, %89
  %115 = mul i32 %114, 5
  %116 = add i32 %86, %85
  %117 = mul i32 %116, 3
  %118 = add i32 %92, %91
  %119 = shl i32 %118, 3
  %120 = add i32 %88, %87
  %121 = shl i32 %120, 2
  %122 = add i32 %84, %83
  %123 = shl i32 %122, 1
  %124 = add i32 %82, %81
  %125 = add i32 %28, %108
  %126 = add i32 %107, %105
  %127 = add i32 %112, %113
  %128 = add i32 %115, %117
  %129 = add i32 %119, %121
  %130 = add i32 %123, %124
  %131 = add i32 %125, %126
  %132 = add i32 %127, %128
  %133 = add i32 %129, %130
  %134 = add i32 %131, %106
  %135 = add i32 %132, %133
  %136 = add i32 %135, %134
  ret i32 %136
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 30
  store i32 0, ptr %4, align 4, !tbaa !100
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %3, i8 0, i64 1280, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !101
  store i32 0, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 35
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 34
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %12 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 17
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 3
  br label %19

19:                                               ; preds = %136, %1
  %20 = phi i32 [ %141, %136 ], [ 0, %1 ]
  %21 = load i32, ptr %8, align 4, !tbaa !76
  %22 = load i32, ptr %9, align 8, !tbaa !71
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load i32, ptr %10, align 8, !tbaa !59
  %26 = icmp ult i32 %25, 653286
  %27 = icmp ult i32 %20, %6
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %142

29:                                               ; preds = %24
  %30 = load i8, ptr %11, align 8, !tbaa !60, !range !45, !noundef !46
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 8, !tbaa !66
  %34 = load i32, ptr %12, align 8, !tbaa !67
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %142, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4, !tbaa !100
  %38 = load i32, ptr %13, align 8, !tbaa !102
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %142

40:                                               ; preds = %29, %36, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %41 = load i8, ptr %14, align 4, !tbaa !27, !range !45, !noundef !46
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetMatchesEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %44 = load ptr, ptr %15, align 8, !tbaa !49
  %45 = load i16, ptr %44, align 2, !tbaa !61
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %18, align 8, !tbaa !42
  %49 = load i32, ptr %4, align 4, !tbaa !100
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !100
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %48, i64 %51
  br label %119

53:                                               ; preds = %43
  %54 = zext i16 %45 to i64
  %55 = add nuw nsw i64 %54, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds i16, ptr %44, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !61
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i16, ptr %44, i64 %54
  %61 = load i16, ptr %60, align 2, !tbaa !61
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %2, align 4, !tbaa !53
  %63 = add nsw i32 %59, -1
  %64 = load i8, ptr %11, align 8, !tbaa !60, !range !45, !noundef !46
  %65 = icmp eq i8 %64, 0
  %66 = icmp ne i32 %63, 0
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %78

68:                                               ; preds = %53
  %69 = load i8, ptr %16, align 1, !tbaa !28, !range !45, !noundef !46
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @Bt3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %63)
  br label %73

72:                                               ; preds = %68
  tail call void @Hc3Zip_MatchFinder_Skip(ptr noundef nonnull %0, i32 noundef %63)
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %17, align 4, !tbaa !70
  %75 = add i32 %74, %63
  store i32 %75, ptr %17, align 4, !tbaa !70
  br label %78

76:                                               ; preds = %40
  %77 = call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder10GetOptimalERj(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %78

78:                                               ; preds = %73, %53, %76
  %79 = phi i32 [ %77, %76 ], [ %59, %53 ], [ %59, %73 ]
  %80 = load ptr, ptr %18, align 8, !tbaa !42
  %81 = load i32, ptr %4, align 4, !tbaa !100
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !100
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %80, i64 %83
  %85 = icmp ugt i32 %79, 2
  br i1 %85, label %86, label %119

86:                                               ; preds = %78
  %87 = add i32 %79, -3
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %84, align 2, !tbaa !103
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !5
  %92 = zext i8 %91 to i64
  %93 = add nuw nsw i64 %92, 257
  %94 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !53
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !53
  %97 = load i32, ptr %2, align 4, !tbaa !53
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %80, i64 %83, i32 1
  store i16 %98, ptr %99, align 2, !tbaa !105
  %100 = icmp ult i32 %97, 512
  br i1 %100, label %101, label %106

101:                                              ; preds = %86
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = zext i8 %104 to i64
  br label %113

106:                                              ; preds = %86
  %107 = lshr i32 %97, 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i64
  %112 = add nuw nsw i64 %111, 16
  br label %113

113:                                              ; preds = %101, %106
  %114 = phi i64 [ %105, %101 ], [ %112, %106 ]
  %115 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !53
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !53
  %118 = load i32, ptr %17, align 4, !tbaa !70
  br label %136

119:                                              ; preds = %47, %78
  %120 = phi ptr [ %52, %47 ], [ %84, %78 ]
  %121 = phi i64 [ %51, %47 ], [ %83, %78 ]
  %122 = phi ptr [ %48, %47 ], [ %80, %78 ]
  %123 = phi i32 [ 1, %47 ], [ %79, %78 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !68
  %125 = load i32, ptr %17, align 4, !tbaa !70
  %126 = sub i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !5
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !53
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !53
  store i16 -32768, ptr %120, align 2, !tbaa !103
  %134 = zext i8 %129 to i16
  %135 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %122, i64 %121, i32 1
  store i16 %134, ptr %135, align 2, !tbaa !105
  br label %136

136:                                              ; preds = %119, %113
  %137 = phi i32 [ %125, %119 ], [ %118, %113 ]
  %138 = phi i32 [ %123, %119 ], [ %79, %113 ]
  %139 = sub i32 %137, %138
  store i32 %139, ptr %17, align 4, !tbaa !70
  %140 = load i32, ptr %5, align 8, !tbaa !101
  %141 = add i32 %140, %138
  store i32 %141, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %19, !llvm.loop !106

142:                                              ; preds = %24, %32, %36
  %143 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 256
  %144 = load i32, ptr %143, align 8, !tbaa !53
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !53
  %146 = load i32, ptr %17, align 4, !tbaa !70
  %147 = add i32 %146, %20
  store i32 %147, ptr %17, align 4, !tbaa !70
  store i8 1, ptr %11, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr nocapture noundef nonnull align 8 dereferenceable(39764) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(320) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 4, !tbaa !27, !range !45, !noundef !46
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %367

6:                                                ; preds = %2
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %7, 1392
  %10 = sub i64 %9, %8
  %11 = icmp ult i64 %10, 32
  br i1 %11, label %104, label %12

12:                                               ; preds = %6
  %13 = load <16 x i8>, ptr %1, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load <16 x i8>, ptr %14, align 1, !tbaa !5
  %16 = icmp eq <16 x i8> %13, zeroinitializer
  %17 = icmp eq <16 x i8> %15, zeroinitializer
  %18 = select <16 x i1> %16, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %13
  %19 = select <16 x i1> %17, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %15
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 0
  store <16 x i8> %18, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 16
  store <16 x i8> %19, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 32
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !5
  %24 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 48
  %25 = load <16 x i8>, ptr %24, align 1, !tbaa !5
  %26 = icmp eq <16 x i8> %23, zeroinitializer
  %27 = icmp eq <16 x i8> %25, zeroinitializer
  %28 = select <16 x i1> %26, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %23
  %29 = select <16 x i1> %27, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %25
  %30 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 32
  store <16 x i8> %28, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 48
  store <16 x i8> %29, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 64
  %33 = load <16 x i8>, ptr %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 80
  %35 = load <16 x i8>, ptr %34, align 1, !tbaa !5
  %36 = icmp eq <16 x i8> %33, zeroinitializer
  %37 = icmp eq <16 x i8> %35, zeroinitializer
  %38 = select <16 x i1> %36, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %33
  %39 = select <16 x i1> %37, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %35
  %40 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 64
  store <16 x i8> %38, ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 80
  store <16 x i8> %39, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 96
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 112
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !5
  %46 = icmp eq <16 x i8> %43, zeroinitializer
  %47 = icmp eq <16 x i8> %45, zeroinitializer
  %48 = select <16 x i1> %46, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %43
  %49 = select <16 x i1> %47, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %45
  %50 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 96
  store <16 x i8> %48, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 112
  store <16 x i8> %49, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 128
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 144
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !5
  %56 = icmp eq <16 x i8> %53, zeroinitializer
  %57 = icmp eq <16 x i8> %55, zeroinitializer
  %58 = select <16 x i1> %56, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %53
  %59 = select <16 x i1> %57, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %55
  %60 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 128
  store <16 x i8> %58, ptr %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 144
  store <16 x i8> %59, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 160
  %63 = load <16 x i8>, ptr %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 176
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !5
  %66 = icmp eq <16 x i8> %63, zeroinitializer
  %67 = icmp eq <16 x i8> %65, zeroinitializer
  %68 = select <16 x i1> %66, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %63
  %69 = select <16 x i1> %67, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %65
  %70 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 160
  store <16 x i8> %68, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 176
  store <16 x i8> %69, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 192
  %73 = load <16 x i8>, ptr %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 208
  %75 = load <16 x i8>, ptr %74, align 1, !tbaa !5
  %76 = icmp eq <16 x i8> %73, zeroinitializer
  %77 = icmp eq <16 x i8> %75, zeroinitializer
  %78 = select <16 x i1> %76, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %73
  %79 = select <16 x i1> %77, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %75
  %80 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 192
  store <16 x i8> %78, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 208
  store <16 x i8> %79, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 224
  %83 = load <16 x i8>, ptr %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 240
  %85 = load <16 x i8>, ptr %84, align 1, !tbaa !5
  %86 = icmp eq <16 x i8> %83, zeroinitializer
  %87 = icmp eq <16 x i8> %85, zeroinitializer
  %88 = select <16 x i1> %86, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %83
  %89 = select <16 x i1> %87, <16 x i8> <i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11, i8 11>, <16 x i8> %85
  %90 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 224
  store <16 x i8> %88, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 240
  store <16 x i8> %89, ptr %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %104, %12
  %93 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 18
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %147, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = zext i32 %94 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %94, 1
  br i1 %101, label %131, label %102

102:                                              ; preds = %96
  %103 = and i64 %99, 4294967294
  br label %336

104:                                              ; preds = %6, %104
  %105 = phi i64 [ %129, %104 ], [ 0, %6 ]
  %106 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i8 11, i8 %107
  %110 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 %105
  store i8 %109, ptr %110, align 4, !tbaa !5
  %111 = or i64 %105, 1
  %112 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %114, i8 11, i8 %113
  %116 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 %111
  store i8 %115, ptr %116, align 1, !tbaa !5
  %117 = or i64 %105, 2
  %118 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i8 11, i8 %119
  %122 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 %117
  store i8 %121, ptr %122, align 2, !tbaa !5
  %123 = or i64 %105, 3
  %124 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i8 11, i8 %125
  %128 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 36, i64 %123
  store i8 %127, ptr %128, align 1, !tbaa !5
  %129 = add nuw nsw i64 %105, 4
  %130 = icmp eq i64 %129, 256
  br i1 %130, label %92, label %104, !llvm.loop !107

131:                                              ; preds = %336, %96
  %132 = phi i64 [ 0, %96 ], [ %364, %336 ]
  %133 = icmp eq i64 %100, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = zext i8 %136 to i64
  %138 = add nuw nsw i64 %137, 257
  %139 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i8 11, i8 %140
  %143 = getelementptr inbounds i8, ptr %98, i64 %137
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = add i8 %142, %144
  %146 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 37, i64 %132
  store i8 %145, ptr %146, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %134, %131, %92
  %148 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %150, i8 6, i8 %149
  %152 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 0
  store i8 %151, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, i8 6, i8 %154
  %157 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 1
  store i8 %156, ptr %157, align 1, !tbaa !5
  %158 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 2
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, i8 6, i8 %159
  %162 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 2
  store i8 %161, ptr %162, align 2, !tbaa !5
  %163 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 3
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  %166 = select i1 %165, i8 6, i8 %164
  %167 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 3
  store i8 %166, ptr %167, align 1, !tbaa !5
  %168 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 4
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 0
  %171 = add i8 %169, 1
  %172 = select i1 %170, i8 7, i8 %171
  %173 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 4
  store i8 %172, ptr %173, align 4, !tbaa !5
  %174 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 5
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 0
  %177 = add i8 %175, 1
  %178 = select i1 %176, i8 7, i8 %177
  %179 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 5
  store i8 %178, ptr %179, align 1, !tbaa !5
  %180 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 6
  %181 = load i8, ptr %180, align 1, !tbaa !5
  %182 = icmp eq i8 %181, 0
  %183 = add i8 %181, 2
  %184 = select i1 %182, i8 8, i8 %183
  %185 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 6
  store i8 %184, ptr %185, align 2, !tbaa !5
  %186 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 7
  %187 = load i8, ptr %186, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 0
  %189 = add i8 %187, 2
  %190 = select i1 %188, i8 8, i8 %189
  %191 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 7
  store i8 %190, ptr %191, align 1, !tbaa !5
  %192 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 8
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 0
  %195 = add i8 %193, 3
  %196 = select i1 %194, i8 9, i8 %195
  %197 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 8
  store i8 %196, ptr %197, align 8, !tbaa !5
  %198 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 9
  %199 = load i8, ptr %198, align 1, !tbaa !5
  %200 = icmp eq i8 %199, 0
  %201 = add i8 %199, 3
  %202 = select i1 %200, i8 9, i8 %201
  %203 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 9
  store i8 %202, ptr %203, align 1, !tbaa !5
  %204 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 10
  %205 = load i8, ptr %204, align 1, !tbaa !5
  %206 = icmp eq i8 %205, 0
  %207 = add i8 %205, 4
  %208 = select i1 %206, i8 10, i8 %207
  %209 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 10
  store i8 %208, ptr %209, align 2, !tbaa !5
  %210 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 11
  %211 = load i8, ptr %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 0
  %213 = add i8 %211, 4
  %214 = select i1 %212, i8 10, i8 %213
  %215 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 11
  store i8 %214, ptr %215, align 1, !tbaa !5
  %216 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 12
  %217 = load i8, ptr %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 0
  %219 = add i8 %217, 5
  %220 = select i1 %218, i8 11, i8 %219
  %221 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 12
  store i8 %220, ptr %221, align 4, !tbaa !5
  %222 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 13
  %223 = load i8, ptr %222, align 1, !tbaa !5
  %224 = icmp eq i8 %223, 0
  %225 = add i8 %223, 5
  %226 = select i1 %224, i8 11, i8 %225
  %227 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 13
  store i8 %226, ptr %227, align 1, !tbaa !5
  %228 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 14
  %229 = load i8, ptr %228, align 1, !tbaa !5
  %230 = icmp eq i8 %229, 0
  %231 = add i8 %229, 6
  %232 = select i1 %230, i8 12, i8 %231
  %233 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 14
  store i8 %232, ptr %233, align 2, !tbaa !5
  %234 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 0
  %237 = add i8 %235, 6
  %238 = select i1 %236, i8 12, i8 %237
  %239 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 15
  store i8 %238, ptr %239, align 1, !tbaa !5
  %240 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 16
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 0
  %243 = add i8 %241, 7
  %244 = select i1 %242, i8 13, i8 %243
  %245 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 16
  store i8 %244, ptr %245, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 17
  %247 = load i8, ptr %246, align 1, !tbaa !5
  %248 = icmp eq i8 %247, 0
  %249 = add i8 %247, 7
  %250 = select i1 %248, i8 13, i8 %249
  %251 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 17
  store i8 %250, ptr %251, align 1, !tbaa !5
  %252 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 18
  %253 = load i8, ptr %252, align 1, !tbaa !5
  %254 = icmp eq i8 %253, 0
  %255 = add i8 %253, 8
  %256 = select i1 %254, i8 14, i8 %255
  %257 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 18
  store i8 %256, ptr %257, align 2, !tbaa !5
  %258 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 19
  %259 = load i8, ptr %258, align 1, !tbaa !5
  %260 = icmp eq i8 %259, 0
  %261 = add i8 %259, 8
  %262 = select i1 %260, i8 14, i8 %261
  %263 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 19
  store i8 %262, ptr %263, align 1, !tbaa !5
  %264 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 20
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 0
  %267 = add i8 %265, 9
  %268 = select i1 %266, i8 15, i8 %267
  %269 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 20
  store i8 %268, ptr %269, align 4, !tbaa !5
  %270 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 21
  %271 = load i8, ptr %270, align 1, !tbaa !5
  %272 = icmp eq i8 %271, 0
  %273 = add i8 %271, 9
  %274 = select i1 %272, i8 15, i8 %273
  %275 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 21
  store i8 %274, ptr %275, align 1, !tbaa !5
  %276 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 22
  %277 = load i8, ptr %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 0
  %279 = add i8 %277, 10
  %280 = select i1 %278, i8 16, i8 %279
  %281 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 22
  store i8 %280, ptr %281, align 2, !tbaa !5
  %282 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 23
  %283 = load i8, ptr %282, align 1, !tbaa !5
  %284 = icmp eq i8 %283, 0
  %285 = add i8 %283, 10
  %286 = select i1 %284, i8 16, i8 %285
  %287 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 23
  store i8 %286, ptr %287, align 1, !tbaa !5
  %288 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 24
  %289 = load i8, ptr %288, align 1, !tbaa !5
  %290 = icmp eq i8 %289, 0
  %291 = add i8 %289, 11
  %292 = select i1 %290, i8 17, i8 %291
  %293 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 24
  store i8 %292, ptr %293, align 8, !tbaa !5
  %294 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 25
  %295 = load i8, ptr %294, align 1, !tbaa !5
  %296 = icmp eq i8 %295, 0
  %297 = add i8 %295, 11
  %298 = select i1 %296, i8 17, i8 %297
  %299 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 25
  store i8 %298, ptr %299, align 1, !tbaa !5
  %300 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 26
  %301 = load i8, ptr %300, align 1, !tbaa !5
  %302 = icmp eq i8 %301, 0
  %303 = add i8 %301, 12
  %304 = select i1 %302, i8 18, i8 %303
  %305 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 26
  store i8 %304, ptr %305, align 2, !tbaa !5
  %306 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 27
  %307 = load i8, ptr %306, align 1, !tbaa !5
  %308 = icmp eq i8 %307, 0
  %309 = add i8 %307, 12
  %310 = select i1 %308, i8 18, i8 %309
  %311 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 27
  store i8 %310, ptr %311, align 1, !tbaa !5
  %312 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 28
  %313 = load i8, ptr %312, align 1, !tbaa !5
  %314 = icmp eq i8 %313, 0
  %315 = add i8 %313, 13
  %316 = select i1 %314, i8 19, i8 %315
  %317 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 28
  store i8 %316, ptr %317, align 4, !tbaa !5
  %318 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 29
  %319 = load i8, ptr %318, align 1, !tbaa !5
  %320 = icmp eq i8 %319, 0
  %321 = add i8 %319, 13
  %322 = select i1 %320, i8 19, i8 %321
  %323 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 29
  store i8 %322, ptr %323, align 1, !tbaa !5
  %324 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 30
  %325 = load i8, ptr %324, align 1, !tbaa !5
  %326 = icmp eq i8 %325, 0
  %327 = add i8 %325, 14
  %328 = select i1 %326, i8 20, i8 %327
  %329 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 30
  store i8 %328, ptr %329, align 2, !tbaa !5
  %330 = getelementptr inbounds %"struct.NCompress::NDeflate::CLevels", ptr %1, i64 0, i32 1, i64 31
  %331 = load i8, ptr %330, align 1, !tbaa !5
  %332 = icmp eq i8 %331, 0
  %333 = add i8 %331, 14
  %334 = select i1 %332, i8 20, i8 %333
  %335 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 38, i64 31
  store i8 %334, ptr %335, align 1, !tbaa !5
  br label %367

336:                                              ; preds = %336, %102
  %337 = phi i64 [ 0, %102 ], [ %364, %336 ]
  %338 = phi i64 [ 0, %102 ], [ %365, %336 ]
  %339 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %337
  %340 = load i8, ptr %339, align 2, !tbaa !5
  %341 = zext i8 %340 to i64
  %342 = add nuw nsw i64 %341, 257
  %343 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !5
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %345, i8 11, i8 %344
  %347 = getelementptr inbounds i8, ptr %98, i64 %341
  %348 = load i8, ptr %347, align 1, !tbaa !5
  %349 = add i8 %346, %348
  %350 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 37, i64 %337
  store i8 %349, ptr %350, align 2, !tbaa !5
  %351 = or i64 %337, 1
  %352 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !5
  %354 = zext i8 %353 to i64
  %355 = add nuw nsw i64 %354, 257
  %356 = getelementptr inbounds [288 x i8], ptr %1, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !5
  %358 = icmp eq i8 %357, 0
  %359 = select i1 %358, i8 11, i8 %357
  %360 = getelementptr inbounds i8, ptr %98, i64 %354
  %361 = load i8, ptr %360, align 1, !tbaa !5
  %362 = add i8 %359, %361
  %363 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 37, i64 %351
  store i8 %362, ptr %363, align 1, !tbaa !5
  %364 = add nuw nsw i64 %337, 2
  %365 = add i64 %338, 2
  %366 = icmp eq i64 %365, %103
  br i1 %366, label %131, label %336, !llvm.loop !108

367:                                              ; preds = %147, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder19Huffman_ReverseBitsEPjPKhj(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 4
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %6, 2
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr i8, ptr %1, i64 %6
  %12 = icmp ugt ptr %11, %0
  %13 = icmp ugt ptr %10, %1
  %14 = and i1 %12, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  %16 = and i64 %6, 4294967292
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %29, %17 ]
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !53, !alias.scope !109, !noalias !112
  %21 = trunc <4 x i32> %20 to <4 x i16>
  %22 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %21)
  %23 = zext <4 x i16> %22 to <4 x i32>
  %24 = getelementptr inbounds i8, ptr %1, i64 %18
  %25 = load <4 x i8>, ptr %24, align 1, !tbaa !5, !alias.scope !112
  %26 = zext <4 x i8> %25 to <4 x i32>
  %27 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %26
  %28 = lshr <4 x i32> %23, %27
  store <4 x i32> %28, ptr %19, align 4, !tbaa !53, !alias.scope !109, !noalias !112
  %29 = add nuw i64 %18, 4
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !114

31:                                               ; preds = %17
  %32 = icmp eq i64 %16, %6
  br i1 %32, label %54, label %33

33:                                               ; preds = %8, %5, %31
  %34 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %16, %31 ]
  %35 = xor i64 %34, -1
  %36 = and i64 %6, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, ptr %0, i64 %34
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = trunc i32 %40 to i16
  %42 = tail call i16 @llvm.bitreverse.i16(i16 %41)
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %1, i64 %34
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 16, %46
  %48 = lshr i32 %43, %47
  store i32 %48, ptr %39, align 4, !tbaa !53
  %49 = or i64 %34, 1
  br label %50

50:                                               ; preds = %38, %33
  %51 = phi i64 [ %34, %33 ], [ %49, %38 ]
  %52 = sub nsw i64 0, %6
  %53 = icmp eq i64 %35, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %55, %31, %3
  ret void

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %78, %55 ], [ %51, %50 ]
  %57 = getelementptr inbounds i32, ptr %0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = trunc i32 %58 to i16
  %60 = tail call i16 @llvm.bitreverse.i16(i16 %59)
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 %56
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 16, %64
  %66 = lshr i32 %61, %65
  store i32 %66, ptr %57, align 4, !tbaa !53
  %67 = add nuw nsw i64 %56, 1
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = trunc i32 %69 to i16
  %71 = tail call i16 @llvm.bitreverse.i16(i16 %70)
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds i8, ptr %1, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !5
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 16, %75
  %77 = lshr i32 %72, %76
  store i32 %77, ptr %68, align 4, !tbaa !53
  %78 = add nuw nsw i64 %56, 2
  %79 = icmp eq i64 %78, %6
  br i1 %79, label %54, label %55, !llvm.loop !115
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder10WriteBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 42
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  %4 = getelementptr i8, ptr %0, i64 4688
  %5 = getelementptr i8, ptr %0, i64 2224
  %6 = icmp ult ptr %2, %5
  %7 = icmp ult ptr %3, %4
  %8 = and i1 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %21, %9 ], [ 0, %1 ]
  %11 = getelementptr inbounds i32, ptr %2, i64 %10
  %12 = load <4 x i32>, ptr %11, align 8, !tbaa !53, !alias.scope !116, !noalias !119
  %13 = trunc <4 x i32> %12 to <4 x i16>
  %14 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %13)
  %15 = zext <4 x i16> %14 to <4 x i32>
  %16 = getelementptr inbounds i8, ptr %3, i64 %10
  %17 = load <4 x i8>, ptr %16, align 4, !tbaa !5, !alias.scope !119
  %18 = zext <4 x i8> %17 to <4 x i32>
  %19 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %18
  %20 = lshr <4 x i32> %15, %19
  store <4 x i32> %20, ptr %11, align 8, !tbaa !53, !alias.scope !116, !noalias !119
  %21 = add nuw i64 %10, 4
  %22 = icmp eq i64 %21, 288
  br i1 %22, label %48, label %9, !llvm.loop !121

23:                                               ; preds = %1, %23
  %24 = phi i64 [ %46, %23 ], [ 0, %1 ]
  %25 = getelementptr inbounds i32, ptr %2, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = trunc i32 %26 to i16
  %28 = tail call i16 @llvm.bitreverse.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds i8, ptr %3, i64 %24
  %31 = load i8, ptr %30, align 2, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 16, %32
  %34 = lshr i32 %29, %33
  store i32 %34, ptr %25, align 8, !tbaa !53
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = trunc i32 %37 to i16
  %39 = tail call i16 @llvm.bitreverse.i16(i16 %38)
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds i8, ptr %3, i64 %35
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 16, %43
  %45 = lshr i32 %40, %44
  store i32 %45, ptr %36, align 4, !tbaa !53
  %46 = add nuw nsw i64 %24, 2
  %47 = icmp eq i64 %46, 288
  br i1 %47, label %48, label %23, !llvm.loop !122

48:                                               ; preds = %9, %23
  %49 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43
  %50 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  %51 = load <4 x i32>, ptr %49, align 8, !tbaa !53
  %52 = trunc <4 x i32> %51 to <4 x i16>
  %53 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %52)
  %54 = zext <4 x i16> %53 to <4 x i32>
  %55 = load <4 x i8>, ptr %50, align 8, !tbaa !5
  %56 = zext <4 x i8> %55 to <4 x i32>
  %57 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %56
  %58 = lshr <4 x i32> %54, %57
  store <4 x i32> %58, ptr %49, align 8, !tbaa !53
  %59 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 4
  %60 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 4
  %61 = load <4 x i32>, ptr %59, align 8, !tbaa !53
  %62 = trunc <4 x i32> %61 to <4 x i16>
  %63 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %62)
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = load <4 x i8>, ptr %60, align 4, !tbaa !5
  %66 = zext <4 x i8> %65 to <4 x i32>
  %67 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %66
  %68 = lshr <4 x i32> %64, %67
  store <4 x i32> %68, ptr %59, align 8, !tbaa !53
  %69 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 8
  %70 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 8
  %71 = load <4 x i32>, ptr %69, align 8, !tbaa !53
  %72 = trunc <4 x i32> %71 to <4 x i16>
  %73 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %72)
  %74 = zext <4 x i16> %73 to <4 x i32>
  %75 = load <4 x i8>, ptr %70, align 8, !tbaa !5
  %76 = zext <4 x i8> %75 to <4 x i32>
  %77 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %76
  %78 = lshr <4 x i32> %74, %77
  store <4 x i32> %78, ptr %69, align 8, !tbaa !53
  %79 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 12
  %80 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 12
  %81 = load <4 x i32>, ptr %79, align 8, !tbaa !53
  %82 = trunc <4 x i32> %81 to <4 x i16>
  %83 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %82)
  %84 = zext <4 x i16> %83 to <4 x i32>
  %85 = load <4 x i8>, ptr %80, align 4, !tbaa !5
  %86 = zext <4 x i8> %85 to <4 x i32>
  %87 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %86
  %88 = lshr <4 x i32> %84, %87
  store <4 x i32> %88, ptr %79, align 8, !tbaa !53
  %89 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 16
  %90 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 16
  %91 = load <4 x i32>, ptr %89, align 8, !tbaa !53
  %92 = trunc <4 x i32> %91 to <4 x i16>
  %93 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %92)
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = load <4 x i8>, ptr %90, align 8, !tbaa !5
  %96 = zext <4 x i8> %95 to <4 x i32>
  %97 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %96
  %98 = lshr <4 x i32> %94, %97
  store <4 x i32> %98, ptr %89, align 8, !tbaa !53
  %99 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 20
  %100 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 20
  %101 = load <4 x i32>, ptr %99, align 8, !tbaa !53
  %102 = trunc <4 x i32> %101 to <4 x i16>
  %103 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %102)
  %104 = zext <4 x i16> %103 to <4 x i32>
  %105 = load <4 x i8>, ptr %100, align 4, !tbaa !5
  %106 = zext <4 x i8> %105 to <4 x i32>
  %107 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %106
  %108 = lshr <4 x i32> %104, %107
  store <4 x i32> %108, ptr %99, align 8, !tbaa !53
  %109 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 24
  %110 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 24
  %111 = load <4 x i32>, ptr %109, align 8, !tbaa !53
  %112 = trunc <4 x i32> %111 to <4 x i16>
  %113 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %112)
  %114 = zext <4 x i16> %113 to <4 x i32>
  %115 = load <4 x i8>, ptr %110, align 8, !tbaa !5
  %116 = zext <4 x i8> %115 to <4 x i32>
  %117 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %116
  %118 = lshr <4 x i32> %114, %117
  store <4 x i32> %118, ptr %109, align 8, !tbaa !53
  %119 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 28
  %120 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 28
  %121 = load <4 x i32>, ptr %119, align 8, !tbaa !53
  %122 = trunc <4 x i32> %121 to <4 x i16>
  %123 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %122)
  %124 = zext <4 x i16> %123 to <4 x i32>
  %125 = load <4 x i8>, ptr %120, align 4, !tbaa !5
  %126 = zext <4 x i8> %125 to <4 x i32>
  %127 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %126
  %128 = lshr <4 x i32> %124, %127
  store <4 x i32> %128, ptr %119, align 8, !tbaa !53
  %129 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 30
  %130 = load i32, ptr %129, align 4, !tbaa !100
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %48
  %133 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 3
  %134 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  %135 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 1
  %136 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 2
  %137 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %138 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %139 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 22
  %140 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 21
  br label %213

141:                                              ; preds = %583, %48
  %142 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  %143 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 256
  %144 = load i8, ptr %143, align 8, !tbaa !5
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %212, label %146

146:                                              ; preds = %141
  %147 = zext i8 %144 to i32
  %148 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 42, i64 256
  %149 = load i32, ptr %148, align 8, !tbaa !53
  %150 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 1
  %151 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 2
  %152 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %153 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %154 = load i32, ptr %150, align 8, !tbaa !85
  %155 = icmp ugt i32 %154, %147
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load i8, ptr %151, align 4, !tbaa !86
  br label %183

158:                                              ; preds = %146
  %159 = sub i32 %147, %154
  %160 = load i8, ptr %151, align 4, !tbaa !86
  %161 = sub i32 8, %154
  %162 = shl i32 %149, %161
  %163 = trunc i32 %162 to i8
  %164 = or i8 %160, %163
  %165 = load ptr, ptr %142, align 8, !tbaa !8
  %166 = load i32, ptr %152, align 8, !tbaa !15
  %167 = add i32 %166, 1
  store i32 %167, ptr %152, align 8, !tbaa !15
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 %164, ptr %169, align 1, !tbaa !5
  %170 = load i32, ptr %152, align 8, !tbaa !15
  %171 = load i32, ptr %153, align 4, !tbaa !87
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %158
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %142)
  br label %174

174:                                              ; preds = %173, %158
  %175 = load i32, ptr %150, align 8, !tbaa !85
  store i32 8, ptr %150, align 8, !tbaa !85
  store i8 0, ptr %151, align 4, !tbaa !86
  %176 = icmp eq i32 %159, 0
  br i1 %176, label %212, label %177

177:                                              ; preds = %174
  %178 = lshr i32 %149, %175
  br label %179

179:                                              ; preds = %208, %177
  %180 = phi i32 [ %159, %177 ], [ %197, %208 ]
  %181 = phi i32 [ %178, %177 ], [ %210, %208 ]
  %182 = icmp ult i32 %180, 8
  br i1 %182, label %183, label %196

183:                                              ; preds = %179, %156
  %184 = phi i8 [ %157, %156 ], [ 0, %179 ]
  %185 = phi i32 [ %154, %156 ], [ 8, %179 ]
  %186 = phi i32 [ %147, %156 ], [ %180, %179 ]
  %187 = phi i32 [ %149, %156 ], [ %181, %179 ]
  %188 = shl nsw i32 -1, %186
  %189 = xor i32 %188, -1
  %190 = and i32 %187, %189
  %191 = sub i32 8, %185
  %192 = shl i32 %190, %191
  %193 = trunc i32 %192 to i8
  %194 = or i8 %184, %193
  store i8 %194, ptr %151, align 4, !tbaa !86
  %195 = sub i32 %185, %186
  store i32 %195, ptr %150, align 8, !tbaa !85
  br label %212

196:                                              ; preds = %179
  %197 = add i32 %180, -8
  %198 = trunc i32 %181 to i8
  %199 = load ptr, ptr %142, align 8, !tbaa !8
  %200 = load i32, ptr %152, align 8, !tbaa !15
  %201 = add i32 %200, 1
  store i32 %201, ptr %152, align 8, !tbaa !15
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !5
  %204 = load i32, ptr %152, align 8, !tbaa !15
  %205 = load i32, ptr %153, align 4, !tbaa !87
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %142)
  br label %208

208:                                              ; preds = %207, %196
  %209 = load i32, ptr %150, align 8, !tbaa !85
  %210 = lshr i32 %181, %209
  store i32 8, ptr %150, align 8, !tbaa !85
  store i8 0, ptr %151, align 4, !tbaa !86
  %211 = icmp eq i32 %197, 0
  br i1 %211, label %212, label %179, !llvm.loop !123

212:                                              ; preds = %208, %174, %141, %183
  ret void

213:                                              ; preds = %132, %583
  %214 = phi i64 [ 0, %132 ], [ %584, %583 ]
  %215 = load ptr, ptr %133, align 8, !tbaa !42
  %216 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %215, i64 %214
  %217 = load i16, ptr %216, align 2, !tbaa !103
  %218 = icmp slt i16 %217, 0
  br i1 %218, label %219, label %288

219:                                              ; preds = %213
  %220 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %215, i64 %214, i32 1
  %221 = load i16, ptr %220, align 2, !tbaa !105
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds [288 x i8], ptr %3, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !5
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %583, label %226

226:                                              ; preds = %219
  %227 = zext i8 %224 to i32
  %228 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 42, i64 %222
  %229 = load i32, ptr %228, align 4, !tbaa !53
  %230 = load i32, ptr %135, align 8, !tbaa !85
  %231 = icmp ugt i32 %230, %227
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load i8, ptr %136, align 4, !tbaa !86
  br label %259

234:                                              ; preds = %226
  %235 = sub i32 %227, %230
  %236 = load i8, ptr %136, align 4, !tbaa !86
  %237 = sub i32 8, %230
  %238 = shl i32 %229, %237
  %239 = trunc i32 %238 to i8
  %240 = or i8 %236, %239
  %241 = load ptr, ptr %134, align 8, !tbaa !8
  %242 = load i32, ptr %137, align 8, !tbaa !15
  %243 = add i32 %242, 1
  store i32 %243, ptr %137, align 8, !tbaa !15
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store i8 %240, ptr %245, align 1, !tbaa !5
  %246 = load i32, ptr %137, align 8, !tbaa !15
  %247 = load i32, ptr %138, align 4, !tbaa !87
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %234
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %250

250:                                              ; preds = %249, %234
  %251 = load i32, ptr %135, align 8, !tbaa !85
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %252 = icmp eq i32 %235, 0
  br i1 %252, label %583, label %253

253:                                              ; preds = %250
  %254 = lshr i32 %229, %251
  br label %255

255:                                              ; preds = %284, %253
  %256 = phi i32 [ %235, %253 ], [ %273, %284 ]
  %257 = phi i32 [ %254, %253 ], [ %286, %284 ]
  %258 = icmp ult i32 %256, 8
  br i1 %258, label %259, label %272

259:                                              ; preds = %255, %232
  %260 = phi i8 [ %233, %232 ], [ 0, %255 ]
  %261 = phi i32 [ %230, %232 ], [ 8, %255 ]
  %262 = phi i32 [ %227, %232 ], [ %256, %255 ]
  %263 = phi i32 [ %229, %232 ], [ %257, %255 ]
  %264 = shl nsw i32 -1, %262
  %265 = xor i32 %264, -1
  %266 = and i32 %263, %265
  %267 = sub i32 8, %261
  %268 = shl i32 %266, %267
  %269 = trunc i32 %268 to i8
  %270 = or i8 %260, %269
  store i8 %270, ptr %136, align 4, !tbaa !86
  %271 = sub i32 %261, %262
  br label %581

272:                                              ; preds = %255
  %273 = add i32 %256, -8
  %274 = trunc i32 %257 to i8
  %275 = load ptr, ptr %134, align 8, !tbaa !8
  %276 = load i32, ptr %137, align 8, !tbaa !15
  %277 = add i32 %276, 1
  store i32 %277, ptr %137, align 8, !tbaa !15
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %274, ptr %279, align 1, !tbaa !5
  %280 = load i32, ptr %137, align 8, !tbaa !15
  %281 = load i32, ptr %138, align 4, !tbaa !87
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %284

284:                                              ; preds = %283, %272
  %285 = load i32, ptr %135, align 8, !tbaa !85
  %286 = lshr i32 %257, %285
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %287 = icmp eq i32 %273, 0
  br i1 %287, label %583, label %255, !llvm.loop !124

288:                                              ; preds = %213
  %289 = zext i16 %217 to i32
  %290 = zext i16 %217 to i64
  %291 = getelementptr inbounds [256 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL10g_LenSlotsE, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !5
  %293 = zext i8 %292 to i64
  %294 = add nuw nsw i64 %293, 257
  %295 = getelementptr inbounds [288 x i8], ptr %3, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !5
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %360, label %298

298:                                              ; preds = %288
  %299 = zext i8 %296 to i32
  %300 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 42, i64 %294
  %301 = load i32, ptr %300, align 4, !tbaa !53
  %302 = load i32, ptr %135, align 8, !tbaa !85
  %303 = icmp ugt i32 %302, %299
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load i8, ptr %136, align 4, !tbaa !86
  br label %331

306:                                              ; preds = %298
  %307 = sub i32 %299, %302
  %308 = load i8, ptr %136, align 4, !tbaa !86
  %309 = sub i32 8, %302
  %310 = shl i32 %301, %309
  %311 = trunc i32 %310 to i8
  %312 = or i8 %308, %311
  %313 = load ptr, ptr %134, align 8, !tbaa !8
  %314 = load i32, ptr %137, align 8, !tbaa !15
  %315 = add i32 %314, 1
  store i32 %315, ptr %137, align 8, !tbaa !15
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  store i8 %312, ptr %317, align 1, !tbaa !5
  %318 = load i32, ptr %137, align 8, !tbaa !15
  %319 = load i32, ptr %138, align 4, !tbaa !87
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %306
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %322

322:                                              ; preds = %321, %306
  %323 = load i32, ptr %135, align 8, !tbaa !85
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %324 = icmp eq i32 %307, 0
  br i1 %324, label %360, label %325

325:                                              ; preds = %322
  %326 = lshr i32 %301, %323
  br label %327

327:                                              ; preds = %356, %325
  %328 = phi i32 [ %307, %325 ], [ %345, %356 ]
  %329 = phi i32 [ %326, %325 ], [ %358, %356 ]
  %330 = icmp ult i32 %328, 8
  br i1 %330, label %331, label %344

331:                                              ; preds = %327, %304
  %332 = phi i8 [ %305, %304 ], [ 0, %327 ]
  %333 = phi i32 [ %302, %304 ], [ 8, %327 ]
  %334 = phi i32 [ %299, %304 ], [ %328, %327 ]
  %335 = phi i32 [ %301, %304 ], [ %329, %327 ]
  %336 = shl nsw i32 -1, %334
  %337 = xor i32 %336, -1
  %338 = and i32 %335, %337
  %339 = sub i32 8, %333
  %340 = shl i32 %338, %339
  %341 = trunc i32 %340 to i8
  %342 = or i8 %332, %341
  store i8 %342, ptr %136, align 4, !tbaa !86
  %343 = sub i32 %333, %334
  store i32 %343, ptr %135, align 8, !tbaa !85
  br label %360

344:                                              ; preds = %327
  %345 = add i32 %328, -8
  %346 = trunc i32 %329 to i8
  %347 = load ptr, ptr %134, align 8, !tbaa !8
  %348 = load i32, ptr %137, align 8, !tbaa !15
  %349 = add i32 %348, 1
  store i32 %349, ptr %137, align 8, !tbaa !15
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i8 %346, ptr %351, align 1, !tbaa !5
  %352 = load i32, ptr %137, align 8, !tbaa !15
  %353 = load i32, ptr %138, align 4, !tbaa !87
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %344
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %356

356:                                              ; preds = %355, %344
  %357 = load i32, ptr %135, align 8, !tbaa !85
  %358 = lshr i32 %329, %357
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %359 = icmp eq i32 %345, 0
  br i1 %359, label %360, label %327, !llvm.loop !125

360:                                              ; preds = %356, %322, %288, %331
  %361 = load ptr, ptr %139, align 8, !tbaa !38
  %362 = getelementptr inbounds i8, ptr %361, i64 %293
  %363 = load i8, ptr %362, align 1, !tbaa !5
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %430, label %365

365:                                              ; preds = %360
  %366 = zext i8 %363 to i32
  %367 = load ptr, ptr %140, align 8, !tbaa !37
  %368 = getelementptr inbounds i8, ptr %367, i64 %293
  %369 = load i8, ptr %368, align 1, !tbaa !5
  %370 = zext i8 %369 to i32
  %371 = sub nsw i32 %289, %370
  %372 = load i32, ptr %135, align 8, !tbaa !85
  %373 = icmp ugt i32 %372, %366
  br i1 %373, label %374, label %376

374:                                              ; preds = %365
  %375 = load i8, ptr %136, align 4, !tbaa !86
  br label %401

376:                                              ; preds = %365
  %377 = sub i32 %366, %372
  %378 = load i8, ptr %136, align 4, !tbaa !86
  %379 = sub i32 8, %372
  %380 = shl i32 %371, %379
  %381 = trunc i32 %380 to i8
  %382 = or i8 %378, %381
  %383 = load ptr, ptr %134, align 8, !tbaa !8
  %384 = load i32, ptr %137, align 8, !tbaa !15
  %385 = add i32 %384, 1
  store i32 %385, ptr %137, align 8, !tbaa !15
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  store i8 %382, ptr %387, align 1, !tbaa !5
  %388 = load i32, ptr %137, align 8, !tbaa !15
  %389 = load i32, ptr %138, align 4, !tbaa !87
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %376
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %392

392:                                              ; preds = %391, %376
  %393 = load i32, ptr %135, align 8, !tbaa !85
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %394 = icmp eq i32 %377, 0
  br i1 %394, label %430, label %395

395:                                              ; preds = %392
  %396 = lshr i32 %371, %393
  br label %397

397:                                              ; preds = %426, %395
  %398 = phi i32 [ %377, %395 ], [ %415, %426 ]
  %399 = phi i32 [ %396, %395 ], [ %428, %426 ]
  %400 = icmp ult i32 %398, 8
  br i1 %400, label %401, label %414

401:                                              ; preds = %397, %374
  %402 = phi i8 [ %375, %374 ], [ 0, %397 ]
  %403 = phi i32 [ %372, %374 ], [ 8, %397 ]
  %404 = phi i32 [ %366, %374 ], [ %398, %397 ]
  %405 = phi i32 [ %371, %374 ], [ %399, %397 ]
  %406 = shl nsw i32 -1, %404
  %407 = xor i32 %406, -1
  %408 = and i32 %405, %407
  %409 = sub i32 8, %403
  %410 = shl i32 %408, %409
  %411 = trunc i32 %410 to i8
  %412 = or i8 %402, %411
  store i8 %412, ptr %136, align 4, !tbaa !86
  %413 = sub i32 %403, %404
  store i32 %413, ptr %135, align 8, !tbaa !85
  br label %430

414:                                              ; preds = %397
  %415 = add i32 %398, -8
  %416 = trunc i32 %399 to i8
  %417 = load ptr, ptr %134, align 8, !tbaa !8
  %418 = load i32, ptr %137, align 8, !tbaa !15
  %419 = add i32 %418, 1
  store i32 %419, ptr %137, align 8, !tbaa !15
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  store i8 %416, ptr %421, align 1, !tbaa !5
  %422 = load i32, ptr %137, align 8, !tbaa !15
  %423 = load i32, ptr %138, align 4, !tbaa !87
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %426

426:                                              ; preds = %425, %414
  %427 = load i32, ptr %135, align 8, !tbaa !85
  %428 = lshr i32 %399, %427
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %429 = icmp eq i32 %415, 0
  br i1 %429, label %430, label %397, !llvm.loop !126

430:                                              ; preds = %426, %392, %360, %401
  %431 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CCodeValue", ptr %215, i64 %214, i32 1
  %432 = load i16, ptr %431, align 2, !tbaa !105
  %433 = zext i16 %432 to i32
  %434 = icmp ult i16 %432, 512
  br i1 %434, label %435, label %440

435:                                              ; preds = %430
  %436 = zext i16 %432 to i64
  %437 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !5
  %439 = zext i8 %438 to i64
  br label %447

440:                                              ; preds = %430
  %441 = lshr i32 %433, 8
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [512 x i8], ptr @_ZN9NCompress8NDeflate8NEncoderL9g_FastPosE, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !5
  %445 = zext i8 %444 to i64
  %446 = add nuw nsw i64 %445, 16
  br label %447

447:                                              ; preds = %435, %440
  %448 = phi i64 [ %439, %435 ], [ %446, %440 ]
  %449 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !5
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %514, label %452

452:                                              ; preds = %447
  %453 = zext i8 %450 to i32
  %454 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43, i64 %448
  %455 = load i32, ptr %454, align 4, !tbaa !53
  %456 = load i32, ptr %135, align 8, !tbaa !85
  %457 = icmp ugt i32 %456, %453
  br i1 %457, label %458, label %460

458:                                              ; preds = %452
  %459 = load i8, ptr %136, align 4, !tbaa !86
  br label %485

460:                                              ; preds = %452
  %461 = sub i32 %453, %456
  %462 = load i8, ptr %136, align 4, !tbaa !86
  %463 = sub i32 8, %456
  %464 = shl i32 %455, %463
  %465 = trunc i32 %464 to i8
  %466 = or i8 %462, %465
  %467 = load ptr, ptr %134, align 8, !tbaa !8
  %468 = load i32, ptr %137, align 8, !tbaa !15
  %469 = add i32 %468, 1
  store i32 %469, ptr %137, align 8, !tbaa !15
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store i8 %466, ptr %471, align 1, !tbaa !5
  %472 = load i32, ptr %137, align 8, !tbaa !15
  %473 = load i32, ptr %138, align 4, !tbaa !87
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %460
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %476

476:                                              ; preds = %475, %460
  %477 = load i32, ptr %135, align 8, !tbaa !85
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %478 = icmp eq i32 %461, 0
  br i1 %478, label %514, label %479

479:                                              ; preds = %476
  %480 = lshr i32 %455, %477
  br label %481

481:                                              ; preds = %510, %479
  %482 = phi i32 [ %461, %479 ], [ %499, %510 ]
  %483 = phi i32 [ %480, %479 ], [ %512, %510 ]
  %484 = icmp ult i32 %482, 8
  br i1 %484, label %485, label %498

485:                                              ; preds = %481, %458
  %486 = phi i8 [ %459, %458 ], [ 0, %481 ]
  %487 = phi i32 [ %456, %458 ], [ 8, %481 ]
  %488 = phi i32 [ %453, %458 ], [ %482, %481 ]
  %489 = phi i32 [ %455, %458 ], [ %483, %481 ]
  %490 = shl nsw i32 -1, %488
  %491 = xor i32 %490, -1
  %492 = and i32 %489, %491
  %493 = sub i32 8, %487
  %494 = shl i32 %492, %493
  %495 = trunc i32 %494 to i8
  %496 = or i8 %486, %495
  store i8 %496, ptr %136, align 4, !tbaa !86
  %497 = sub i32 %487, %488
  store i32 %497, ptr %135, align 8, !tbaa !85
  br label %514

498:                                              ; preds = %481
  %499 = add i32 %482, -8
  %500 = trunc i32 %483 to i8
  %501 = load ptr, ptr %134, align 8, !tbaa !8
  %502 = load i32, ptr %137, align 8, !tbaa !15
  %503 = add i32 %502, 1
  store i32 %503, ptr %137, align 8, !tbaa !15
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  store i8 %500, ptr %505, align 1, !tbaa !5
  %506 = load i32, ptr %137, align 8, !tbaa !15
  %507 = load i32, ptr %138, align 4, !tbaa !87
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %498
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %510

510:                                              ; preds = %509, %498
  %511 = load i32, ptr %135, align 8, !tbaa !85
  %512 = lshr i32 %483, %511
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %513 = icmp eq i32 %499, 0
  br i1 %513, label %514, label %481, !llvm.loop !127

514:                                              ; preds = %510, %476, %447, %485
  %515 = icmp ult i64 %448, 4
  br i1 %515, label %583, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds [32 x i8], ptr @_ZN9NCompress8NDeflateL15kDistDirectBitsE, i64 0, i64 %448
  %518 = load i8, ptr %517, align 1, !tbaa !5
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds [32 x i32], ptr @_ZN9NCompress8NDeflateL10kDistStartE, i64 0, i64 %448
  %521 = load i32, ptr %520, align 4, !tbaa !53
  %522 = sub i32 %433, %521
  %523 = load i32, ptr %135, align 8, !tbaa !85
  %524 = icmp ugt i32 %523, %519
  br i1 %524, label %525, label %527

525:                                              ; preds = %516
  %526 = load i8, ptr %136, align 4, !tbaa !86
  br label %552

527:                                              ; preds = %516
  %528 = sub i32 %519, %523
  %529 = load i8, ptr %136, align 4, !tbaa !86
  %530 = sub i32 8, %523
  %531 = shl i32 %522, %530
  %532 = trunc i32 %531 to i8
  %533 = or i8 %529, %532
  %534 = load ptr, ptr %134, align 8, !tbaa !8
  %535 = load i32, ptr %137, align 8, !tbaa !15
  %536 = add i32 %535, 1
  store i32 %536, ptr %137, align 8, !tbaa !15
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds i8, ptr %534, i64 %537
  store i8 %533, ptr %538, align 1, !tbaa !5
  %539 = load i32, ptr %137, align 8, !tbaa !15
  %540 = load i32, ptr %138, align 4, !tbaa !87
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %527
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %543

543:                                              ; preds = %542, %527
  %544 = load i32, ptr %135, align 8, !tbaa !85
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %545 = icmp eq i32 %528, 0
  br i1 %545, label %583, label %546

546:                                              ; preds = %543
  %547 = lshr i32 %522, %544
  br label %548

548:                                              ; preds = %577, %546
  %549 = phi i32 [ %528, %546 ], [ %566, %577 ]
  %550 = phi i32 [ %547, %546 ], [ %579, %577 ]
  %551 = icmp ult i32 %549, 8
  br i1 %551, label %552, label %565

552:                                              ; preds = %548, %525
  %553 = phi i8 [ %526, %525 ], [ 0, %548 ]
  %554 = phi i32 [ %523, %525 ], [ 8, %548 ]
  %555 = phi i32 [ %519, %525 ], [ %549, %548 ]
  %556 = phi i32 [ %522, %525 ], [ %550, %548 ]
  %557 = shl nsw i32 -1, %555
  %558 = xor i32 %557, -1
  %559 = and i32 %556, %558
  %560 = sub i32 8, %554
  %561 = shl i32 %559, %560
  %562 = trunc i32 %561 to i8
  %563 = or i8 %553, %562
  store i8 %563, ptr %136, align 4, !tbaa !86
  %564 = sub i32 %554, %555
  br label %581

565:                                              ; preds = %548
  %566 = add i32 %549, -8
  %567 = trunc i32 %550 to i8
  %568 = load ptr, ptr %134, align 8, !tbaa !8
  %569 = load i32, ptr %137, align 8, !tbaa !15
  %570 = add i32 %569, 1
  store i32 %570, ptr %137, align 8, !tbaa !15
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds i8, ptr %568, i64 %571
  store i8 %567, ptr %572, align 1, !tbaa !5
  %573 = load i32, ptr %137, align 8, !tbaa !15
  %574 = load i32, ptr %138, align 4, !tbaa !87
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %565
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %134)
  br label %577

577:                                              ; preds = %576, %565
  %578 = load i32, ptr %135, align 8, !tbaa !85
  %579 = lshr i32 %550, %578
  store i32 8, ptr %135, align 8, !tbaa !85
  store i8 0, ptr %136, align 4, !tbaa !86
  %580 = icmp eq i32 %566, 0
  br i1 %580, label %583, label %548, !llvm.loop !128

581:                                              ; preds = %259, %552
  %582 = phi i32 [ %564, %552 ], [ %271, %259 ]
  store i32 %582, ptr %135, align 8, !tbaa !85
  br label %583

583:                                              ; preds = %577, %284, %581, %543, %250, %514, %219
  %584 = add nuw nsw i64 %214, 1
  %585 = load i32, ptr %129, align 4, !tbaa !100
  %586 = zext i32 %585 to i64
  %587 = icmp ult i64 %584, %586
  br i1 %587, label %213, label %141, !llvm.loop !129
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder15WriteStoreBlockEjjb(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 2
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  br label %10

10:                                               ; preds = %40, %4
  %11 = phi i32 [ %2, %4 ], [ %41, %40 ]
  %12 = phi i32 [ %1, %4 ], [ %14, %40 ]
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 65535)
  %14 = sub i32 %12, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %3, i1 %15, i1 false
  %17 = zext i1 %16 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %17, i32 noundef 1)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef 0, i32 noundef 2)
  %18 = load i32, ptr %6, align 8, !tbaa !85
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %31

20:                                               ; preds = %10
  %21 = load i8, ptr %7, align 4, !tbaa !86
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 8, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 8, !tbaa !15
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !5
  %27 = load i32, ptr %8, align 8, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !87
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  br label %31

31:                                               ; preds = %10, %20, %30
  store i32 8, ptr %6, align 8, !tbaa !85
  store i8 0, ptr %7, align 4, !tbaa !86
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %13, i32 noundef 16)
  %32 = xor i32 %13, 65535
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %32, i32 noundef 16)
  %33 = load ptr, ptr %0, align 8, !tbaa !68
  %34 = zext i32 %11 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = icmp eq i32 %13, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = zext i32 %13 to i64
  br label %42

40:                                               ; preds = %55, %31
  %41 = sub i32 %11, %13
  br i1 %15, label %58, label %10, !llvm.loop !130

42:                                               ; preds = %38, %55
  %43 = phi i64 [ 0, %38 ], [ %56, %55 ]
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 8, !tbaa !15
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 8, !tbaa !15
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !5
  %51 = load i32, ptr %8, align 8, !tbaa !15
  %52 = load i32, ptr %9, align 4, !tbaa !87
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  br label %55

55:                                               ; preds = %42, %54
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %40, label %42, !llvm.loop !131

58:                                               ; preds = %40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder11TryDynBlockEij(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [19 x i32], align 16
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %6, i64 %7
  %9 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %6, i64 %7, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !132
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 47
  store i32 %10, ptr %11, align 8, !tbaa !101
  %12 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %6, i64 %7, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !134
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull align 1 dereferenceable(320) %8)
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 30
  %18 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40
  %19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 42
  %20 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  %21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41
  %22 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43
  %23 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  br label %30

24:                                               ; preds = %39, %3
  %25 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(320) %25, i64 320, i1 false), !tbaa.struct !135
  %26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 27
  store i32 286, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 285
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %157, !llvm.loop !137

30:                                               ; preds = %15, %39
  %31 = phi i32 [ 0, %15 ], [ %41, %39 ]
  store i32 %13, ptr %16, align 8, !tbaa !59
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %32 = load i32, ptr %17, align 4, !tbaa !100
  %33 = icmp ugt i32 %32, 18000
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = icmp ugt i32 %32, 7000
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = icmp ugt i32 %32, 2000
  %38 = select i1 %37, i32 10, i32 9
  br label %39

39:                                               ; preds = %36, %34, %30
  %40 = phi i32 [ 12, %30 ], [ %38, %36 ], [ 11, %34 ]
  tail call void @Huffman_Generate(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 288, i32 noundef %40)
  tail call void @Huffman_Generate(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 32, i32 noundef %40)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull align 1 dereferenceable(320) %20)
  %41 = add nuw i32 %31, 1
  %42 = icmp eq i32 %41, %2
  br i1 %42, label %24, label %30, !llvm.loop !138

43:                                               ; preds = %24
  store i32 285, ptr %26, align 8, !tbaa !136
  %44 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 284
  %45 = load i8, ptr %44, align 4, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %157, !llvm.loop !137

47:                                               ; preds = %43
  store i32 284, ptr %26, align 8, !tbaa !136
  %48 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 283
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %157, !llvm.loop !137

51:                                               ; preds = %47
  store i32 283, ptr %26, align 8, !tbaa !136
  %52 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 282
  %53 = load i8, ptr %52, align 2, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %157, !llvm.loop !137

55:                                               ; preds = %51
  store i32 282, ptr %26, align 8, !tbaa !136
  %56 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 281
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %157, !llvm.loop !137

59:                                               ; preds = %55
  store i32 281, ptr %26, align 8, !tbaa !136
  %60 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 280
  %61 = load i8, ptr %60, align 8, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %157, !llvm.loop !137

63:                                               ; preds = %59
  store i32 280, ptr %26, align 8, !tbaa !136
  %64 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 279
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %157, !llvm.loop !137

67:                                               ; preds = %63
  store i32 279, ptr %26, align 8, !tbaa !136
  %68 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 278
  %69 = load i8, ptr %68, align 2, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %157, !llvm.loop !137

71:                                               ; preds = %67
  store i32 278, ptr %26, align 8, !tbaa !136
  %72 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 277
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %157, !llvm.loop !137

75:                                               ; preds = %71
  store i32 277, ptr %26, align 8, !tbaa !136
  %76 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 276
  %77 = load i8, ptr %76, align 4, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %157, !llvm.loop !137

79:                                               ; preds = %75
  store i32 276, ptr %26, align 8, !tbaa !136
  %80 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 275
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %157, !llvm.loop !137

83:                                               ; preds = %79
  store i32 275, ptr %26, align 8, !tbaa !136
  %84 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 274
  %85 = load i8, ptr %84, align 2, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %157, !llvm.loop !137

87:                                               ; preds = %83
  store i32 274, ptr %26, align 8, !tbaa !136
  %88 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 273
  %89 = load i8, ptr %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %157, !llvm.loop !137

91:                                               ; preds = %87
  store i32 273, ptr %26, align 8, !tbaa !136
  %92 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 272
  %93 = load i8, ptr %92, align 8, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %157, !llvm.loop !137

95:                                               ; preds = %91
  store i32 272, ptr %26, align 8, !tbaa !136
  %96 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 271
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %157, !llvm.loop !137

99:                                               ; preds = %95
  store i32 271, ptr %26, align 8, !tbaa !136
  %100 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 270
  %101 = load i8, ptr %100, align 2, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %157, !llvm.loop !137

103:                                              ; preds = %99
  store i32 270, ptr %26, align 8, !tbaa !136
  %104 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 269
  %105 = load i8, ptr %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %157, !llvm.loop !137

107:                                              ; preds = %103
  store i32 269, ptr %26, align 8, !tbaa !136
  %108 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 268
  %109 = load i8, ptr %108, align 4, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %157, !llvm.loop !137

111:                                              ; preds = %107
  store i32 268, ptr %26, align 8, !tbaa !136
  %112 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 267
  %113 = load i8, ptr %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %157, !llvm.loop !137

115:                                              ; preds = %111
  store i32 267, ptr %26, align 8, !tbaa !136
  %116 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 266
  %117 = load i8, ptr %116, align 2, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %157, !llvm.loop !137

119:                                              ; preds = %115
  store i32 266, ptr %26, align 8, !tbaa !136
  %120 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 265
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %157, !llvm.loop !137

123:                                              ; preds = %119
  store i32 265, ptr %26, align 8, !tbaa !136
  %124 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 264
  %125 = load i8, ptr %124, align 8, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %157, !llvm.loop !137

127:                                              ; preds = %123
  store i32 264, ptr %26, align 8, !tbaa !136
  %128 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 263
  %129 = load i8, ptr %128, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %157, !llvm.loop !137

131:                                              ; preds = %127
  store i32 263, ptr %26, align 8, !tbaa !136
  %132 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 262
  %133 = load i8, ptr %132, align 2, !tbaa !5
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %157, !llvm.loop !137

135:                                              ; preds = %131
  store i32 262, ptr %26, align 8, !tbaa !136
  %136 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 261
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %157, !llvm.loop !137

139:                                              ; preds = %135
  store i32 261, ptr %26, align 8, !tbaa !136
  %140 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 260
  %141 = load i8, ptr %140, align 4, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %157, !llvm.loop !137

143:                                              ; preds = %139
  store i32 260, ptr %26, align 8, !tbaa !136
  %144 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 259
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %157, !llvm.loop !137

147:                                              ; preds = %143
  store i32 259, ptr %26, align 8, !tbaa !136
  %148 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 258
  %149 = load i8, ptr %148, align 2, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %157, !llvm.loop !137

151:                                              ; preds = %147
  store i32 258, ptr %26, align 8, !tbaa !136
  %152 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 257
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, i32 257, i32 258
  store i32 %155, ptr %26, align 8
  %156 = select i1 %154, i32 257, i32 258
  br label %157, !llvm.loop !137

157:                                              ; preds = %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %24
  %158 = phi i32 [ 286, %24 ], [ 285, %43 ], [ 284, %47 ], [ 283, %51 ], [ 282, %55 ], [ 281, %59 ], [ 280, %63 ], [ 279, %67 ], [ 278, %71 ], [ 277, %75 ], [ 276, %79 ], [ 275, %83 ], [ 274, %87 ], [ 273, %91 ], [ 272, %95 ], [ 271, %99 ], [ 270, %103 ], [ 269, %107 ], [ 268, %111 ], [ 267, %115 ], [ 266, %119 ], [ 265, %123 ], [ 264, %127 ], [ 263, %131 ], [ 262, %135 ], [ 261, %139 ], [ 260, %143 ], [ 259, %147 ], [ %156, %151 ]
  %159 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 28
  store i32 32, ptr %159, align 4, !tbaa !139
  %160 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 31
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %285, !llvm.loop !140

163:                                              ; preds = %157
  store i32 31, ptr %159, align 4, !tbaa !139
  %164 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 30
  %165 = load i8, ptr %164, align 2, !tbaa !5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %285, !llvm.loop !140

167:                                              ; preds = %163
  store i32 30, ptr %159, align 4, !tbaa !139
  %168 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 29
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %285, !llvm.loop !140

171:                                              ; preds = %167
  store i32 29, ptr %159, align 4, !tbaa !139
  %172 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 28
  %173 = load i8, ptr %172, align 4, !tbaa !5
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %285, !llvm.loop !140

175:                                              ; preds = %171
  store i32 28, ptr %159, align 4, !tbaa !139
  %176 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 27
  %177 = load i8, ptr %176, align 1, !tbaa !5
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %285, !llvm.loop !140

179:                                              ; preds = %175
  store i32 27, ptr %159, align 4, !tbaa !139
  %180 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 26
  %181 = load i8, ptr %180, align 2, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %285, !llvm.loop !140

183:                                              ; preds = %179
  store i32 26, ptr %159, align 4, !tbaa !139
  %184 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 25
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %285, !llvm.loop !140

187:                                              ; preds = %183
  store i32 25, ptr %159, align 4, !tbaa !139
  %188 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 24
  %189 = load i8, ptr %188, align 8, !tbaa !5
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %285, !llvm.loop !140

191:                                              ; preds = %187
  store i32 24, ptr %159, align 4, !tbaa !139
  %192 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 23
  %193 = load i8, ptr %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %285, !llvm.loop !140

195:                                              ; preds = %191
  store i32 23, ptr %159, align 4, !tbaa !139
  %196 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 22
  %197 = load i8, ptr %196, align 2, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %285, !llvm.loop !140

199:                                              ; preds = %195
  store i32 22, ptr %159, align 4, !tbaa !139
  %200 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 21
  %201 = load i8, ptr %200, align 1, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %285, !llvm.loop !140

203:                                              ; preds = %199
  store i32 21, ptr %159, align 4, !tbaa !139
  %204 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 20
  %205 = load i8, ptr %204, align 4, !tbaa !5
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %285, !llvm.loop !140

207:                                              ; preds = %203
  store i32 20, ptr %159, align 4, !tbaa !139
  %208 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 19
  %209 = load i8, ptr %208, align 1, !tbaa !5
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %285, !llvm.loop !140

211:                                              ; preds = %207
  store i32 19, ptr %159, align 4, !tbaa !139
  %212 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 18
  %213 = load i8, ptr %212, align 2, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %285, !llvm.loop !140

215:                                              ; preds = %211
  store i32 18, ptr %159, align 4, !tbaa !139
  %216 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 17
  %217 = load i8, ptr %216, align 1, !tbaa !5
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %285, !llvm.loop !140

219:                                              ; preds = %215
  store i32 17, ptr %159, align 4, !tbaa !139
  %220 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 16
  %221 = load i8, ptr %220, align 8, !tbaa !5
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %285, !llvm.loop !140

223:                                              ; preds = %219
  store i32 16, ptr %159, align 4, !tbaa !139
  %224 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 15
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %285, !llvm.loop !140

227:                                              ; preds = %223
  store i32 15, ptr %159, align 4, !tbaa !139
  %228 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 14
  %229 = load i8, ptr %228, align 2, !tbaa !5
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %285, !llvm.loop !140

231:                                              ; preds = %227
  store i32 14, ptr %159, align 4, !tbaa !139
  %232 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 13
  %233 = load i8, ptr %232, align 1, !tbaa !5
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %285, !llvm.loop !140

235:                                              ; preds = %231
  store i32 13, ptr %159, align 4, !tbaa !139
  %236 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 12
  %237 = load i8, ptr %236, align 4, !tbaa !5
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %285, !llvm.loop !140

239:                                              ; preds = %235
  store i32 12, ptr %159, align 4, !tbaa !139
  %240 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 11
  %241 = load i8, ptr %240, align 1, !tbaa !5
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %285, !llvm.loop !140

243:                                              ; preds = %239
  store i32 11, ptr %159, align 4, !tbaa !139
  %244 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 10
  %245 = load i8, ptr %244, align 2, !tbaa !5
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %247, label %285, !llvm.loop !140

247:                                              ; preds = %243
  store i32 10, ptr %159, align 4, !tbaa !139
  %248 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 9
  %249 = load i8, ptr %248, align 1, !tbaa !5
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %285, !llvm.loop !140

251:                                              ; preds = %247
  store i32 9, ptr %159, align 4, !tbaa !139
  %252 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 8
  %253 = load i8, ptr %252, align 8, !tbaa !5
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %285, !llvm.loop !140

255:                                              ; preds = %251
  store i32 8, ptr %159, align 4, !tbaa !139
  %256 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 7
  %257 = load i8, ptr %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %285, !llvm.loop !140

259:                                              ; preds = %255
  store i32 7, ptr %159, align 4, !tbaa !139
  %260 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 6
  %261 = load i8, ptr %260, align 2, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %285, !llvm.loop !140

263:                                              ; preds = %259
  store i32 6, ptr %159, align 4, !tbaa !139
  %264 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %285, !llvm.loop !140

267:                                              ; preds = %263
  store i32 5, ptr %159, align 4, !tbaa !139
  %268 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 4
  %269 = load i8, ptr %268, align 4, !tbaa !5
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %285, !llvm.loop !140

271:                                              ; preds = %267
  store i32 4, ptr %159, align 4, !tbaa !139
  %272 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 3
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %285, !llvm.loop !140

275:                                              ; preds = %271
  store i32 3, ptr %159, align 4, !tbaa !139
  %276 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 2
  %277 = load i8, ptr %276, align 2, !tbaa !5
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %285, !llvm.loop !140

279:                                              ; preds = %275
  store i32 2, ptr %159, align 4, !tbaa !139
  %280 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !5
  %282 = icmp eq i8 %281, 0
  %283 = select i1 %282, i32 1, i32 2
  store i32 %283, ptr %159, align 4
  %284 = select i1 %282, i32 1, i32 2
  br label %285, !llvm.loop !140

285:                                              ; preds = %279, %157, %163, %167, %171, %175, %179, %183, %187, %191, %195, %199, %203, %207, %211, %215, %219, %223, %227, %231, %235, %239, %243, %247, %251, %255, %259, %263, %267, %271, %275
  %286 = phi i32 [ 32, %157 ], [ 31, %163 ], [ 30, %167 ], [ 29, %171 ], [ 28, %175 ], [ 27, %179 ], [ 26, %183 ], [ 25, %187 ], [ 24, %191 ], [ 23, %195 ], [ 22, %199 ], [ 21, %203 ], [ 20, %207 ], [ 19, %211 ], [ 18, %215 ], [ 17, %219 ], [ 16, %223 ], [ 15, %227 ], [ 14, %231 ], [ 13, %235 ], [ 12, %239 ], [ 11, %243 ], [ 10, %247 ], [ 9, %251 ], [ 8, %255 ], [ 7, %259 ], [ 6, %263 ], [ 5, %267 ], [ 4, %271 ], [ 3, %275 ], [ %284, %279 ]
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %4, i8 0, i64 76, i1 false)
  %287 = load i8, ptr %25, align 8, !tbaa !5
  %288 = icmp eq i8 %287, 0
  %289 = select i1 %288, i32 3, i32 4
  %290 = select i1 %288, i32 138, i32 7
  %291 = zext i8 %287 to i32
  %292 = add nsw i32 %158, -1
  %293 = getelementptr inbounds i32, ptr %4, i64 16
  %294 = zext i32 %292 to i64
  %295 = zext i32 %158 to i64
  br label %296

296:                                              ; preds = %343, %285
  %297 = phi i64 [ 0, %285 ], [ %348, %343 ]
  %298 = phi i32 [ 255, %285 ], [ %347, %343 ]
  %299 = phi i32 [ %289, %285 ], [ %346, %343 ]
  %300 = phi i32 [ %290, %285 ], [ %345, %343 ]
  %301 = phi i32 [ 0, %285 ], [ %344, %343 ]
  %302 = phi i32 [ %291, %285 ], [ %310, %343 ]
  %303 = icmp ult i64 %297, %294
  br i1 %303, label %304, label %309

304:                                              ; preds = %296
  %305 = add nuw nsw i64 %297, 1
  %306 = getelementptr inbounds i8, ptr %25, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !5
  %308 = zext i8 %307 to i32
  br label %309

309:                                              ; preds = %304, %296
  %310 = phi i32 [ %308, %304 ], [ 255, %296 ]
  %311 = add nsw i32 %301, 1
  %312 = icmp slt i32 %311, %300
  %313 = icmp eq i32 %302, %310
  %314 = select i1 %312, i1 %313, i1 false
  br i1 %314, label %343, label %315

315:                                              ; preds = %309
  %316 = icmp slt i32 %311, %299
  br i1 %316, label %317, label %320

317:                                              ; preds = %315
  %318 = zext i32 %302 to i64
  %319 = getelementptr inbounds i32, ptr %4, i64 %318
  br label %333

320:                                              ; preds = %315
  %321 = icmp eq i32 %302, 0
  br i1 %321, label %329, label %322

322:                                              ; preds = %320
  %323 = icmp eq i32 %302, %298
  br i1 %323, label %333, label %324

324:                                              ; preds = %322
  %325 = zext i32 %302 to i64
  %326 = getelementptr inbounds i32, ptr %4, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !53
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !53
  br label %333

329:                                              ; preds = %320
  %330 = icmp slt i32 %301, 10
  %331 = select i1 %330, i64 17, i64 18
  %332 = getelementptr inbounds i32, ptr %4, i64 %331
  br label %333

333:                                              ; preds = %329, %324, %322, %317
  %334 = phi ptr [ %319, %317 ], [ %293, %324 ], [ %293, %322 ], [ %332, %329 ]
  %335 = phi i32 [ %311, %317 ], [ 1, %324 ], [ 1, %322 ], [ 1, %329 ]
  %336 = load i32, ptr %334, align 4, !tbaa !53
  %337 = add i32 %336, %335
  store i32 %337, ptr %334, align 4, !tbaa !53
  %338 = icmp eq i32 %310, 0
  %339 = select i1 %313, i32 6, i32 7
  %340 = select i1 %338, i32 138, i32 %339
  %341 = select i1 %338, i1 true, i1 %313
  %342 = select i1 %341, i32 3, i32 4
  br label %343

343:                                              ; preds = %333, %309
  %344 = phi i32 [ 0, %333 ], [ %311, %309 ]
  %345 = phi i32 [ %340, %333 ], [ %300, %309 ]
  %346 = phi i32 [ %342, %333 ], [ %299, %309 ]
  %347 = phi i32 [ %302, %333 ], [ %298, %309 ]
  %348 = add nuw nsw i64 %297, 1
  %349 = icmp eq i64 %348, %295
  br i1 %349, label %350, label %296, !llvm.loop !84

350:                                              ; preds = %343
  %351 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  %352 = load i8, ptr %351, align 8, !tbaa !5
  %353 = icmp eq i8 %352, 0
  %354 = select i1 %353, i32 3, i32 4
  %355 = select i1 %353, i32 138, i32 7
  %356 = zext i8 %352 to i32
  %357 = add nsw i32 %286, -1
  %358 = getelementptr inbounds i32, ptr %4, i64 16
  %359 = zext i32 %357 to i64
  %360 = zext i32 %286 to i64
  br label %361

361:                                              ; preds = %408, %350
  %362 = phi i64 [ 0, %350 ], [ %413, %408 ]
  %363 = phi i32 [ 255, %350 ], [ %412, %408 ]
  %364 = phi i32 [ %354, %350 ], [ %411, %408 ]
  %365 = phi i32 [ %355, %350 ], [ %410, %408 ]
  %366 = phi i32 [ 0, %350 ], [ %409, %408 ]
  %367 = phi i32 [ %356, %350 ], [ %375, %408 ]
  %368 = icmp ult i64 %362, %359
  br i1 %368, label %369, label %374

369:                                              ; preds = %361
  %370 = add nuw nsw i64 %362, 1
  %371 = getelementptr inbounds i8, ptr %351, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !5
  %373 = zext i8 %372 to i32
  br label %374

374:                                              ; preds = %369, %361
  %375 = phi i32 [ %373, %369 ], [ 255, %361 ]
  %376 = add nsw i32 %366, 1
  %377 = icmp slt i32 %376, %365
  %378 = icmp eq i32 %367, %375
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %408, label %380

380:                                              ; preds = %374
  %381 = icmp slt i32 %376, %364
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = zext i32 %367 to i64
  %384 = getelementptr inbounds i32, ptr %4, i64 %383
  br label %398

385:                                              ; preds = %380
  %386 = icmp eq i32 %367, 0
  br i1 %386, label %394, label %387

387:                                              ; preds = %385
  %388 = icmp eq i32 %367, %363
  br i1 %388, label %398, label %389

389:                                              ; preds = %387
  %390 = zext i32 %367 to i64
  %391 = getelementptr inbounds i32, ptr %4, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !53
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !53
  br label %398

394:                                              ; preds = %385
  %395 = icmp slt i32 %366, 10
  %396 = select i1 %395, i64 17, i64 18
  %397 = getelementptr inbounds i32, ptr %4, i64 %396
  br label %398

398:                                              ; preds = %394, %389, %387, %382
  %399 = phi ptr [ %384, %382 ], [ %358, %389 ], [ %358, %387 ], [ %397, %394 ]
  %400 = phi i32 [ %376, %382 ], [ 1, %389 ], [ 1, %387 ], [ 1, %394 ]
  %401 = load i32, ptr %399, align 4, !tbaa !53
  %402 = add i32 %401, %400
  store i32 %402, ptr %399, align 4, !tbaa !53
  %403 = icmp eq i32 %375, 0
  %404 = select i1 %378, i32 6, i32 7
  %405 = select i1 %403, i32 138, i32 %404
  %406 = select i1 %403, i1 true, i1 %378
  %407 = select i1 %406, i32 3, i32 4
  br label %408

408:                                              ; preds = %398, %374
  %409 = phi i32 [ 0, %398 ], [ %376, %374 ]
  %410 = phi i32 [ %405, %398 ], [ %365, %374 ]
  %411 = phi i32 [ %407, %398 ], [ %364, %374 ]
  %412 = phi i32 [ %367, %398 ], [ %363, %374 ]
  %413 = add nuw nsw i64 %362, 1
  %414 = icmp eq i64 %413, %360
  br i1 %414, label %415, label %361, !llvm.loop !84

415:                                              ; preds = %408
  %416 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44
  %417 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45
  call void @Huffman_Generate(ptr noundef nonnull %4, ptr noundef nonnull %416, ptr noundef nonnull %417, i32 noundef 19, i32 noundef 7)
  %418 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 29
  store i32 4, ptr %418, align 8, !tbaa !141
  %419 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 16
  %420 = load i8, ptr %419, align 4, !tbaa !5
  %421 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 0
  store i8 %420, ptr %421, align 2, !tbaa !5
  %422 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 17
  %423 = load i8, ptr %422, align 1, !tbaa !5
  %424 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 1
  store i8 %423, ptr %424, align 1, !tbaa !5
  %425 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 18
  %426 = load i8, ptr %425, align 2, !tbaa !5
  %427 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 2
  store i8 %426, ptr %427, align 4, !tbaa !5
  %428 = load i8, ptr %417, align 4, !tbaa !5
  %429 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 3
  store i8 %428, ptr %429, align 1, !tbaa !5
  %430 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 8
  %431 = load i8, ptr %430, align 4, !tbaa !5
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %415
  store i32 5, ptr %418, align 8, !tbaa !141
  br label %434

434:                                              ; preds = %433, %415
  %435 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 4
  store i8 %431, ptr %435, align 2, !tbaa !5
  %436 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 7
  %437 = load i8, ptr %436, align 1, !tbaa !5
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %434
  store i32 6, ptr %418, align 8, !tbaa !141
  br label %440

440:                                              ; preds = %439, %434
  %441 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 5
  store i8 %437, ptr %441, align 1, !tbaa !5
  %442 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 9
  %443 = load i8, ptr %442, align 1, !tbaa !5
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %440
  store i32 7, ptr %418, align 8, !tbaa !141
  br label %446

446:                                              ; preds = %445, %440
  %447 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 6
  store i8 %443, ptr %447, align 8, !tbaa !5
  %448 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 6
  %449 = load i8, ptr %448, align 2, !tbaa !5
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %446
  store i32 8, ptr %418, align 8, !tbaa !141
  br label %452

452:                                              ; preds = %451, %446
  %453 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 7
  store i8 %449, ptr %453, align 1, !tbaa !5
  %454 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 10
  %455 = load i8, ptr %454, align 2, !tbaa !5
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %452
  store i32 9, ptr %418, align 8, !tbaa !141
  br label %458

458:                                              ; preds = %457, %452
  %459 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 8
  store i8 %455, ptr %459, align 2, !tbaa !5
  %460 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 5
  %461 = load i8, ptr %460, align 1, !tbaa !5
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %464, label %463

463:                                              ; preds = %458
  store i32 10, ptr %418, align 8, !tbaa !141
  br label %464

464:                                              ; preds = %463, %458
  %465 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 9
  store i8 %461, ptr %465, align 1, !tbaa !5
  %466 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 11
  %467 = load i8, ptr %466, align 1, !tbaa !5
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  store i32 11, ptr %418, align 8, !tbaa !141
  br label %470

470:                                              ; preds = %469, %464
  %471 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 10
  store i8 %467, ptr %471, align 4, !tbaa !5
  %472 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 4
  %473 = load i8, ptr %472, align 8, !tbaa !5
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %470
  store i32 12, ptr %418, align 8, !tbaa !141
  br label %476

476:                                              ; preds = %475, %470
  %477 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 11
  store i8 %473, ptr %477, align 1, !tbaa !5
  %478 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 12
  %479 = load i8, ptr %478, align 8, !tbaa !5
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %476
  store i32 13, ptr %418, align 8, !tbaa !141
  br label %482

482:                                              ; preds = %481, %476
  %483 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 12
  store i8 %479, ptr %483, align 2, !tbaa !5
  %484 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 3
  %485 = load i8, ptr %484, align 1, !tbaa !5
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %482
  store i32 14, ptr %418, align 8, !tbaa !141
  br label %488

488:                                              ; preds = %487, %482
  %489 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 13
  store i8 %485, ptr %489, align 1, !tbaa !5
  %490 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 13
  %491 = load i8, ptr %490, align 1, !tbaa !5
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %488
  store i32 15, ptr %418, align 8, !tbaa !141
  br label %494

494:                                              ; preds = %493, %488
  %495 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 14
  store i8 %491, ptr %495, align 8, !tbaa !5
  %496 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 2
  %497 = load i8, ptr %496, align 2, !tbaa !5
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %494
  store i32 16, ptr %418, align 8, !tbaa !141
  br label %500

500:                                              ; preds = %499, %494
  %501 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 15
  store i8 %497, ptr %501, align 1, !tbaa !5
  %502 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 14
  %503 = load i8, ptr %502, align 2, !tbaa !5
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  store i32 17, ptr %418, align 8, !tbaa !141
  br label %506

506:                                              ; preds = %505, %500
  %507 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 16
  store i8 %503, ptr %507, align 2, !tbaa !5
  %508 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !5
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  store i32 18, ptr %418, align 8, !tbaa !141
  br label %512

512:                                              ; preds = %511, %506
  %513 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 17
  store i8 %509, ptr %513, align 1, !tbaa !5
  %514 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 15
  %515 = load i8, ptr %514, align 1, !tbaa !5
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %512
  store i32 19, ptr %418, align 8, !tbaa !141
  br label %518

518:                                              ; preds = %517, %512
  %519 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 18
  store i8 %515, ptr %519, align 4, !tbaa !5
  %520 = call noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %521 = load i32, ptr %4, align 16, !tbaa !53
  %522 = zext i8 %509 to i32
  %523 = getelementptr inbounds i32, ptr %4, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !53
  %525 = mul i32 %524, %522
  %526 = zext i8 %497 to i32
  %527 = getelementptr inbounds i32, ptr %4, i64 2
  %528 = load i32, ptr %527, align 8, !tbaa !53
  %529 = mul i32 %528, %526
  %530 = zext i8 %485 to i32
  %531 = getelementptr inbounds i32, ptr %4, i64 3
  %532 = load i32, ptr %531, align 4, !tbaa !53
  %533 = mul i32 %532, %530
  %534 = zext i8 %473 to i32
  %535 = getelementptr inbounds i32, ptr %4, i64 4
  %536 = load i32, ptr %535, align 16, !tbaa !53
  %537 = mul i32 %536, %534
  %538 = zext i8 %461 to i32
  %539 = getelementptr inbounds i32, ptr %4, i64 5
  %540 = load i32, ptr %539, align 4, !tbaa !53
  %541 = mul i32 %540, %538
  %542 = zext i8 %449 to i32
  %543 = getelementptr inbounds i32, ptr %4, i64 6
  %544 = load i32, ptr %543, align 8, !tbaa !53
  %545 = mul i32 %544, %542
  %546 = zext i8 %437 to i32
  %547 = getelementptr inbounds i32, ptr %4, i64 7
  %548 = load i32, ptr %547, align 4, !tbaa !53
  %549 = mul i32 %548, %546
  %550 = zext i8 %431 to i32
  %551 = getelementptr inbounds i32, ptr %4, i64 8
  %552 = load i32, ptr %551, align 16, !tbaa !53
  %553 = mul i32 %552, %550
  %554 = zext i8 %443 to i32
  %555 = getelementptr inbounds i32, ptr %4, i64 9
  %556 = load i32, ptr %555, align 4, !tbaa !53
  %557 = mul i32 %556, %554
  %558 = zext i8 %455 to i32
  %559 = getelementptr inbounds i32, ptr %4, i64 10
  %560 = load i32, ptr %559, align 8, !tbaa !53
  %561 = mul i32 %560, %558
  %562 = zext i8 %467 to i32
  %563 = getelementptr inbounds i32, ptr %4, i64 11
  %564 = load i32, ptr %563, align 4, !tbaa !53
  %565 = mul i32 %564, %562
  %566 = zext i8 %479 to i32
  %567 = getelementptr inbounds i32, ptr %4, i64 12
  %568 = load i32, ptr %567, align 16, !tbaa !53
  %569 = mul i32 %568, %566
  %570 = zext i8 %491 to i32
  %571 = getelementptr inbounds i32, ptr %4, i64 13
  %572 = load i32, ptr %571, align 4, !tbaa !53
  %573 = mul i32 %572, %570
  %574 = zext i8 %503 to i32
  %575 = getelementptr inbounds i32, ptr %4, i64 14
  %576 = load i32, ptr %575, align 8, !tbaa !53
  %577 = mul i32 %576, %574
  %578 = zext i8 %515 to i32
  %579 = getelementptr inbounds i32, ptr %4, i64 15
  %580 = load i32, ptr %579, align 4, !tbaa !53
  %581 = mul i32 %580, %578
  %582 = zext i8 %420 to i32
  %583 = getelementptr inbounds i32, ptr %4, i64 16
  %584 = load i32, ptr %583, align 16, !tbaa !53
  %585 = mul i32 %584, %582
  %586 = zext i8 %423 to i32
  %587 = getelementptr inbounds i32, ptr %4, i64 17
  %588 = load i32, ptr %587, align 4, !tbaa !53
  %589 = mul i32 %588, %586
  %590 = zext i8 %426 to i32
  %591 = getelementptr inbounds i32, ptr %4, i64 18
  %592 = load i32, ptr %591, align 8, !tbaa !53
  %593 = mul i32 %592, %590
  %594 = shl i32 %584, 1
  %595 = mul i32 %588, 3
  %596 = add i32 %595, %594
  %597 = mul i32 %592, 7
  %598 = add i32 %597, %596
  %599 = zext i8 %428 to i32
  %600 = mul i32 %521, %599
  %601 = add i32 %525, %600
  %602 = add i32 %529, %601
  %603 = add i32 %533, %602
  %604 = add i32 %537, %603
  %605 = add i32 %541, %604
  %606 = add i32 %545, %605
  %607 = add i32 %549, %606
  %608 = add i32 %553, %607
  %609 = add i32 %557, %608
  %610 = add i32 %561, %609
  %611 = add i32 %565, %610
  %612 = add i32 %569, %611
  %613 = add i32 %573, %612
  %614 = add i32 %577, %613
  %615 = add i32 %581, %614
  %616 = add i32 %585, %615
  %617 = add i32 %589, %616
  %618 = add i32 %593, %617
  %619 = load i32, ptr %418, align 8, !tbaa !141
  %620 = mul i32 %619, 3
  %621 = add i32 %520, 17
  %622 = add i32 %621, %618
  %623 = add i32 %622, %598
  %624 = add i32 %623, %620
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %4) #22
  ret i32 %624
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13TryFixedBlockEi(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %4, i64 %5, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 47
  store i32 %7, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %4, i64 %5, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !134
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  store i32 %10, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 8, i64 144, i1 false), !tbaa !5
  %13 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, i8 9, i64 112, i1 false), !tbaa !5
  %14 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 7, i64 24, i1 false), !tbaa !5
  %15 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 280
  store i64 578721382704613384, ptr %15, align 8
  %16 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 5, i64 32, i1 false), !tbaa !5
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull align 1 dereferenceable(320) %12)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %17 = tail call noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %18 = add i32 %17, 3
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %5, i64 %6
  %8 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %5, i64 %6, i32 3
  store i8 0, ptr %8, align 2, !tbaa !142
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 12
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder11TryDynBlockEij(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1, i32 noundef %10)
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 47
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %5, i64 %6, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !132
  %15 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 30
  %16 = load i32, ptr %15, align 4, !tbaa !100
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 14
  %22 = load i8, ptr %21, align 4, !tbaa !143, !range !45, !noundef !46
  %23 = icmp ne i8 %22, 0
  %24 = icmp ult i32 %16, 257
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %43

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %27, i64 %6, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !132
  store i32 %29, ptr %12, align 8, !tbaa !101
  %30 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %27, i64 %6, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !134
  store i32 %31, ptr %17, align 8, !tbaa !59
  %32 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %32, i8 8, i64 144, i1 false), !tbaa !5
  %33 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, i8 9, i64 112, i1 false), !tbaa !5
  %34 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 7, i64 24, i1 false), !tbaa !5
  %35 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 280
  store i64 578721382704613384, ptr %35, align 8
  %36 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 5, i64 32, i1 false), !tbaa !5
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull align 1 dereferenceable(320) %32)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %37 = tail call noundef i32 @_ZNK9NCompress8NDeflate8NEncoder6CCoder15GetLzBlockPriceEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  %38 = add i32 %37, 3
  %39 = icmp ult i32 %38, %11
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 2, !tbaa !142
  %41 = tail call i32 @llvm.umin.i32(i32 %38, i32 %11)
  %42 = load i32, ptr %12, align 8, !tbaa !101
  br label %43

43:                                               ; preds = %26, %3
  %44 = phi i32 [ %42, %26 ], [ %13, %3 ]
  %45 = phi i32 [ %41, %26 ], [ %11, %3 ]
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i32 [ 0, %43 ], [ %52, %46 ]
  %48 = phi i32 [ %44, %43 ], [ %53, %46 ]
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 65535)
  %50 = shl nuw nsw i32 %49, 3
  %51 = add i32 %47, 40
  %52 = add i32 %51, %50
  %53 = sub i32 %48, %49
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %46, !llvm.loop !144

55:                                               ; preds = %46
  %56 = icmp ule i32 %52, %45
  %57 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %5, i64 %6, i32 2
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1, !tbaa !145
  %59 = tail call i32 @llvm.umin.i32(i32 %52, i32 %45)
  %60 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %5, i64 %6, i32 1
  store i8 0, ptr %60, align 4, !tbaa !146
  %61 = icmp sgt i32 %2, 1
  %62 = icmp ugt i32 %16, 127
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %99

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = shl i32 %1, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %65, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %68, ptr noundef nonnull align 4 dereferenceable(320) %7, i64 320, i1 false), !tbaa.struct !135
  %69 = load i32, ptr %14, align 4, !tbaa !132
  %70 = lshr i32 %69, 1
  %71 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %65, i64 %67, i32 4
  store i32 %70, ptr %71, align 4, !tbaa !132
  %72 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %5, i64 %6, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !134
  %74 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %65, i64 %67, i32 5
  store i32 %73, ptr %74, align 4, !tbaa !134
  %75 = add nsw i32 %2, -1
  %76 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %66, i32 noundef %75)
  %77 = load i32, ptr %14, align 4, !tbaa !132
  %78 = load i32, ptr %71, align 4, !tbaa !132
  %79 = sub i32 %77, %78
  %80 = icmp ugt i32 %78, 63
  %81 = icmp ugt i32 %79, 63
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %99

83:                                               ; preds = %64
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = or i32 %66, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %84, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(320) %87, ptr noundef nonnull align 4 dereferenceable(320) %7, i64 320, i1 false), !tbaa.struct !135
  %88 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %84, i64 %86, i32 4
  store i32 %79, ptr %88, align 4, !tbaa !132
  %89 = load i32, ptr %17, align 8, !tbaa !59
  %90 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %84, i64 %86, i32 5
  store i32 %89, ptr %90, align 4, !tbaa !134
  %91 = load i32, ptr %71, align 4, !tbaa !132
  %92 = load i32, ptr %19, align 4, !tbaa !70
  %93 = sub i32 %92, %91
  store i32 %93, ptr %19, align 4, !tbaa !70
  %94 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %85, i32 noundef %75)
  %95 = add i32 %94, %76
  %96 = icmp ult i32 %95, %59
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %60, align 4, !tbaa !146
  %98 = tail call i32 @llvm.umin.i32(i32 %95, i32 %59)
  br label %99

99:                                               ; preds = %64, %83, %55
  %100 = phi i32 [ %59, %55 ], [ %98, %83 ], [ %59, %64 ]
  store i32 %20, ptr %19, align 4, !tbaa !70
  store i32 %18, ptr %17, align 8, !tbaa !59
  ret i32 %100
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %5, i64 %6, i32 1
  %8 = load i8, ptr %7, align 4, !tbaa !146, !range !45, !noundef !46
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %13, %10 ], [ %1, %3 ]
  %12 = shl i32 %11, 1
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %12, i1 noundef zeroext false)
  %13 = or i32 %12, 1
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %14, i64 %15, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !146, !range !45, !noundef !46
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %10

19:                                               ; preds = %10, %3
  %20 = phi i32 [ %1, %3 ], [ %13, %10 ]
  %21 = phi ptr [ %5, %3 ], [ %14, %10 ]
  %22 = phi i64 [ %6, %3 ], [ %15, %10 ]
  %23 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %21, i64 %22, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !145, !range !45, !noundef !46
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %21, i64 %22, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %30 = load i32, ptr %29, align 4, !tbaa !70
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder15WriteStoreBlockEjjb(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %28, i32 noundef %30, i1 noundef zeroext %2)
  br label %382

31:                                               ; preds = %19
  %32 = zext i1 %2 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %32, i32 noundef 1)
  %33 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %21, i64 %22, i32 3
  %34 = load i8, ptr %33, align 2, !tbaa !142, !range !45, !noundef !46
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %275, label %36

36:                                               ; preds = %31
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef 1, i32 noundef 2)
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %37, i64 %22, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !132
  %40 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 47
  store i32 %39, ptr %40, align 8, !tbaa !101
  %41 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %37, i64 %22, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !134
  %43 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 11
  store i32 %42, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %44, i8 8, i64 144, i1 false), !tbaa !5
  %45 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %45, i8 9, i64 112, i1 false), !tbaa !5
  %46 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 7, i64 24, i1 false), !tbaa !5
  %47 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 0, i64 280
  store i64 578721382704613384, ptr %47, align 8
  %48 = getelementptr %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 5, i64 32, i1 false), !tbaa !5
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9SetPricesERKNS0_7CLevelsE(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull align 1 dereferenceable(320) %44)
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder8TryBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  br label %49

49:                                               ; preds = %49, %36
  %50 = phi i64 [ 0, %36 ], [ %78, %49 ]
  %51 = getelementptr inbounds [288 x i8], ptr %44, i64 0, i64 %50
  %52 = load i8, ptr %51, align 4, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 9, %53
  %55 = shl nuw nsw i32 1, %54
  %56 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 %50
  store i32 %55, ptr %56, align 8, !tbaa !53
  %57 = or i64 %50, 1
  %58 = getelementptr inbounds [288 x i8], ptr %44, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 9, %60
  %62 = shl nuw nsw i32 1, %61
  %63 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 %57
  store i32 %62, ptr %63, align 4, !tbaa !53
  %64 = or i64 %50, 2
  %65 = getelementptr inbounds [288 x i8], ptr %44, i64 0, i64 %64
  %66 = load i8, ptr %65, align 2, !tbaa !5
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 9, %67
  %69 = shl nuw nsw i32 1, %68
  %70 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 %64
  store i32 %69, ptr %70, align 8, !tbaa !53
  %71 = or i64 %50, 3
  %72 = getelementptr inbounds [288 x i8], ptr %44, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 9, %74
  %76 = shl nuw nsw i32 1, %75
  %77 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40, i64 %71
  store i32 %76, ptr %77, align 4, !tbaa !53
  %78 = add nuw nsw i64 %50, 4
  %79 = icmp eq i64 %78, 288
  br i1 %79, label %80, label %49, !llvm.loop !147

80:                                               ; preds = %49
  %81 = load i8, ptr %48, align 8, !tbaa !5
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 9, %82
  %84 = shl nuw nsw i32 1, %83
  %85 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 0
  store i32 %84, ptr %85, align 8, !tbaa !53
  %86 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 9, %88
  %90 = shl nuw nsw i32 1, %89
  %91 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !53
  %92 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 2
  %93 = load i8, ptr %92, align 2, !tbaa !5
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 9, %94
  %96 = shl nuw nsw i32 1, %95
  %97 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 2
  store i32 %96, ptr %97, align 8, !tbaa !53
  %98 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 9, %100
  %102 = shl nuw nsw i32 1, %101
  %103 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 3
  store i32 %102, ptr %103, align 4, !tbaa !53
  %104 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 4
  %105 = load i8, ptr %104, align 4, !tbaa !5
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 9, %106
  %108 = shl nuw nsw i32 1, %107
  %109 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 4
  store i32 %108, ptr %109, align 8, !tbaa !53
  %110 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 5
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 9, %112
  %114 = shl nuw nsw i32 1, %113
  %115 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 5
  store i32 %114, ptr %115, align 4, !tbaa !53
  %116 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 6
  %117 = load i8, ptr %116, align 2, !tbaa !5
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 9, %118
  %120 = shl nuw nsw i32 1, %119
  %121 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 6
  store i32 %120, ptr %121, align 8, !tbaa !53
  %122 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 7
  %123 = load i8, ptr %122, align 1, !tbaa !5
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 9, %124
  %126 = shl nuw nsw i32 1, %125
  %127 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 7
  store i32 %126, ptr %127, align 4, !tbaa !53
  %128 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 8
  %129 = load i8, ptr %128, align 8, !tbaa !5
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 9, %130
  %132 = shl nuw nsw i32 1, %131
  %133 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 8
  store i32 %132, ptr %133, align 8, !tbaa !53
  %134 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 9
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 9, %136
  %138 = shl nuw nsw i32 1, %137
  %139 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 9
  store i32 %138, ptr %139, align 4, !tbaa !53
  %140 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 10
  %141 = load i8, ptr %140, align 2, !tbaa !5
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 9, %142
  %144 = shl nuw nsw i32 1, %143
  %145 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 10
  store i32 %144, ptr %145, align 8, !tbaa !53
  %146 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 11
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 9, %148
  %150 = shl nuw nsw i32 1, %149
  %151 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 11
  store i32 %150, ptr %151, align 4, !tbaa !53
  %152 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 12
  %153 = load i8, ptr %152, align 4, !tbaa !5
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 9, %154
  %156 = shl nuw nsw i32 1, %155
  %157 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 12
  store i32 %156, ptr %157, align 8, !tbaa !53
  %158 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 13
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 9, %160
  %162 = shl nuw nsw i32 1, %161
  %163 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 13
  store i32 %162, ptr %163, align 4, !tbaa !53
  %164 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 14
  %165 = load i8, ptr %164, align 2, !tbaa !5
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 9, %166
  %168 = shl nuw nsw i32 1, %167
  %169 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 14
  store i32 %168, ptr %169, align 8, !tbaa !53
  %170 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 15
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 9, %172
  %174 = shl nuw nsw i32 1, %173
  %175 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 15
  store i32 %174, ptr %175, align 4, !tbaa !53
  %176 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 16
  %177 = load i8, ptr %176, align 8, !tbaa !5
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 9, %178
  %180 = shl nuw nsw i32 1, %179
  %181 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 16
  store i32 %180, ptr %181, align 8, !tbaa !53
  %182 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 17
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 9, %184
  %186 = shl nuw nsw i32 1, %185
  %187 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 17
  store i32 %186, ptr %187, align 4, !tbaa !53
  %188 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 18
  %189 = load i8, ptr %188, align 2, !tbaa !5
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 9, %190
  %192 = shl nuw nsw i32 1, %191
  %193 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 18
  store i32 %192, ptr %193, align 8, !tbaa !53
  %194 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 19
  %195 = load i8, ptr %194, align 1, !tbaa !5
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 9, %196
  %198 = shl nuw nsw i32 1, %197
  %199 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 19
  store i32 %198, ptr %199, align 4, !tbaa !53
  %200 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 20
  %201 = load i8, ptr %200, align 4, !tbaa !5
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 9, %202
  %204 = shl nuw nsw i32 1, %203
  %205 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 20
  store i32 %204, ptr %205, align 8, !tbaa !53
  %206 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 21
  %207 = load i8, ptr %206, align 1, !tbaa !5
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 9, %208
  %210 = shl nuw nsw i32 1, %209
  %211 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 21
  store i32 %210, ptr %211, align 4, !tbaa !53
  %212 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 22
  %213 = load i8, ptr %212, align 2, !tbaa !5
  %214 = zext i8 %213 to i32
  %215 = sub nsw i32 9, %214
  %216 = shl nuw nsw i32 1, %215
  %217 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 22
  store i32 %216, ptr %217, align 8, !tbaa !53
  %218 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 23
  %219 = load i8, ptr %218, align 1, !tbaa !5
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 9, %220
  %222 = shl nuw nsw i32 1, %221
  %223 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 23
  store i32 %222, ptr %223, align 4, !tbaa !53
  %224 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 24
  %225 = load i8, ptr %224, align 8, !tbaa !5
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 9, %226
  %228 = shl nuw nsw i32 1, %227
  %229 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 24
  store i32 %228, ptr %229, align 8, !tbaa !53
  %230 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 25
  %231 = load i8, ptr %230, align 1, !tbaa !5
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 9, %232
  %234 = shl nuw nsw i32 1, %233
  %235 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 25
  store i32 %234, ptr %235, align 4, !tbaa !53
  %236 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 26
  %237 = load i8, ptr %236, align 2, !tbaa !5
  %238 = zext i8 %237 to i32
  %239 = sub nsw i32 9, %238
  %240 = shl nuw nsw i32 1, %239
  %241 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 26
  store i32 %240, ptr %241, align 8, !tbaa !53
  %242 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 27
  %243 = load i8, ptr %242, align 1, !tbaa !5
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 9, %244
  %246 = shl nuw nsw i32 1, %245
  %247 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 27
  store i32 %246, ptr %247, align 4, !tbaa !53
  %248 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 28
  %249 = load i8, ptr %248, align 4, !tbaa !5
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 9, %250
  %252 = shl nuw nsw i32 1, %251
  %253 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 28
  store i32 %252, ptr %253, align 8, !tbaa !53
  %254 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 29
  %255 = load i8, ptr %254, align 1, !tbaa !5
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 9, %256
  %258 = shl nuw nsw i32 1, %257
  %259 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 29
  store i32 %258, ptr %259, align 4, !tbaa !53
  %260 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 30
  %261 = load i8, ptr %260, align 2, !tbaa !5
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 9, %262
  %264 = shl nuw nsw i32 1, %263
  %265 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 30
  store i32 %264, ptr %265, align 8, !tbaa !53
  %266 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1, i64 31
  %267 = load i8, ptr %266, align 1, !tbaa !5
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 9, %268
  %270 = shl nuw nsw i32 1, %269
  %271 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 41, i64 31
  store i32 %270, ptr %271, align 4, !tbaa !53
  %272 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 40
  %273 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 42
  tail call void @Huffman_Generate(ptr noundef nonnull %272, ptr noundef nonnull %273, ptr noundef nonnull %44, i32 noundef 288, i32 noundef 9)
  %274 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 43
  tail call void @Huffman_Generate(ptr noundef nonnull %85, ptr noundef nonnull %274, ptr noundef nonnull %48, i32 noundef 32, i32 noundef 9)
  br label %381

275:                                              ; preds = %31
  %276 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 13
  %277 = load i32, ptr %276, align 8, !tbaa !30
  %278 = icmp slt i32 %277, 2
  %279 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 14
  %280 = load i8, ptr %279, align 4
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %278, i1 %281, i1 false
  br i1 %282, label %285, label %283

283:                                              ; preds = %275
  %284 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder11TryDynBlockEij(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %20, i32 noundef 1)
  br label %285

285:                                              ; preds = %275, %283
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef 2, i32 noundef 2)
  %286 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 27
  %287 = load i32, ptr %286, align 8, !tbaa !136
  %288 = add i32 %287, -257
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %288, i32 noundef 5)
  %289 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 28
  %290 = load i32, ptr %289, align 4, !tbaa !139
  %291 = add i32 %290, -1
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %291, i32 noundef 5)
  %292 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 29
  %293 = load i32, ptr %292, align 8, !tbaa !141
  %294 = add i32 %293, -4
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %294, i32 noundef 4)
  %295 = load i32, ptr %292, align 8, !tbaa !141
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %372

297:                                              ; preds = %372, %285
  %298 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44
  %299 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45
  %300 = load <4 x i32>, ptr %298, align 8, !tbaa !53
  %301 = trunc <4 x i32> %300 to <4 x i16>
  %302 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %301)
  %303 = zext <4 x i16> %302 to <4 x i32>
  %304 = load <4 x i8>, ptr %299, align 4, !tbaa !5
  %305 = zext <4 x i8> %304 to <4 x i32>
  %306 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %305
  %307 = lshr <4 x i32> %303, %306
  store <4 x i32> %307, ptr %298, align 8, !tbaa !53
  %308 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44, i64 4
  %309 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 4
  %310 = load <4 x i32>, ptr %308, align 8, !tbaa !53
  %311 = trunc <4 x i32> %310 to <4 x i16>
  %312 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %311)
  %313 = zext <4 x i16> %312 to <4 x i32>
  %314 = load <4 x i8>, ptr %309, align 8, !tbaa !5
  %315 = zext <4 x i8> %314 to <4 x i32>
  %316 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %315
  %317 = lshr <4 x i32> %313, %316
  store <4 x i32> %317, ptr %308, align 8, !tbaa !53
  %318 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44, i64 8
  %319 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 8
  %320 = load <4 x i32>, ptr %318, align 8, !tbaa !53
  %321 = trunc <4 x i32> %320 to <4 x i16>
  %322 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %321)
  %323 = zext <4 x i16> %322 to <4 x i32>
  %324 = load <4 x i8>, ptr %319, align 4, !tbaa !5
  %325 = zext <4 x i8> %324 to <4 x i32>
  %326 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %325
  %327 = lshr <4 x i32> %323, %326
  store <4 x i32> %327, ptr %318, align 8, !tbaa !53
  %328 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44, i64 12
  %329 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 12
  %330 = load <4 x i32>, ptr %328, align 8, !tbaa !53
  %331 = trunc <4 x i32> %330 to <4 x i16>
  %332 = tail call <4 x i16> @llvm.bitreverse.v4i16(<4 x i16> %331)
  %333 = zext <4 x i16> %332 to <4 x i32>
  %334 = load <4 x i8>, ptr %329, align 8, !tbaa !5
  %335 = zext <4 x i8> %334 to <4 x i32>
  %336 = sub nsw <4 x i32> <i32 16, i32 16, i32 16, i32 16>, %335
  %337 = lshr <4 x i32> %333, %336
  store <4 x i32> %337, ptr %328, align 8, !tbaa !53
  %338 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !53
  %340 = trunc i32 %339 to i16
  %341 = tail call i16 @llvm.bitreverse.i16(i16 %340)
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 16
  %344 = load i8, ptr %343, align 4, !tbaa !5
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 16, %345
  %347 = lshr i32 %342, %346
  store i32 %347, ptr %338, align 8, !tbaa !53
  %348 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44, i64 17
  %349 = load i32, ptr %348, align 4, !tbaa !53
  %350 = trunc i32 %349 to i16
  %351 = tail call i16 @llvm.bitreverse.i16(i16 %350)
  %352 = zext i16 %351 to i32
  %353 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 17
  %354 = load i8, ptr %353, align 1, !tbaa !5
  %355 = zext i8 %354 to i32
  %356 = sub nsw i32 16, %355
  %357 = lshr i32 %352, %356
  store i32 %357, ptr %348, align 4, !tbaa !53
  %358 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 44, i64 18
  %359 = load i32, ptr %358, align 8, !tbaa !53
  %360 = trunc i32 %359 to i16
  %361 = tail call i16 @llvm.bitreverse.i16(i16 %360)
  %362 = zext i16 %361 to i32
  %363 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 45, i64 18
  %364 = load i8, ptr %363, align 2, !tbaa !5
  %365 = zext i8 %364 to i32
  %366 = sub nsw i32 16, %365
  %367 = lshr i32 %362, %366
  store i32 %367, ptr %358, align 8, !tbaa !53
  %368 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39
  %369 = load i32, ptr %286, align 8, !tbaa !136
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder14LevelTableCodeEPKhiS4_PKj(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull %368, i32 noundef %369, ptr noundef nonnull %299, ptr noundef nonnull %298)
  %370 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 39, i32 1
  %371 = load i32, ptr %289, align 4, !tbaa !139
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder14LevelTableCodeEPKhiS4_PKj(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef nonnull %370, i32 noundef %371, ptr noundef nonnull %299, ptr noundef nonnull %298)
  br label %381

372:                                              ; preds = %285, %372
  %373 = phi i64 [ %377, %372 ], [ 0, %285 ]
  %374 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 25, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !5
  %376 = zext i8 %375 to i32
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder9WriteBitsEji(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef %376, i32 noundef 3)
  %377 = add nuw nsw i64 %373, 1
  %378 = load i32, ptr %292, align 8, !tbaa !141
  %379 = zext i32 %378 to i64
  %380 = icmp ult i64 %377, %379
  br i1 %380, label %372, label %297, !llvm.loop !148

381:                                              ; preds = %297, %80
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoder10WriteBlockEv(ptr noundef nonnull align 8 dereferenceable(39764) %0)
  br label %382

382:                                              ; preds = %381, %26
  %383 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %21, i64 %22, i32 4
  %384 = load i32, ptr %383, align 4, !tbaa !132
  %385 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  %386 = load i32, ptr %385, align 4, !tbaa !70
  %387 = sub i32 %386, %384
  store i32 %387, ptr %385, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder4ReadEPvS2_Pm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #4 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = load i64, ptr %2, align 8, !tbaa !149
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 2147483648)
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !53
  %8 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::_CSeqInStream", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, i32 noundef %7, ptr noundef nonnull %4)
  %14 = load i32, ptr %4, align 4, !tbaa !53
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret i32 %13
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.NCompress::NDeflate::NEncoder::CCoder::CCoderReleaser", align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp ne i32 %11, 1
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %12, i1 true, i1 %15
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 14
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4, !tbaa !143
  %19 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 15
  store i8 %18, ptr %19, align 1, !tbaa !44
  %20 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(39764) %0), !range !150
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %174

22:                                               ; preds = %6
  %23 = load i32, ptr %13, align 8, !tbaa !30
  %24 = shl nsw i32 %23, 12
  %25 = add nsw i32 %24, 7168
  %26 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 17
  store i32 %25, ptr %26, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 0, ptr %7, align 8, !tbaa !151
  %27 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 2
  %28 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 2, i32 1
  %29 = icmp eq ptr %1, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %1, align 8, !tbaa !40
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %35

35:                                               ; preds = %30, %22
  %36 = load ptr, ptr %28, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !40
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %43

43:                                               ; preds = %35, %38
  store ptr %1, ptr %28, align 8, !tbaa !39
  store ptr @_ZN9NCompress8NDeflate8NEncoder4ReadEPvS2_Pm, ptr %27, align 8, !tbaa !152
  %44 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 13
  store ptr %27, ptr %44, align 8, !tbaa !153
  tail call void @MatchFinder_Init(ptr noundef nonnull %0)
  %45 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef %2)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
  %46 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 1
  store i32 8, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 2
  store i8 0, ptr %47, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr %0, ptr %8, align 8, !tbaa !154
  %48 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 35
  store i32 0, ptr %48, align 4, !tbaa !76
  %49 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 34
  store i32 0, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 49
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %51, i64 1
  %53 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %51, i64 1, i32 5
  store i32 0, ptr %53, align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %52, i8 8, i64 256, i1 false), !tbaa !5
  %54 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %51, i64 1, i32 0, i32 0, i64 256
  store i8 13, ptr %54, align 4, !tbaa !5
  %55 = getelementptr %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %51, i64 1, i32 0, i32 0, i64 257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %55, i8 5, i64 63, i1 false)
  %56 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 33
  store i32 0, ptr %56, align 4, !tbaa !70
  %57 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %51, i64 1, i32 4
  %58 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 31
  %59 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 1
  %61 = icmp eq ptr %5, null
  br i1 %61, label %62, label %81

62:                                               ; preds = %43, %70
  %63 = phi i64 [ %75, %70 ], [ 0, %43 ]
  store i32 60923, ptr %57, align 4, !tbaa !132
  store i8 0, ptr %58, align 8, !tbaa !60
  %64 = load i32, ptr %13, align 8, !tbaa !30
  %65 = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef 1, i32 noundef %64)
          to label %66 unwind label %79

66:                                               ; preds = %62
  %67 = load i32, ptr %59, align 8, !tbaa !66
  %68 = load i32, ptr %60, align 8, !tbaa !67
  %69 = icmp eq i32 %67, %68
  invoke void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef 1, i1 noundef zeroext %69)
          to label %70 unwind label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %50, align 8, !tbaa !33
  %72 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %71, i64 1, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !132
  %74 = zext i32 %73 to i64
  %75 = add i64 %63, %74
  store i64 %75, ptr %7, align 8, !tbaa !151
  %76 = load i32, ptr %59, align 8, !tbaa !66
  %77 = load i32, ptr %60, align 8, !tbaa !67
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %122, label %62, !llvm.loop !156

79:                                               ; preds = %66, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %172

81:                                               ; preds = %43, %118
  store i32 60923, ptr %57, align 4, !tbaa !132
  store i8 0, ptr %58, align 8, !tbaa !60
  %82 = load i32, ptr %13, align 8, !tbaa !30
  %83 = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder13GetBlockPriceEii(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef 1, i32 noundef %82)
          to label %84 unwind label %108

84:                                               ; preds = %81
  %85 = load i32, ptr %59, align 8, !tbaa !66
  %86 = load i32, ptr %60, align 8, !tbaa !67
  %87 = icmp eq i32 %85, %86
  invoke void @_ZN9NCompress8NDeflate8NEncoder6CCoder9CodeBlockEib(ptr noundef nonnull align 8 dereferenceable(39764) %0, i32 noundef 1, i1 noundef zeroext %87)
          to label %88 unwind label %108

88:                                               ; preds = %84
  %89 = load ptr, ptr %50, align 8, !tbaa !33
  %90 = getelementptr inbounds %"struct.NCompress::NDeflate::NEncoder::CTables", ptr %89, i64 1, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !132
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %7, align 8, !tbaa !151
  %94 = add i64 %93, %92
  store i64 %94, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  %95 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
          to label %96 unwind label %112

96:                                               ; preds = %88
  %97 = load i32, ptr %46, align 8, !tbaa !85
  %98 = sub i32 15, %97
  %99 = lshr i32 %98, 3
  %100 = zext i32 %99 to i64
  %101 = add i64 %95, %100
  store i64 %101, ptr %9, align 8, !tbaa !151
  %102 = load ptr, ptr %5, align 8, !tbaa !40
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
          to label %106 unwind label %114

106:                                              ; preds = %96
  %107 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br i1 %107, label %118, label %146

108:                                              ; preds = %81, %84
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %172

110:                                              ; preds = %141, %142
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %172

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %96
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %172

118:                                              ; preds = %106
  %119 = load i32, ptr %59, align 8, !tbaa !66
  %120 = load i32, ptr %60, align 8, !tbaa !67
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %81, !llvm.loop !156

122:                                              ; preds = %118, %70
  %123 = getelementptr inbounds %struct._CMatchFinder, ptr %0, i64 0, i32 27
  %124 = load i32, ptr %123, align 8, !tbaa !157
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = load i32, ptr %46, align 8, !tbaa !85
  %128 = icmp ult i32 %127, 8
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i8, ptr %47, align 4, !tbaa !86
  %131 = load ptr, ptr %45, align 8, !tbaa !8
  %132 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !15
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8, !tbaa !15
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  store i8 %130, ptr %136, align 1, !tbaa !5
  %137 = load i32, ptr %132, align 8, !tbaa !15
  %138 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %0, i64 0, i32 1, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !87
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
          to label %142 unwind label %110

142:                                              ; preds = %141, %129, %126
  store i32 8, ptr %46, align 8, !tbaa !85
  store i8 0, ptr %47, align 4, !tbaa !86
  %143 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %45)
          to label %144 unwind label %110

144:                                              ; preds = %142
  %145 = load ptr, ptr %8, align 8, !tbaa !154
  br label %146

146:                                              ; preds = %106, %144, %122
  %147 = phi ptr [ %0, %122 ], [ %145, %144 ], [ %0, %106 ]
  %148 = phi i32 [ %124, %122 ], [ %143, %144 ], [ %105, %106 ]
  %149 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %147, i64 0, i32 2, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %150, align 8, !tbaa !40
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %157 unwind label %168

157:                                              ; preds = %152
  store ptr null, ptr %149, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %157, %146
  %159 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %147, i64 0, i32 1, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %160, align 8, !tbaa !40
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %167 unwind label %168

167:                                              ; preds = %162
  store ptr null, ptr %159, align 8, !tbaa !16
  br label %171

168:                                              ; preds = %162, %152
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #21
  unreachable

171:                                              ; preds = %158, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %174

172:                                              ; preds = %110, %79, %108, %116
  %173 = phi { ptr, i32 } [ %117, %116 ], [ %111, %110 ], [ %109, %108 ], [ %80, %79 ]
  call void @_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %173

174:                                              ; preds = %6, %171
  %175 = phi i32 [ %20, %6 ], [ %148, %171 ]
  ret i32 %175
}

declare void @MatchFinder_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %2, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %23

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NEncoder::CCoder", ptr %2, i64 0, i32 1, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !40
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %23

21:                                               ; preds = %16
  store ptr null, ptr %13, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %12
  ret void

23:                                               ; preds = %16, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8BaseCodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readnone %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
          to label %19 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #22
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  br i1 %13, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr %14, align 4, !tbaa !158
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %16, %15 ], [ -2147467259, %8 ]
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39788) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %7, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
          to label %20 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #22
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %15, align 4, !tbaa !158
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %17, %16 ], [ -2147467259, %9 ]
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %6, %18
  %21 = phi i32 [ %8, %6 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(39788) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder644CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39788) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = invoke noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(39764) %7, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
          to label %20 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #22
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %15, align 4, !tbaa !158
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %17, %16 ], [ -2147467259, %9 ]
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %6, %18
  %21 = phi i32 [ %8, %6 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull align 8 dereferenceable(39788) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6418SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #17 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder6CCoder25BaseSetEncoderProperties2EPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(39764) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !5
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !5
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !5
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !5
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !5
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !5
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !5
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !5
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !5
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !5
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !5
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !5
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !5
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !5
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !5
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !5
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !5
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICompressSetCoderProperties, align 4, !tbaa !5
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1, !tbaa !5
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !5
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2, !tbaa !5
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1, !tbaa !5
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !5
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4, !tbaa !5
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1, !tbaa !5
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !5
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2, !tbaa !5
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1, !tbaa !5
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !5
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !5
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !5
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !5
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !5
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !5
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !5
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !5
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !5
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !5
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !43
  %162 = load ptr, ptr %0, align 8, !tbaa !40
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(39788) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !160
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !160
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(39788) %0) #22
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder9CCOMCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder6AddRefEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !160
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoder7ReleaseEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !160
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(39788) %7) #22
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !5
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !5
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !5
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !5
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !5
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !5
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !5
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !5
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !5
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !5
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !5
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !5
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !5
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !5
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !5
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !5
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !5
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !5
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !5
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !5
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !5
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICompressSetCoderProperties, align 4, !tbaa !5
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1, !tbaa !5
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !5
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2, !tbaa !5
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1, !tbaa !5
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !5
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4, !tbaa !5
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1, !tbaa !5
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !5
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2, !tbaa !5
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1, !tbaa !5
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !5
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !5
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !5
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !5
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !5
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !5
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !5
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !5
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !5
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !5
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !5
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !5
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !5
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !5
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !5
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !43
  %162 = load ptr, ptr %0, align 8, !tbaa !40
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(39788) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !160
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !160
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(39788) %0) #22
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D2Ev(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev(ptr noundef nonnull align 8 dereferenceable(39788) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NEncoder11CCOMCoder6414QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(39788) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder646AddRefEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !160
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder647ReleaseEv(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !160
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(39788) %7) #22
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %2) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NEncoder11CCOMCoder64D0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9NCompress8NDeflate8NEncoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(39764) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  ret void
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress8NDeflate8NEncoderL7SzAllocEPvm(ptr nocapture readnone %0, i64 noundef %1) #4 {
  %3 = tail call ptr @MyAlloc(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress8NDeflate8NEncoderL6SzFreeEPvS2_(ptr nocapture readnone %0, ptr noundef %1) #4 {
  tail call void @MyFree(ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #2

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DeflateEncoder.cpp() #0 section ".text.startup" {
  tail call void @_ZN9NCompress8NDeflate8NEncoder12CFastPosInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9NCompress8NDeflate8NEncoderL13g_FastPosInitE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bitreverse.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v32i32(<32 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bitreverse.v4i16(<4 x i16>) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10COutBuffer", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !13, i64 32, !10, i64 40, !14, i64 48}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !10, i64 0}
!13 = !{!"long long", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!12, !10, i64 0}
!17 = !{!9, !10, i64 40}
!18 = !{!19, !11, i64 1264}
!19 = !{!"_ZTSN9NCompress8NDeflate8NEncoder6CCoderE", !20, i64 0, !22, i64 1168, !23, i64 1232, !10, i64 1248, !10, i64 1256, !11, i64 1264, !14, i64 1268, !14, i64 1269, !10, i64 1272, !10, i64 1280, !11, i64 1288, !11, i64 1292, !11, i64 1296, !14, i64 1300, !14, i64 1301, !11, i64 1304, !11, i64 1308, !11, i64 1312, !10, i64 1320, !10, i64 1328, !14, i64 1336, !14, i64 1337, !6, i64 1338, !11, i64 1360, !11, i64 1364, !11, i64 1368, !11, i64 1372, !14, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !6, i64 1392, !6, i64 1648, !6, i64 1904, !26, i64 1936, !6, i64 2256, !6, i64 3408, !6, i64 3536, !6, i64 4688, !6, i64 4816, !6, i64 4892, !11, i64 4912, !10, i64 4920, !6, i64 4928, !11, i64 39760}
!20 = !{!"_ZTS13_CMatchFinder", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !21, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !6, i64 140}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTS12CBitlEncoder", !9, i64 0, !11, i64 56, !6, i64 60}
!23 = !{!"_ZTSN9NCompress8NDeflate8NEncoder13_CSeqInStreamE", !24, i64 0, !25, i64 8}
!24 = !{!"_ZTS12ISeqInStream", !10, i64 0}
!25 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !10, i64 0}
!26 = !{!"_ZTSN9NCompress8NDeflate7CLevelsE", !6, i64 0, !6, i64 288}
!27 = !{!19, !14, i64 1268}
!28 = !{!19, !14, i64 1269}
!29 = !{!19, !11, i64 1292}
!30 = !{!19, !11, i64 1296}
!31 = !{!19, !14, i64 1336}
!32 = !{!19, !14, i64 1337}
!33 = !{!19, !10, i64 4920}
!34 = !{!19, !11, i64 39760}
!35 = !{!19, !11, i64 1312}
!36 = !{!19, !11, i64 1308}
!37 = !{!19, !10, i64 1320}
!38 = !{!19, !10, i64 1328}
!39 = !{!25, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!19, !10, i64 1248}
!43 = !{!10, !10, i64 0}
!44 = !{!19, !14, i64 1301}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!19, !10, i64 1272}
!48 = !{!19, !10, i64 1280}
!49 = !{!19, !10, i64 1256}
!50 = !{!19, !11, i64 112}
!51 = !{!19, !11, i64 96}
!52 = !{!19, !11, i64 60}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS14tagPROPVARIANT", !56, i64 0, !56, i64 2, !56, i64 4, !56, i64 6, !6, i64 8}
!56 = !{!"short", !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!19, !11, i64 1288}
!60 = !{!19, !14, i64 1376}
!61 = !{!56, !56, i64 0}
!62 = distinct !{!62, !58, !63, !64}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !58, !64, !63}
!66 = !{!19, !11, i64 16}
!67 = !{!19, !11, i64 8}
!68 = !{!19, !10, i64 0}
!69 = distinct !{!69, !58}
!70 = !{!19, !11, i64 1380}
!71 = !{!19, !11, i64 1384}
!72 = !{!73, !56, i64 4}
!73 = !{!"_ZTSN9NCompress8NDeflate8NEncoder8COptimalE", !11, i64 0, !56, i64 4, !56, i64 6}
!74 = !{!73, !56, i64 6}
!75 = distinct !{!75, !58}
!76 = !{!19, !11, i64 1388}
!77 = !{!73, !11, i64 0}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = !{!22, !11, i64 56}
!86 = !{!22, !6, i64 60}
!87 = !{!9, !11, i64 12}
!88 = distinct !{!88, !58, !89}
!89 = !{!"llvm.loop.peeled.count", i32 1}
!90 = distinct !{!90, !58, !91}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58, !63, !64}
!94 = distinct !{!94, !58, !64, !63}
!95 = distinct !{!95, !58, !63, !64}
!96 = distinct !{!96, !58, !64, !63}
!97 = distinct !{!97, !58, !63, !64}
!98 = distinct !{!98, !58, !64, !63}
!99 = distinct !{!99, !58, !63, !64}
!100 = !{!19, !11, i64 1372}
!101 = !{!19, !11, i64 4912}
!102 = !{!19, !11, i64 1304}
!103 = !{!104, !56, i64 0}
!104 = !{!"_ZTSN9NCompress8NDeflate8NEncoder10CCodeValueE", !56, i64 0, !56, i64 2}
!105 = !{!104, !56, i64 2}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58, !63}
!108 = distinct !{!108, !58}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !58, !63, !64}
!115 = distinct !{!115, !58, !63}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = distinct !{!121, !58, !63, !64}
!122 = distinct !{!122, !58, !63}
!123 = distinct !{!123, !58, !89}
!124 = distinct !{!124, !58, !89}
!125 = distinct !{!125, !58, !89}
!126 = distinct !{!126, !58, !89}
!127 = distinct !{!127, !58, !89}
!128 = distinct !{!128, !58, !89}
!129 = distinct !{!129, !58}
!130 = distinct !{!130, !58}
!131 = distinct !{!131, !58}
!132 = !{!133, !11, i64 324}
!133 = !{!"_ZTSN9NCompress8NDeflate8NEncoder7CTablesE", !26, i64 0, !14, i64 320, !14, i64 321, !14, i64 322, !11, i64 324, !11, i64 328}
!134 = !{!133, !11, i64 328}
!135 = !{i64 0, i64 288, !5, i64 288, i64 32, !5}
!136 = !{!19, !11, i64 1360}
!137 = distinct !{!137, !58}
!138 = distinct !{!138, !58}
!139 = !{!19, !11, i64 1364}
!140 = distinct !{!140, !58}
!141 = !{!19, !11, i64 1368}
!142 = !{!133, !14, i64 322}
!143 = !{!19, !14, i64 1300}
!144 = distinct !{!144, !58}
!145 = !{!133, !14, i64 321}
!146 = !{!133, !14, i64 320}
!147 = distinct !{!147, !58}
!148 = distinct !{!148, !58}
!149 = !{!21, !21, i64 0}
!150 = !{i32 -2147024882, i32 1}
!151 = !{!13, !13, i64 0}
!152 = !{!19, !10, i64 1232}
!153 = !{!19, !10, i64 72}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTSN9NCompress8NDeflate8NEncoder6CCoder14CCoderReleaserE", !10, i64 0}
!156 = distinct !{!156, !58}
!157 = !{!19, !11, i64 136}
!158 = !{!159, !11, i64 0}
!159 = !{!"_ZTS16CSystemException", !11, i64 0}
!160 = !{!161, !11, i64 0}
!161 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
