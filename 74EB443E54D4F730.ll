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
define dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %propIDs, ptr noundef %props, i32 noundef %numProps) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Encoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Encoder, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9NCompress5NLzma8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %EncoderSpec = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 3
  store ptr %call2, ptr %EncoderSpec, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %call2, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %2 = load ptr, ptr %Encoder, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !16
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit:      ; preds = %invoke.cont, %if.then2.i
  store ptr %call2, ptr %Encoder, align 8, !tbaa !5
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #15
  br label %eh.resume

if.end:                                           ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %5 = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 0, ptr %5, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %call6, align 8, !tbaa !16
  %6 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CBufPtrSeqOutStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i58 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call6)
  %Header = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 5
  %add.ptr = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 5, i64 4
  %_buffer.i = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %call6, i64 0, i32 2
  store ptr %add.ptr, ptr %_buffer.i, align 8, !tbaa !19
  %_pos.i = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %call6, i64 0, i32 4
  store i64 0, ptr %_pos.i, align 8, !tbaa !23
  %_size.i = getelementptr inbounds %class.CBufPtrSeqOutStream, ptr %call6, i64 0, i32 3
  store i64 5, ptr %_size.i, align 8, !tbaa !24
  %EncoderSpec11 = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %EncoderSpec11, align 8, !tbaa !10
  %vtable = load ptr, ptr %7, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %propIDs, ptr noundef %props, i32 noundef %numProps)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %cleanup.cont, label %if.then.i

lpad12:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i68

cleanup.cont:                                     ; preds = %invoke.cont13
  %10 = load ptr, ptr %EncoderSpec11, align 8, !tbaa !10
  %vtable22 = load ptr, ptr %10, align 8, !tbaa !16
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %11 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %call6)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %cleanup.cont
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %cleanup.cont31, label %if.then.i

lpad19:                                           ; preds = %cleanup.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i68

cleanup.cont31:                                   ; preds = %invoke.cont24
  %13 = load i64, ptr %_pos.i, align 8, !tbaa !23
  %cmp34.not = icmp eq i64 %13, 5
  br i1 %cmp34.not, label %if.end36, label %if.then.i

if.end36:                                         ; preds = %cleanup.cont31
  store <4 x i8> <i8 9, i8 20, i8 5, i8 0>, ptr %Header, align 8, !tbaa !25
  br label %if.then.i

if.then.i:                                        ; preds = %if.end36, %invoke.cont13, %invoke.cont24, %cleanup.cont31
  %retval.2 = phi i32 [ 0, %if.end36 ], [ %call25, %invoke.cont24 ], [ %call14, %invoke.cont13 ], [ -2147467259, %cleanup.cont31 ]
  %vtable.i61 = load ptr, ptr %call6, align 8, !tbaa !16
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 2
  %14 = load ptr, ptr %vfn.i62, align 8
  %call.i63 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %if.then.i
  ret i32 %retval.2

if.then.i68:                                      ; preds = %lpad12, %lpad19
  %.pn = phi { ptr, i32 } [ %12, %lpad19 ], [ %9, %lpad12 ]
  %vtable.i65 = load ptr, ptr %call6, align 8, !tbaa !16
  %vfn.i66 = getelementptr inbounds ptr, ptr %vtable.i65, i64 2
  %17 = load ptr, ptr %vfn.i66, align 8
  %call.i67 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %eh.resume unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i68
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

eh.resume:                                        ; preds = %if.then.i68, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %if.then.i68 ]
  resume { ptr, i32 } %.pn.pn
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
define dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %inStream, ptr noundef %outStream, ptr noundef %inSize, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #5 align 2 {
entry:
  %Header = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 5
  %call = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %Header, i64 noundef 9)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %Encoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Encoder, align 8, !tbaa !5
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inStream, ptr noundef %outStream, ptr noundef %inSize, ptr noundef %outSize, ptr noundef %progress)
  br label %return

return:                                           ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call, %entry ], [ %call3, %cleanup.cont ]
  ret i32 %retval.1
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip10CAddCommonC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(106) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %options)
  %_copyCoderSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 1
  %_cryptoStreamSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_copyCoderSpec, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_cryptoStreamSpec, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip22CCompressionMethodModeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(106) %this, ptr noundef nonnull align 8 dereferenceable(106) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %entry
  %_size.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !28
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !28
  %add.i.i.i = add nsw i32 %2, %1
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN13CRecordVectorIhEC2ERKS0_.exit

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %3 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %5 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !29
  %6 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !28
  %idxprom.i12.i.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i12.i.i.i
  store i8 %4, ptr %arrayidx.i13.i.i.i, align 1, !tbaa !25
  %7 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !28
  %inc.i.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN13CRecordVectorIhEC2ERKS0_.exit, label %for.body.i.i.i, !llvm.loop !30

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %entry
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad6, %delete.notnull.i, %lpad.loopexit.i, %lpad.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ], [ %20, %lpad ], [ %21, %lpad6 ], [ %21, %delete.notnull.i ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %common.resume.op

_ZN13CRecordVectorIhEC2ERKS0_.exit:               ; preds = %.noexc4.i, %.noexc3.i
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %MatchFinder3 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1
  %_length2.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %MatchFinder, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %_length2.i, align 8, !tbaa !32
  %add.i.i = add nsw i32 %8, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN13CRecordVectorIhEC2ERKS0_.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %9 = icmp slt i32 %8, -1
  %10 = shl nuw nsw i64 %conv.i.i, 2
  %11 = select i1 %9, i64 -1, i64 %10
  %call.i.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #14
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %_capacity.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 2
  store ptr %call.i.i14, ptr %MatchFinder, align 8, !tbaa !34
  store i32 0, ptr %call.i.i14, align 4, !tbaa !35
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !37
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN13CRecordVectorIhEC2ERKS0_.exit
  %12 = phi ptr [ null, %_ZN13CRecordVectorIhEC2ERKS0_.exit ], [ %call.i.i14, %call.i.i.noexc ]
  %13 = load ptr, ptr %MatchFinder3, align 8, !tbaa !34
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !35
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4, !tbaa !35
  %cmp.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !38

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 1
  store i32 %8, ptr %_length.i, align 8, !tbaa !32
  %Algo = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %Algo4 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %Algo, ptr noundef nonnull align 8 dereferenceable(37) %Algo4, i64 37, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %Password5 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14
  %_length2.i15 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 14, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %_length2.i15, align 8, !tbaa !39
  %add.i.i16 = add nsw i32 %15, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i16, 0
  br i1 %cmp.i.i17, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit
  %conv.i.i19 = sext i32 %add.i.i16 to i64
  %call.i.i29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i19) #14
          to label %call.i.i.noexc28 unwind label %lpad6

call.i.i.noexc28:                                 ; preds = %if.end.i.i20
  %_capacity.i18 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 2
  store ptr %call.i.i29, ptr %Password, align 8, !tbaa !41
  store i8 0, ptr %call.i.i29, align 1, !tbaa !25
  store i32 %add.i.i16, ptr %_capacity.i18, align 4, !tbaa !42
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc28, %_ZN11CStringBaseIwEC2ERKS0_.exit
  %16 = phi ptr [ null, %_ZN11CStringBaseIwEC2ERKS0_.exit ], [ %call.i.i29, %call.i.i.noexc28 ]
  %17 = load ptr, ptr %Password5, align 8, !tbaa !41
  br label %while.cond.i.i26

while.cond.i.i26:                                 ; preds = %while.cond.i.i26, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i21 = phi ptr [ %17, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i23, %while.cond.i.i26 ]
  %dest.addr.0.i.i22 = phi ptr [ %16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i24, %while.cond.i.i26 ]
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %src.addr.0.i.i21, i64 1
  %18 = load i8, ptr %src.addr.0.i.i21, align 1, !tbaa !25
  %incdec.ptr1.i.i24 = getelementptr inbounds i8, ptr %dest.addr.0.i.i22, i64 1
  store i8 %18, ptr %dest.addr.0.i.i22, align 1, !tbaa !25
  %cmp.not.i.i25 = icmp eq i8 %18, 0
  br i1 %cmp.not.i.i25, label %_ZN11CStringBaseIcEC2ERKS0_.exit, label %while.cond.i.i26, !llvm.loop !43

_ZN11CStringBaseIcEC2ERKS0_.exit:                 ; preds = %while.cond.i.i26
  %_length.i27 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 1
  store i32 %15, ptr %_length.i27, align 8, !tbaa !39
  %IsAesMode = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 15
  %IsAesMode8 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %0, i64 0, i32 15
  %19 = load i16, ptr %IsAesMode8, align 8
  store i16 %19, ptr %IsAesMode, align 8
  ret void

lpad:                                             ; preds = %if.end.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %if.end.i.i20
  %21 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %12, null
  br i1 %isnull.i, label %common.resume, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad6
  tail call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %inStream, ptr noundef %outStream, ptr noundef %progress, ptr noundef nonnull align 8 dereferenceable(24) %opRes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [16384 x i8], align 16
  %realProcessedSize.i = alloca i32, align 4
  %inStream2 = alloca %class.CMyComPtr.9, align 8
  %props = alloca [6 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %propIDs = alloca [6 x i32], align 16
  %props401 = alloca [3 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %propIDs421 = alloca [3 x i32], align 4
  %props490 = alloca [4 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %propIDs515 = alloca [4 x i32], align 16
  %setCoderProperties = alloca %class.CMyComPtr.4, align 8
  %props583 = alloca [3 x %"class.NWindows::NCOM::CPropVariant"], align 16
  %propIDs605 = alloca [3 x i32], align 4
  %setCoderProperties606 = alloca %class.CMyComPtr.4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inStream2) #17
  store ptr null, ptr %inStream2, align 8, !tbaa !44
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !16
  %0 = load ptr, ptr %vtable, align 8
  %call5 = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef nonnull align 4 dereferenceable(16) @IID_IInStream, ptr noundef nonnull %inStream2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %entry
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup29

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %inStream2, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %cleanup.cont
  %call11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then9
  %3 = getelementptr inbounds i8, ptr %call11, i64 8
  store i32 0, ptr %3, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call11, align 8, !tbaa !16
  %_stream.i = getelementptr inbounds %class.CInStreamWithCRC, ptr %call11, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !44
  %4 = load ptr, ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV16CInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i967 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %inStream2, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i970 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %if.end.i.i unwind label %lpad6

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont14
  %7 = load ptr, ptr %_stream.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %7, align 8, !tbaa !16
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %8 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i971 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit unwind label %lpad6

_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %5, ptr %_stream.i, align 8, !tbaa !44
  %_size.i = getelementptr inbounds %class.CInStreamWithCRC, ptr %call11, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !46
  %_crc.i = getelementptr inbounds %class.CInStreamWithCRC, ptr %call11, i64 0, i32 5
  br label %cleanup29.sink.split

lpad6:                                            ; preds = %if.then2.i.i993, %invoke.cont24, %invoke.cont20, %if.then2.i.i, %if.then.i.i, %invoke.cont10, %if.else, %if.then9
  %inCrcStream.sroa.0.0 = phi ptr [ %call11, %if.then2.i.i ], [ %call11, %if.then.i.i ], [ null, %invoke.cont10 ], [ null, %if.then9 ], [ %call21, %if.then2.i.i993 ], [ %call21, %invoke.cont24 ], [ null, %invoke.cont20 ], [ null, %if.else ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %cleanup.cont
  %call21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.else
  %10 = getelementptr inbounds i8, ptr %call21, i64 8
  store i32 0, ptr %10, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call21, align 8, !tbaa !16
  %_stream.i972 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call21, i64 0, i32 3
  store ptr null, ptr %_stream.i972, align 8, !tbaa !51
  %11 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i980 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %call21)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %invoke.cont20
  %vtable.i.i986 = load ptr, ptr %inStream, align 8, !tbaa !16
  %vfn.i.i987 = getelementptr inbounds ptr, ptr %vtable.i.i986, i64 1
  %12 = load ptr, ptr %vfn.i.i987, align 8
  %call.i.i995 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i990 unwind label %lpad6

if.end.i.i990:                                    ; preds = %invoke.cont24
  %13 = load ptr, ptr %_stream.i972, align 8, !tbaa !51
  %tobool.not.i.i989 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i989, label %_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i993

if.then2.i.i993:                                  ; preds = %if.end.i.i990
  %vtable4.i.i991 = load ptr, ptr %13, align 8, !tbaa !16
  %vfn5.i.i992 = getelementptr inbounds ptr, ptr %vtable4.i.i991, i64 2
  %14 = load ptr, ptr %vfn5.i.i992, align 8
  %call6.i.i997 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit unwind label %lpad6

_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i993, %if.end.i.i990
  store ptr %inStream, ptr %_stream.i972, align 8, !tbaa !51
  %_size.i998 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call21, i64 0, i32 4
  store i64 0, ptr %_size.i998, align 8, !tbaa !53
  %_wasFinished.i = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call21, i64 0, i32 6
  store i8 0, ptr %_wasFinished.i, align 4, !tbaa !56
  %_crc.i999 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %call21, i64 0, i32 5
  br label %cleanup29.sink.split

cleanup29.sink.split:                             ; preds = %_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit, %_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit
  %_crc.i.sink = phi ptr [ %_crc.i, %_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit ], [ %_crc.i999, %_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit ]
  %inCrcStream.sroa.0.2.ph = phi ptr [ %call11, %_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit ], [ %call21, %_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit ]
  %inCrcStreamSpec.1.ph = phi ptr [ %call11, %_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit ], [ null, %_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit ]
  %inSecCrcStreamSpec.1.ph = phi ptr [ null, %_ZN16CInStreamWithCRC9SetStreamEP9IInStream.exit ], [ %call21, %_ZN26CSequentialInStreamWithCRC9SetStreamEP19ISequentialInStream.exit ]
  store i32 -1, ptr %_crc.i.sink, align 8, !tbaa !57
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup29.sink.split, %invoke.cont4
  %inCrcStream.sroa.0.2 = phi ptr [ null, %invoke.cont4 ], [ %inCrcStream.sroa.0.2.ph, %cleanup29.sink.split ]
  %inCrcStreamSpec.1 = phi ptr [ null, %invoke.cont4 ], [ %inCrcStreamSpec.1.ph, %cleanup29.sink.split ]
  %inSecCrcStreamSpec.1 = phi ptr [ null, %invoke.cont4 ], [ %inSecCrcStreamSpec.1.ph, %cleanup29.sink.split ]
  %15 = load ptr, ptr %inStream2, align 8, !tbaa !44
  %tobool.not.i1000 = icmp eq ptr %15, null
  br i1 %tobool.not.i1000, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup29
  %vtable.i1001 = load ptr, ptr %15, align 8, !tbaa !16
  %vfn.i1002 = getelementptr inbounds ptr, ptr %vtable.i1001, i64 2
  %16 = load ptr, ptr %vfn.i1002, align 8
  %call.i = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %cleanup29, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inStream2) #17
  br i1 %cmp.not, label %cleanup.cont32, label %cleanup815

cleanup.cont32:                                   ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %_size.i1003 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %19 = load i32, ptr %_size.i1003, align 4, !tbaa !28
  %cmp37 = icmp sgt i32 %19, 1
  br i1 %cmp37, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cleanup.cont32
  %PasswordIsDefined = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 12
  %20 = load i8, ptr %PasswordIsDefined, align 4, !tbaa !58, !range !63, !noundef !64
  %tobool39 = icmp ne i8 %20, 0
  %cmp41 = icmp eq ptr %inCrcStreamSpec.1, null
  %or.cond860 = and i1 %cmp41, %tobool39
  br i1 %or.cond860, label %cleanup815, label %if.end49

if.then40:                                        ; preds = %cleanup.cont32
  %cmp41.old = icmp eq ptr %inCrcStreamSpec.1, null
  br i1 %cmp41.old, label %if.then42, label %if.end49.thread

if.then42:                                        ; preds = %if.then40
  %PasswordIsDefined44.phi.trans.insert = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 12
  %.pre = load i8, ptr %PasswordIsDefined44.phi.trans.insert, align 4, !tbaa !58, !range !63
  %tobool45.not = icmp eq i8 %.pre, 0
  br i1 %tobool45.not, label %if.end49.thread, label %cleanup815

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %inCrcStream.sroa.0.3 = phi ptr [ %inCrcStream.sroa.0.0, %lpad6 ], [ null, %lpad2 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %1, %lpad2 ]
  %21 = load ptr, ptr %inStream2, align 8, !tbaa !44
  %tobool.not.i1004 = icmp eq ptr %21, null
  br i1 %tobool.not.i1004, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit1010, label %if.then.i1008

if.then.i1008:                                    ; preds = %ehcleanup
  %vtable.i1005 = load ptr, ptr %21, align 8, !tbaa !16
  %vfn.i1006 = getelementptr inbounds ptr, ptr %vtable.i1005, i64 2
  %22 = load ptr, ptr %vfn.i1006, align 8
  %call.i1007 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit1010 unwind label %terminate.lpad.i1009

terminate.lpad.i1009:                             ; preds = %if.then.i1008
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit1010:           ; preds = %ehcleanup, %if.then.i1008
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inStream2) #17
  br label %ehcleanup816

if.end49.thread:                                  ; preds = %if.then40, %if.then42
  %numTestMethods.0.ph = phi i32 [ 1, %if.then42 ], [ %19, %if.then40 ]
  %ExtractVersion1603 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %opRes, i64 0, i32 4
  store i8 10, ptr %ExtractVersion1603, align 2, !tbaa !65
  br label %for.body.lr.ph

if.end49:                                         ; preds = %lor.lhs.false
  %ExtractVersion = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %opRes, i64 0, i32 4
  store i8 10, ptr %ExtractVersion, align 2, !tbaa !65
  %cmp521474 = icmp sgt i32 %19, 0
  br i1 %cmp521474, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end49.thread, %if.end49
  %ExtractVersion1606 = phi ptr [ %ExtractVersion1603, %if.end49.thread ], [ %ExtractVersion, %if.end49 ]
  %numTestMethods.01605 = phi i32 [ %numTestMethods.0.ph, %if.end49.thread ], [ 1, %if.end49 ]
  %cmp54.not = icmp eq ptr %inCrcStreamSpec.1, null
  %PasswordIsDefined97 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 12
  %_cryptoStream = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 6
  %_cryptoStreamSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 5
  %IsAesMode = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 15
  %_filterAesSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 8
  %25 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CEncoderE, i64 0, inrange i32 0, i64 3), align 8
  %AesKeyMode = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 16
  %Password = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14
  %_length.i = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 14, i32 1
  %_filterSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 7
  %26 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CEncoderE, i64 0, inrange i32 0, i64 3), align 8
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %_compressEncoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 3
  %_compressExtractVersion391 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 4
  %Algo405 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %wReserved1.i1149 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props401, i64 0, i32 1
  %27 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props401, i64 0, i32 4
  %arrayinit.element408 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props401, i64 1
  %MemSize = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 9
  %wReserved1.i1150 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props401, i64 1, i32 0, i32 1
  %28 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props401, i64 1, i32 0, i32 4
  %arrayinit.element411 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props401, i64 2
  %Order = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 10
  %wReserved1.i1151 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props401, i64 2, i32 0, i32 1
  %29 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props401, i64 2, i32 0, i32 4
  %NumThreads = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 11
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 0, i32 1
  %30 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 0, i32 4
  %arrayinit.element = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1
  %wReserved1.i1124 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1, i32 0, i32 1
  %31 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 1, i32 0, i32 4
  %arrayinit.element332 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2
  %DicSize = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 8
  %wReserved1.i1125 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2, i32 0, i32 1
  %32 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 2, i32 0, i32 4
  %arrayinit.element335 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3
  %NumFastBytes = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %wReserved1.i1126 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3, i32 0, i32 1
  %33 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 3, i32 0, i32 4
  %arrayinit.element338 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 4
  %MatchFinder = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 1
  %arrayinit.element343 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 5
  %NumMatchFinderCycles = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 7
  %wReserved1.i1127 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 5, i32 0, i32 1
  %34 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props, i64 5, i32 0, i32 4
  %NumMatchFinderCyclesDefined = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 5
  %wReserved1.i1187 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props583, i64 0, i32 1
  %35 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props583, i64 0, i32 4
  %arrayinit.element590 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props583, i64 1
  %NumPasses592 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 3
  %wReserved1.i1188 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props583, i64 1, i32 0, i32 1
  %36 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props583, i64 1, i32 0, i32 4
  %arrayinit.element594 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props583, i64 2
  %wReserved1.i1189 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props583, i64 2, i32 0, i32 1
  %37 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props583, i64 2, i32 0, i32 4
  %wReserved1.i1159 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props490, i64 0, i32 1
  %38 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props490, i64 0, i32 4
  %arrayinit.element497 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 1
  %wReserved1.i1160 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 1, i32 0, i32 1
  %39 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 1, i32 0, i32 4
  %arrayinit.element500 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 2
  %wReserved1.i1161 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 2, i32 0, i32 1
  %40 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 2, i32 0, i32 4
  %arrayinit.element504 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 3
  %wReserved1.i1162 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 3, i32 0, i32 1
  %41 = getelementptr inbounds %"class.NWindows::NCOM::CPropVariant", ptr %props490, i64 3, i32 0, i32 4
  %_copyCoderSpec = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 1
  %_copyCoder = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %PackSize = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %opRes, i64 0, i32 1
  %_crc.i1260 = getelementptr inbounds %class.CInStreamWithCRC, ptr %inCrcStreamSpec.1, i64 0, i32 5
  %CRC = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %opRes, i64 0, i32 2
  %_size.i1262 = getelementptr inbounds %class.CInStreamWithCRC, ptr %inCrcStreamSpec.1, i64 0, i32 4
  %_crc.i1263 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %inSecCrcStreamSpec.1, i64 0, i32 5
  %_size.i1265 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %inSecCrcStreamSpec.1, i64 0, i32 4
  %wide.trip.count = zext i32 %numTestMethods.01605 to i64
  %spec.select1713 = select i1 %cmp54.not, ptr %_crc.i1263, ptr %_crc.i1260
  %spec.select1714 = select i1 %cmp54.not, ptr %_size.i1265, ptr %_size.i1262
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %retval.11477 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.30, %for.inc ]
  %outStreamReleaser.sroa.0.01475 = phi ptr [ null, %for.body.lr.ph ], [ %outStreamReleaser.sroa.0.2, %for.inc ]
  store i8 10, ptr %ExtractVersion1606, align 2, !tbaa !65
  br i1 %cmp54.not, label %if.end69, label %if.then55

if.then55:                                        ; preds = %for.body
  %vtable57 = load ptr, ptr %inCrcStreamSpec.1, align 8, !tbaa !16
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 6
  %43 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(36) %inCrcStreamSpec.1, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then55
  %cmp62.not = icmp eq i32 %call61, 0
  br i1 %cmp62.not, label %if.end69, label %cleanup807

lpad59:                                           ; preds = %if.then55
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

if.end69:                                         ; preds = %invoke.cont60, %for.body
  %vtable71 = load ptr, ptr %outStream, align 8, !tbaa !16
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 7
  %45 = load ptr, ptr %vfn72, align 8
  %call75 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %outStream, i64 noundef 0)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.end69
  %cmp76.not = icmp eq i32 %call75, 0
  %retval.3.call75 = select i1 %cmp76.not, i32 %retval.11477, i32 %call75
  br i1 %cmp76.not, label %cleanup.cont81, label %cleanup807

lpad73:                                           ; preds = %if.end69
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont81:                                   ; preds = %invoke.cont74
  %vtable84 = load ptr, ptr %outStream, align 8, !tbaa !16
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 6
  %47 = load ptr, ptr %vfn85, align 8
  %call88 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %outStream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %cleanup.cont81
  %cmp89.not = icmp eq i32 %call88, 0
  %retval.3.call75.call88 = select i1 %cmp89.not, i32 %retval.3.call75, i32 %call88
  br i1 %cmp89.not, label %cleanup.cont94, label %cleanup807

lpad86:                                           ; preds = %cleanup.cont81
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont94:                                   ; preds = %invoke.cont87
  %49 = load i8, ptr %PasswordIsDefined97, align 4, !tbaa !58, !range !63, !noundef !64
  %tobool98.not = icmp eq i8 %49, 0
  br i1 %tobool98.not, label %if.end255, label %if.then99

if.then99:                                        ; preds = %cleanup.cont94
  store i8 20, ptr %ExtractVersion1606, align 2, !tbaa !65
  %50 = load ptr, ptr %_cryptoStream, align 8, !tbaa !68
  %cmp.i = icmp eq ptr %50, null
  br i1 %cmp.i, label %if.then104, label %if.end114

if.then104:                                       ; preds = %if.then99
  %call106 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #14
          to label %invoke.cont105 unwind label %lpad101

invoke.cont105:                                   ; preds = %if.then104
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont105
  store ptr %call106, ptr %_cryptoStreamSpec, align 8, !tbaa !69
  %add.ptr = getelementptr inbounds i8, ptr %call106, i64 32
  %vtable.i1011 = load ptr, ptr %add.ptr, align 8, !tbaa !16
  %vfn.i1012 = getelementptr inbounds ptr, ptr %vtable.i1011, i64 1
  %51 = load ptr, ptr %vfn.i1012, align 8
  %call.i10131019 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %call.i1013.noexc unwind label %lpad101

call.i1013.noexc:                                 ; preds = %invoke.cont108
  %52 = load ptr, ptr %_cryptoStream, align 8, !tbaa !68
  %tobool.not.i1015 = icmp eq ptr %52, null
  br i1 %tobool.not.i1015, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i1018

if.then2.i1018:                                   ; preds = %call.i1013.noexc
  %vtable4.i1016 = load ptr, ptr %52, align 8, !tbaa !16
  %vfn5.i1017 = getelementptr inbounds ptr, ptr %vtable4.i1016, i64 2
  %53 = load ptr, ptr %vfn5.i1017, align 8
  %call6.i1021 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit unwind label %lpad101

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.then2.i1018, %call.i1013.noexc
  store ptr %add.ptr, ptr %_cryptoStream, align 8, !tbaa !68
  br label %if.end114

lpad101:                                          ; preds = %if.then2.i1064, %invoke.cont263, %if.then2.i1043, %invoke.cont176, %if.then2.i1030, %_ZN7NCrypto6NWzAes8CEncoderC2Ev.exit, %if.then2.i1018, %invoke.cont108, %if.then262, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit1047, %if.then175, %if.then122, %if.then104
  %outStreamReleaser.sroa.0.1 = phi ptr [ %outStreamReleaser.sroa.0.2, %if.then2.i1064 ], [ %outStreamReleaser.sroa.0.2, %invoke.cont263 ], [ %outStreamReleaser.sroa.0.2, %if.then262 ], [ %outStreamReleaser.sroa.0.01475, %if.then2.i1030 ], [ %outStreamReleaser.sroa.0.01475, %_ZN7NCrypto6NWzAes8CEncoderC2Ev.exit ], [ %outStreamReleaser.sroa.0.01475, %if.then122 ], [ %outStreamReleaser.sroa.0.01475, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit1047 ], [ %outStreamReleaser.sroa.0.01475, %if.then2.i1043 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont176 ], [ %outStreamReleaser.sroa.0.01475, %if.then175 ], [ %outStreamReleaser.sroa.0.01475, %if.then2.i1018 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont108 ], [ %outStreamReleaser.sroa.0.01475, %if.then104 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad107:                                          ; preds = %invoke.cont105
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call106) #15
  br label %ehcleanup808

if.end114:                                        ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, %if.then99
  %56 = load i8, ptr %IsAesMode, align 8, !tbaa !70, !range !63, !noundef !64
  %tobool116.not = icmp eq i8 %56, 0
  br i1 %tobool116.not, label %if.else170, label %if.then117

if.then117:                                       ; preds = %if.end114
  store i8 51, ptr %ExtractVersion1606, align 2, !tbaa !65
  %57 = load ptr, ptr %_cryptoStreamSpec, align 8, !tbaa !69
  %Filter = getelementptr inbounds %class.CFilterCoder, ptr %57, i64 0, i32 26
  %58 = load ptr, ptr %Filter, align 8, !tbaa !71
  %cmp.i1022 = icmp eq ptr %58, null
  br i1 %cmp.i1022, label %if.then122, label %if.end157

if.then122:                                       ; preds = %if.then117
  %call124 = invoke noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #14
          to label %invoke.cont123 unwind label %lpad101

invoke.cont123:                                   ; preds = %if.then122
  %59 = getelementptr inbounds i8, ptr %call124, i64 8
  %60 = getelementptr inbounds i8, ptr %call124, i64 16
  store i32 0, ptr %60, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %call124, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %59, align 8, !tbaa !16
  %_key.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call124, i64 0, i32 3
  %Password.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call124, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8, !tbaa !16
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call124, i64 0, i32 3, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 3, ptr %_key.i.i, align 8, !tbaa !73
  %_aes.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call124, i64 0, i32 6
  invoke void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308) %_aes.i.i)
          to label %_ZN7NCrypto6NWzAes8CEncoderC2Ev.exit unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %invoke.cont123
  %61 = landingpad { ptr, i32 }
          cleanup
  %Password.i.i.i.le = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call124, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.le, align 8, !tbaa !16
  %_items.i.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %call124, i64 0, i32 3, i32 3, i32 2
  %62 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !77
  %isnull.i.i.i.i = icmp eq ptr %62, null
  br i1 %isnull.i.i.i.i, label %lpad125.body, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad2.i.i
  call void @_ZdaPv(ptr noundef nonnull %62) #15
  br label %lpad125.body

_ZN7NCrypto6NWzAes8CEncoderC2Ev.exit:             ; preds = %invoke.cont123
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %call124, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %59, align 8, !tbaa !16
  store ptr %call124, ptr %_filterAesSpec, align 8, !tbaa !78
  %63 = load ptr, ptr %_cryptoStreamSpec, align 8, !tbaa !69
  %Filter129 = getelementptr inbounds %class.CFilterCoder, ptr %63, i64 0, i32 26
  %call.i10251031 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %call124)
          to label %call.i1025.noexc unwind label %lpad101

call.i1025.noexc:                                 ; preds = %_ZN7NCrypto6NWzAes8CEncoderC2Ev.exit
  %64 = load ptr, ptr %Filter129, align 8, !tbaa !71
  %tobool.not.i1027 = icmp eq ptr %64, null
  br i1 %tobool.not.i1027, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, label %if.then2.i1030

if.then2.i1030:                                   ; preds = %call.i1025.noexc
  %vtable4.i1028 = load ptr, ptr %64, align 8, !tbaa !16
  %vfn5.i1029 = getelementptr inbounds ptr, ptr %vtable4.i1028, i64 2
  %65 = load ptr, ptr %vfn5.i1029, align 8
  %call6.i1033 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit unwind label %lpad101

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit:     ; preds = %if.then2.i1030, %call.i1025.noexc
  store ptr %call124, ptr %Filter129, align 8, !tbaa !71
  %66 = load i8, ptr %AesKeyMode, align 1, !tbaa !79
  %conv = zext i8 %66 to i32
  %67 = add nsw i32 %conv, -1
  %or.cond.i = icmp ult i32 %67, 3
  %68 = load ptr, ptr %_filterAesSpec, align 8, !tbaa !78
  br i1 %or.cond.i, label %if.end.i, label %_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit

if.end.i:                                         ; preds = %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit
  %_key.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %68, i64 0, i32 3
  store i32 %conv, ptr %_key.i, align 8, !tbaa !80
  br label %_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit

_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit: ; preds = %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, %if.end.i
  %69 = load ptr, ptr %Password, align 8, !tbaa !41
  %70 = load i32, ptr %_length.i, align 8, !tbaa !39
  %vtable146 = load ptr, ptr %68, align 8, !tbaa !16
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 7
  %71 = load ptr, ptr %vfn147, align 8
  %call149 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(592) %68, ptr noundef %69, i32 noundef %70)
          to label %invoke.cont148 unwind label %lpad139

invoke.cont148:                                   ; preds = %_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit
  %cmp150.not = icmp eq i32 %call149, 0
  br i1 %cmp150.not, label %if.end157, label %cleanup807

lpad125.body:                                     ; preds = %lpad2.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call124) #15
  br label %ehcleanup808

lpad139:                                          ; preds = %_ZN7NCrypto6NWzAes10CBaseCoder10SetKeyModeEj.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

if.end157:                                        ; preds = %invoke.cont148, %if.then117
  %73 = load ptr, ptr %_filterAesSpec, align 8, !tbaa !78
  %call162 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteHeaderEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %73, ptr noundef nonnull %outStream)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.end157
  %cmp163.not = icmp eq i32 %call162, 0
  br i1 %cmp163.not, label %if.end239, label %cleanup807

lpad160:                                          ; preds = %if.end157
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

if.else170:                                       ; preds = %if.end114
  %75 = load ptr, ptr %_cryptoStreamSpec, align 8, !tbaa !69
  %Filter172 = getelementptr inbounds %class.CFilterCoder, ptr %75, i64 0, i32 26
  %76 = load ptr, ptr %Filter172, align 8, !tbaa !71
  %cmp.i1034 = icmp eq ptr %76, null
  br i1 %cmp.i1034, label %if.then175, label %if.end198

if.then175:                                       ; preds = %if.else170
  %call177 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %invoke.cont176 unwind label %lpad101

invoke.cont176:                                   ; preds = %if.then175
  %77 = getelementptr inbounds i8, ptr %call177, i64 8
  %78 = getelementptr inbounds i8, ptr %call177, i64 16
  store i32 0, ptr %78, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %call177, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %77, align 8, !tbaa !16
  store ptr %call177, ptr %_filterSpec, align 8, !tbaa !89
  %call.i10371044 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %call177)
          to label %call.i1037.noexc unwind label %lpad101

call.i1037.noexc:                                 ; preds = %invoke.cont176
  %79 = load ptr, ptr %Filter172, align 8, !tbaa !71
  %tobool.not.i1039 = icmp eq ptr %79, null
  br i1 %tobool.not.i1039, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit1047, label %if.then2.i1043

if.then2.i1043:                                   ; preds = %call.i1037.noexc
  %vtable4.i1041 = load ptr, ptr %79, align 8, !tbaa !16
  %vfn5.i1042 = getelementptr inbounds ptr, ptr %vtable4.i1041, i64 2
  %80 = load ptr, ptr %vfn5.i1042, align 8
  %call6.i1046 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit1047 unwind label %lpad101

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit1047: ; preds = %if.then2.i1043, %call.i1037.noexc
  store ptr %call177, ptr %Filter172, align 8, !tbaa !71
  %81 = load ptr, ptr %_filterSpec, align 8, !tbaa !89
  %82 = load ptr, ptr %Password, align 8, !tbaa !41
  %83 = load i32, ptr %_length.i, align 8, !tbaa !39
  %vtable194 = load ptr, ptr %81, align 8, !tbaa !16
  %vfn195 = getelementptr inbounds ptr, ptr %vtable194, i64 7
  %84 = load ptr, ptr %vfn195, align 8
  %call197 = invoke noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef %82, i32 noundef %83)
          to label %if.end198 unwind label %lpad101

if.end198:                                        ; preds = %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit1047, %if.else170
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %buffer.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  %vtable22.i = load ptr, ptr %inStream, align 8, !tbaa !16
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 5
  %85 = load ptr, ptr %vfn23.i, align 8
  %call24.i1053 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef nonnull %buffer.i, i32 noundef 16384, ptr noundef nonnull %realProcessedSize.i)
          to label %call24.i.noexc unwind label %lpad200.loopexit.split-lp

call24.i.noexc:                                   ; preds = %if.end198
  %cmp.not25.i = icmp eq i32 %call24.i1053, 0
  br i1 %cmp.not25.i, label %cleanup.cont.i, label %_ZN8NArchive4NZipL12GetStreamCRCEP19ISequentialInStreamRj.exit.thread

cleanup.cont.i:                                   ; preds = %call24.i.noexc, %call.i1052.noexc
  %crc.026.i = phi i32 [ %call5.i1054, %call.i1052.noexc ], [ -1, %call24.i.noexc ]
  %86 = load i32, ptr %realProcessedSize.i, align 4, !tbaa !57
  %cmp1.i = icmp eq i32 %86, 0
  br i1 %cmp1.i, label %cleanup.cont208, label %cleanup6.i

cleanup6.i:                                       ; preds = %cleanup.cont.i
  %conv.i = zext i32 %86 to i64
  %call5.i1054 = invoke i32 @CrcUpdate(i32 noundef %crc.026.i, ptr noundef nonnull %buffer.i, i64 noundef %conv.i)
          to label %call5.i.noexc unwind label %lpad200.loopexit

call5.i.noexc:                                    ; preds = %cleanup6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  %vtable.i1050 = load ptr, ptr %inStream, align 8, !tbaa !16
  %vfn.i1051 = getelementptr inbounds ptr, ptr %vtable.i1050, i64 5
  %87 = load ptr, ptr %vfn.i1051, align 8
  %call.i10521055 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef nonnull %buffer.i, i32 noundef 16384, ptr noundef nonnull %realProcessedSize.i)
          to label %call.i1052.noexc unwind label %lpad200.loopexit

call.i1052.noexc:                                 ; preds = %call5.i.noexc
  %cmp.not.i = icmp eq i32 %call.i10521055, 0
  br i1 %cmp.not.i, label %cleanup.cont.i, label %_ZN8NArchive4NZipL12GetStreamCRCEP19ISequentialInStreamRj.exit.thread, !llvm.loop !90

_ZN8NArchive4NZipL12GetStreamCRCEP19ISequentialInStreamRj.exit.thread: ; preds = %call24.i.noexc, %call.i1052.noexc
  %retval.2.ph.i.ph = phi i32 [ %call.i10521055, %call.i1052.noexc ], [ %call24.i1053, %call24.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buffer.i) #17
  br label %cleanup807

lpad200.loopexit:                                 ; preds = %cleanup6.i, %call5.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad200.loopexit.split-lp:                        ; preds = %if.end198
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont208:                                  ; preds = %cleanup.cont.i
  %xor.i = xor i32 %crc.026.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %realProcessedSize.i) #17
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %buffer.i) #17
  %vtable211 = load ptr, ptr %inCrcStreamSpec.1, align 8, !tbaa !16
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 6
  %88 = load ptr, ptr %vfn212, align 8
  %call215 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(36) %inCrcStreamSpec.1, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %cleanup.cont208
  %cmp216.not = icmp eq i32 %call215, 0
  br i1 %cmp216.not, label %cleanup.cont221, label %cleanup807

lpad213:                                          ; preds = %cleanup.cont208
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont221:                                  ; preds = %invoke.cont214
  %90 = load ptr, ptr %_filterSpec, align 8, !tbaa !89
  %call227 = invoke noundef i32 @_ZN7NCrypto4NZip8CEncoder11WriteHeaderEP20ISequentialOutStreamj(ptr noundef nonnull align 8 dereferenceable(44) %90, ptr noundef nonnull %outStream, i32 noundef %xor.i)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %cleanup.cont221
  %cmp228.not = icmp eq i32 %call227, 0
  br i1 %cmp228.not, label %if.end239, label %cleanup807

lpad225:                                          ; preds = %cleanup.cont221
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

if.end239:                                        ; preds = %invoke.cont226, %invoke.cont161
  %retval.13 = phi i32 [ %retval.11477, %invoke.cont161 ], [ %retval.3.call75.call88, %invoke.cont226 ]
  %92 = load ptr, ptr %_cryptoStreamSpec, align 8, !tbaa !69
  %vtable242 = load ptr, ptr %92, align 8, !tbaa !16
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 9
  %93 = load ptr, ptr %vfn243, align 8
  %call246 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(200) %92, ptr noundef nonnull %outStream)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.end239
  %cmp247.not = icmp eq i32 %call246, 0
  br i1 %cmp247.not, label %cleanup.cont252, label %cleanup807

lpad244:                                          ; preds = %if.end239
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont252:                                  ; preds = %invoke.cont245
  %95 = load ptr, ptr %_cryptoStreamSpec, align 8, !tbaa !69
  br label %if.end255

if.end255:                                        ; preds = %cleanup.cont252, %cleanup.cont94
  %outStreamReleaser.sroa.0.2 = phi ptr [ %95, %cleanup.cont252 ], [ %outStreamReleaser.sroa.0.01475, %cleanup.cont94 ]
  %retval.15 = phi i32 [ %retval.13, %cleanup.cont252 ], [ %retval.11477, %cleanup.cont94 ]
  %96 = load ptr, ptr %_items.i, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds i8, ptr %96, i64 %indvars.iv
  %97 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %cond831 = icmp eq i8 %97, 0
  br i1 %cond831, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end255
  %98 = load ptr, ptr %_copyCoderSpec, align 8, !tbaa !91
  %cmp261 = icmp eq ptr %98, null
  br i1 %cmp261, label %if.then262, label %if.end272

if.then262:                                       ; preds = %sw.bb
  %call264 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %invoke.cont263 unwind label %lpad101

invoke.cont263:                                   ; preds = %if.then262
  %99 = getelementptr inbounds i8, ptr %call264, i64 8
  %100 = getelementptr inbounds i8, ptr %call264, i64 16
  store i32 0, ptr %100, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call264, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %99, align 8, !tbaa !16
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call264, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  store ptr %call264, ptr %_copyCoderSpec, align 8, !tbaa !91
  %call.i10581065 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %call264)
          to label %call.i1058.noexc unwind label %lpad101

call.i1058.noexc:                                 ; preds = %invoke.cont263
  %101 = load ptr, ptr %_copyCoder, align 8, !tbaa !5
  %tobool.not.i1060 = icmp eq ptr %101, null
  br i1 %tobool.not.i1060, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, label %if.then2.i1064

if.then2.i1064:                                   ; preds = %call.i1058.noexc
  %vtable4.i1062 = load ptr, ptr %101, align 8, !tbaa !16
  %vfn5.i1063 = getelementptr inbounds ptr, ptr %vtable4.i1062, i64 2
  %102 = load ptr, ptr %vfn5.i1063, align 8
  %call6.i1067 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit unwind label %lpad101

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit:      ; preds = %if.then2.i1064, %call.i1058.noexc
  store ptr %call264, ptr %_copyCoder, align 8, !tbaa !5
  br label %if.end272

if.end272:                                        ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, %sw.bb
  %103 = load i8, ptr %PasswordIsDefined97, align 4, !tbaa !58, !range !63, !noundef !64
  %tobool277.not = icmp eq i8 %103, 0
  br i1 %tobool277.not, label %if.then.i1085, label %if.then278

if.then278:                                       ; preds = %if.end272
  %104 = load ptr, ptr %_cryptoStream, align 8, !tbaa !68
  %cmp.not.i.i1068 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i1068, label %if.end286, label %if.then.i.i1071

if.then.i.i1071:                                  ; preds = %if.then278
  %vtable.i.i1069 = load ptr, ptr %104, align 8, !tbaa !16
  %vfn.i.i1070 = getelementptr inbounds ptr, ptr %vtable.i.i1069, i64 1
  %105 = load ptr, ptr %vfn.i.i1070, align 8
  %call.i.i1078 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %if.end286 unwind label %ehcleanup308.thread

ehcleanup308.thread:                              ; preds = %if.then.i.i1071, %if.then.i1085
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

if.then.i1085:                                    ; preds = %if.end272
  %vtable.i1082 = load ptr, ptr %outStream, align 8, !tbaa !16
  %vfn.i1083 = getelementptr inbounds ptr, ptr %vtable.i1082, i64 1
  %107 = load ptr, ptr %vfn.i1083, align 8
  %call.i10841091 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
          to label %if.end286 unwind label %ehcleanup308.thread

if.end286:                                        ; preds = %if.then.i1085, %if.then.i.i1071, %if.then278
  %outStreamNew.sroa.0.0 = phi ptr [ null, %if.then278 ], [ %104, %if.then.i.i1071 ], [ %outStream, %if.then.i1085 ]
  %108 = load ptr, ptr %_copyCoder, align 8, !tbaa !5
  %vtable296 = load ptr, ptr %108, align 8, !tbaa !16
  %vfn297 = getelementptr inbounds ptr, ptr %vtable296, i64 5
  %109 = load ptr, ptr %vfn297, align 8
  %call299 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %inCrcStream.sroa.0.2, ptr noundef %outStreamNew.sroa.0.0, ptr noundef null, ptr noundef null, ptr noundef %progress)
          to label %invoke.cont298 unwind label %ehcleanup308

invoke.cont298:                                   ; preds = %if.end286
  %cmp300.not = icmp eq i32 %call299, 0
  %tobool.not.i1095 = icmp eq ptr %outStreamNew.sroa.0.0, null
  br i1 %tobool.not.i1095, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i1099

if.then.i1099:                                    ; preds = %invoke.cont298
  %vtable.i1096 = load ptr, ptr %outStreamNew.sroa.0.0, align 8, !tbaa !16
  %vfn.i1097 = getelementptr inbounds ptr, ptr %vtable.i1096, i64 2
  %110 = load ptr, ptr %vfn.i1097, align 8
  %call.i1098 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %outStreamNew.sroa.0.0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i1101

terminate.lpad.i1101:                             ; preds = %if.then.i1099
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont298, %if.then.i1099
  br i1 %cmp300.not, label %sw.epilog719, label %cleanup807

ehcleanup308:                                     ; preds = %if.end286
  %113 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i1102 = icmp eq ptr %outStreamNew.sroa.0.0, null
  br i1 %tobool.not.i1102, label %ehcleanup808, label %if.then.i1106

if.then.i1106:                                    ; preds = %ehcleanup308
  %vtable.i1103 = load ptr, ptr %outStreamNew.sroa.0.0, align 8, !tbaa !16
  %vfn.i1104 = getelementptr inbounds ptr, ptr %vtable.i1103, i64 2
  %114 = load ptr, ptr %vfn.i1104, align 8
  %call.i1105 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %outStreamNew.sroa.0.0)
          to label %ehcleanup808 unwind label %terminate.lpad.i1108

terminate.lpad.i1108:                             ; preds = %if.then.i1106
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

sw.default:                                       ; preds = %if.end255
  %117 = load ptr, ptr %_compressEncoder, align 8, !tbaa !5
  %cmp.i1110 = icmp eq ptr %117, null
  br i1 %cmp.i1110, label %if.then314, label %if.end669

if.then314:                                       ; preds = %sw.default
  switch i8 %97, label %if.else457 [
    i8 14, label %if.then317
    i8 98, label %if.then390
  ]

if.then317:                                       ; preds = %if.then314
  store i8 63, ptr %_compressExtractVersion391, align 8, !tbaa !92
  %call320 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1123 unwind label %lpad318

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1123:  ; preds = %if.then317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call320, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaEncoderE, i64 0, inrange i32 0, i64 2), ptr %call320, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds i8, ptr %call320, i64 8
  store i32 1, ptr %add.ptr.i, align 8, !tbaa !18
  store ptr %call320, ptr %_compressEncoder, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %props) #17
  %118 = load i32, ptr %NumThreads, align 8, !tbaa !93
  store i16 19, ptr %props, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !96
  store i32 %118, ptr %30, align 8, !tbaa !25
  %119 = load i32, ptr %Algo405, align 8, !tbaa !97
  store i16 19, ptr %arrayinit.element, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1124, align 2, !tbaa !96
  store i32 %119, ptr %31, align 8, !tbaa !25
  %120 = load i32, ptr %DicSize, align 4, !tbaa !98
  store i16 19, ptr %arrayinit.element332, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1125, align 2, !tbaa !96
  store i32 %120, ptr %32, align 8, !tbaa !25
  %121 = load i32, ptr %NumFastBytes, align 8, !tbaa !99
  store i16 19, ptr %arrayinit.element335, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1126, align 2, !tbaa !96
  store i32 %121, ptr %33, align 8, !tbaa !25
  %122 = load ptr, ptr %MatchFinder, align 8, !tbaa !34
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1EPw(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element338, ptr noundef %122)
          to label %invoke.cont342 unwind label %lpad328

invoke.cont342:                                   ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1123
  %123 = load i32, ptr %NumMatchFinderCycles, align 8, !tbaa !100
  store i16 19, ptr %arrayinit.element343, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1127, align 2, !tbaa !96
  store i32 %123, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %propIDs) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %propIDs, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs, i64 24, i1 false)
  %124 = load i8, ptr %NumMatchFinderCyclesDefined, align 4, !tbaa !101, !range !63, !noundef !64
  %tobool349.not = icmp eq i8 %124, 0
  %spec.select = select i1 %tobool349.not, i32 5, i32 6
  %call356 = invoke noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(41) %call320, ptr noundef nonnull %propIDs, ptr noundef nonnull %props, i32 noundef %spec.select)
          to label %invoke.cont355 unwind label %lpad354

lpad318:                                          ; preds = %if.then317
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad328:                                          ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1123
  %126 = landingpad { ptr, i32 }
          cleanup
  %call.i1128 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element335)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i1129

terminate.lpad.i1129:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %lpad328
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %lpad328
  %call.i1128.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element332)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1 unwind label %terminate.lpad.i1129

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1:       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %call.i1128.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2 unwind label %terminate.lpad.i1129

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2:       ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.1
  %call.i1128.3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props)
          to label %ehcleanup382 unwind label %terminate.lpad.i1129

invoke.cont355:                                   ; preds = %invoke.cont342
  %cmp357.not = icmp eq i32 %call356, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %propIDs) #17
  %call.i1130 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element343)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132 unwind label %terminate.lpad.i1131

lpad354:                                          ; preds = %invoke.cont342
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %propIDs) #17
  %call.i1133 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element343)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135 unwind label %terminate.lpad.i1134

terminate.lpad.i1131:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132, %invoke.cont355
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132:     ; preds = %invoke.cont355
  %call.i1130.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element338)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.1 unwind label %terminate.lpad.i1131

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132
  %call.i1130.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element335)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.2 unwind label %terminate.lpad.i1131

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.1
  %call.i1130.3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element332)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.3 unwind label %terminate.lpad.i1131

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.3:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.2
  %call.i1130.4 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.4 unwind label %terminate.lpad.i1131

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.4:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.3
  %call.i1130.5 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.5 unwind label %terminate.lpad.i1131

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.5:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %props) #17
  br i1 %cmp357.not, label %if.end669, label %cleanup807

terminate.lpad.i1134:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135, %lpad354
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135:     ; preds = %lpad354
  %call.i1133.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element338)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.1 unwind label %terminate.lpad.i1134

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135
  %call.i1133.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element335)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.2 unwind label %terminate.lpad.i1134

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.1
  %call.i1133.3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element332)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.3 unwind label %terminate.lpad.i1134

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.3:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.2
  %call.i1133.4 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.4 unwind label %terminate.lpad.i1134

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.4:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.3
  %call.i1133.5 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props)
          to label %ehcleanup382 unwind label %terminate.lpad.i1134

ehcleanup382:                                     ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.4, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2
  %.pn1319 = phi { ptr, i32 } [ %126, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit.2 ], [ %129, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1135.4 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %props) #17
  br label %ehcleanup808

if.then390:                                       ; preds = %if.then314
  store i8 63, ptr %_compressExtractVersion391, align 8, !tbaa !92
  %call394 = invoke noalias noundef nonnull dereferenceable(7496) ptr @_Znwm(i64 noundef 7496) #14
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %if.then390
  invoke void @_ZN9NCompress8NPpmdZip8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(7492) %call394)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont393
  %vtable.i1136 = load ptr, ptr %call394, align 8, !tbaa !16
  %vfn.i1137 = getelementptr inbounds ptr, ptr %vtable.i1136, i64 1
  %134 = load ptr, ptr %vfn.i1137, align 8
  %call.i11381145 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %call394)
          to label %call.i1138.noexc unwind label %lpad392

call.i1138.noexc:                                 ; preds = %invoke.cont396
  %135 = load ptr, ptr %_compressEncoder, align 8, !tbaa !5
  %tobool.not.i1140 = icmp eq ptr %135, null
  br i1 %tobool.not.i1140, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1148, label %if.then2.i1144

if.then2.i1144:                                   ; preds = %call.i1138.noexc
  %vtable4.i1142 = load ptr, ptr %135, align 8, !tbaa !16
  %vfn5.i1143 = getelementptr inbounds ptr, ptr %vtable4.i1142, i64 2
  %136 = load ptr, ptr %vfn5.i1143, align 8
  %call6.i1147 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1148 unwind label %lpad392

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1148:  ; preds = %if.then2.i1144, %call.i1138.noexc
  store ptr %call394, ptr %_compressEncoder, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %props401) #17
  %137 = load i32, ptr %Algo405, align 8, !tbaa !97
  store i16 19, ptr %props401, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1149, align 2, !tbaa !96
  store i32 %137, ptr %27, align 8, !tbaa !25
  %138 = load i32, ptr %MemSize, align 8, !tbaa !102
  store i16 19, ptr %arrayinit.element408, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1150, align 2, !tbaa !96
  store i32 %138, ptr %28, align 8, !tbaa !25
  %139 = load i32, ptr %Order, align 4, !tbaa !103
  store i16 19, ptr %arrayinit.element411, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1151, align 2, !tbaa !96
  store i32 %139, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %propIDs421) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %propIDs421, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.1, i64 12, i1 false)
  %call427 = invoke noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr noundef nonnull align 8 dereferenceable(7492) %call394, ptr noundef nonnull %propIDs421, ptr noundef nonnull %props401, i32 noundef 3)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1148
  %cmp428.not = icmp eq i32 %call427, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %propIDs421) #17
  %call.i1152 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element411)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154 unwind label %terminate.lpad.i1153

lpad392:                                          ; preds = %if.then2.i1144, %invoke.cont396, %if.then390
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

lpad395:                                          ; preds = %invoke.cont393
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call394) #15
  br label %ehcleanup808

lpad425:                                          ; preds = %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit1148
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %propIDs421) #17
  %call.i1155 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element411)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157 unwind label %terminate.lpad.i1156

terminate.lpad.i1153:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154, %invoke.cont426
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154:     ; preds = %invoke.cont426
  %call.i1152.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element408)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.1 unwind label %terminate.lpad.i1153

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154
  %call.i1152.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props401)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.2 unwind label %terminate.lpad.i1153

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %props401) #17
  br i1 %cmp428.not, label %if.end669, label %cleanup807

terminate.lpad.i1156:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157, %lpad425
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157:     ; preds = %lpad425
  %call.i1155.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element408)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.1 unwind label %terminate.lpad.i1156

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157
  %call.i1155.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props401)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.2 unwind label %terminate.lpad.i1156

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %props401) #17
  br label %ehcleanup808

if.else457:                                       ; preds = %if.then314
  %cond835 = icmp eq i8 %97, 12
  %cmp463 = icmp eq i8 %97, 9
  %cond = select i1 %cmp463, i8 21, i8 20
  %conv465 = zext i8 %97 to i64
  %add = or i64 %conv465, 262400
  %cond.sink = select i1 %cond835, i8 46, i8 %cond
  %methodId.0 = select i1 %cond835, i64 262658, i64 %add
  store i8 %cond.sink, ptr %_compressExtractVersion391, align 8
  %call470 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %methodId.0, ptr noundef nonnull align 8 dereferenceable(8) %_compressEncoder, i1 noundef zeroext true)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %if.else457
  %cmp471.not = icmp eq i32 %call470, 0
  br i1 %cmp471.not, label %cleanup.cont476, label %cleanup807

lpad468:                                          ; preds = %if.else457
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont476:                                  ; preds = %invoke.cont469
  %148 = load ptr, ptr %_compressEncoder, align 8, !tbaa !5
  %cmp.i1158 = icmp eq ptr %148, null
  br i1 %cmp.i1158, label %cleanup807, label %if.end483

if.end483:                                        ; preds = %cleanup.cont476
  %149 = and i8 %97, -2
  %or.cond = icmp eq i8 %149, 8
  br i1 %or.cond, label %if.then489, label %if.else579

if.then489:                                       ; preds = %if.end483
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %props490) #17
  %150 = load i32, ptr %Algo405, align 8, !tbaa !97
  store i16 19, ptr %props490, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1159, align 2, !tbaa !96
  store i32 %150, ptr %38, align 8, !tbaa !25
  %151 = load i32, ptr %NumPasses592, align 4, !tbaa !104
  store i16 19, ptr %arrayinit.element497, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1160, align 2, !tbaa !96
  store i32 %151, ptr %39, align 8, !tbaa !25
  %152 = load i32, ptr %NumFastBytes, align 8, !tbaa !99
  store i16 19, ptr %arrayinit.element500, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1161, align 2, !tbaa !96
  store i32 %152, ptr %40, align 8, !tbaa !25
  %153 = load i32, ptr %NumMatchFinderCycles, align 8, !tbaa !100
  store i16 19, ptr %arrayinit.element504, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1162, align 2, !tbaa !96
  store i32 %153, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %propIDs515) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %propIDs515, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.2, i64 16, i1 false)
  %154 = load i8, ptr %NumMatchFinderCyclesDefined, align 4, !tbaa !101, !range !63, !noundef !64
  %tobool519.not = icmp eq i8 %154, 0
  %spec.select1325 = select i1 %tobool519.not, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderProperties) #17
  store ptr null, ptr %setCoderProperties, align 8, !tbaa !105
  %vtable.i1163 = load ptr, ptr %148, align 8, !tbaa !16
  %155 = load ptr, ptr %vtable.i1163, align 8
  %call.i11641165 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %setCoderProperties)
          to label %invoke.cont529 unwind label %lpad526

invoke.cont529:                                   ; preds = %if.then489
  %156 = load ptr, ptr %setCoderProperties, align 8, !tbaa !105
  %tobool533.not = icmp eq ptr %156, null
  br i1 %tobool533.not, label %if.end552, label %if.then534

if.then534:                                       ; preds = %invoke.cont529
  %vtable541 = load ptr, ptr %156, align 8, !tbaa !16
  %vfn542 = getelementptr inbounds ptr, ptr %vtable541, i64 5
  %157 = load ptr, ptr %vfn542, align 8
  %call544 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %propIDs515, ptr noundef nonnull %props490, i32 noundef %spec.select1325)
          to label %invoke.cont543 unwind label %lpad536

invoke.cont543:                                   ; preds = %if.then534
  %cmp545.not = icmp eq i32 %call544, 0
  br i1 %cmp545.not, label %if.end552, label %cleanup553

lpad526:                                          ; preds = %if.then489
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad536:                                          ; preds = %if.then534
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

if.end552:                                        ; preds = %invoke.cont543, %invoke.cont529
  br label %cleanup553

cleanup553:                                       ; preds = %invoke.cont543, %if.end552
  %cond840 = phi i1 [ false, %invoke.cont543 ], [ true, %if.end552 ]
  %retval.22 = phi i32 [ %call544, %invoke.cont543 ], [ %retval.15, %if.end552 ]
  %160 = load ptr, ptr %setCoderProperties, align 8, !tbaa !105
  %tobool.not.i1166 = icmp eq ptr %160, null
  br i1 %tobool.not.i1166, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit, label %if.then.i1170

if.then.i1170:                                    ; preds = %cleanup553
  %vtable.i1167 = load ptr, ptr %160, align 8, !tbaa !16
  %vfn.i1168 = getelementptr inbounds ptr, ptr %vtable.i1167, i64 2
  %161 = load ptr, ptr %vfn.i1168, align 8
  %call.i1169 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit unwind label %terminate.lpad.i1172

terminate.lpad.i1172:                             ; preds = %if.then.i1170
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit: ; preds = %cleanup553, %if.then.i1170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propIDs515) #17
  %call.i1173 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element504)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175 unwind label %terminate.lpad.i1174

terminate.lpad.i1174:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175:     ; preds = %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit
  %call.i1173.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element500)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.1 unwind label %terminate.lpad.i1174

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175
  %call.i1173.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element497)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.2 unwind label %terminate.lpad.i1174

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.1
  %call.i1173.3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props490)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.3 unwind label %terminate.lpad.i1174

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.3:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %props490) #17
  br i1 %cond840, label %if.end669, label %cleanup807

ehcleanup554:                                     ; preds = %lpad536, %lpad526
  %.pn1314 = phi { ptr, i32 } [ %159, %lpad536 ], [ %158, %lpad526 ]
  %166 = load ptr, ptr %setCoderProperties, align 8, !tbaa !105
  %tobool.not.i1176 = icmp eq ptr %166, null
  br i1 %tobool.not.i1176, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1183, label %if.then.i1180

if.then.i1180:                                    ; preds = %ehcleanup554
  %vtable.i1177 = load ptr, ptr %166, align 8, !tbaa !16
  %vfn.i1178 = getelementptr inbounds ptr, ptr %vtable.i1177, i64 2
  %167 = load ptr, ptr %vfn.i1178, align 8
  %call.i1179 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1183 unwind label %terminate.lpad.i1182

terminate.lpad.i1182:                             ; preds = %if.then.i1180
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1183: ; preds = %ehcleanup554, %if.then.i1180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %propIDs515) #17
  %call.i1184 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element504)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186 unwind label %terminate.lpad.i1185

terminate.lpad.i1185:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1183
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186:     ; preds = %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1183
  %call.i1184.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element500)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.1 unwind label %terminate.lpad.i1185

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186
  %call.i1184.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element497)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.2 unwind label %terminate.lpad.i1185

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.1
  %call.i1184.3 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props490)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.3 unwind label %terminate.lpad.i1185

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.3:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %props490) #17
  br label %ehcleanup808

if.else579:                                       ; preds = %if.end483
  br i1 %cond835, label %if.then582, label %if.end669

if.then582:                                       ; preds = %if.else579
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %props583) #17
  %172 = load i32, ptr %DicSize, align 4, !tbaa !98
  store i16 19, ptr %props583, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1187, align 2, !tbaa !96
  store i32 %172, ptr %35, align 8, !tbaa !25
  %173 = load i32, ptr %NumPasses592, align 4, !tbaa !104
  store i16 19, ptr %arrayinit.element590, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1188, align 2, !tbaa !96
  store i32 %173, ptr %36, align 8, !tbaa !25
  %174 = load i32, ptr %NumThreads, align 8, !tbaa !93
  store i16 19, ptr %arrayinit.element594, align 16, !tbaa !94
  store i16 0, ptr %wReserved1.i1189, align 2, !tbaa !96
  store i32 %174, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %propIDs605) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %propIDs605, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN8NArchive4NZip10CAddCommon8CompressEP19ISequentialInStreamP10IOutStreamP21ICompressProgressInfoRNS0_18CCompressingResultE.propIDs.3, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderProperties606) #17
  store ptr null, ptr %setCoderProperties606, align 8, !tbaa !105
  %vtable.i1190 = load ptr, ptr %148, align 8, !tbaa !16
  %175 = load ptr, ptr %vtable.i1190, align 8
  %call.i11911192 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderProperties, ptr noundef nonnull %setCoderProperties606)
          to label %invoke.cont613 unwind label %lpad610

invoke.cont613:                                   ; preds = %if.then582
  %176 = load ptr, ptr %setCoderProperties606, align 8, !tbaa !105
  %tobool617.not = icmp eq ptr %176, null
  br i1 %tobool617.not, label %if.end636, label %if.then618

if.then618:                                       ; preds = %invoke.cont613
  %vtable625 = load ptr, ptr %176, align 8, !tbaa !16
  %vfn626 = getelementptr inbounds ptr, ptr %vtable625, i64 5
  %177 = load ptr, ptr %vfn626, align 8
  %call628 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %propIDs605, ptr noundef nonnull %props583, i32 noundef 3)
          to label %invoke.cont627 unwind label %lpad620

invoke.cont627:                                   ; preds = %if.then618
  %cmp629.not = icmp eq i32 %call628, 0
  br i1 %cmp629.not, label %if.end636, label %cleanup637

lpad610:                                          ; preds = %if.then582
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

lpad620:                                          ; preds = %if.then618
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup638

if.end636:                                        ; preds = %invoke.cont627, %invoke.cont613
  br label %cleanup637

cleanup637:                                       ; preds = %invoke.cont627, %if.end636
  %cond838 = phi i1 [ false, %invoke.cont627 ], [ true, %if.end636 ]
  %retval.25 = phi i32 [ %call628, %invoke.cont627 ], [ %retval.15, %if.end636 ]
  %180 = load ptr, ptr %setCoderProperties606, align 8, !tbaa !105
  %tobool.not.i1194 = icmp eq ptr %180, null
  br i1 %tobool.not.i1194, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1201, label %if.then.i1198

if.then.i1198:                                    ; preds = %cleanup637
  %vtable.i1195 = load ptr, ptr %180, align 8, !tbaa !16
  %vfn.i1196 = getelementptr inbounds ptr, ptr %vtable.i1195, i64 2
  %181 = load ptr, ptr %vfn.i1196, align 8
  %call.i1197 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1201 unwind label %terminate.lpad.i1200

terminate.lpad.i1200:                             ; preds = %if.then.i1198
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1201: ; preds = %cleanup637, %if.then.i1198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties606) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %propIDs605) #17
  %call.i1202 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element594)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204 unwind label %terminate.lpad.i1203

terminate.lpad.i1203:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1201
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204:     ; preds = %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1201
  %call.i1202.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element590)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.1 unwind label %terminate.lpad.i1203

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204
  %call.i1202.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props583)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.2 unwind label %terminate.lpad.i1203

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %props583) #17
  br i1 %cond838, label %if.end669, label %cleanup807

ehcleanup638:                                     ; preds = %lpad620, %lpad610
  %.pn1312 = phi { ptr, i32 } [ %179, %lpad620 ], [ %178, %lpad610 ]
  %186 = load ptr, ptr %setCoderProperties606, align 8, !tbaa !105
  %tobool.not.i1205 = icmp eq ptr %186, null
  br i1 %tobool.not.i1205, label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1212, label %if.then.i1209

if.then.i1209:                                    ; preds = %ehcleanup638
  %vtable.i1206 = load ptr, ptr %186, align 8, !tbaa !16
  %vfn.i1207 = getelementptr inbounds ptr, ptr %vtable.i1206, i64 2
  %187 = load ptr, ptr %vfn.i1207, align 8
  %call.i1208 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1212 unwind label %terminate.lpad.i1211

terminate.lpad.i1211:                             ; preds = %if.then.i1209
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #16
  unreachable

_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1212: ; preds = %ehcleanup638, %if.then.i1209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderProperties606) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %propIDs605) #17
  %call.i1213 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element594)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215 unwind label %terminate.lpad.i1214

terminate.lpad.i1214:                             ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.1, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215, %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1212
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #16
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215:     ; preds = %_ZN9CMyComPtrI27ICompressSetCoderPropertiesED2Ev.exit1212
  %call.i1213.1 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element590)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.1 unwind label %terminate.lpad.i1214

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.1:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215
  %call.i1213.2 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %props583)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.2 unwind label %terminate.lpad.i1214

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.2:   ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %props583) #17
  br label %ehcleanup808

if.end669:                                        ; preds = %if.else579, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.5, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.2, %sw.default
  %retval.28 = phi i32 [ %retval.15, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.5 ], [ %retval.15, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.2 ], [ %retval.15, %sw.default ], [ %retval.22, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.3 ], [ %retval.25, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.2 ], [ %retval.15, %if.else579 ]
  %192 = load i8, ptr %PasswordIsDefined97, align 4, !tbaa !58, !range !63, !noundef !64
  %tobool675.not = icmp eq i8 %192, 0
  br i1 %tobool675.not, label %if.then.i1234, label %if.then676

if.then676:                                       ; preds = %if.end669
  %193 = load ptr, ptr %_cryptoStream, align 8, !tbaa !68
  %cmp.not.i.i1216 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i1216, label %if.end684, label %if.then.i.i1219

if.then.i.i1219:                                  ; preds = %if.then676
  %vtable.i.i1217 = load ptr, ptr %193, align 8, !tbaa !16
  %vfn.i.i1218 = getelementptr inbounds ptr, ptr %vtable.i.i1217, i64 1
  %194 = load ptr, ptr %vfn.i.i1218, align 8
  %call.i.i1226 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %if.end684 unwind label %ehcleanup715.thread

ehcleanup715.thread:                              ; preds = %if.then.i.i1219, %if.then.i1234
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

if.then.i1234:                                    ; preds = %if.end669
  %vtable.i1231 = load ptr, ptr %outStream, align 8, !tbaa !16
  %vfn.i1232 = getelementptr inbounds ptr, ptr %vtable.i1231, i64 1
  %196 = load ptr, ptr %vfn.i1232, align 8
  %call.i12331240 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
          to label %if.end684 unwind label %ehcleanup715.thread

if.end684:                                        ; preds = %if.then.i1234, %if.then.i.i1219, %if.then676
  %outStreamNew670.sroa.0.0 = phi ptr [ null, %if.then676 ], [ %193, %if.then.i.i1219 ], [ %outStream, %if.then.i1234 ]
  %197 = load i8, ptr %_compressExtractVersion391, align 8, !tbaa !92
  %198 = load i8, ptr %ExtractVersion1606, align 2, !tbaa !65
  %cmp689 = icmp ugt i8 %197, %198
  br i1 %cmp689, label %if.then690, label %if.end693

if.then690:                                       ; preds = %if.end684
  store i8 %197, ptr %ExtractVersion1606, align 2, !tbaa !65
  br label %if.end693

if.end693:                                        ; preds = %if.then690, %if.end684
  %199 = load ptr, ptr %_compressEncoder, align 8, !tbaa !5
  %vtable703 = load ptr, ptr %199, align 8, !tbaa !16
  %vfn704 = getelementptr inbounds ptr, ptr %vtable703, i64 5
  %200 = load ptr, ptr %vfn704, align 8
  %call706 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef %inCrcStream.sroa.0.2, ptr noundef %outStreamNew670.sroa.0.0, ptr noundef null, ptr noundef null, ptr noundef %progress)
          to label %invoke.cont705 unwind label %ehcleanup715

invoke.cont705:                                   ; preds = %if.end693
  %cmp707.not = icmp eq i32 %call706, 0
  %tobool.not.i1244 = icmp eq ptr %outStreamNew670.sroa.0.0, null
  br i1 %tobool.not.i1244, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251, label %if.then.i1248

if.then.i1248:                                    ; preds = %invoke.cont705
  %vtable.i1245 = load ptr, ptr %outStreamNew670.sroa.0.0, align 8, !tbaa !16
  %vfn.i1246 = getelementptr inbounds ptr, ptr %vtable.i1245, i64 2
  %201 = load ptr, ptr %vfn.i1246, align 8
  %call.i1247 = invoke noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(8) %outStreamNew670.sroa.0.0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251 unwind label %terminate.lpad.i1250

terminate.lpad.i1250:                             ; preds = %if.then.i1248
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251: ; preds = %invoke.cont705, %if.then.i1248
  br i1 %cmp707.not, label %sw.epilog719, label %cleanup807

ehcleanup715:                                     ; preds = %if.end693
  %204 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i1252 = icmp eq ptr %outStreamNew670.sroa.0.0, null
  br i1 %tobool.not.i1252, label %ehcleanup808, label %if.then.i1256

if.then.i1256:                                    ; preds = %ehcleanup715
  %vtable.i1253 = load ptr, ptr %outStreamNew670.sroa.0.0, align 8, !tbaa !16
  %vfn.i1254 = getelementptr inbounds ptr, ptr %vtable.i1253, i64 2
  %205 = load ptr, ptr %vfn.i1254, align 8
  %call.i1255 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %outStreamNew670.sroa.0.0)
          to label %ehcleanup808 unwind label %terminate.lpad.i1258

terminate.lpad.i1258:                             ; preds = %if.then.i1256
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable

sw.epilog719:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251
  %retval.30 = phi i32 [ %retval.15, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %retval.28, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251 ]
  %vtable721 = load ptr, ptr %outStream, align 8, !tbaa !16
  %vfn722 = getelementptr inbounds ptr, ptr %vtable721, i64 6
  %208 = load ptr, ptr %vfn722, align 8
  %call725 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(8) %outStream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %PackSize)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %sw.epilog719
  %cmp726.not = icmp eq i32 %call725, 0
  br i1 %cmp726.not, label %cleanup.cont731, label %cleanup807

lpad723:                                          ; preds = %sw.epilog719
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont731:                                  ; preds = %invoke.cont724
  %storemerge1600.in = load i32, ptr %spec.select1713, align 8, !tbaa !57
  %storemerge1600 = xor i32 %storemerge1600.in, -1
  store i32 %storemerge1600, ptr %CRC, align 8, !tbaa !107
  %storemerge = load i64, ptr %spec.select1714, align 8, !tbaa !108
  store i64 %storemerge, ptr %opRes, align 8, !tbaa !109
  %210 = load i8, ptr %PasswordIsDefined97, align 4, !tbaa !58, !range !63, !noundef !64
  %tobool749.not = icmp eq i8 %210, 0
  %211 = load i64, ptr %PackSize, align 8, !tbaa !110
  br i1 %tobool749.not, label %if.else765, label %if.then750

if.then750:                                       ; preds = %cleanup.cont731
  %212 = load i8, ptr %IsAesMode, align 8, !tbaa !70, !range !63, !noundef !64
  %tobool755.not = icmp eq i8 %212, 0
  br i1 %tobool755.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then750
  %213 = load ptr, ptr %_filterAesSpec, align 8, !tbaa !78
  %_key.i1266 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %213, i64 0, i32 3
  %214 = load i32, ptr %_key.i1266, align 8, !tbaa !73
  %and.i.i = shl i32 %214, 2
  %mul.i.i = and i32 %and.i.i, 12
  %add.i = add nuw nsw i32 %mul.i.i, 6
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.then750
  %cond759 = phi i32 [ %add.i, %cond.true ], [ 12, %if.then750 ]
  %conv760 = zext i32 %cond759 to i64
  %add761 = add i64 %storemerge, %conv760
  %cmp762 = icmp ult i64 %211, %add761
  br i1 %cmp762, label %for.end.loopexit, label %for.inc

if.else765:                                       ; preds = %cleanup.cont731
  %cmp768 = icmp ult i64 %211, %storemerge
  br i1 %cmp768, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %cond.end, %if.else765
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !111

for.end.loopexit:                                 ; preds = %for.inc, %cond.end, %if.else765
  %215 = zext i8 %97 to i16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end49
  %outStreamReleaser.sroa.0.3 = phi ptr [ null, %if.end49 ], [ %outStreamReleaser.sroa.0.2, %for.end.loopexit ]
  %method.1 = phi i16 [ 0, %if.end49 ], [ %215, %for.end.loopexit ]
  %IsAesMode776 = getelementptr inbounds %"struct.NArchive::NZip::CCompressionMethodMode", ptr %this, i64 0, i32 15
  %216 = load i8, ptr %IsAesMode776, align 8, !tbaa !70, !range !63, !noundef !64
  %tobool777.not = icmp eq i8 %216, 0
  br i1 %tobool777.not, label %if.end805, label %if.then778

if.then778:                                       ; preds = %for.end
  %_filterAesSpec780 = getelementptr inbounds %"class.NArchive::NZip::CAddCommon", ptr %this, i64 0, i32 8
  %217 = load ptr, ptr %_filterAesSpec780, align 8, !tbaa !78
  %call783 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CEncoder11WriteFooterEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(592) %217, ptr noundef %outStream)
          to label %invoke.cont782 unwind label %lpad781

invoke.cont782:                                   ; preds = %if.then778
  %cmp784.not = icmp eq i32 %call783, 0
  br i1 %cmp784.not, label %cleanup.cont789, label %cleanup807

lpad781:                                          ; preds = %if.then778
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

cleanup.cont789:                                  ; preds = %invoke.cont782
  %PackSize792 = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %opRes, i64 0, i32 1
  %vtable793 = load ptr, ptr %outStream, align 8, !tbaa !16
  %vfn794 = getelementptr inbounds ptr, ptr %vtable793, i64 6
  %219 = load ptr, ptr %vfn794, align 8
  %call797 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %outStream, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %PackSize792)
          to label %invoke.cont796 unwind label %lpad795

invoke.cont796:                                   ; preds = %cleanup.cont789
  %cmp798.not = icmp eq i32 %call797, 0
  br i1 %cmp798.not, label %if.end805, label %cleanup807

lpad795:                                          ; preds = %cleanup.cont789
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup808

if.end805:                                        ; preds = %invoke.cont796, %for.end
  %Method = getelementptr inbounds %"struct.NArchive::NZip::CCompressingResult", ptr %opRes, i64 0, i32 3
  store i16 %method.1, ptr %Method, align 4, !tbaa !112
  br label %cleanup807

cleanup807:                                       ; preds = %cleanup.cont476, %invoke.cont469, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.3, %invoke.cont214, %invoke.cont226, %invoke.cont60, %invoke.cont74, %invoke.cont87, %invoke.cont148, %invoke.cont161, %invoke.cont245, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.5, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %invoke.cont724, %_ZN8NArchive4NZipL12GetStreamCRCEP19ISequentialInStreamRj.exit.thread, %invoke.cont796, %invoke.cont782, %if.end805
  %outStreamReleaser.sroa.0.31349 = phi ptr [ %outStreamReleaser.sroa.0.3, %if.end805 ], [ %outStreamReleaser.sroa.0.3, %invoke.cont796 ], [ %outStreamReleaser.sroa.0.3, %invoke.cont782 ], [ %outStreamReleaser.sroa.0.01475, %_ZN8NArchive4NZipL12GetStreamCRCEP19ISequentialInStreamRj.exit.thread ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont60 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont74 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont87 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont148 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont161 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont245 ], [ %outStreamReleaser.sroa.0.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.2 ], [ %outStreamReleaser.sroa.0.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.5 ], [ %outStreamReleaser.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251 ], [ %outStreamReleaser.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %outStreamReleaser.sroa.0.2, %invoke.cont724 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont226 ], [ %outStreamReleaser.sroa.0.01475, %invoke.cont214 ], [ %outStreamReleaser.sroa.0.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.3 ], [ %outStreamReleaser.sroa.0.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.2 ], [ %outStreamReleaser.sroa.0.2, %invoke.cont469 ], [ %outStreamReleaser.sroa.0.2, %cleanup.cont476 ]
  %retval.35 = phi i32 [ 0, %if.end805 ], [ %call797, %invoke.cont796 ], [ %call783, %invoke.cont782 ], [ %retval.2.ph.i.ph, %_ZN8NArchive4NZipL12GetStreamCRCEP19ISequentialInStreamRj.exit.thread ], [ %call61, %invoke.cont60 ], [ %call75, %invoke.cont74 ], [ %call88, %invoke.cont87 ], [ %call149, %invoke.cont148 ], [ %call162, %invoke.cont161 ], [ %call246, %invoke.cont245 ], [ %call427, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1154.2 ], [ %call356, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1132.5 ], [ %call706, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1251 ], [ %call299, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %call725, %invoke.cont724 ], [ %call227, %invoke.cont226 ], [ %call215, %invoke.cont214 ], [ %retval.22, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1175.3 ], [ %retval.25, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1204.2 ], [ %call470, %invoke.cont469 ], [ -2147467263, %cleanup.cont476 ]
  %tobool.not.i1267 = icmp eq ptr %outStreamReleaser.sroa.0.31349, null
  br i1 %tobool.not.i1267, label %cleanup815, label %if.then.i1271

if.then.i1271:                                    ; preds = %cleanup807
  %vtable.i1268 = load ptr, ptr %outStreamReleaser.sroa.0.31349, align 8, !tbaa !16
  %vfn.i1269 = getelementptr inbounds ptr, ptr %vtable.i1268, i64 10
  %221 = load ptr, ptr %vfn.i1269, align 8
  %call.i1270 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(200) %outStreamReleaser.sroa.0.31349)
          to label %cleanup815 unwind label %terminate.lpad.i1273

terminate.lpad.i1273:                             ; preds = %if.then.i1271
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

ehcleanup808:                                     ; preds = %lpad468, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.3, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.2, %lpad392, %lpad395, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.2, %lpad213, %lpad225, %lpad200.loopexit.split-lp, %lpad200.loopexit, %ehcleanup715.thread, %ehcleanup308.thread, %lpad59, %lpad73, %lpad86, %lpad101, %lpad107, %lpad125.body, %lpad139, %lpad160, %lpad244, %lpad723, %ehcleanup308, %if.then.i1106, %ehcleanup382, %lpad318, %ehcleanup715, %if.then.i1256, %lpad795, %lpad781
  %outStreamReleaser.sroa.0.5 = phi ptr [ %outStreamReleaser.sroa.0.3, %lpad795 ], [ %outStreamReleaser.sroa.0.3, %lpad781 ], [ %outStreamReleaser.sroa.0.2, %lpad723 ], [ %outStreamReleaser.sroa.0.1, %lpad101 ], [ %outStreamReleaser.sroa.0.01475, %lpad244 ], [ %outStreamReleaser.sroa.0.01475, %lpad160 ], [ %outStreamReleaser.sroa.0.01475, %lpad139 ], [ %outStreamReleaser.sroa.0.01475, %lpad125.body ], [ %outStreamReleaser.sroa.0.01475, %lpad107 ], [ %outStreamReleaser.sroa.0.01475, %lpad86 ], [ %outStreamReleaser.sroa.0.01475, %lpad73 ], [ %outStreamReleaser.sroa.0.01475, %lpad59 ], [ %outStreamReleaser.sroa.0.2, %ehcleanup308 ], [ %outStreamReleaser.sroa.0.2, %if.then.i1106 ], [ %outStreamReleaser.sroa.0.2, %ehcleanup382 ], [ %outStreamReleaser.sroa.0.2, %lpad318 ], [ %outStreamReleaser.sroa.0.2, %ehcleanup715 ], [ %outStreamReleaser.sroa.0.2, %if.then.i1256 ], [ %outStreamReleaser.sroa.0.2, %ehcleanup308.thread ], [ %outStreamReleaser.sroa.0.2, %ehcleanup715.thread ], [ %outStreamReleaser.sroa.0.01475, %lpad200.loopexit ], [ %outStreamReleaser.sroa.0.01475, %lpad200.loopexit.split-lp ], [ %outStreamReleaser.sroa.0.01475, %lpad225 ], [ %outStreamReleaser.sroa.0.01475, %lpad213 ], [ %outStreamReleaser.sroa.0.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.2 ], [ %outStreamReleaser.sroa.0.2, %lpad395 ], [ %outStreamReleaser.sroa.0.2, %lpad392 ], [ %outStreamReleaser.sroa.0.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.2 ], [ %outStreamReleaser.sroa.0.2, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.3 ], [ %outStreamReleaser.sroa.0.2, %lpad468 ]
  %.pn1487 = phi { ptr, i32 } [ %220, %lpad795 ], [ %218, %lpad781 ], [ %209, %lpad723 ], [ %54, %lpad101 ], [ %94, %lpad244 ], [ %74, %lpad160 ], [ %72, %lpad139 ], [ %61, %lpad125.body ], [ %55, %lpad107 ], [ %48, %lpad86 ], [ %46, %lpad73 ], [ %44, %lpad59 ], [ %113, %ehcleanup308 ], [ %113, %if.then.i1106 ], [ %.pn1319, %ehcleanup382 ], [ %125, %lpad318 ], [ %204, %ehcleanup715 ], [ %204, %if.then.i1256 ], [ %106, %ehcleanup308.thread ], [ %195, %ehcleanup715.thread ], [ %lpad.loopexit, %lpad200.loopexit ], [ %lpad.loopexit.split-lp, %lpad200.loopexit.split-lp ], [ %91, %lpad225 ], [ %89, %lpad213 ], [ %142, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1157.2 ], [ %141, %lpad395 ], [ %140, %lpad392 ], [ %.pn1312, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1215.2 ], [ %.pn1314, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit1186.3 ], [ %147, %lpad468 ]
  %tobool.not.i1274 = icmp eq ptr %outStreamReleaser.sroa.0.5, null
  br i1 %tobool.not.i1274, label %ehcleanup816, label %if.then.i1278

if.then.i1278:                                    ; preds = %ehcleanup808
  %vtable.i1275 = load ptr, ptr %outStreamReleaser.sroa.0.5, align 8, !tbaa !16
  %vfn.i1276 = getelementptr inbounds ptr, ptr %vtable.i1275, i64 10
  %224 = load ptr, ptr %vfn.i1276, align 8
  %call.i1277 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(200) %outStreamReleaser.sroa.0.5)
          to label %ehcleanup816 unwind label %terminate.lpad.i1280

terminate.lpad.i1280:                             ; preds = %if.then.i1278
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #16
  unreachable

cleanup815:                                       ; preds = %lor.lhs.false, %if.then42, %cleanup807, %if.then.i1271, %_ZN9CMyComPtrI9IInStreamED2Ev.exit
  %retval.37 = phi i32 [ %call5, %_ZN9CMyComPtrI9IInStreamED2Ev.exit ], [ -2147467263, %if.then42 ], [ %retval.35, %cleanup807 ], [ %retval.35, %if.then.i1271 ], [ -2147467263, %lor.lhs.false ]
  %tobool.not.i1282 = icmp eq ptr %inCrcStream.sroa.0.2, null
  br i1 %tobool.not.i1282, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i1286

if.then.i1286:                                    ; preds = %cleanup815
  %vtable.i1283 = load ptr, ptr %inCrcStream.sroa.0.2, align 8, !tbaa !16
  %vfn.i1284 = getelementptr inbounds ptr, ptr %vtable.i1283, i64 2
  %227 = load ptr, ptr %vfn.i1284, align 8
  %call.i1285 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %inCrcStream.sroa.0.2)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1288

terminate.lpad.i1288:                             ; preds = %if.then.i1286
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #16
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup815, %if.then.i1286
  ret i32 %retval.37

ehcleanup816:                                     ; preds = %if.then.i1278, %ehcleanup808, %_ZN9CMyComPtrI9IInStreamED2Ev.exit1010
  %inCrcStream.sroa.0.4 = phi ptr [ %inCrcStream.sroa.0.3, %_ZN9CMyComPtrI9IInStreamED2Ev.exit1010 ], [ %inCrcStream.sroa.0.2, %ehcleanup808 ], [ %inCrcStream.sroa.0.2, %if.then.i1278 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9CMyComPtrI9IInStreamED2Ev.exit1010 ], [ %.pn1487, %ehcleanup808 ], [ %.pn1487, %if.then.i1278 ]
  %tobool.not.i1289 = icmp eq ptr %inCrcStream.sroa.0.4, null
  br i1 %tobool.not.i1289, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1296, label %if.then.i1293

if.then.i1293:                                    ; preds = %ehcleanup816
  %vtable.i1290 = load ptr, ptr %inCrcStream.sroa.0.4, align 8, !tbaa !16
  %vfn.i1291 = getelementptr inbounds ptr, ptr %vtable.i1290, i64 2
  %230 = load ptr, ptr %vfn.i1291, align 8
  %call.i1292 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %inCrcStream.sroa.0.4)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1296 unwind label %terminate.lpad.i1295

terminate.lpad.i1295:                             ; preds = %if.then.i1293
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #16
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit1296: ; preds = %ehcleanup816, %if.then.i1293
  resume { ptr, i32 } %.pn.pn
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
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !25
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !25
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !25
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !25
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !25
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !25
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !25
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !25
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !25
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !25
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !25
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !25
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !25
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !25
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !25
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !25
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !25
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !25
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !25
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !25
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !25
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !25
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !25
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !25
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !25
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !25
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !25
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !25
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !25
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !25
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !25
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !25
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !113
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(41) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !18
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !18
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !18
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !18
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(41) %this) #17
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %Encoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Encoder, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %Encoder.i = getelementptr inbounds %"class.NArchive::NZip::CLzmaEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Encoder.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip12CLzmaEncoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive4NZip12CLzmaEncoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN8NArchive4NZip12CLzmaEncoderD2Ev.exit:         ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
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
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !77
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !77
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
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
