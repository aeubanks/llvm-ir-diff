; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipAddCommon.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipAddCommon.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NZip::CLzmaEncoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [4 x i8], ptr, %class.CMyComPtr, [9 x i8], [7 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CBufPtrSeqOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, i64, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"class.NArchive::NZip::CAddCommon" = type { %"struct.NArchive::NZip::CCompressionMethodMode", ptr, %class.CMyComPtr, %class.CMyComPtr, i8, ptr, %class.CMyComPtr.0, ptr, ptr }
%"struct.NArchive::NZip::CCompressionMethodMode" = type <{ %class.CRecordVector, %class.CStringBase, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %class.CStringBase.1, i8, i8, [6 x i8] }>
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.1 = type { ptr, i32, i32 }
%class.CMyComPtr.0 = type { ptr }
%class.CMyComPtr.9 = type { ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CMyComPtr.4 = type { ptr }
%class.CInStreamWithCRC = type <{ %struct.IInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.9, i64, i32, [4 x i8] }>
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CSequentialInStreamWithCRC = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.2, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.2 = type { ptr }
%"struct.NArchive::NZip::CCompressingResult" = type { i64, i64, i32, i16, i8 }
%class.CFilterCoder = type { %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ISequentialInStream, %struct.ICompressSetOutStream, %struct.ISequentialOutStream, %struct.IOutStreamFlush, %struct.ICryptoSetPassword, %struct.ICompressSetCoderProperties, %struct.ICompressWriteCoderProperties, %struct.ICryptoResetInitVector, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, %class.CMyComPtr.2, %class.CMyComPtr.0, i32, i32, i32, i8, i64, i64, %class.CMyComPtr.3, %class.CMyComPtr.4, %class.CMyComPtr.5, %class.CMyComPtr.6, %class.CMyComPtr.7, %class.CMyComPtr.8 }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStream = type { %struct.IUnknown }
%struct.IOutStreamFlush = type { %struct.IUnknown }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressWriteCoderProperties = type { %struct.IUnknown }
%struct.ICryptoResetInitVector = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.5 = type { ptr }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CMyComPtr.8 = type { ptr }
%"class.NCrypto::NWzAes::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, %"class.NCrypto::NWzAes::CKeyInfo", %"class.NCrypto::NSha1::CHmac", [2 x i8], %"struct.NCrypto::NWzAes::CAesCtr2" }
%struct.ICompressFilter = type { %struct.IUnknown }
%"class.NCrypto::NWzAes::CKeyInfo" = type { i32, [16 x i8], [2 x i8], %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"struct.NCrypto::NWzAes::CAesCtr2" = type { i32, i32, [75 x i32] }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }

$_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_ = comdat any

$_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv = comdat any

$_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv = comdat any

$_ZN8NArchive4NZip12CLzmaEncoderD2Ev = comdat any

$_ZN8NArchive4NZip12CLzmaEncoderD0Ev = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

@IID_IInStream = external global %struct.GUID, align 4
@__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs = private unnamed_addr constant [6 x i32] [i32 13, i32 12, i32 1, i32 8, i32 9, i32 10], align 16
@__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1 = private unnamed_addr constant [3 x i32] [i32 12, i32 2, i32 3], align 4
@__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2 = private unnamed_addr constant [4 x i32] [i32 12, i32 11, i32 8, i32 10], align 16
@IID_ICompressSetCoderProperties = external global %struct.GUID, align 4
@__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3 = private unnamed_addr constant [3 x i32] [i32 1, i32 11, i32 13], align 4
@_ZTVN8NArchive4NZip12CLzmaEncoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip12CLzmaEncoderE, ptr @_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv, ptr @_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv, ptr @_ZN8NArchive4NZip12CLzmaEncoderD2Ev, ptr @_ZN8NArchive4NZip12CLzmaEncoderD0Ev, ptr @_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NZip12CLzmaEncoderE = dso_local constant [31 x i8] c"N8NArchive4NZip12CLzmaEncoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NZip12CLzmaEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip12CLzmaEncoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV19CBufPtrSeqOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV16CInStreamWithCRC = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV26CSequentialInStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7NCrypto6NWzAes8CEncoderE = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN7NCrypto6NWzAes10CBaseCoderE = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTVN7NCrypto4NZip8CEncoderE = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN8NArchive4NZip10CAddCommonC1ERKNS0_22CCompressionMethodModeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9NCompress5NLzma8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %16, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %23

23:                                               ; preds = %10, %18
  store ptr %9, ptr %5, align 8, !tbaa !5
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %79

26:                                               ; preds = %23, %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 3), align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 5
  %32 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 5, i64 4
  %33 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %27, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %27, i64 0, i32 4
  store i64 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %27, i64 0, i32 3
  store i64 5, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %42 unwind label %44

42:                                               ; preds = %26
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %46, label %60

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %70

46:                                               ; preds = %42
  %47 = load ptr, ptr %36, align 8, !tbaa !10
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %27)
          to label %52 unwind label %54

52:                                               ; preds = %46
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %60

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %70

56:                                               ; preds = %52
  %57 = load i64, ptr %34, align 8, !tbaa !23
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store <4 x i8> <i8 9, i8 20, i8 5, i8 0>, ptr %31, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %59, %42, %52, %56
  %61 = phi i32 [ 0, %59 ], [ %51, %52 ], [ %41, %42 ], [ -2147467259, %56 ]
  %62 = load ptr, ptr %27, align 8, !tbaa !16
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %69 unwind label %66

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #16
  unreachable

69:                                               ; preds = %60
  ret i32 %61

70:                                               ; preds = %44, %54
  %71 = phi { ptr, i32 } [ %55, %54 ], [ %45, %44 ]
  %72 = load ptr, ptr %27, align 8, !tbaa !16
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %79 unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #16
  unreachable

79:                                               ; preds = %70, %24
  %80 = phi { ptr, i32 } [ %25, %24 ], [ %71, %70 ]
  resume { ptr, i32 } %80
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN9NCompress5NLzma8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 5
  %8 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef nonnull %7, i64 noundef 9)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %17

17:                                               ; preds = %6, %10
  %18 = phi i32 [ %8, %6 ], [ %16, %10 ]
  ret i32 %18
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(106) %1)
  %3 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %0, ptr noundef nonnull align 8 dereferenceable(106) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = add nsw i32 %9, %7
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %10)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %16 = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ 0, %13 ], [ %29, %22 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %21, ptr %26, align 1, !tbaa !25
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !28
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %37, label %17, !llvm.loop !30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %5, %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %92, %94, %97, %31, %33
  %36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %93, %92 ], [ %95, %94 ], [ %95, %97 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %22, %11
  %38 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = zext i32 %42 to i64
  %46 = icmp slt i32 %41, -1
  %47 = shl nuw nsw i64 %45, 2
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #14
          to label %50 unwind label %92

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 2
  store ptr %49, ptr %38, align 8, !tbaa !34
  store i32 0, ptr %49, align 4, !tbaa !35
  store i32 %42, ptr %51, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi ptr [ null, %37 ], [ %49, %50 ]
  %54 = load ptr, ptr %39, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %54, %52 ], [ %58, %55 ]
  %57 = phi ptr [ %53, %52 ], [ %60, %55 ]
  %58 = getelementptr inbounds i32, ptr %56, i64 1
  %59 = load i32, ptr %56, align 4, !tbaa !35
  %60 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %59, ptr %57, align 4, !tbaa !35
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %55, !llvm.loop !38

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  store i32 %41, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %65 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %64, ptr noundef nonnull align 8 dereferenceable(37) %65, i64 37, i1 false)
  %66 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %67 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14
  %68 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 14, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = add nsw i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = sext i32 %70 to i64
  %74 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %73) #14
          to label %75 unwind label %94

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 2
  store ptr %74, ptr %66, align 8, !tbaa !41
  store i8 0, ptr %74, align 1, !tbaa !25
  store i32 %70, ptr %76, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi ptr [ null, %62 ], [ %74, %75 ]
  %79 = load ptr, ptr %67, align 8, !tbaa !41
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi ptr [ %79, %77 ], [ %83, %80 ]
  %82 = phi ptr [ %78, %77 ], [ %85, %80 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 1
  %84 = load i8, ptr %81, align 1, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 %84, ptr %82, align 1, !tbaa !25
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %80, !llvm.loop !43

87:                                               ; preds = %80
  %88 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  store i32 %69, ptr %88, align 8, !tbaa !39
  %89 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %90 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %1, i64 0, i32 15
  %91 = load i16, ptr %90, align 8
  store i16 %91, ptr %89, align 8
  ret void

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %35

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = icmp eq ptr %53, null
  br i1 %96, label %35, label %97

97:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %53) #15
  br label %35
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [16384 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %class.CMyComPtr.9, align 8
  %9 = alloca [6 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [3 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca %class.CMyComPtr.4, align 8
  %16 = alloca [3 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %17 = alloca [3 x i32], align 4
  %18 = alloca %class.CMyComPtr.4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !44
  %19 = load ptr, ptr %1, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInStream, ptr noundef nonnull %8)
          to label %22 unwind label %24

22:                                               ; preds = %5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %26, label %87

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %118

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !16
  %33 = getelementptr inbounds %class.CInStreamWithCRC, ptr %30, i64 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %55

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %44 unwind label %55

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %33, align 8, !tbaa !44
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !16
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %52 unwind label %55

52:                                               ; preds = %47, %44
  store ptr %37, ptr %33, align 8, !tbaa !44
  %53 = getelementptr inbounds %class.CInStreamWithCRC, ptr %30, i64 0, i32 4
  store i64 0, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds %class.CInStreamWithCRC, ptr %30, i64 0, i32 5
  br label %82

55:                                               ; preds = %73, %65, %60, %47, %39, %31, %58, %29
  %56 = phi ptr [ %30, %47 ], [ %30, %39 ], [ null, %31 ], [ null, %29 ], [ %59, %73 ], [ %59, %65 ], [ null, %60 ], [ null, %58 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %118

58:                                               ; preds = %26
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %60 unwind label %55

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 0, ptr %61, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !16
  %62 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %59, i64 0, i32 3
  store ptr null, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %65 unwind label %55

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8, !tbaa !16
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %70 unwind label %55

70:                                               ; preds = %65
  %71 = load ptr, ptr %62, align 8, !tbaa !51
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !16
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %78 unwind label %55

78:                                               ; preds = %73, %70
  store ptr %1, ptr %62, align 8, !tbaa !51
  %79 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %59, i64 0, i32 4
  store i64 0, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %59, i64 0, i32 6
  store i8 0, ptr %80, align 4, !tbaa !56
  %81 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %59, i64 0, i32 5
  br label %82

82:                                               ; preds = %78, %52
  %83 = phi ptr [ %54, %52 ], [ %81, %78 ]
  %84 = phi ptr [ %30, %52 ], [ %59, %78 ]
  %85 = phi ptr [ %30, %52 ], [ null, %78 ]
  %86 = phi ptr [ null, %52 ], [ %59, %78 ]
  store i32 -1, ptr %83, align 8, !tbaa !57
  br label %87

87:                                               ; preds = %82, %22
  %88 = phi ptr [ null, %22 ], [ %84, %82 ]
  %89 = phi ptr [ null, %22 ], [ %85, %82 ]
  %90 = phi ptr [ null, %22 ], [ %86, %82 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !44
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %91, align 8, !tbaa !16
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %101 unwind label %98

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

101:                                              ; preds = %87, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br i1 %23, label %102, label %923

102:                                              ; preds = %101
  %103 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 12
  %108 = load i8, ptr %107, align 4, !tbaa !58, !range !63, !noundef !64
  %109 = icmp ne i8 %108, 0
  %110 = icmp eq ptr %89, null
  %111 = and i1 %110, %109
  br i1 %111, label %923, label %135

112:                                              ; preds = %102
  %113 = icmp eq ptr %89, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 12
  %116 = load i8, ptr %115, align 4, !tbaa !58, !range !63
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %132, label %923

118:                                              ; preds = %55, %24
  %119 = phi ptr [ %56, %55 ], [ null, %24 ]
  %120 = phi { ptr, i32 } [ %57, %55 ], [ %25, %24 ]
  %121 = load ptr, ptr %8, align 8, !tbaa !44
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %121, align 8, !tbaa !16
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %131 unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

131:                                              ; preds = %118, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %935

132:                                              ; preds = %112, %114
  %133 = phi i32 [ 1, %114 ], [ %104, %112 ]
  %134 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %4, i64 0, i32 4
  store i8 10, ptr %134, align 2, !tbaa !65
  br label %138

135:                                              ; preds = %106
  %136 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %4, i64 0, i32 4
  store i8 10, ptr %136, align 2, !tbaa !65
  %137 = icmp sgt i32 %104, 0
  br i1 %137, label %138, label %873

138:                                              ; preds = %132, %135
  %139 = phi ptr [ %134, %132 ], [ %136, %135 ]
  %140 = phi i32 [ %133, %132 ], [ 1, %135 ]
  %141 = icmp eq ptr %89, null
  %142 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 12
  %143 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 6
  %144 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 5
  %145 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %146 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 8
  %147 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CEncoderE, i64 0, inrange i32 0, i64 3), align 8
  %148 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 16
  %149 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %150 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  %151 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 7
  %152 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CEncoderE, i64 0, inrange i32 0, i64 3), align 8
  %153 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %154 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 3
  %155 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 4
  %156 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %157 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 1
  %158 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 4
  %159 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %11, i64 1
  %160 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 9
  %161 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %11, i64 1, i32 0, i32 1
  %162 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %11, i64 1, i32 0, i32 4
  %163 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %11, i64 2
  %164 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 10
  %165 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %11, i64 2, i32 0, i32 1
  %166 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %11, i64 2, i32 0, i32 4
  %167 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 11
  %168 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 1
  %169 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %9, i64 0, i32 4
  %170 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1
  %171 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1, i32 0, i32 1
  %172 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 1, i32 0, i32 4
  %173 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2
  %174 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 8
  %175 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2, i32 0, i32 1
  %176 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 2, i32 0, i32 4
  %177 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 3
  %178 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %179 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 3, i32 0, i32 1
  %180 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 3, i32 0, i32 4
  %181 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 4
  %182 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %183 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 5
  %184 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 7
  %185 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 5, i32 0, i32 1
  %186 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %9, i64 5, i32 0, i32 4
  %187 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 5
  %188 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %16, i64 0, i32 1
  %189 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %16, i64 0, i32 4
  %190 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %16, i64 1
  %191 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 3
  %192 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %16, i64 1, i32 0, i32 1
  %193 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %16, i64 1, i32 0, i32 4
  %194 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %16, i64 2
  %195 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %16, i64 2, i32 0, i32 1
  %196 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %16, i64 2, i32 0, i32 4
  %197 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 1
  %198 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %13, i64 0, i32 4
  %199 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 1
  %200 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 1, i32 0, i32 1
  %201 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 1, i32 0, i32 4
  %202 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 2
  %203 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 2, i32 0, i32 1
  %204 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 2, i32 0, i32 4
  %205 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 3
  %206 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 3, i32 0, i32 1
  %207 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %13, i64 3, i32 0, i32 4
  %208 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 1
  %209 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 2
  %210 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %211 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %4, i64 0, i32 1
  %212 = getelementptr inbounds %class.CInStreamWithCRC, ptr %89, i64 0, i32 5
  %213 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %4, i64 0, i32 2
  %214 = getelementptr inbounds %class.CInStreamWithCRC, ptr %89, i64 0, i32 4
  %215 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %90, i64 0, i32 5
  %216 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %90, i64 0, i32 4
  %217 = zext i32 %140 to i64
  %218 = select i1 %141, ptr %215, ptr %212
  %219 = select i1 %141, ptr %216, ptr %214
  br label %220

220:                                              ; preds = %138, %868
  %221 = phi i64 [ 0, %138 ], [ %869, %868 ]
  %222 = phi i32 [ 0, %138 ], [ %835, %868 ]
  %223 = phi ptr [ null, %138 ], [ %430, %868 ]
  store i8 10, ptr %139, align 2, !tbaa !65
  br i1 %141, label %233, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %89, align 8, !tbaa !16
  %226 = getelementptr inbounds ptr, ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(36) %89, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %229 unwind label %231

229:                                              ; preds = %224
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %233, label %899

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %911

233:                                              ; preds = %229, %220
  %234 = load ptr, ptr %2, align 8, !tbaa !16
  %235 = getelementptr inbounds ptr, ptr %234, i64 7
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %238 unwind label %241

238:                                              ; preds = %233
  %239 = icmp eq i32 %237, 0
  %240 = select i1 %239, i32 %222, i32 %237
  br i1 %239, label %243, label %899

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %911

243:                                              ; preds = %238
  %244 = load ptr, ptr %2, align 8, !tbaa !16
  %245 = getelementptr inbounds ptr, ptr %244, i64 6
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %248 unwind label %251

248:                                              ; preds = %243
  %249 = icmp eq i32 %247, 0
  %250 = select i1 %249, i32 %240, i32 %247
  br i1 %249, label %253, label %899

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %911

253:                                              ; preds = %248
  %254 = load i8, ptr %142, align 4, !tbaa !58, !range !63, !noundef !64
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %429, label %256

256:                                              ; preds = %253
  store i8 20, ptr %139, align 2, !tbaa !65
  %257 = load ptr, ptr %143, align 8, !tbaa !68
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %282

259:                                              ; preds = %256
  %260 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #14
          to label %261 unwind label %277

261:                                              ; preds = %259
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %260)
          to label %262 unwind label %280

262:                                              ; preds = %261
  store ptr %260, ptr %144, align 8, !tbaa !69
  %263 = getelementptr inbounds i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds ptr, ptr %264, i64 1
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %268 unwind label %277

268:                                              ; preds = %262
  %269 = load ptr, ptr %143, align 8, !tbaa !68
  %270 = icmp eq ptr %269, null
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !16
  %273 = getelementptr inbounds ptr, ptr %272, i64 2
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %276 unwind label %277

276:                                              ; preds = %271, %268
  store ptr %263, ptr %143, align 8, !tbaa !68
  br label %282

277:                                              ; preds = %449, %441, %359, %352, %313, %306, %271, %262, %439, %364, %350, %290, %259
  %278 = phi ptr [ %430, %449 ], [ %430, %441 ], [ %430, %439 ], [ %223, %313 ], [ %223, %306 ], [ %223, %290 ], [ %223, %364 ], [ %223, %359 ], [ %223, %352 ], [ %223, %350 ], [ %223, %271 ], [ %223, %262 ], [ %223, %259 ]
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %911

280:                                              ; preds = %261
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %260) #15
  br label %911

282:                                              ; preds = %276, %256
  %283 = load i8, ptr %145, align 8, !tbaa !70, !range !63, !noundef !64
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %345, label %285

285:                                              ; preds = %282
  store i8 51, ptr %139, align 2, !tbaa !65
  %286 = load ptr, ptr %144, align 8, !tbaa !69
  %287 = getelementptr inbounds %class.CFilterCoder, ptr %286, i64 0, i32 26
  %288 = load ptr, ptr %287, align 8, !tbaa !71
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %338

290:                                              ; preds = %285
  %291 = invoke noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #14
          to label %292 unwind label %277

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %291, i64 8
  %294 = getelementptr inbounds i8, ptr %291, i64 16
  store i32 0, ptr %294, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %291, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %291, i64 0, i32 3
  %296 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %291, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %296, align 8, !tbaa !16
  %297 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %291, i64 0, i32 3, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store i32 3, ptr %295, align 8, !tbaa !73
  %298 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %291, i64 0, i32 6
  invoke void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308) %298)
          to label %306 unwind label %299

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %291, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %301, align 8, !tbaa !16
  %302 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %291, i64 0, i32 3, i32 3, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !77
  %304 = icmp eq ptr %303, null
  br i1 %304, label %335, label %305

305:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %303) #15
  br label %335

306:                                              ; preds = %292
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %291, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %293, align 8, !tbaa !16
  store ptr %291, ptr %146, align 8, !tbaa !78
  %307 = load ptr, ptr %144, align 8, !tbaa !69
  %308 = getelementptr inbounds %class.CFilterCoder, ptr %307, i64 0, i32 26
  %309 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %310 unwind label %277

310:                                              ; preds = %306
  %311 = load ptr, ptr %308, align 8, !tbaa !71
  %312 = icmp eq ptr %311, null
  br i1 %312, label %318, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %311, align 8, !tbaa !16
  %315 = getelementptr inbounds ptr, ptr %314, i64 2
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef i32 %316(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %318 unwind label %277

318:                                              ; preds = %313, %310
  store ptr %291, ptr %308, align 8, !tbaa !71
  %319 = load i8, ptr %148, align 1, !tbaa !79
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %320, -1
  %322 = icmp ult i32 %321, 3
  %323 = load ptr, ptr %146, align 8, !tbaa !78
  br i1 %322, label %324, label %326

324:                                              ; preds = %318
  %325 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %323, i64 0, i32 3
  store i32 %320, ptr %325, align 8, !tbaa !80
  br label %326

326:                                              ; preds = %318, %324
  %327 = load ptr, ptr %149, align 8, !tbaa !41
  %328 = load i32, ptr %150, align 8, !tbaa !39
  %329 = load ptr, ptr %323, align 8, !tbaa !16
  %330 = getelementptr inbounds ptr, ptr %329, i64 7
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(592) %323, ptr noundef %327, i32 noundef %328)
          to label %333 unwind label %336

333:                                              ; preds = %326
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %338, label %899

335:                                              ; preds = %299, %305
  call void @_ZdlPv(ptr noundef nonnull %291) #15
  br label %911

336:                                              ; preds = %326
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %911

338:                                              ; preds = %333, %285
  %339 = load ptr, ptr %146, align 8, !tbaa !78
  %340 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %339, ptr noundef nonnull %2)
          to label %341 unwind label %343

341:                                              ; preds = %338
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %416, label %899

343:                                              ; preds = %338
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %911

345:                                              ; preds = %282
  %346 = load ptr, ptr %144, align 8, !tbaa !69
  %347 = getelementptr inbounds %class.CFilterCoder, ptr %346, i64 0, i32 26
  %348 = load ptr, ptr %347, align 8, !tbaa !71
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %372

350:                                              ; preds = %345
  %351 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %352 unwind label %277

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = getelementptr inbounds i8, ptr %351, i64 16
  store i32 0, ptr %354, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %351, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %353, align 8, !tbaa !16
  store ptr %351, ptr %151, align 8, !tbaa !89
  %355 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %356 unwind label %277

356:                                              ; preds = %352
  %357 = load ptr, ptr %347, align 8, !tbaa !71
  %358 = icmp eq ptr %357, null
  br i1 %358, label %364, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8, !tbaa !16
  %361 = getelementptr inbounds ptr, ptr %360, i64 2
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %364 unwind label %277

364:                                              ; preds = %359, %356
  store ptr %351, ptr %347, align 8, !tbaa !71
  %365 = load ptr, ptr %151, align 8, !tbaa !89
  %366 = load ptr, ptr %149, align 8, !tbaa !41
  %367 = load i32, ptr %150, align 8, !tbaa !39
  %368 = load ptr, ptr %365, align 8, !tbaa !16
  %369 = getelementptr inbounds ptr, ptr %368, i64 7
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(44) %365, ptr noundef %366, i32 noundef %367)
          to label %372 unwind label %277

372:                                              ; preds = %364, %345
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %373 = load ptr, ptr %1, align 8, !tbaa !16
  %374 = getelementptr inbounds ptr, ptr %373, i64 5
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 16384, ptr noundef nonnull %7)
          to label %377 unwind label %397

377:                                              ; preds = %372
  %378 = icmp eq i32 %376, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %377, %391
  %380 = phi i32 [ %385, %391 ], [ -1, %377 ]
  %381 = load i32, ptr %7, align 4, !tbaa !57
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %399, label %383

383:                                              ; preds = %379
  %384 = zext i32 %381 to i64
  %385 = invoke i32 @CrcUpdate(i32 noundef %380, ptr noundef nonnull %6, i64 noundef %384)
          to label %386 unwind label %395

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %387 = load ptr, ptr %1, align 8, !tbaa !16
  %388 = getelementptr inbounds ptr, ptr %387, i64 5
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef i32 %389(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i32 noundef 16384, ptr noundef nonnull %7)
          to label %391 unwind label %395

391:                                              ; preds = %386
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %379, label %393, !llvm.loop !90

393:                                              ; preds = %377, %391
  %394 = phi i32 [ %390, %391 ], [ %376, %377 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #17
  br label %899

395:                                              ; preds = %383, %386
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %911

397:                                              ; preds = %372
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %911

399:                                              ; preds = %379
  %400 = xor i32 %380, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #17
  %401 = load ptr, ptr %89, align 8, !tbaa !16
  %402 = getelementptr inbounds ptr, ptr %401, i64 6
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(36) %89, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %405 unwind label %407

405:                                              ; preds = %399
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %409, label %899

407:                                              ; preds = %399
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %911

409:                                              ; preds = %405
  %410 = load ptr, ptr %151, align 8, !tbaa !89
  %411 = invoke noundef i32 @_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj(ptr noundef nonnull align 8 dereferenceable(44) %410, ptr noundef nonnull %2, i32 noundef %400)
          to label %412 unwind label %414

412:                                              ; preds = %409
  %413 = icmp eq i32 %411, 0
  br i1 %413, label %416, label %899

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %911

416:                                              ; preds = %412, %341
  %417 = phi i32 [ %222, %341 ], [ %250, %412 ]
  %418 = load ptr, ptr %144, align 8, !tbaa !69
  %419 = load ptr, ptr %418, align 8, !tbaa !16
  %420 = getelementptr inbounds ptr, ptr %419, i64 9
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(200) %418, ptr noundef nonnull %2)
          to label %423 unwind label %425

423:                                              ; preds = %416
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %427, label %899

425:                                              ; preds = %416
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %911

427:                                              ; preds = %423
  %428 = load ptr, ptr %144, align 8, !tbaa !69
  br label %429

429:                                              ; preds = %427, %253
  %430 = phi ptr [ %428, %427 ], [ %223, %253 ]
  %431 = phi i32 [ %417, %427 ], [ %222, %253 ]
  %432 = load ptr, ptr %153, align 8, !tbaa !29
  %433 = getelementptr inbounds i8, ptr %432, i64 %221
  %434 = load i8, ptr %433, align 1, !tbaa !25
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %503

436:                                              ; preds = %429
  %437 = load ptr, ptr %208, align 8, !tbaa !91
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %455

439:                                              ; preds = %436
  %440 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %441 unwind label %277

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = getelementptr inbounds i8, ptr %440, i64 16
  store i32 0, ptr %443, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %440, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %442, align 8, !tbaa !16
  %444 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %440, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  store ptr %440, ptr %208, align 8, !tbaa !91
  %445 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %446 unwind label %277

446:                                              ; preds = %441
  %447 = load ptr, ptr %209, align 8, !tbaa !5
  %448 = icmp eq ptr %447, null
  br i1 %448, label %454, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %447, align 8, !tbaa !16
  %451 = getelementptr inbounds ptr, ptr %450, i64 2
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef i32 %452(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %454 unwind label %277

454:                                              ; preds = %449, %446
  store ptr %440, ptr %209, align 8, !tbaa !5
  br label %455

455:                                              ; preds = %454, %436
  %456 = load i8, ptr %142, align 4, !tbaa !58, !range !63, !noundef !64
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %468, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %143, align 8, !tbaa !68
  %460 = icmp eq ptr %459, null
  br i1 %460, label %473, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %459, align 8, !tbaa !16
  %463 = getelementptr inbounds ptr, ptr %462, i64 1
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef i32 %464(ptr noundef nonnull align 8 dereferenceable(8) %459)
          to label %473 unwind label %466

466:                                              ; preds = %461, %468
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %911

468:                                              ; preds = %455
  %469 = load ptr, ptr %2, align 8, !tbaa !16
  %470 = getelementptr inbounds ptr, ptr %469, i64 1
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %473 unwind label %466

473:                                              ; preds = %468, %461, %458
  %474 = phi ptr [ null, %458 ], [ %459, %461 ], [ %2, %468 ]
  %475 = load ptr, ptr %209, align 8, !tbaa !5
  %476 = load ptr, ptr %475, align 8, !tbaa !16
  %477 = getelementptr inbounds ptr, ptr %476, i64 5
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %88, ptr noundef %474, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %480 unwind label %492

480:                                              ; preds = %473
  %481 = icmp eq i32 %479, 0
  %482 = icmp eq ptr %474, null
  br i1 %482, label %491, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr %474, align 8, !tbaa !16
  %485 = getelementptr inbounds ptr, ptr %484, i64 2
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %491 unwind label %488

488:                                              ; preds = %483
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #16
  unreachable

491:                                              ; preds = %480, %483
  br i1 %481, label %834, label %899

492:                                              ; preds = %473
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = icmp eq ptr %474, null
  br i1 %494, label %911, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %474, align 8, !tbaa !16
  %497 = getelementptr inbounds ptr, ptr %496, i64 2
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef i32 %498(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %911 unwind label %500

500:                                              ; preds = %495
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #16
  unreachable

503:                                              ; preds = %429
  %504 = load ptr, ptr %154, align 8, !tbaa !5
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %780

506:                                              ; preds = %503
  switch i8 %434, label %618 [
    i8 14, label %507
    i8 98, label %571
  ]

507:                                              ; preds = %506
  store i8 63, ptr %155, align 8, !tbaa !92
  %508 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %509 unwind label %522

509:                                              ; preds = %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %508, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaEncoderE, i64 0, inrange i32 0, i64 2), ptr %508, align 8, !tbaa !16
  %510 = getelementptr inbounds i8, ptr %508, i64 8
  store i32 1, ptr %510, align 8, !tbaa !18
  store ptr %508, ptr %154, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  %511 = load i32, ptr %167, align 8, !tbaa !93
  store i16 19, ptr %9, align 16, !tbaa !94
  store i16 0, ptr %168, align 2, !tbaa !96
  store i32 %511, ptr %169, align 8, !tbaa !25
  %512 = load i32, ptr %156, align 8, !tbaa !97
  store i16 19, ptr %170, align 16, !tbaa !94
  store i16 0, ptr %171, align 2, !tbaa !96
  store i32 %512, ptr %172, align 8, !tbaa !25
  %513 = load i32, ptr %174, align 4, !tbaa !98
  store i16 19, ptr %173, align 16, !tbaa !94
  store i16 0, ptr %175, align 2, !tbaa !96
  store i32 %513, ptr %176, align 8, !tbaa !25
  %514 = load i32, ptr %178, align 8, !tbaa !99
  store i16 19, ptr %177, align 16, !tbaa !94
  store i16 0, ptr %179, align 2, !tbaa !96
  store i32 %514, ptr %180, align 8, !tbaa !25
  %515 = load ptr, ptr %182, align 8, !tbaa !34
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1EPw(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %515)
          to label %516 unwind label %524

516:                                              ; preds = %509
  %517 = load i32, ptr %184, align 8, !tbaa !100
  store i16 19, ptr %183, align 16, !tbaa !94
  store i16 0, ptr %185, align 2, !tbaa !96
  store i32 %517, ptr %186, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs, i64 24, i1 false)
  %518 = load i8, ptr %187, align 4, !tbaa !101, !range !63, !noundef !64
  %519 = icmp eq i8 %518, 0
  %520 = select i1 %519, i32 5, i32 6
  %521 = invoke noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(41) %508, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %520)
          to label %536 unwind label %539

522:                                              ; preds = %507
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %911

524:                                              ; preds = %509
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %530 unwind label %527

527:                                              ; preds = %534, %532, %530, %524
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #16
  unreachable

530:                                              ; preds = %524
  %531 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %532 unwind label %527

532:                                              ; preds = %530
  %533 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %534 unwind label %527

534:                                              ; preds = %532
  %535 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %569 unwind label %527

536:                                              ; preds = %516
  %537 = icmp eq i32 %521, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %538 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %545 unwind label %542

539:                                              ; preds = %516
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %541 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %559 unwind label %556

542:                                              ; preds = %553, %551, %549, %547, %545, %536
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #16
  unreachable

545:                                              ; preds = %536
  %546 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %547 unwind label %542

547:                                              ; preds = %545
  %548 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %549 unwind label %542

549:                                              ; preds = %547
  %550 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %551 unwind label %542

551:                                              ; preds = %549
  %552 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %553 unwind label %542

553:                                              ; preds = %551
  %554 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %555 unwind label %542

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  br i1 %537, label %780, label %899

556:                                              ; preds = %567, %565, %563, %561, %559, %539
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #16
  unreachable

559:                                              ; preds = %539
  %560 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %561 unwind label %556

561:                                              ; preds = %559
  %562 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %563 unwind label %556

563:                                              ; preds = %561
  %564 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %565 unwind label %556

565:                                              ; preds = %563
  %566 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %567 unwind label %556

567:                                              ; preds = %565
  %568 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %569 unwind label %556

569:                                              ; preds = %567, %534
  %570 = phi { ptr, i32 } [ %525, %534 ], [ %540, %567 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  br label %911

571:                                              ; preds = %506
  store i8 63, ptr %155, align 8, !tbaa !92
  %572 = invoke noalias noundef nonnull dereferenceable(7496) ptr @_Znwm(i64 noundef 7496) #14
          to label %573 unwind label %595

573:                                              ; preds = %571
  invoke void @_ZN9NCompress8NPpmdZip8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(7492) %572)
          to label %574 unwind label %597

574:                                              ; preds = %573
  %575 = load ptr, ptr %572, align 8, !tbaa !16
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef i32 %577(ptr noundef nonnull align 8 dereferenceable(8) %572)
          to label %579 unwind label %595

579:                                              ; preds = %574
  %580 = load ptr, ptr %154, align 8, !tbaa !5
  %581 = icmp eq ptr %580, null
  br i1 %581, label %587, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr %580, align 8, !tbaa !16
  %584 = getelementptr inbounds ptr, ptr %583, i64 2
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef i32 %585(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %587 unwind label %595

587:                                              ; preds = %582, %579
  store ptr %572, ptr %154, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17
  %588 = load i32, ptr %156, align 8, !tbaa !97
  store i16 19, ptr %11, align 16, !tbaa !94
  store i16 0, ptr %157, align 2, !tbaa !96
  store i32 %588, ptr %158, align 8, !tbaa !25
  %589 = load i32, ptr %160, align 8, !tbaa !102
  store i16 19, ptr %159, align 16, !tbaa !94
  store i16 0, ptr %161, align 2, !tbaa !96
  store i32 %589, ptr %162, align 8, !tbaa !25
  %590 = load i32, ptr %164, align 4, !tbaa !103
  store i16 19, ptr %163, align 16, !tbaa !94
  store i16 0, ptr %165, align 2, !tbaa !96
  store i32 %590, ptr %166, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1, i64 12, i1 false)
  %591 = invoke noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(7492) %572, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 3)
          to label %592 unwind label %599

592:                                              ; preds = %587
  %593 = icmp eq i32 %591, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  %594 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %605 unwind label %602

595:                                              ; preds = %582, %574, %571
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %911

597:                                              ; preds = %573
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %572) #15
  br label %911

599:                                              ; preds = %587
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  %601 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %613 unwind label %610

602:                                              ; preds = %607, %605, %592
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #16
  unreachable

605:                                              ; preds = %592
  %606 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %607 unwind label %602

607:                                              ; preds = %605
  %608 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %609 unwind label %602

609:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br i1 %593, label %780, label %899

610:                                              ; preds = %615, %613, %599
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #16
  unreachable

613:                                              ; preds = %599
  %614 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %615 unwind label %610

615:                                              ; preds = %613
  %616 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %617 unwind label %610

617:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17
  br label %911

618:                                              ; preds = %506
  %619 = icmp eq i8 %434, 12
  %620 = icmp eq i8 %434, 9
  %621 = select i1 %620, i8 21, i8 20
  %622 = zext i8 %434 to i64
  %623 = or i64 %622, 262400
  %624 = select i1 %619, i8 46, i8 %621
  %625 = select i1 %619, i64 262658, i64 %623
  store i8 %624, ptr %155, align 8
  %626 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %625, ptr noundef nonnull align 8 dereferenceable(8) %154, i1 noundef zeroext true)
          to label %627 unwind label %629

627:                                              ; preds = %618
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %631, label %899

629:                                              ; preds = %618
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %911

631:                                              ; preds = %627
  %632 = load ptr, ptr %154, align 8, !tbaa !5
  %633 = icmp eq ptr %632, null
  br i1 %633, label %899, label %634

634:                                              ; preds = %631
  %635 = and i8 %434, -2
  %636 = icmp eq i8 %635, 8
  br i1 %636, label %637, label %712

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #17
  %638 = load i32, ptr %156, align 8, !tbaa !97
  store i16 19, ptr %13, align 16, !tbaa !94
  store i16 0, ptr %197, align 2, !tbaa !96
  store i32 %638, ptr %198, align 8, !tbaa !25
  %639 = load i32, ptr %191, align 4, !tbaa !104
  store i16 19, ptr %199, align 16, !tbaa !94
  store i16 0, ptr %200, align 2, !tbaa !96
  store i32 %639, ptr %201, align 8, !tbaa !25
  %640 = load i32, ptr %178, align 8, !tbaa !99
  store i16 19, ptr %202, align 16, !tbaa !94
  store i16 0, ptr %203, align 2, !tbaa !96
  store i32 %640, ptr %204, align 8, !tbaa !25
  %641 = load i32, ptr %184, align 8, !tbaa !100
  store i16 19, ptr %205, align 16, !tbaa !94
  store i16 0, ptr %206, align 2, !tbaa !96
  store i32 %641, ptr %207, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2, i64 16, i1 false)
  %642 = load i8, ptr %187, align 4, !tbaa !101, !range !63, !noundef !64
  %643 = icmp eq i8 %642, 0
  %644 = select i1 %643, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store ptr null, ptr %15, align 8, !tbaa !105
  %645 = load ptr, ptr %632, align 8, !tbaa !16
  %646 = load ptr, ptr %645, align 8
  %647 = invoke noundef i32 %646(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %15)
          to label %648 unwind label %658

648:                                              ; preds = %637
  %649 = load ptr, ptr %15, align 8, !tbaa !105
  %650 = icmp eq ptr %649, null
  br i1 %650, label %662, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %649, align 8, !tbaa !16
  %653 = getelementptr inbounds ptr, ptr %652, i64 5
  %654 = load ptr, ptr %653, align 8
  %655 = invoke noundef i32 %654(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %644)
          to label %656 unwind label %660

656:                                              ; preds = %651
  %657 = icmp eq i32 %655, 0
  br i1 %657, label %662, label %663

658:                                              ; preds = %637
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %688

660:                                              ; preds = %651
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %688

662:                                              ; preds = %656, %648
  br label %663

663:                                              ; preds = %656, %662
  %664 = phi i1 [ false, %656 ], [ true, %662 ]
  %665 = phi i32 [ %655, %656 ], [ %431, %662 ]
  %666 = load ptr, ptr %15, align 8, !tbaa !105
  %667 = icmp eq ptr %666, null
  br i1 %667, label %676, label %668

668:                                              ; preds = %663
  %669 = load ptr, ptr %666, align 8, !tbaa !16
  %670 = getelementptr inbounds ptr, ptr %669, i64 2
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(8) %666)
          to label %676 unwind label %673

673:                                              ; preds = %668
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #16
  unreachable

676:                                              ; preds = %663, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %677 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %681 unwind label %678

678:                                              ; preds = %685, %683, %681, %676
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #16
  unreachable

681:                                              ; preds = %676
  %682 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %683 unwind label %678

683:                                              ; preds = %681
  %684 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %685 unwind label %678

685:                                              ; preds = %683
  %686 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %687 unwind label %678

687:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  br i1 %664, label %780, label %899

688:                                              ; preds = %660, %658
  %689 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  %690 = load ptr, ptr %15, align 8, !tbaa !105
  %691 = icmp eq ptr %690, null
  br i1 %691, label %700, label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %690, align 8, !tbaa !16
  %694 = getelementptr inbounds ptr, ptr %693, i64 2
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(8) %690)
          to label %700 unwind label %697

697:                                              ; preds = %692
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #16
  unreachable

700:                                              ; preds = %688, %692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %701 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %705 unwind label %702

702:                                              ; preds = %709, %707, %705, %700
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #16
  unreachable

705:                                              ; preds = %700
  %706 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %707 unwind label %702

707:                                              ; preds = %705
  %708 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %709 unwind label %702

709:                                              ; preds = %707
  %710 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %711 unwind label %702

711:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #17
  br label %911

712:                                              ; preds = %634
  br i1 %619, label %713, label %780

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #17
  %714 = load i32, ptr %174, align 4, !tbaa !98
  store i16 19, ptr %16, align 16, !tbaa !94
  store i16 0, ptr %188, align 2, !tbaa !96
  store i32 %714, ptr %189, align 8, !tbaa !25
  %715 = load i32, ptr %191, align 4, !tbaa !104
  store i16 19, ptr %190, align 16, !tbaa !94
  store i16 0, ptr %192, align 2, !tbaa !96
  store i32 %715, ptr %193, align 8, !tbaa !25
  %716 = load i32, ptr %167, align 8, !tbaa !93
  store i16 19, ptr %194, align 16, !tbaa !94
  store i16 0, ptr %195, align 2, !tbaa !96
  store i32 %716, ptr %196, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store ptr null, ptr %18, align 8, !tbaa !105
  %717 = load ptr, ptr %632, align 8, !tbaa !16
  %718 = load ptr, ptr %717, align 8
  %719 = invoke noundef i32 %718(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %18)
          to label %720 unwind label %730

720:                                              ; preds = %713
  %721 = load ptr, ptr %18, align 8, !tbaa !105
  %722 = icmp eq ptr %721, null
  br i1 %722, label %734, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr %721, align 8, !tbaa !16
  %725 = getelementptr inbounds ptr, ptr %724, i64 5
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef i32 %726(ptr noundef nonnull align 8 dereferenceable(8) %721, ptr noundef nonnull %17, ptr noundef nonnull %16, i32 noundef 3)
          to label %728 unwind label %732

728:                                              ; preds = %723
  %729 = icmp eq i32 %727, 0
  br i1 %729, label %734, label %735

730:                                              ; preds = %713
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %758

732:                                              ; preds = %723
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %758

734:                                              ; preds = %728, %720
  br label %735

735:                                              ; preds = %728, %734
  %736 = phi i1 [ false, %728 ], [ true, %734 ]
  %737 = phi i32 [ %727, %728 ], [ %431, %734 ]
  %738 = load ptr, ptr %18, align 8, !tbaa !105
  %739 = icmp eq ptr %738, null
  br i1 %739, label %748, label %740

740:                                              ; preds = %735
  %741 = load ptr, ptr %738, align 8, !tbaa !16
  %742 = getelementptr inbounds ptr, ptr %741, i64 2
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef i32 %743(ptr noundef nonnull align 8 dereferenceable(8) %738)
          to label %748 unwind label %745

745:                                              ; preds = %740
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #16
  unreachable

748:                                              ; preds = %735, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  %749 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %753 unwind label %750

750:                                              ; preds = %755, %753, %748
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #16
  unreachable

753:                                              ; preds = %748
  %754 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %755 unwind label %750

755:                                              ; preds = %753
  %756 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %757 unwind label %750

757:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #17
  br i1 %736, label %780, label %899

758:                                              ; preds = %732, %730
  %759 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  %760 = load ptr, ptr %18, align 8, !tbaa !105
  %761 = icmp eq ptr %760, null
  br i1 %761, label %770, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %760, align 8, !tbaa !16
  %764 = getelementptr inbounds ptr, ptr %763, i64 2
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef i32 %765(ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %770 unwind label %767

767:                                              ; preds = %762
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #16
  unreachable

770:                                              ; preds = %758, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  %771 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %775 unwind label %772

772:                                              ; preds = %777, %775, %770
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #16
  unreachable

775:                                              ; preds = %770
  %776 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %777 unwind label %772

777:                                              ; preds = %775
  %778 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %779 unwind label %772

779:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #17
  br label %911

780:                                              ; preds = %712, %757, %687, %555, %609, %503
  %781 = phi i32 [ %431, %555 ], [ %431, %609 ], [ %431, %503 ], [ %665, %687 ], [ %737, %757 ], [ %431, %712 ]
  %782 = load i8, ptr %142, align 4, !tbaa !58, !range !63, !noundef !64
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %794, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %143, align 8, !tbaa !68
  %786 = icmp eq ptr %785, null
  br i1 %786, label %799, label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %785, align 8, !tbaa !16
  %789 = getelementptr inbounds ptr, ptr %788, i64 1
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef i32 %790(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %799 unwind label %792

792:                                              ; preds = %787, %794
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %911

794:                                              ; preds = %780
  %795 = load ptr, ptr %2, align 8, !tbaa !16
  %796 = getelementptr inbounds ptr, ptr %795, i64 1
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef i32 %797(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %799 unwind label %792

799:                                              ; preds = %794, %787, %784
  %800 = phi ptr [ null, %784 ], [ %785, %787 ], [ %2, %794 ]
  %801 = load i8, ptr %155, align 8, !tbaa !92
  %802 = load i8, ptr %139, align 2, !tbaa !65
  %803 = icmp ugt i8 %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %799
  store i8 %801, ptr %139, align 2, !tbaa !65
  br label %805

805:                                              ; preds = %804, %799
  %806 = load ptr, ptr %154, align 8, !tbaa !5
  %807 = load ptr, ptr %806, align 8, !tbaa !16
  %808 = getelementptr inbounds ptr, ptr %807, i64 5
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef i32 %809(ptr noundef nonnull align 8 dereferenceable(8) %806, ptr noundef %88, ptr noundef %800, ptr noundef null, ptr noundef null, ptr noundef %3)
          to label %811 unwind label %823

811:                                              ; preds = %805
  %812 = icmp eq i32 %810, 0
  %813 = icmp eq ptr %800, null
  br i1 %813, label %822, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %800, align 8, !tbaa !16
  %816 = getelementptr inbounds ptr, ptr %815, i64 2
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef i32 %817(ptr noundef nonnull align 8 dereferenceable(8) %800)
          to label %822 unwind label %819

819:                                              ; preds = %814
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #16
  unreachable

822:                                              ; preds = %811, %814
  br i1 %812, label %834, label %899

823:                                              ; preds = %805
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = icmp eq ptr %800, null
  br i1 %825, label %911, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %800, align 8, !tbaa !16
  %828 = getelementptr inbounds ptr, ptr %827, i64 2
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef i32 %829(ptr noundef nonnull align 8 dereferenceable(8) %800)
          to label %911 unwind label %831

831:                                              ; preds = %826
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #16
  unreachable

834:                                              ; preds = %491, %822
  %835 = phi i32 [ %431, %491 ], [ %781, %822 ]
  %836 = load ptr, ptr %2, align 8, !tbaa !16
  %837 = getelementptr inbounds ptr, ptr %836, i64 6
  %838 = load ptr, ptr %837, align 8
  %839 = invoke noundef i32 %838(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %211)
          to label %840 unwind label %842

840:                                              ; preds = %834
  %841 = icmp eq i32 %839, 0
  br i1 %841, label %844, label %899

842:                                              ; preds = %834
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %911

844:                                              ; preds = %840
  %845 = load i32, ptr %218, align 8, !tbaa !57
  %846 = xor i32 %845, -1
  store i32 %846, ptr %213, align 8, !tbaa !107
  %847 = load i64, ptr %219, align 8, !tbaa !108
  store i64 %847, ptr %4, align 8, !tbaa !109
  %848 = load i8, ptr %142, align 4, !tbaa !58, !range !63, !noundef !64
  %849 = icmp eq i8 %848, 0
  %850 = load i64, ptr %211, align 8, !tbaa !110
  br i1 %849, label %866, label %851

851:                                              ; preds = %844
  %852 = load i8, ptr %145, align 8, !tbaa !70, !range !63, !noundef !64
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %861, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %146, align 8, !tbaa !78
  %856 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %855, i64 0, i32 3
  %857 = load i32, ptr %856, align 8, !tbaa !73
  %858 = shl i32 %857, 2
  %859 = and i32 %858, 12
  %860 = add nuw nsw i32 %859, 6
  br label %861

861:                                              ; preds = %854, %851
  %862 = phi i32 [ %860, %854 ], [ 12, %851 ]
  %863 = zext i32 %862 to i64
  %864 = add i64 %847, %863
  %865 = icmp ult i64 %850, %864
  br i1 %865, label %871, label %868

866:                                              ; preds = %844
  %867 = icmp ult i64 %850, %847
  br i1 %867, label %871, label %868

868:                                              ; preds = %861, %866
  %869 = add nuw nsw i64 %221, 1
  %870 = icmp eq i64 %869, %217
  br i1 %870, label %871, label %220, !llvm.loop !111

871:                                              ; preds = %868, %861, %866
  %872 = zext i8 %434 to i16
  br label %873

873:                                              ; preds = %871, %135
  %874 = phi ptr [ null, %135 ], [ %430, %871 ]
  %875 = phi i16 [ 0, %135 ], [ %872, %871 ]
  %876 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %877 = load i8, ptr %876, align 8, !tbaa !70, !range !63, !noundef !64
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %897, label %879

879:                                              ; preds = %873
  %880 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %0, i64 0, i32 8
  %881 = load ptr, ptr %880, align 8, !tbaa !78
  %882 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %881, ptr noundef %2)
          to label %883 unwind label %885

883:                                              ; preds = %879
  %884 = icmp eq i32 %882, 0
  br i1 %884, label %887, label %899

885:                                              ; preds = %879
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %911

887:                                              ; preds = %883
  %888 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %4, i64 0, i32 1
  %889 = load ptr, ptr %2, align 8, !tbaa !16
  %890 = getelementptr inbounds ptr, ptr %889, i64 6
  %891 = load ptr, ptr %890, align 8
  %892 = invoke noundef i32 %891(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %888)
          to label %893 unwind label %895

893:                                              ; preds = %887
  %894 = icmp eq i32 %892, 0
  br i1 %894, label %897, label %899

895:                                              ; preds = %887
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %911

897:                                              ; preds = %893, %873
  %898 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %4, i64 0, i32 3
  store i16 %875, ptr %898, align 4, !tbaa !112
  br label %899

899:                                              ; preds = %631, %627, %757, %687, %405, %412, %229, %238, %248, %333, %341, %423, %609, %555, %822, %491, %840, %393, %893, %883, %897
  %900 = phi ptr [ %874, %897 ], [ %874, %893 ], [ %874, %883 ], [ %223, %393 ], [ %223, %229 ], [ %223, %238 ], [ %223, %248 ], [ %223, %333 ], [ %223, %341 ], [ %223, %423 ], [ %430, %609 ], [ %430, %555 ], [ %430, %822 ], [ %430, %491 ], [ %430, %840 ], [ %223, %412 ], [ %223, %405 ], [ %430, %687 ], [ %430, %757 ], [ %430, %627 ], [ %430, %631 ]
  %901 = phi i32 [ 0, %897 ], [ %892, %893 ], [ %882, %883 ], [ %394, %393 ], [ %228, %229 ], [ %237, %238 ], [ %247, %248 ], [ %332, %333 ], [ %340, %341 ], [ %422, %423 ], [ %591, %609 ], [ %521, %555 ], [ %810, %822 ], [ %479, %491 ], [ %839, %840 ], [ %411, %412 ], [ %404, %405 ], [ %665, %687 ], [ %737, %757 ], [ %626, %627 ], [ -2147467263, %631 ]
  %902 = icmp eq ptr %900, null
  br i1 %902, label %923, label %903

903:                                              ; preds = %899
  %904 = load ptr, ptr %900, align 8, !tbaa !16
  %905 = getelementptr inbounds ptr, ptr %904, i64 10
  %906 = load ptr, ptr %905, align 8
  %907 = invoke noundef i32 %906(ptr noundef nonnull align 8 dereferenceable(200) %900)
          to label %923 unwind label %908

908:                                              ; preds = %903
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #16
  unreachable

911:                                              ; preds = %629, %711, %779, %595, %597, %617, %407, %414, %397, %395, %792, %466, %231, %241, %251, %277, %280, %335, %336, %343, %425, %842, %492, %495, %569, %522, %823, %826, %895, %885
  %912 = phi ptr [ %874, %895 ], [ %874, %885 ], [ %430, %842 ], [ %278, %277 ], [ %223, %425 ], [ %223, %343 ], [ %223, %336 ], [ %223, %335 ], [ %223, %280 ], [ %223, %251 ], [ %223, %241 ], [ %223, %231 ], [ %430, %492 ], [ %430, %495 ], [ %430, %569 ], [ %430, %522 ], [ %430, %823 ], [ %430, %826 ], [ %430, %466 ], [ %430, %792 ], [ %223, %395 ], [ %223, %397 ], [ %223, %414 ], [ %223, %407 ], [ %430, %617 ], [ %430, %597 ], [ %430, %595 ], [ %430, %779 ], [ %430, %711 ], [ %430, %629 ]
  %913 = phi { ptr, i32 } [ %896, %895 ], [ %886, %885 ], [ %843, %842 ], [ %279, %277 ], [ %426, %425 ], [ %344, %343 ], [ %337, %336 ], [ %300, %335 ], [ %281, %280 ], [ %252, %251 ], [ %242, %241 ], [ %232, %231 ], [ %493, %492 ], [ %493, %495 ], [ %570, %569 ], [ %523, %522 ], [ %824, %823 ], [ %824, %826 ], [ %467, %466 ], [ %793, %792 ], [ %396, %395 ], [ %398, %397 ], [ %415, %414 ], [ %408, %407 ], [ %600, %617 ], [ %598, %597 ], [ %596, %595 ], [ %759, %779 ], [ %689, %711 ], [ %630, %629 ]
  %914 = icmp eq ptr %912, null
  br i1 %914, label %935, label %915

915:                                              ; preds = %911
  %916 = load ptr, ptr %912, align 8, !tbaa !16
  %917 = getelementptr inbounds ptr, ptr %916, i64 10
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef i32 %918(ptr noundef nonnull align 8 dereferenceable(200) %912)
          to label %935 unwind label %920

920:                                              ; preds = %915
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #16
  unreachable

923:                                              ; preds = %106, %114, %899, %903, %101
  %924 = phi i32 [ %21, %101 ], [ -2147467263, %114 ], [ %901, %899 ], [ %901, %903 ], [ -2147467263, %106 ]
  %925 = icmp eq ptr %88, null
  br i1 %925, label %934, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %88, align 8, !tbaa !16
  %928 = getelementptr inbounds ptr, ptr %927, i64 2
  %929 = load ptr, ptr %928, align 8
  %930 = invoke noundef i32 %929(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %934 unwind label %931

931:                                              ; preds = %926
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #16
  unreachable

934:                                              ; preds = %923, %926
  ret i32 %924

935:                                              ; preds = %915, %911, %131
  %936 = phi ptr [ %119, %131 ], [ %88, %911 ], [ %88, %915 ]
  %937 = phi { ptr, i32 } [ %120, %131 ], [ %913, %911 ], [ %913, %915 ]
  %938 = icmp eq ptr %936, null
  br i1 %938, label %947, label %939

939:                                              ; preds = %935
  %940 = load ptr, ptr %936, align 8, !tbaa !16
  %941 = getelementptr inbounds ptr, ptr %940, i64 2
  %942 = load ptr, ptr %941, align 8
  %943 = invoke noundef i32 %942(ptr noundef nonnull align 8 dereferenceable(8) %936)
          to label %947 unwind label %944

944:                                              ; preds = %939
  %945 = landingpad { ptr, i32 }
          catch ptr null
  %946 = extractvalue { ptr, i32 } %945, 0
  call void @__clang_call_terminate(ptr %946) #16
  unreachable

947:                                              ; preds = %935, %939
  resume { ptr, i32 } %937
}

declare void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN8NWindows4NCOM12CPropVariantC1EPw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN9NCompress8NPpmdZip8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(7492)) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(7492), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !25
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !25
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !25
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !25
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !25
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !25
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !25
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !25
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !25
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !25
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !25
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !25
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !25
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !25
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !25
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !25
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !25
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !25
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !25
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !25
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !25
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !25
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !25
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !25
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !113
  %83 = load ptr, ptr %0, align 8, !tbaa !16
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(41) %0) #17
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSN8NArchive4NZip12CLzmaEncoderE", !12, i64 0, !14, i64 8, !7, i64 16, !6, i64 24, !8, i64 32}
!12 = !{!"_ZTS14ICompressCoder", !13, i64 0}
!13 = !{!"_ZTS8IUnknown"}
!14 = !{!"_ZTS13CMyUnknownImp", !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !7, i64 16}
!20 = !{!"_ZTS19CBufPtrSeqOutStream", !21, i64 0, !14, i64 8, !7, i64 16, !22, i64 24, !22, i64 32}
!21 = !{!"_ZTS20ISequentialOutStream", !13, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!20, !22, i64 32}
!24 = !{!20, !22, i64 24}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !22, i64 24}
!27 = !{!"_ZTS17CBaseRecordVector", !15, i64 8, !15, i64 12, !7, i64 16, !22, i64 24}
!28 = !{!27, !15, i64 12}
!29 = !{!27, !7, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !15, i64 8, !15, i64 12}
!34 = !{!33, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"wchar_t", !8, i64 0}
!37 = !{!33, !15, i64 12}
!38 = distinct !{!38, !31}
!39 = !{!40, !15, i64 8}
!40 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !15, i64 8, !15, i64 12}
!41 = !{!40, !7, i64 0}
!42 = !{!40, !15, i64 12}
!43 = distinct !{!43, !31}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!46 = !{!47, !50, i64 24}
!47 = !{!"_ZTS16CInStreamWithCRC", !48, i64 0, !14, i64 8, !45, i64 16, !50, i64 24, !15, i64 32}
!48 = !{!"_ZTS9IInStream", !49, i64 0}
!49 = !{!"_ZTS19ISequentialInStream", !13, i64 0}
!50 = !{!"long long", !8, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!53 = !{!54, !50, i64 24}
!54 = !{!"_ZTS26CSequentialInStreamWithCRC", !49, i64 0, !14, i64 8, !52, i64 16, !50, i64 24, !15, i64 32, !55, i64 36}
!55 = !{!"bool", !8, i64 0}
!56 = !{!54, !55, i64 36}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !55, i64 84}
!59 = !{!"_ZTSN8NArchive4NZip10CAddCommonE", !60, i64 0, !7, i64 112, !6, i64 120, !6, i64 128, !8, i64 136, !7, i64 144, !62, i64 152, !7, i64 160, !7, i64 168}
!60 = !{!"_ZTSN8NArchive4NZip22CCompressionMethodModeE", !61, i64 0, !33, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !55, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !55, i64 84, !40, i64 88, !55, i64 104, !8, i64 105}
!61 = !{!"_ZTS13CRecordVectorIhE", !27, i64 0}
!62 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !8, i64 22}
!66 = !{!"_ZTSN8NArchive4NZip18CCompressingResultE", !50, i64 0, !50, i64 8, !15, i64 16, !67, i64 20, !8, i64 22}
!67 = !{!"short", !8, i64 0}
!68 = !{!62, !7, i64 0}
!69 = !{!59, !7, i64 144}
!70 = !{!59, !55, i64 104}
!71 = !{!72, !7, i64 0}
!72 = !{!"_ZTS9CMyComPtrI15ICompressFilterE", !7, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN7NCrypto6NWzAes8CKeyInfoE", !75, i64 0, !8, i64 4, !8, i64 20, !76, i64 24}
!75 = !{!"_ZTSN7NCrypto6NWzAes12EKeySizeModeE", !8, i64 0}
!76 = !{!"_ZTS7CBufferIhE", !22, i64 8, !7, i64 16}
!77 = !{!76, !7, i64 16}
!78 = !{!59, !7, i64 168}
!79 = !{!59, !8, i64 105}
!80 = !{!81, !75, i64 24}
!81 = !{!"_ZTSN7NCrypto6NWzAes10CBaseCoderE", !82, i64 0, !83, i64 8, !14, i64 16, !74, i64 24, !84, i64 72, !8, i64 280, !88, i64 284}
!82 = !{!"_ZTS15ICompressFilter", !13, i64 0}
!83 = !{!"_ZTS18ICryptoSetPassword", !13, i64 0}
!84 = !{!"_ZTSN7NCrypto5NSha15CHmacE", !85, i64 0, !85, i64 104}
!85 = !{!"_ZTSN7NCrypto5NSha18CContextE", !86, i64 0}
!86 = !{!"_ZTSN7NCrypto5NSha113CContextBase2E", !87, i64 0, !15, i64 32, !8, i64 36}
!87 = !{!"_ZTSN7NCrypto5NSha112CContextBaseE", !8, i64 0, !50, i64 24}
!88 = !{!"_ZTSN7NCrypto6NWzAes8CAesCtr2E", !15, i64 0, !15, i64 4, !8, i64 8}
!89 = !{!59, !7, i64 160}
!90 = distinct !{!90, !31}
!91 = !{!59, !7, i64 112}
!92 = !{!59, !8, i64 136}
!93 = !{!59, !15, i64 80}
!94 = !{!95, !67, i64 0}
!95 = !{!"_ZTS14tagPROPVARIANT", !67, i64 0, !67, i64 2, !67, i64 4, !67, i64 6, !8, i64 8}
!96 = !{!95, !67, i64 2}
!97 = !{!59, !15, i64 48}
!98 = !{!59, !15, i64 68}
!99 = !{!59, !15, i64 56}
!100 = !{!59, !15, i64 64}
!101 = !{!59, !55, i64 60}
!102 = !{!59, !15, i64 72}
!103 = !{!59, !15, i64 76}
!104 = !{!59, !15, i64 52}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTS9CMyComPtrI27ICompressSetCoderPropertiesE", !7, i64 0}
!107 = !{!66, !15, i64 16}
!108 = !{!50, !50, i64 0}
!109 = !{!66, !50, i64 0}
!110 = !{!66, !50, i64 8}
!111 = distinct !{!111, !31}
!112 = !{!66, !67, i64 20}
!113 = !{!7, !7, i64 0}
