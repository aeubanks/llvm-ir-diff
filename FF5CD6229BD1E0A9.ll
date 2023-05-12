; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzxDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzxDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NLzx::CDecoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [4 x i8], %"class.NCompress::NLzx::NBitStream::CDecoder", %class.CLzOutWindow, [3 x i32], i32, i8, i8, [2 x i8], %"class.NCompress::NHuffman::CDecoder", %"class.NCompress::NHuffman::CDecoder.1", %"class.NCompress::NHuffman::CDecoder.2", %"class.NCompress::NHuffman::CDecoder.3", [656 x i8], [249 x i8], [7 x i8], ptr, %class.CMyComPtr.0, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%"class.NCompress::NLzx::NBitStream::CDecoder" = type { %class.CInBuffer, i32, i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8 }>
%"class.NCompress::NHuffman::CDecoder" = type { [17 x i32], [17 x i32], [656 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.1" = type { [17 x i32], [17 x i32], [249 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.2" = type { [17 x i32], [17 x i32], [8 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.3" = type { [17 x i32], [17 x i32], [20 x i32], [512 x i8] }
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NLzx::Cx86ConvertOutStream" = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, i32, i32, i32, i8, [32768 x i8], [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%"class.NCompress::NLzx::CDecoderFlusher" = type <{ ptr, i8, [7 x i8] }>

$_ZN10COutBufferD2Ev = comdat any

$_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_ = comdat any

$_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_ = comdat any

$_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_ = comdat any

$_ZN9NCompress4NLzx15CDecoderFlusherD2Ev = comdat any

$_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress4NLzx8CDecoder6AddRefEv = comdat any

$_ZN9NCompress4NLzx8CDecoder7ReleaseEv = comdat any

$_ZN9NCompress4NLzx8CDecoderD2Ev = comdat any

$_ZN9NCompress4NLzx8CDecoderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress4NLzx8CDecoderE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9NCompress4NLzx8CDecoderE, ptr @_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress4NLzx8CDecoder6AddRefEv, ptr @_ZN9NCompress4NLzx8CDecoder7ReleaseEv, ptr @_ZN9NCompress4NLzx8CDecoderD2Ev, ptr @_ZN9NCompress4NLzx8CDecoderD0Ev, ptr @_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress4NLzx8CDecoder5FlushEv, ptr @_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress4NLzx8CDecoderE = dso_local constant [27 x i8] c"N9NCompress4NLzx8CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress4NLzx8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress4NLzx8CDecoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress4NLzx8CDecoderC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN9NCompress4NLzx8CDecoderC2Eb

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress4NLzx8CDecoderC2Eb(ptr noundef nonnull align 8 dereferenceable(7414) %this, i1 noundef zeroext %wimMode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %wimMode to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9NCompress4NLzx8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  tail call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %m_OutWindowStream, align 8, !tbaa !12
  %_pos.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %_pos.i.i, align 8, !tbaa !18
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !19
  %_buffer2.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i, align 8, !tbaa !20
  %m_x86ConvertOutStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 18
  store ptr null, ptr %m_x86ConvertOutStream, align 8, !tbaa !19
  %_keepHistory = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 20
  store i8 0, ptr %_keepHistory, align 4, !tbaa !21
  %_skipByte = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 23
  store i8 0, ptr %_skipByte, align 4, !tbaa !33
  %_wimMode = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 24
  store i8 %frombool, ptr %_wimMode, align 1, !tbaa !34
  %call = invoke noalias noundef nonnull dereferenceable(32808) ptr @_Znwm(i64 noundef 32808) #14
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %call, i64 0, i32 3
  store ptr null, ptr %m_Stream.i, align 8, !tbaa !19
  %m_x86ConvertOutStreamSpec = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 17
  store ptr %call, ptr %m_x86ConvertOutStreamSpec, align 8, !tbaa !35
  %2 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 3), align 8
  %call.i23 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont11
  %3 = load ptr, ptr %m_x86ConvertOutStream, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %invoke.cont14, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i24 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %call.i.noexc, %if.then2.i
  store ptr %call, ptr %m_x86ConvertOutStream, align 8, !tbaa !19
  ret void

lpad8:                                            ; preds = %if.then2.i, %invoke.cont11, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %m_x86ConvertOutStream, align 8, !tbaa !19
  %tobool.not.i25 = icmp eq ptr %6, null
  br i1 %tobool.not.i25, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad8
  %vtable.i26 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 2
  %7 = load ptr, ptr %vfn.i27, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %lpad8, %if.then.i
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream) #16
  tail call void @_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_InBitStream) #16
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !36
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv(ptr nocapture noundef nonnull align 8 dereferenceable(7414) %this) local_unnamed_addr #5 align 2 {
entry:
  %_stream.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 5
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i, align 8, !tbaa !19
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit

_ZN10COutBuffer13ReleaseStreamEv.exit:            ; preds = %entry, %if.then.i.i
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %2 = load ptr, ptr %_stream.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !36
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit

_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit: ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit, %if.then.i.i.i
  %m_x86ConvertOutStreamSpec = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 17
  %4 = load ptr, ptr %m_x86ConvertOutStreamSpec, align 8, !tbaa !35
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_Stream.i, align 8, !tbaa !19
  %tobool.not.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2, label %_ZN9NCompress4NLzx20Cx86ConvertOutStream13ReleaseStreamEv.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit
  %vtable.i.i3 = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 2
  %6 = load ptr, ptr %vfn.i.i4, align 8
  %call.i.i5 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %m_Stream.i, align 8, !tbaa !19
  br label %_ZN9NCompress4NLzx20Cx86ConvertOutStream13ReleaseStreamEv.exit

_ZN9NCompress4NLzx20Cx86ConvertOutStream13ReleaseStreamEv.exit: ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit, %if.then.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder5FlushEv(ptr noundef nonnull align 8 dereferenceable(7414) %this) unnamed_addr #5 align 2 {
entry:
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  %call = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %m_x86ConvertOutStreamSpec = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 17
  %0 = load ptr, ptr %m_x86ConvertOutStreamSpec, align 8, !tbaa !35
  %call2 = tail call noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805) %0)
  br label %return

return:                                           ; preds = %entry, %cleanup.cont
  %retval.1 = phi i32 [ %call, %entry ], [ %call2, %cleanup.cont ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder8ReadBitsEj(ptr noundef nonnull align 8 dereferenceable(7414) %this, i32 noundef %numBits) local_unnamed_addr #5 align 2 {
entry:
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  %0 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %m_BitPos.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 2
  %1 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %add.i.i = add i32 %1, %numBits
  store i32 %add.i.i, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp19.i.i.i = icmp ugt i32 %add.i.i, 15
  br i1 %cmp19.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %_bufferLimit.i.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i, %for.body.lr.ph.i.i.i
  %2 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %3 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  %.pre.i.i.i = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %.pre20.i.i.i = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_InBitStream, align 8, !tbaa !39
  %4 = load i8, ptr %2, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre20.i.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %cmp.not.i12.i.i.i = icmp ult ptr %6, %5
  br i1 %cmp.not.i12.i.i.i, label %if.end.i16.i.i.i, label %if.then.i14.i.i.i

if.then.i14.i.i.i:                                ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
  %call.i13.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i

if.end.i16.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
  %incdec.ptr.i15.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i15.i.i.i, ptr %m_InBitStream, align 8, !tbaa !39
  %7 = load i8, ptr %6, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i:            ; preds = %if.end.i16.i.i.i, %if.then.i14.i.i.i
  %retval.0.i17.i.i.i = phi i8 [ %call.i13.i.i.i, %if.then.i14.i.i.i ], [ %7, %if.end.i16.i.i.i ]
  %8 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %conv.i.i.i = zext i8 %retval.0.i17.i.i.i to i32
  %9 = shl i32 %8, 16
  %10 = shl nuw nsw i32 %conv.i.i.i, 8
  %shl6.i.i.i = or i32 %9, %10
  %conv7.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or8.i.i.i = or i32 %shl6.i.i.i, %conv7.i.i.i
  store i32 %or8.i.i.i, ptr %m_Value.i.i, align 8, !tbaa !37
  %11 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %sub.i.i.i = add i32 %11, -16
  store i32 %sub.i.i.i, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i, 15
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i, %entry
  %sub.i.i = sub i32 15, %1
  %shr.i.i = lshr i32 %0, %sub.i.i
  %and.i.i = and i32 %shr.i.i, 131071
  %sub2.i.i = sub i32 17, %numBits
  %shr3.i.i = lshr i32 %and.i.i, %sub2.i.i
  ret i32 %shr3.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr nocapture noundef %lastLevels, ptr nocapture noundef writeonly %newLevels, i32 noundef %numSymbols) local_unnamed_addr #5 align 2 {
entry:
  %levelLevels = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %levelLevels) #16
  %m_InBitStream.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  %m_BitPos.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 2
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %.pre = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %.pre198 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit
  %0 = phi i32 [ %.pre198, %entry ], [ %12, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit ]
  %1 = phi i32 [ %.pre, %entry ], [ %13, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit ]
  %add.i.i.i = add i32 %0, 4
  store i32 %add.i.i.i, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp19.i.i.i.i = icmp ugt i32 %add.i.i.i, 15
  br i1 %cmp19.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit

for.body.i.i.i.i:                                 ; preds = %for.body, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i
  %2 = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %3 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  %.pre.i.i.i.i = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %.pre20.i.i.i.i = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_InBitStream.i, align 8, !tbaa !39
  %4 = load i8, ptr %2, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i:            ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi ptr [ %.pre20.i.i.i.i, %if.then.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i ]
  %cmp.not.i12.i.i.i.i = icmp ult ptr %6, %5
  br i1 %cmp.not.i12.i.i.i.i, label %if.end.i16.i.i.i.i, label %if.then.i14.i.i.i.i

if.then.i14.i.i.i.i:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
  %call.i13.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i

if.end.i16.i.i.i.i:                               ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i, ptr %m_InBitStream.i, align 8, !tbaa !39
  %7 = load i8, ptr %6, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i:          ; preds = %if.end.i16.i.i.i.i, %if.then.i14.i.i.i.i
  %retval.0.i17.i.i.i.i = phi i8 [ %call.i13.i.i.i.i, %if.then.i14.i.i.i.i ], [ %7, %if.end.i16.i.i.i.i ]
  %8 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i = zext i8 %retval.0.i17.i.i.i.i to i32
  %9 = shl i32 %8, 16
  %10 = shl nuw nsw i32 %conv.i.i.i.i, 8
  %shl6.i.i.i.i = or i32 %9, %10
  %conv7.i.i.i.i = zext i8 %retval.0.i.i.i.i.i to i32
  %or8.i.i.i.i = or i32 %shl6.i.i.i.i, %conv7.i.i.i.i
  store i32 %or8.i.i.i.i, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %11 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %sub.i.i.i.i = add i32 %11, -16
  store i32 %sub.i.i.i.i, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit:      ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i, %for.body
  %12 = phi i32 [ %add.i.i.i, %for.body ], [ %sub.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i ]
  %13 = phi i32 [ %1, %for.body ], [ %or8.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i ]
  %sub.i.i.i = sub i32 15, %0
  %shr.i.i.i = lshr i32 %1, %sub.i.i.i
  %and.i.i.i = lshr i32 %shr.i.i.i, 13
  %14 = trunc i32 %and.i.i.i to i8
  %conv = and i8 %14, 15
  %arrayidx = getelementptr inbounds [20 x i8], ptr %levelLevels, i64 0, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit
  %m_LevelDecoder = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 13
  %call2 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(728) %m_LevelDecoder, ptr noundef nonnull %levelLevels)
  br i1 %call2, label %for.cond3.preheader, label %cleanup51

for.cond3.preheader:                              ; preds = %for.end
  %cmp4.not185.not = icmp eq i32 %numSymbols, 0
  br i1 %cmp4.not185.not, label %cleanup51, label %for.body5.lr.ph.lr.ph

for.body5.lr.ph.lr.ph:                            ; preds = %for.cond3.preheader
  %15 = zext i32 %numSymbols to i64
  br label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body5.lr.ph.lr.ph, %if.then7
  %indvars.iv195 = phi i64 [ 0, %for.body5.lr.ph.lr.ph ], [ %indvars.iv.next196, %if.then7 ]
  %cmp4.not189 = phi i1 [ true, %for.body5.lr.ph.lr.ph ], [ %cmp4.not, %if.then7 ]
  %symbol.0.ph188 = phi i8 [ 0, %for.body5.lr.ph.lr.ph ], [ %symbol.0181.lcssa, %if.then7 ]
  %num.0.ph187 = phi i32 [ 0, %for.body5.lr.ph.lr.ph ], [ %dec, %if.then7 ]
  %arrayidx40 = getelementptr inbounds i8, ptr %lastLevels, i64 %indvars.iv195
  %cmp6.not205 = icmp eq i32 %num.0.ph187, 0
  br i1 %cmp6.not205, label %if.end13, label %if.then7

if.then7:                                         ; preds = %cleanup, %for.body5.lr.ph
  %symbol.0181.lcssa = phi i8 [ %symbol.0.ph188, %for.body5.lr.ph ], [ %symbol.2, %cleanup ]
  %num.0180.lcssa = phi i32 [ %num.0.ph187, %for.body5.lr.ph ], [ %num.3, %cleanup ]
  %arrayidx9 = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv195
  store i8 %symbol.0181.lcssa, ptr %arrayidx9, align 1, !tbaa !41
  store i8 %symbol.0181.lcssa, ptr %arrayidx40, align 1, !tbaa !41
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %dec = add i32 %num.0180.lcssa, -1
  %cmp4.not = icmp ult i64 %indvars.iv.next196, %15
  %exitcond197.not = icmp eq i64 %indvars.iv.next196, %15
  br i1 %exitcond197.not, label %cleanup51, label %for.body5.lr.ph, !llvm.loop !45

if.end13:                                         ; preds = %for.body5.lr.ph
  %call15 = call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(728) %m_LevelDecoder, ptr noundef nonnull %m_InBitStream.i)
  switch i32 %call15, label %if.else23 [
    i32 17, label %if.then17
    i32 18, label %if.then20
  ]

if.then17:                                        ; preds = %if.end13
  %16 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %17 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %add.i.i.i71 = add i32 %17, 4
  store i32 %add.i.i.i71, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp19.i.i.i.i72 = icmp ugt i32 %add.i.i.i71, 15
  br i1 %cmp19.i.i.i.i72, label %for.body.i.i.i.i76, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit102

for.body.i.i.i.i76:                               ; preds = %if.then17, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i97
  %18 = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %19 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i75 = icmp ult ptr %18, %19
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i82, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %for.body.i.i.i.i76
  %call.i.i.i.i.i77 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  %.pre.i.i.i.i78 = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %.pre20.i.i.i.i79 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i85

if.end.i.i.i.i.i82:                               ; preds = %for.body.i.i.i.i76
  %incdec.ptr.i.i.i.i.i81 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i81, ptr %m_InBitStream.i, align 8, !tbaa !39
  %20 = load i8, ptr %18, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i85

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i85:          ; preds = %if.end.i.i.i.i.i82, %if.then.i.i.i.i.i80
  %21 = phi ptr [ %.pre20.i.i.i.i79, %if.then.i.i.i.i.i80 ], [ %19, %if.end.i.i.i.i.i82 ]
  %22 = phi ptr [ %.pre.i.i.i.i78, %if.then.i.i.i.i.i80 ], [ %incdec.ptr.i.i.i.i.i81, %if.end.i.i.i.i.i82 ]
  %retval.0.i.i.i.i.i83 = phi i8 [ %call.i.i.i.i.i77, %if.then.i.i.i.i.i80 ], [ %20, %if.end.i.i.i.i.i82 ]
  %cmp.not.i12.i.i.i.i84 = icmp ult ptr %22, %21
  br i1 %cmp.not.i12.i.i.i.i84, label %if.end.i16.i.i.i.i89, label %if.then.i14.i.i.i.i87

if.then.i14.i.i.i.i87:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i85
  %call.i13.i.i.i.i86 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i97

if.end.i16.i.i.i.i89:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i85
  %incdec.ptr.i15.i.i.i.i88 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i88, ptr %m_InBitStream.i, align 8, !tbaa !39
  %23 = load i8, ptr %22, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i97

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i97:        ; preds = %if.end.i16.i.i.i.i89, %if.then.i14.i.i.i.i87
  %retval.0.i17.i.i.i.i90 = phi i8 [ %call.i13.i.i.i.i86, %if.then.i14.i.i.i.i87 ], [ %23, %if.end.i16.i.i.i.i89 ]
  %24 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i91 = zext i8 %retval.0.i17.i.i.i.i90 to i32
  %25 = shl i32 %24, 16
  %26 = shl nuw nsw i32 %conv.i.i.i.i91, 8
  %shl6.i.i.i.i92 = or i32 %25, %26
  %conv7.i.i.i.i93 = zext i8 %retval.0.i.i.i.i.i83 to i32
  %or8.i.i.i.i94 = or i32 %shl6.i.i.i.i92, %conv7.i.i.i.i93
  store i32 %or8.i.i.i.i94, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %27 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %sub.i.i.i.i95 = add i32 %27, -16
  store i32 %sub.i.i.i.i95, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i96 = icmp ugt i32 %sub.i.i.i.i95, 15
  br i1 %cmp.i.i.i.i96, label %for.body.i.i.i.i76, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit102, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit102:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i97, %if.then17
  %sub.i.i.i98 = sub i32 15, %17
  %shr.i.i.i99 = lshr i32 %16, %sub.i.i.i98
  %and.i.i.i100 = lshr i32 %shr.i.i.i99, 13
  %shr3.i.i.i101 = and i32 %and.i.i.i100, 15
  %add = add nuw nsw i32 %shr3.i.i.i101, 4
  br label %cleanup

if.then20:                                        ; preds = %if.end13
  %28 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %29 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %add.i.i.i106 = add i32 %29, 5
  store i32 %add.i.i.i106, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp19.i.i.i.i107 = icmp ugt i32 %add.i.i.i106, 15
  br i1 %cmp19.i.i.i.i107, label %for.body.i.i.i.i111, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit137

for.body.i.i.i.i111:                              ; preds = %if.then20, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i132
  %30 = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %31 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i110 = icmp ult ptr %30, %31
  br i1 %cmp.not.i.i.i.i.i110, label %if.end.i.i.i.i.i117, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %for.body.i.i.i.i111
  %call.i.i.i.i.i112 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  %.pre.i.i.i.i113 = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %.pre20.i.i.i.i114 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i120

if.end.i.i.i.i.i117:                              ; preds = %for.body.i.i.i.i111
  %incdec.ptr.i.i.i.i.i116 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i.i116, ptr %m_InBitStream.i, align 8, !tbaa !39
  %32 = load i8, ptr %30, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i120

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i120:         ; preds = %if.end.i.i.i.i.i117, %if.then.i.i.i.i.i115
  %33 = phi ptr [ %.pre20.i.i.i.i114, %if.then.i.i.i.i.i115 ], [ %31, %if.end.i.i.i.i.i117 ]
  %34 = phi ptr [ %.pre.i.i.i.i113, %if.then.i.i.i.i.i115 ], [ %incdec.ptr.i.i.i.i.i116, %if.end.i.i.i.i.i117 ]
  %retval.0.i.i.i.i.i118 = phi i8 [ %call.i.i.i.i.i112, %if.then.i.i.i.i.i115 ], [ %32, %if.end.i.i.i.i.i117 ]
  %cmp.not.i12.i.i.i.i119 = icmp ult ptr %34, %33
  br i1 %cmp.not.i12.i.i.i.i119, label %if.end.i16.i.i.i.i124, label %if.then.i14.i.i.i.i122

if.then.i14.i.i.i.i122:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i120
  %call.i13.i.i.i.i121 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i132

if.end.i16.i.i.i.i124:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i120
  %incdec.ptr.i15.i.i.i.i123 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i123, ptr %m_InBitStream.i, align 8, !tbaa !39
  %35 = load i8, ptr %34, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i132

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i132:       ; preds = %if.end.i16.i.i.i.i124, %if.then.i14.i.i.i.i122
  %retval.0.i17.i.i.i.i125 = phi i8 [ %call.i13.i.i.i.i121, %if.then.i14.i.i.i.i122 ], [ %35, %if.end.i16.i.i.i.i124 ]
  %36 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i126 = zext i8 %retval.0.i17.i.i.i.i125 to i32
  %37 = shl i32 %36, 16
  %38 = shl nuw nsw i32 %conv.i.i.i.i126, 8
  %shl6.i.i.i.i127 = or i32 %37, %38
  %conv7.i.i.i.i128 = zext i8 %retval.0.i.i.i.i.i118 to i32
  %or8.i.i.i.i129 = or i32 %shl6.i.i.i.i127, %conv7.i.i.i.i128
  store i32 %or8.i.i.i.i129, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %39 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %sub.i.i.i.i130 = add i32 %39, -16
  store i32 %sub.i.i.i.i130, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i131 = icmp ugt i32 %sub.i.i.i.i130, 15
  br i1 %cmp.i.i.i.i131, label %for.body.i.i.i.i111, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit137, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit137:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i132, %if.then20
  %sub.i.i.i133 = sub i32 15, %29
  %shr.i.i.i134 = lshr i32 %28, %sub.i.i.i133
  %and.i.i.i135 = lshr i32 %shr.i.i.i134, 12
  %shr3.i.i.i136 = and i32 %and.i.i.i135, 31
  %add22 = add nuw nsw i32 %shr3.i.i.i136, 20
  br label %cleanup

if.else23:                                        ; preds = %if.end13
  %cmp24 = icmp eq i32 %call15, 19
  %cmp25 = icmp ult i32 %call15, 17
  %or.cond = or i1 %cmp24, %cmp25
  br i1 %or.cond, label %if.then26, label %cleanup51

if.then26:                                        ; preds = %if.else23
  br i1 %cmp25, label %if.end38, label %if.else29

if.else29:                                        ; preds = %if.then26
  %40 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %41 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %add.i.i.i141 = add i32 %41, 1
  store i32 %add.i.i.i141, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp19.i.i.i.i142 = icmp ugt i32 %add.i.i.i141, 15
  br i1 %cmp19.i.i.i.i142, label %for.body.i.i.i.i146, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172

for.body.i.i.i.i146:                              ; preds = %if.else29, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i167
  %42 = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %43 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i145 = icmp ult ptr %42, %43
  br i1 %cmp.not.i.i.i.i.i145, label %if.end.i.i.i.i.i152, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %for.body.i.i.i.i146
  %call.i.i.i.i.i147 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  %.pre.i.i.i.i148 = load ptr, ptr %m_InBitStream.i, align 8, !tbaa !39
  %.pre20.i.i.i.i149 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i155

if.end.i.i.i.i.i152:                              ; preds = %for.body.i.i.i.i146
  %incdec.ptr.i.i.i.i.i151 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i.i151, ptr %m_InBitStream.i, align 8, !tbaa !39
  %44 = load i8, ptr %42, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i155

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i155:         ; preds = %if.end.i.i.i.i.i152, %if.then.i.i.i.i.i150
  %45 = phi ptr [ %.pre20.i.i.i.i149, %if.then.i.i.i.i.i150 ], [ %43, %if.end.i.i.i.i.i152 ]
  %46 = phi ptr [ %.pre.i.i.i.i148, %if.then.i.i.i.i.i150 ], [ %incdec.ptr.i.i.i.i.i151, %if.end.i.i.i.i.i152 ]
  %retval.0.i.i.i.i.i153 = phi i8 [ %call.i.i.i.i.i147, %if.then.i.i.i.i.i150 ], [ %44, %if.end.i.i.i.i.i152 ]
  %cmp.not.i12.i.i.i.i154 = icmp ult ptr %46, %45
  br i1 %cmp.not.i12.i.i.i.i154, label %if.end.i16.i.i.i.i159, label %if.then.i14.i.i.i.i157

if.then.i14.i.i.i.i157:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i155
  %call.i13.i.i.i.i156 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream.i)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i167

if.end.i16.i.i.i.i159:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i155
  %incdec.ptr.i15.i.i.i.i158 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i158, ptr %m_InBitStream.i, align 8, !tbaa !39
  %47 = load i8, ptr %46, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i167

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i167:       ; preds = %if.end.i16.i.i.i.i159, %if.then.i14.i.i.i.i157
  %retval.0.i17.i.i.i.i160 = phi i8 [ %call.i13.i.i.i.i156, %if.then.i14.i.i.i.i157 ], [ %47, %if.end.i16.i.i.i.i159 ]
  %48 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i161 = zext i8 %retval.0.i17.i.i.i.i160 to i32
  %49 = shl i32 %48, 16
  %50 = shl nuw nsw i32 %conv.i.i.i.i161, 8
  %shl6.i.i.i.i162 = or i32 %49, %50
  %conv7.i.i.i.i163 = zext i8 %retval.0.i.i.i.i.i153 to i32
  %or8.i.i.i.i164 = or i32 %shl6.i.i.i.i162, %conv7.i.i.i.i163
  store i32 %or8.i.i.i.i164, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %51 = load i32, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %sub.i.i.i.i165 = add i32 %51, -16
  store i32 %sub.i.i.i.i165, ptr %m_BitPos.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i.i166 = icmp ugt i32 %sub.i.i.i.i165, 15
  br i1 %cmp.i.i.i.i166, label %for.body.i.i.i.i146, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i167, %if.else29
  %sub.i.i.i168 = sub i32 15, %41
  %shr.i.i.i169 = lshr i32 %40, %sub.i.i.i168
  %and.i.i.i170 = lshr i32 %shr.i.i.i169, 16
  %shr3.i.i.i171 = and i32 %and.i.i.i170, 1
  %add31 = or i32 %shr3.i.i.i171, 4
  %call34 = call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(728) %m_LevelDecoder, ptr noundef nonnull %m_InBitStream.i)
  %cmp35 = icmp ugt i32 %call34, 16
  br i1 %cmp35, label %cleanup51, label %if.end38

if.end38:                                         ; preds = %if.then26, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172
  %num.1 = phi i32 [ %add31, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172 ], [ 1, %if.then26 ]
  %number.0 = phi i32 [ %call34, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172 ], [ %call15, %if.then26 ]
  %52 = load i8, ptr %arrayidx40, align 1, !tbaa !41
  %conv41 = zext i8 %52 to i32
  %reass.sub = sub nsw i32 %conv41, %number.0
  %53 = trunc i32 %reass.sub to i16
  %rem.lhs.trunc = add nsw i16 %53, 17
  %rem176 = urem i16 %rem.lhs.trunc, 17
  %conv43 = trunc i16 %rem176 to i8
  br label %cleanup

cleanup:                                          ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit102, %if.end38, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit137
  %num.3 = phi i32 [ %add, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit102 ], [ %add22, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit137 ], [ %num.1, %if.end38 ]
  %symbol.2 = phi i8 [ 0, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit102 ], [ 0, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit137 ], [ %conv43, %if.end38 ]
  br i1 %cmp4.not189, label %if.then7, label %cleanup51, !llvm.loop !45

cleanup51:                                        ; preds = %if.then7, %cleanup, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172, %if.else23, %for.cond3.preheader, %for.end
  %retval.3 = phi i1 [ false, %for.end ], [ true, %for.cond3.preheader ], [ true, %if.then7 ], [ true, %cleanup ], [ false, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit172 ], [ false, %if.else23 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %levelLevels) #16
  ret i1 %retval.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(728) %this, ptr noundef %codeLengths) local_unnamed_addr #8 comdat align 2 {
entry:
  %lenCounts = alloca [17 x i32], align 16
  %tmpPositions = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lenCounts) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %tmpPositions) #16
  %scevgep = getelementptr inbounds i8, ptr %lenCounts, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false), !tbaa !46
  %0 = load i8, ptr %codeLengths, align 1, !tbaa !41
  %cmp7 = icmp ult i8 %0, 17
  br i1 %cmp7, label %if.end, label %cleanup87

if.end:                                           ; preds = %entry
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8
  %1 = load i32, ptr %arrayidx9, align 4, !tbaa !46
  %inc10 = add nsw i32 %1, 1
  store i32 %inc10, ptr %arrayidx9, align 4, !tbaa !46
  %arrayidx12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 0
  store i32 -1, ptr %arrayidx12, align 4, !tbaa !46
  %arrayidx6.1 = getelementptr inbounds i8, ptr %codeLengths, i64 1
  %2 = load i8, ptr %arrayidx6.1, align 1, !tbaa !41
  %cmp7.1 = icmp ult i8 %2, 17
  br i1 %cmp7.1, label %if.end.1, label %cleanup87

if.end.1:                                         ; preds = %if.end
  %idxprom8.1 = zext i8 %2 to i64
  %arrayidx9.1 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.1
  %3 = load i32, ptr %arrayidx9.1, align 4, !tbaa !46
  %inc10.1 = add nsw i32 %3, 1
  store i32 %inc10.1, ptr %arrayidx9.1, align 4, !tbaa !46
  %arrayidx12.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 1
  store i32 -1, ptr %arrayidx12.1, align 4, !tbaa !46
  %arrayidx6.2 = getelementptr inbounds i8, ptr %codeLengths, i64 2
  %4 = load i8, ptr %arrayidx6.2, align 1, !tbaa !41
  %cmp7.2 = icmp ult i8 %4, 17
  br i1 %cmp7.2, label %if.end.2, label %cleanup87

if.end.2:                                         ; preds = %if.end.1
  %idxprom8.2 = zext i8 %4 to i64
  %arrayidx9.2 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.2
  %5 = load i32, ptr %arrayidx9.2, align 4, !tbaa !46
  %inc10.2 = add nsw i32 %5, 1
  store i32 %inc10.2, ptr %arrayidx9.2, align 4, !tbaa !46
  %arrayidx12.2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 2
  store i32 -1, ptr %arrayidx12.2, align 4, !tbaa !46
  %arrayidx6.3 = getelementptr inbounds i8, ptr %codeLengths, i64 3
  %6 = load i8, ptr %arrayidx6.3, align 1, !tbaa !41
  %cmp7.3 = icmp ult i8 %6, 17
  br i1 %cmp7.3, label %if.end.3, label %cleanup87

if.end.3:                                         ; preds = %if.end.2
  %idxprom8.3 = zext i8 %6 to i64
  %arrayidx9.3 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.3
  %7 = load i32, ptr %arrayidx9.3, align 4, !tbaa !46
  %inc10.3 = add nsw i32 %7, 1
  store i32 %inc10.3, ptr %arrayidx9.3, align 4, !tbaa !46
  %arrayidx12.3 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 3
  store i32 -1, ptr %arrayidx12.3, align 4, !tbaa !46
  %arrayidx6.4 = getelementptr inbounds i8, ptr %codeLengths, i64 4
  %8 = load i8, ptr %arrayidx6.4, align 1, !tbaa !41
  %cmp7.4 = icmp ult i8 %8, 17
  br i1 %cmp7.4, label %if.end.4, label %cleanup87

if.end.4:                                         ; preds = %if.end.3
  %idxprom8.4 = zext i8 %8 to i64
  %arrayidx9.4 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.4
  %9 = load i32, ptr %arrayidx9.4, align 4, !tbaa !46
  %inc10.4 = add nsw i32 %9, 1
  store i32 %inc10.4, ptr %arrayidx9.4, align 4, !tbaa !46
  %arrayidx12.4 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 4
  store i32 -1, ptr %arrayidx12.4, align 4, !tbaa !46
  %arrayidx6.5 = getelementptr inbounds i8, ptr %codeLengths, i64 5
  %10 = load i8, ptr %arrayidx6.5, align 1, !tbaa !41
  %cmp7.5 = icmp ult i8 %10, 17
  br i1 %cmp7.5, label %if.end.5, label %cleanup87

if.end.5:                                         ; preds = %if.end.4
  %idxprom8.5 = zext i8 %10 to i64
  %arrayidx9.5 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.5
  %11 = load i32, ptr %arrayidx9.5, align 4, !tbaa !46
  %inc10.5 = add nsw i32 %11, 1
  store i32 %inc10.5, ptr %arrayidx9.5, align 4, !tbaa !46
  %arrayidx12.5 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 5
  store i32 -1, ptr %arrayidx12.5, align 4, !tbaa !46
  %arrayidx6.6 = getelementptr inbounds i8, ptr %codeLengths, i64 6
  %12 = load i8, ptr %arrayidx6.6, align 1, !tbaa !41
  %cmp7.6 = icmp ult i8 %12, 17
  br i1 %cmp7.6, label %if.end.6, label %cleanup87

if.end.6:                                         ; preds = %if.end.5
  %idxprom8.6 = zext i8 %12 to i64
  %arrayidx9.6 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.6
  %13 = load i32, ptr %arrayidx9.6, align 4, !tbaa !46
  %inc10.6 = add nsw i32 %13, 1
  store i32 %inc10.6, ptr %arrayidx9.6, align 4, !tbaa !46
  %arrayidx12.6 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 6
  store i32 -1, ptr %arrayidx12.6, align 4, !tbaa !46
  %arrayidx6.7 = getelementptr inbounds i8, ptr %codeLengths, i64 7
  %14 = load i8, ptr %arrayidx6.7, align 1, !tbaa !41
  %cmp7.7 = icmp ult i8 %14, 17
  br i1 %cmp7.7, label %if.end.7, label %cleanup87

if.end.7:                                         ; preds = %if.end.6
  %idxprom8.7 = zext i8 %14 to i64
  %arrayidx9.7 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.7
  %15 = load i32, ptr %arrayidx9.7, align 4, !tbaa !46
  %inc10.7 = add nsw i32 %15, 1
  store i32 %inc10.7, ptr %arrayidx9.7, align 4, !tbaa !46
  %arrayidx12.7 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 7
  store i32 -1, ptr %arrayidx12.7, align 4, !tbaa !46
  %arrayidx6.8 = getelementptr inbounds i8, ptr %codeLengths, i64 8
  %16 = load i8, ptr %arrayidx6.8, align 1, !tbaa !41
  %cmp7.8 = icmp ult i8 %16, 17
  br i1 %cmp7.8, label %if.end.8, label %cleanup87

if.end.8:                                         ; preds = %if.end.7
  %idxprom8.8 = zext i8 %16 to i64
  %arrayidx9.8 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.8
  %17 = load i32, ptr %arrayidx9.8, align 4, !tbaa !46
  %inc10.8 = add nsw i32 %17, 1
  store i32 %inc10.8, ptr %arrayidx9.8, align 4, !tbaa !46
  %arrayidx12.8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 8
  store i32 -1, ptr %arrayidx12.8, align 4, !tbaa !46
  %arrayidx6.9 = getelementptr inbounds i8, ptr %codeLengths, i64 9
  %18 = load i8, ptr %arrayidx6.9, align 1, !tbaa !41
  %cmp7.9 = icmp ult i8 %18, 17
  br i1 %cmp7.9, label %if.end.9, label %cleanup87

if.end.9:                                         ; preds = %if.end.8
  %idxprom8.9 = zext i8 %18 to i64
  %arrayidx9.9 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.9
  %19 = load i32, ptr %arrayidx9.9, align 4, !tbaa !46
  %inc10.9 = add nsw i32 %19, 1
  store i32 %inc10.9, ptr %arrayidx9.9, align 4, !tbaa !46
  %arrayidx12.9 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 9
  store i32 -1, ptr %arrayidx12.9, align 4, !tbaa !46
  %arrayidx6.10 = getelementptr inbounds i8, ptr %codeLengths, i64 10
  %20 = load i8, ptr %arrayidx6.10, align 1, !tbaa !41
  %cmp7.10 = icmp ult i8 %20, 17
  br i1 %cmp7.10, label %if.end.10, label %cleanup87

if.end.10:                                        ; preds = %if.end.9
  %idxprom8.10 = zext i8 %20 to i64
  %arrayidx9.10 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.10
  %21 = load i32, ptr %arrayidx9.10, align 4, !tbaa !46
  %inc10.10 = add nsw i32 %21, 1
  store i32 %inc10.10, ptr %arrayidx9.10, align 4, !tbaa !46
  %arrayidx12.10 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 10
  store i32 -1, ptr %arrayidx12.10, align 4, !tbaa !46
  %arrayidx6.11 = getelementptr inbounds i8, ptr %codeLengths, i64 11
  %22 = load i8, ptr %arrayidx6.11, align 1, !tbaa !41
  %cmp7.11 = icmp ult i8 %22, 17
  br i1 %cmp7.11, label %if.end.11, label %cleanup87

if.end.11:                                        ; preds = %if.end.10
  %idxprom8.11 = zext i8 %22 to i64
  %arrayidx9.11 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.11
  %23 = load i32, ptr %arrayidx9.11, align 4, !tbaa !46
  %inc10.11 = add nsw i32 %23, 1
  store i32 %inc10.11, ptr %arrayidx9.11, align 4, !tbaa !46
  %arrayidx12.11 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 11
  store i32 -1, ptr %arrayidx12.11, align 4, !tbaa !46
  %arrayidx6.12 = getelementptr inbounds i8, ptr %codeLengths, i64 12
  %24 = load i8, ptr %arrayidx6.12, align 1, !tbaa !41
  %cmp7.12 = icmp ult i8 %24, 17
  br i1 %cmp7.12, label %if.end.12, label %cleanup87

if.end.12:                                        ; preds = %if.end.11
  %idxprom8.12 = zext i8 %24 to i64
  %arrayidx9.12 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.12
  %25 = load i32, ptr %arrayidx9.12, align 4, !tbaa !46
  %inc10.12 = add nsw i32 %25, 1
  store i32 %inc10.12, ptr %arrayidx9.12, align 4, !tbaa !46
  %arrayidx12.12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 12
  store i32 -1, ptr %arrayidx12.12, align 4, !tbaa !46
  %arrayidx6.13 = getelementptr inbounds i8, ptr %codeLengths, i64 13
  %26 = load i8, ptr %arrayidx6.13, align 1, !tbaa !41
  %cmp7.13 = icmp ult i8 %26, 17
  br i1 %cmp7.13, label %if.end.13, label %cleanup87

if.end.13:                                        ; preds = %if.end.12
  %idxprom8.13 = zext i8 %26 to i64
  %arrayidx9.13 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.13
  %27 = load i32, ptr %arrayidx9.13, align 4, !tbaa !46
  %inc10.13 = add nsw i32 %27, 1
  store i32 %inc10.13, ptr %arrayidx9.13, align 4, !tbaa !46
  %arrayidx12.13 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 13
  store i32 -1, ptr %arrayidx12.13, align 4, !tbaa !46
  %arrayidx6.14 = getelementptr inbounds i8, ptr %codeLengths, i64 14
  %28 = load i8, ptr %arrayidx6.14, align 1, !tbaa !41
  %cmp7.14 = icmp ult i8 %28, 17
  br i1 %cmp7.14, label %if.end.14, label %cleanup87

if.end.14:                                        ; preds = %if.end.13
  %idxprom8.14 = zext i8 %28 to i64
  %arrayidx9.14 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.14
  %29 = load i32, ptr %arrayidx9.14, align 4, !tbaa !46
  %inc10.14 = add nsw i32 %29, 1
  store i32 %inc10.14, ptr %arrayidx9.14, align 4, !tbaa !46
  %arrayidx12.14 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 14
  store i32 -1, ptr %arrayidx12.14, align 4, !tbaa !46
  %arrayidx6.15 = getelementptr inbounds i8, ptr %codeLengths, i64 15
  %30 = load i8, ptr %arrayidx6.15, align 1, !tbaa !41
  %cmp7.15 = icmp ult i8 %30, 17
  br i1 %cmp7.15, label %if.end.15, label %cleanup87

if.end.15:                                        ; preds = %if.end.14
  %idxprom8.15 = zext i8 %30 to i64
  %arrayidx9.15 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.15
  %31 = load i32, ptr %arrayidx9.15, align 4, !tbaa !46
  %inc10.15 = add nsw i32 %31, 1
  store i32 %inc10.15, ptr %arrayidx9.15, align 4, !tbaa !46
  %arrayidx12.15 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 15
  store i32 -1, ptr %arrayidx12.15, align 4, !tbaa !46
  %arrayidx6.16 = getelementptr inbounds i8, ptr %codeLengths, i64 16
  %32 = load i8, ptr %arrayidx6.16, align 1, !tbaa !41
  %cmp7.16 = icmp ult i8 %32, 17
  br i1 %cmp7.16, label %if.end.16, label %cleanup87

if.end.16:                                        ; preds = %if.end.15
  %idxprom8.16 = zext i8 %32 to i64
  %arrayidx9.16 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.16
  %33 = load i32, ptr %arrayidx9.16, align 4, !tbaa !46
  %inc10.16 = add nsw i32 %33, 1
  store i32 %inc10.16, ptr %arrayidx9.16, align 4, !tbaa !46
  %arrayidx12.16 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 16
  store i32 -1, ptr %arrayidx12.16, align 4, !tbaa !46
  %arrayidx6.17 = getelementptr inbounds i8, ptr %codeLengths, i64 17
  %34 = load i8, ptr %arrayidx6.17, align 1, !tbaa !41
  %cmp7.17 = icmp ult i8 %34, 17
  br i1 %cmp7.17, label %if.end.17, label %cleanup87

if.end.17:                                        ; preds = %if.end.16
  %idxprom8.17 = zext i8 %34 to i64
  %arrayidx9.17 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.17
  %35 = load i32, ptr %arrayidx9.17, align 4, !tbaa !46
  %inc10.17 = add nsw i32 %35, 1
  store i32 %inc10.17, ptr %arrayidx9.17, align 4, !tbaa !46
  %arrayidx12.17 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 17
  store i32 -1, ptr %arrayidx12.17, align 4, !tbaa !46
  %arrayidx6.18 = getelementptr inbounds i8, ptr %codeLengths, i64 18
  %36 = load i8, ptr %arrayidx6.18, align 1, !tbaa !41
  %cmp7.18 = icmp ult i8 %36, 17
  br i1 %cmp7.18, label %if.end.18, label %cleanup87

if.end.18:                                        ; preds = %if.end.17
  %idxprom8.18 = zext i8 %36 to i64
  %arrayidx9.18 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.18
  %37 = load i32, ptr %arrayidx9.18, align 4, !tbaa !46
  %inc10.18 = add nsw i32 %37, 1
  store i32 %inc10.18, ptr %arrayidx9.18, align 4, !tbaa !46
  %arrayidx12.18 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 18
  store i32 -1, ptr %arrayidx12.18, align 4, !tbaa !46
  %arrayidx6.19 = getelementptr inbounds i8, ptr %codeLengths, i64 19
  %38 = load i8, ptr %arrayidx6.19, align 1, !tbaa !41
  %cmp7.19 = icmp ult i8 %38, 17
  br i1 %cmp7.19, label %if.end.19, label %cleanup87

if.end.19:                                        ; preds = %if.end.18
  %idxprom8.19 = zext i8 %38 to i64
  %arrayidx9.19 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.19
  %39 = load i32, ptr %arrayidx9.19, align 4, !tbaa !46
  %inc10.19 = add nsw i32 %39, 1
  store i32 %inc10.19, ptr %arrayidx9.19, align 4, !tbaa !46
  %arrayidx12.19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 19
  store i32 -1, ptr %arrayidx12.19, align 4, !tbaa !46
  store i32 0, ptr %lenCounts, align 16, !tbaa !46
  store i32 0, ptr %this, align 4, !tbaa !46
  %m_Positions = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_Positions, align 4, !tbaa !46
  %scevgep138 = getelementptr i8, ptr %this, i64 216
  br label %for.body21

for.cond65.preheader:                             ; preds = %for.inc62
  %cmp20.le = icmp ugt i64 %indvars.iv141, 15
  %40 = load i8, ptr %codeLengths, align 1, !tbaa !41
  %cmp72.not = icmp eq i8 %40, 0
  br i1 %cmp72.not, label %if.end80, label %if.then73

for.body21:                                       ; preds = %if.end.19, %for.inc62
  %indvars.iv141 = phi i64 [ 1, %if.end.19 ], [ %indvars.iv.next142, %for.inc62 ]
  %index.0130 = phi i32 [ 0, %if.end.19 ], [ %index.2, %for.inc62 ]
  %startPos.0129 = phi i32 [ 0, %if.end.19 ], [ %add, %for.inc62 ]
  %arrayidx23 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %indvars.iv141
  %41 = load i32, ptr %arrayidx23, align 4, !tbaa !46
  %42 = trunc i64 %indvars.iv141 to i32
  %43 = sub i32 16, %42
  %shl = shl i32 %41, %43
  %add = add i32 %shl, %startPos.0129
  %cmp24 = icmp ugt i32 %add, 65536
  br i1 %cmp24, label %cleanup87, label %if.end26

if.end26:                                         ; preds = %for.body21
  %cmp27 = icmp eq i64 %indvars.iv141, 16
  %cond = select i1 %cmp27, i32 65536, i32 %add
  %arrayidx30 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %indvars.iv141
  store i32 %cond, ptr %arrayidx30, align 4, !tbaa !46
  %44 = add nsw i64 %indvars.iv141, -1
  %arrayidx34 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 1, i64 %44
  %45 = load i32, ptr %arrayidx34, align 4, !tbaa !46
  %arrayidx37 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %44
  %46 = load i32, ptr %arrayidx37, align 4, !tbaa !46
  %add38 = add i32 %46, %45
  %arrayidx41 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 1, i64 %indvars.iv141
  store i32 %add38, ptr %arrayidx41, align 4, !tbaa !46
  %arrayidx46 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %indvars.iv141
  store i32 %add38, ptr %arrayidx46, align 4, !tbaa !46
  %cmp47 = icmp ult i64 %indvars.iv141, 10
  br i1 %cmp47, label %if.then48, label %for.inc62

if.then48:                                        ; preds = %if.end26
  %shr = lshr i32 %cond, 7
  %cmp53127 = icmp ult i32 %index.0130, %shr
  br i1 %cmp53127, label %for.body54.lr.ph, label %for.inc62

for.body54.lr.ph:                                 ; preds = %if.then48
  %conv55 = trunc i64 %indvars.iv141 to i8
  %47 = zext i32 %index.0130 to i64
  %scevgep139 = getelementptr i8, ptr %scevgep138, i64 %47
  %48 = xor i32 %index.0130, -1
  %49 = add i32 %shr, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139, i8 %conv55, i64 %51, i1 false), !tbaa !41
  br label %for.inc62

for.inc62:                                        ; preds = %for.body54.lr.ph, %if.then48, %if.end26
  %index.2 = phi i32 [ %index.0130, %if.end26 ], [ %index.0130, %if.then48 ], [ %shr, %for.body54.lr.ph ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146 = icmp eq i64 %indvars.iv.next142, 17
  br i1 %exitcond146, label %for.cond65.preheader, label %for.body21, !llvm.loop !47

if.then73:                                        ; preds = %for.cond65.preheader
  %idxprom75 = zext i8 %40 to i64
  %arrayidx76 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75
  %52 = load i32, ptr %arrayidx76, align 4, !tbaa !46
  %inc77 = add i32 %52, 1
  store i32 %inc77, ptr %arrayidx76, align 4, !tbaa !46
  %idxprom78 = zext i32 %52 to i64
  %arrayidx79 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78
  store i32 0, ptr %arrayidx79, align 4, !tbaa !46
  br label %if.end80

if.end80:                                         ; preds = %if.then73, %for.cond65.preheader
  %53 = load i8, ptr %arrayidx6.1, align 1, !tbaa !41
  %cmp72.not.1 = icmp eq i8 %53, 0
  br i1 %cmp72.not.1, label %if.end80.1, label %if.then73.1

if.then73.1:                                      ; preds = %if.end80
  %idxprom75.1 = zext i8 %53 to i64
  %arrayidx76.1 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.1
  %54 = load i32, ptr %arrayidx76.1, align 4, !tbaa !46
  %inc77.1 = add i32 %54, 1
  store i32 %inc77.1, ptr %arrayidx76.1, align 4, !tbaa !46
  %idxprom78.1 = zext i32 %54 to i64
  %arrayidx79.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.1
  store i32 1, ptr %arrayidx79.1, align 4, !tbaa !46
  br label %if.end80.1

if.end80.1:                                       ; preds = %if.then73.1, %if.end80
  %55 = load i8, ptr %arrayidx6.2, align 1, !tbaa !41
  %cmp72.not.2 = icmp eq i8 %55, 0
  br i1 %cmp72.not.2, label %if.end80.2, label %if.then73.2

if.then73.2:                                      ; preds = %if.end80.1
  %idxprom75.2 = zext i8 %55 to i64
  %arrayidx76.2 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.2
  %56 = load i32, ptr %arrayidx76.2, align 4, !tbaa !46
  %inc77.2 = add i32 %56, 1
  store i32 %inc77.2, ptr %arrayidx76.2, align 4, !tbaa !46
  %idxprom78.2 = zext i32 %56 to i64
  %arrayidx79.2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.2
  store i32 2, ptr %arrayidx79.2, align 4, !tbaa !46
  br label %if.end80.2

if.end80.2:                                       ; preds = %if.then73.2, %if.end80.1
  %57 = load i8, ptr %arrayidx6.3, align 1, !tbaa !41
  %cmp72.not.3 = icmp eq i8 %57, 0
  br i1 %cmp72.not.3, label %if.end80.3, label %if.then73.3

if.then73.3:                                      ; preds = %if.end80.2
  %idxprom75.3 = zext i8 %57 to i64
  %arrayidx76.3 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.3
  %58 = load i32, ptr %arrayidx76.3, align 4, !tbaa !46
  %inc77.3 = add i32 %58, 1
  store i32 %inc77.3, ptr %arrayidx76.3, align 4, !tbaa !46
  %idxprom78.3 = zext i32 %58 to i64
  %arrayidx79.3 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.3
  store i32 3, ptr %arrayidx79.3, align 4, !tbaa !46
  br label %if.end80.3

if.end80.3:                                       ; preds = %if.then73.3, %if.end80.2
  %59 = load i8, ptr %arrayidx6.4, align 1, !tbaa !41
  %cmp72.not.4 = icmp eq i8 %59, 0
  br i1 %cmp72.not.4, label %if.end80.4, label %if.then73.4

if.then73.4:                                      ; preds = %if.end80.3
  %idxprom75.4 = zext i8 %59 to i64
  %arrayidx76.4 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.4
  %60 = load i32, ptr %arrayidx76.4, align 4, !tbaa !46
  %inc77.4 = add i32 %60, 1
  store i32 %inc77.4, ptr %arrayidx76.4, align 4, !tbaa !46
  %idxprom78.4 = zext i32 %60 to i64
  %arrayidx79.4 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.4
  store i32 4, ptr %arrayidx79.4, align 4, !tbaa !46
  br label %if.end80.4

if.end80.4:                                       ; preds = %if.then73.4, %if.end80.3
  %61 = load i8, ptr %arrayidx6.5, align 1, !tbaa !41
  %cmp72.not.5 = icmp eq i8 %61, 0
  br i1 %cmp72.not.5, label %if.end80.5, label %if.then73.5

if.then73.5:                                      ; preds = %if.end80.4
  %idxprom75.5 = zext i8 %61 to i64
  %arrayidx76.5 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.5
  %62 = load i32, ptr %arrayidx76.5, align 4, !tbaa !46
  %inc77.5 = add i32 %62, 1
  store i32 %inc77.5, ptr %arrayidx76.5, align 4, !tbaa !46
  %idxprom78.5 = zext i32 %62 to i64
  %arrayidx79.5 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.5
  store i32 5, ptr %arrayidx79.5, align 4, !tbaa !46
  br label %if.end80.5

if.end80.5:                                       ; preds = %if.then73.5, %if.end80.4
  %63 = load i8, ptr %arrayidx6.6, align 1, !tbaa !41
  %cmp72.not.6 = icmp eq i8 %63, 0
  br i1 %cmp72.not.6, label %if.end80.6, label %if.then73.6

if.then73.6:                                      ; preds = %if.end80.5
  %idxprom75.6 = zext i8 %63 to i64
  %arrayidx76.6 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.6
  %64 = load i32, ptr %arrayidx76.6, align 4, !tbaa !46
  %inc77.6 = add i32 %64, 1
  store i32 %inc77.6, ptr %arrayidx76.6, align 4, !tbaa !46
  %idxprom78.6 = zext i32 %64 to i64
  %arrayidx79.6 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.6
  store i32 6, ptr %arrayidx79.6, align 4, !tbaa !46
  br label %if.end80.6

if.end80.6:                                       ; preds = %if.then73.6, %if.end80.5
  %65 = load i8, ptr %arrayidx6.7, align 1, !tbaa !41
  %cmp72.not.7 = icmp eq i8 %65, 0
  br i1 %cmp72.not.7, label %if.end80.7, label %if.then73.7

if.then73.7:                                      ; preds = %if.end80.6
  %idxprom75.7 = zext i8 %65 to i64
  %arrayidx76.7 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.7
  %66 = load i32, ptr %arrayidx76.7, align 4, !tbaa !46
  %inc77.7 = add i32 %66, 1
  store i32 %inc77.7, ptr %arrayidx76.7, align 4, !tbaa !46
  %idxprom78.7 = zext i32 %66 to i64
  %arrayidx79.7 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.7
  store i32 7, ptr %arrayidx79.7, align 4, !tbaa !46
  br label %if.end80.7

if.end80.7:                                       ; preds = %if.then73.7, %if.end80.6
  %67 = load i8, ptr %arrayidx6.8, align 1, !tbaa !41
  %cmp72.not.8 = icmp eq i8 %67, 0
  br i1 %cmp72.not.8, label %if.end80.8, label %if.then73.8

if.then73.8:                                      ; preds = %if.end80.7
  %idxprom75.8 = zext i8 %67 to i64
  %arrayidx76.8 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.8
  %68 = load i32, ptr %arrayidx76.8, align 4, !tbaa !46
  %inc77.8 = add i32 %68, 1
  store i32 %inc77.8, ptr %arrayidx76.8, align 4, !tbaa !46
  %idxprom78.8 = zext i32 %68 to i64
  %arrayidx79.8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.8
  store i32 8, ptr %arrayidx79.8, align 4, !tbaa !46
  br label %if.end80.8

if.end80.8:                                       ; preds = %if.then73.8, %if.end80.7
  %69 = load i8, ptr %arrayidx6.9, align 1, !tbaa !41
  %cmp72.not.9 = icmp eq i8 %69, 0
  br i1 %cmp72.not.9, label %if.end80.9, label %if.then73.9

if.then73.9:                                      ; preds = %if.end80.8
  %idxprom75.9 = zext i8 %69 to i64
  %arrayidx76.9 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.9
  %70 = load i32, ptr %arrayidx76.9, align 4, !tbaa !46
  %inc77.9 = add i32 %70, 1
  store i32 %inc77.9, ptr %arrayidx76.9, align 4, !tbaa !46
  %idxprom78.9 = zext i32 %70 to i64
  %arrayidx79.9 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.9
  store i32 9, ptr %arrayidx79.9, align 4, !tbaa !46
  br label %if.end80.9

if.end80.9:                                       ; preds = %if.then73.9, %if.end80.8
  %71 = load i8, ptr %arrayidx6.10, align 1, !tbaa !41
  %cmp72.not.10 = icmp eq i8 %71, 0
  br i1 %cmp72.not.10, label %if.end80.10, label %if.then73.10

if.then73.10:                                     ; preds = %if.end80.9
  %idxprom75.10 = zext i8 %71 to i64
  %arrayidx76.10 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.10
  %72 = load i32, ptr %arrayidx76.10, align 4, !tbaa !46
  %inc77.10 = add i32 %72, 1
  store i32 %inc77.10, ptr %arrayidx76.10, align 4, !tbaa !46
  %idxprom78.10 = zext i32 %72 to i64
  %arrayidx79.10 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.10
  store i32 10, ptr %arrayidx79.10, align 4, !tbaa !46
  br label %if.end80.10

if.end80.10:                                      ; preds = %if.then73.10, %if.end80.9
  %73 = load i8, ptr %arrayidx6.11, align 1, !tbaa !41
  %cmp72.not.11 = icmp eq i8 %73, 0
  br i1 %cmp72.not.11, label %if.end80.11, label %if.then73.11

if.then73.11:                                     ; preds = %if.end80.10
  %idxprom75.11 = zext i8 %73 to i64
  %arrayidx76.11 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.11
  %74 = load i32, ptr %arrayidx76.11, align 4, !tbaa !46
  %inc77.11 = add i32 %74, 1
  store i32 %inc77.11, ptr %arrayidx76.11, align 4, !tbaa !46
  %idxprom78.11 = zext i32 %74 to i64
  %arrayidx79.11 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.11
  store i32 11, ptr %arrayidx79.11, align 4, !tbaa !46
  br label %if.end80.11

if.end80.11:                                      ; preds = %if.then73.11, %if.end80.10
  %75 = load i8, ptr %arrayidx6.12, align 1, !tbaa !41
  %cmp72.not.12 = icmp eq i8 %75, 0
  br i1 %cmp72.not.12, label %if.end80.12, label %if.then73.12

if.then73.12:                                     ; preds = %if.end80.11
  %idxprom75.12 = zext i8 %75 to i64
  %arrayidx76.12 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.12
  %76 = load i32, ptr %arrayidx76.12, align 4, !tbaa !46
  %inc77.12 = add i32 %76, 1
  store i32 %inc77.12, ptr %arrayidx76.12, align 4, !tbaa !46
  %idxprom78.12 = zext i32 %76 to i64
  %arrayidx79.12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.12
  store i32 12, ptr %arrayidx79.12, align 4, !tbaa !46
  br label %if.end80.12

if.end80.12:                                      ; preds = %if.then73.12, %if.end80.11
  %77 = load i8, ptr %arrayidx6.13, align 1, !tbaa !41
  %cmp72.not.13 = icmp eq i8 %77, 0
  br i1 %cmp72.not.13, label %if.end80.13, label %if.then73.13

if.then73.13:                                     ; preds = %if.end80.12
  %idxprom75.13 = zext i8 %77 to i64
  %arrayidx76.13 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.13
  %78 = load i32, ptr %arrayidx76.13, align 4, !tbaa !46
  %inc77.13 = add i32 %78, 1
  store i32 %inc77.13, ptr %arrayidx76.13, align 4, !tbaa !46
  %idxprom78.13 = zext i32 %78 to i64
  %arrayidx79.13 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.13
  store i32 13, ptr %arrayidx79.13, align 4, !tbaa !46
  br label %if.end80.13

if.end80.13:                                      ; preds = %if.then73.13, %if.end80.12
  %79 = load i8, ptr %arrayidx6.14, align 1, !tbaa !41
  %cmp72.not.14 = icmp eq i8 %79, 0
  br i1 %cmp72.not.14, label %if.end80.14, label %if.then73.14

if.then73.14:                                     ; preds = %if.end80.13
  %idxprom75.14 = zext i8 %79 to i64
  %arrayidx76.14 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.14
  %80 = load i32, ptr %arrayidx76.14, align 4, !tbaa !46
  %inc77.14 = add i32 %80, 1
  store i32 %inc77.14, ptr %arrayidx76.14, align 4, !tbaa !46
  %idxprom78.14 = zext i32 %80 to i64
  %arrayidx79.14 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.14
  store i32 14, ptr %arrayidx79.14, align 4, !tbaa !46
  br label %if.end80.14

if.end80.14:                                      ; preds = %if.then73.14, %if.end80.13
  %81 = load i8, ptr %arrayidx6.15, align 1, !tbaa !41
  %cmp72.not.15 = icmp eq i8 %81, 0
  br i1 %cmp72.not.15, label %if.end80.15, label %if.then73.15

if.then73.15:                                     ; preds = %if.end80.14
  %idxprom75.15 = zext i8 %81 to i64
  %arrayidx76.15 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.15
  %82 = load i32, ptr %arrayidx76.15, align 4, !tbaa !46
  %inc77.15 = add i32 %82, 1
  store i32 %inc77.15, ptr %arrayidx76.15, align 4, !tbaa !46
  %idxprom78.15 = zext i32 %82 to i64
  %arrayidx79.15 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.15
  store i32 15, ptr %arrayidx79.15, align 4, !tbaa !46
  br label %if.end80.15

if.end80.15:                                      ; preds = %if.then73.15, %if.end80.14
  %83 = load i8, ptr %arrayidx6.16, align 1, !tbaa !41
  %cmp72.not.16 = icmp eq i8 %83, 0
  br i1 %cmp72.not.16, label %if.end80.16, label %if.then73.16

if.then73.16:                                     ; preds = %if.end80.15
  %idxprom75.16 = zext i8 %83 to i64
  %arrayidx76.16 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.16
  %84 = load i32, ptr %arrayidx76.16, align 4, !tbaa !46
  %inc77.16 = add i32 %84, 1
  store i32 %inc77.16, ptr %arrayidx76.16, align 4, !tbaa !46
  %idxprom78.16 = zext i32 %84 to i64
  %arrayidx79.16 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.16
  store i32 16, ptr %arrayidx79.16, align 4, !tbaa !46
  br label %if.end80.16

if.end80.16:                                      ; preds = %if.then73.16, %if.end80.15
  %85 = load i8, ptr %arrayidx6.17, align 1, !tbaa !41
  %cmp72.not.17 = icmp eq i8 %85, 0
  br i1 %cmp72.not.17, label %if.end80.17, label %if.then73.17

if.then73.17:                                     ; preds = %if.end80.16
  %idxprom75.17 = zext i8 %85 to i64
  %arrayidx76.17 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.17
  %86 = load i32, ptr %arrayidx76.17, align 4, !tbaa !46
  %inc77.17 = add i32 %86, 1
  store i32 %inc77.17, ptr %arrayidx76.17, align 4, !tbaa !46
  %idxprom78.17 = zext i32 %86 to i64
  %arrayidx79.17 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.17
  store i32 17, ptr %arrayidx79.17, align 4, !tbaa !46
  br label %if.end80.17

if.end80.17:                                      ; preds = %if.then73.17, %if.end80.16
  %87 = load i8, ptr %arrayidx6.18, align 1, !tbaa !41
  %cmp72.not.18 = icmp eq i8 %87, 0
  br i1 %cmp72.not.18, label %if.end80.18, label %if.then73.18

if.then73.18:                                     ; preds = %if.end80.17
  %idxprom75.18 = zext i8 %87 to i64
  %arrayidx76.18 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.18
  %88 = load i32, ptr %arrayidx76.18, align 4, !tbaa !46
  %inc77.18 = add i32 %88, 1
  store i32 %inc77.18, ptr %arrayidx76.18, align 4, !tbaa !46
  %idxprom78.18 = zext i32 %88 to i64
  %arrayidx79.18 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.18
  store i32 18, ptr %arrayidx79.18, align 4, !tbaa !46
  br label %if.end80.18

if.end80.18:                                      ; preds = %if.then73.18, %if.end80.17
  %89 = load i8, ptr %arrayidx6.19, align 1, !tbaa !41
  %cmp72.not.19 = icmp eq i8 %89, 0
  br i1 %cmp72.not.19, label %cleanup87, label %if.then73.19

if.then73.19:                                     ; preds = %if.end80.18
  %idxprom75.19 = zext i8 %89 to i64
  %arrayidx76.19 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.19
  %90 = load i32, ptr %arrayidx76.19, align 4, !tbaa !46
  %idxprom78.19 = zext i32 %90 to i64
  %arrayidx79.19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom78.19
  store i32 19, ptr %arrayidx79.19, align 4, !tbaa !46
  br label %cleanup87

cleanup87:                                        ; preds = %for.body21, %entry, %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %if.end.5, %if.end.6, %if.end.7, %if.end.8, %if.end.9, %if.end.10, %if.end.11, %if.end.12, %if.end.13, %if.end.14, %if.end.15, %if.end.16, %if.end.17, %if.end.18, %if.end80.18, %if.then73.19
  %retval.3 = phi i1 [ %cmp20.le, %if.then73.19 ], [ %cmp20.le, %if.end80.18 ], [ false, %if.end.18 ], [ false, %if.end.17 ], [ false, %if.end.16 ], [ false, %if.end.15 ], [ false, %if.end.14 ], [ false, %if.end.13 ], [ false, %if.end.12 ], [ false, %if.end.11 ], [ false, %if.end.10 ], [ false, %if.end.9 ], [ false, %if.end.8 ], [ false, %if.end.7 ], [ false, %if.end.6 ], [ false, %if.end.5 ], [ false, %if.end.4 ], [ false, %if.end.3 ], [ false, %if.end.2 ], [ false, %if.end.1 ], [ false, %if.end ], [ false, %entry ], [ false, %for.body21 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %tmpPositions) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lenCounts) #16
  ret i1 %retval.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(728) %this, ptr noundef %bitStream) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_Value.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %bitStream, i64 0, i32 1
  %0 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %bitStream, i64 0, i32 2
  %1 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i = sub i32 15, %1
  %shr.i = lshr i32 %0, %sub.i
  %and.i = lshr i32 %shr.i, 1
  %shr3.i = and i32 %and.i, 65535
  %arrayidx = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 9
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !46
  %cmp = icmp ult i32 %shr3.i, %2
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %shr = lshr i32 %shr3.i, 7
  %idxprom = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 3, i64 %idxprom
  %3 = load i8, ptr %arrayidx2, align 1, !tbaa !41
  %conv = zext i8 %3 to i32
  br label %if.end

for.cond:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 10, %entry ]
  %arrayidx5 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !46
  %cmp6.not = icmp ult i32 %shr3.i, %4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %if.end.loopexit, label %for.cond, !llvm.loop !48

if.end.loopexit:                                  ; preds = %for.cond
  %5 = trunc i64 %indvars.iv to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %numBits.1 = phi i32 [ %conv, %if.then ], [ %5, %if.end.loopexit ]
  %add.i = add i32 %numBits.1, %1
  store i32 %add.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i = icmp ugt i32 %add.i, 15
  br i1 %cmp19.i.i, label %for.body.lr.ph.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit

for.body.lr.ph.i.i:                               ; preds = %if.end
  %_bufferLimit.i.i.i = getelementptr inbounds %class.CInBuffer, ptr %bitStream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i, %for.body.lr.ph.i.i
  %6 = load ptr, ptr %bitStream, align 8, !tbaa !39
  %7 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %bitStream)
  %.pre.i.i = load ptr, ptr %bitStream, align 8, !tbaa !39
  %.pre20.i.i = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %bitStream, align 8, !tbaa !39
  %8 = load i8, ptr %6, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i:                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre20.i.i, %if.then.i.i.i ], [ %7, %if.end.i.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %call.i.i.i, %if.then.i.i.i ], [ %8, %if.end.i.i.i ]
  %cmp.not.i12.i.i = icmp ult ptr %10, %9
  br i1 %cmp.not.i12.i.i, label %if.end.i16.i.i, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i
  %call.i13.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %bitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i

if.end.i16.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i
  %incdec.ptr.i15.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i15.i.i, ptr %bitStream, align 8, !tbaa !39
  %11 = load i8, ptr %10, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i:              ; preds = %if.end.i16.i.i, %if.then.i14.i.i
  %retval.0.i17.i.i = phi i8 [ %call.i13.i.i, %if.then.i14.i.i ], [ %11, %if.end.i16.i.i ]
  %12 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %conv.i.i = zext i8 %retval.0.i17.i.i to i32
  %13 = shl i32 %12, 16
  %14 = shl nuw nsw i32 %conv.i.i, 8
  %shl6.i.i = or i32 %13, %14
  %conv7.i.i = zext i8 %retval.0.i.i.i to i32
  %or8.i.i = or i32 %shl6.i.i, %conv7.i.i
  store i32 %or8.i.i, ptr %m_Value.i, align 8, !tbaa !37
  %15 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i = add i32 %15, -16
  store i32 %sub.i.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i = icmp ugt i32 %sub.i.i, 15
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i, %if.end
  %idxprom7 = zext i32 %numBits.1 to i64
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 1, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !46
  %sub = add nsw i32 %numBits.1, -1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4, !tbaa !46
  %sub12 = sub i32 %shr3.i, %17
  %sub13 = sub nsw i32 16, %numBits.1
  %shr14 = lshr i32 %sub12, %sub13
  %add = add i32 %shr14, %16
  %cmp15 = icmp ugt i32 %add, 19
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit
  %idxprom18 = zext i32 %add to i64
  %arrayidx19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %this, i64 0, i32 2, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit, %if.end17
  %retval.0 = phi i32 [ %18, %if.end17 ], [ -1, %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(7414) %this) local_unnamed_addr #5 align 2 {
entry:
  %lenCounts.i280 = alloca [17 x i32], align 16
  %tmpPositions.i281 = alloca [17 x i32], align 16
  %lenCounts.i = alloca [17 x i32], align 16
  %tmpPositions.i = alloca [17 x i32], align 16
  %newLevels = alloca [656 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %newLevels) #16
  %_skipByte = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 23
  %0 = load i8, ptr %_skipByte, align 4, !tbaa !33, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  br label %if.end

if.end.i.i:                                       ; preds = %if.then
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_InBitStream, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i.i, %entry
  %m_InBitStream2 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 2
  %3 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i = icmp ugt i32 %3, 15
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %if.end._ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit_crit_edge

if.end._ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit_crit_edge: ; preds = %if.end
  %m_Value.i.i.i.phi.trans.insert = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  %.pre = load i32, ptr %m_Value.i.i.i.phi.trans.insert, align 8, !tbaa !37
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %_bufferLimit.i.i120 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_Value.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i, %for.body.lr.ph.i
  %4 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %5 = load ptr, ptr %_bufferLimit.i.i120, align 8, !tbaa !40
  %cmp.not.i.i121 = icmp ult ptr %4, %5
  br i1 %cmp.not.i.i121, label %if.end.i.i125, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %for.body.i
  %call.i.i122 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre.i = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre20.i = load ptr, ptr %_bufferLimit.i.i120, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

if.end.i.i125:                                    ; preds = %for.body.i
  %incdec.ptr.i.i124 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.i124, ptr %m_InBitStream2, align 8, !tbaa !39
  %6 = load i8, ptr %4, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

_ZN9CInBuffer8ReadByteEv.exit.i:                  ; preds = %if.end.i.i125, %if.then.i.i123
  %7 = phi ptr [ %.pre20.i, %if.then.i.i123 ], [ %5, %if.end.i.i125 ]
  %8 = phi ptr [ %.pre.i, %if.then.i.i123 ], [ %incdec.ptr.i.i124, %if.end.i.i125 ]
  %retval.0.i.i126 = phi i8 [ %call.i.i122, %if.then.i.i123 ], [ %6, %if.end.i.i125 ]
  %cmp.not.i12.i = icmp ult ptr %8, %7
  br i1 %cmp.not.i12.i, label %if.end.i16.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i
  %call.i13.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i

if.end.i16.i:                                     ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i15.i, ptr %m_InBitStream2, align 8, !tbaa !39
  %9 = load i8, ptr %8, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i

_ZN9CInBuffer8ReadByteEv.exit18.i:                ; preds = %if.end.i16.i, %if.then.i14.i
  %retval.0.i17.i = phi i8 [ %call.i13.i, %if.then.i14.i ], [ %9, %if.end.i16.i ]
  %10 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %conv.i = zext i8 %retval.0.i17.i to i32
  %11 = shl i32 %10, 16
  %12 = shl nuw nsw i32 %conv.i, 8
  %shl6.i = or i32 %11, %12
  %conv7.i = zext i8 %retval.0.i.i126 to i32
  %or8.i = or i32 %shl6.i, %conv7.i
  store i32 %or8.i, ptr %m_Value.i, align 8, !tbaa !37
  %13 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i = add i32 %13, -16
  store i32 %sub.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i = icmp ugt i32 %sub.i, 15
  br i1 %cmp.i, label %for.body.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i, %if.end._ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit_crit_edge
  %14 = phi i32 [ %3, %if.end._ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit_crit_edge ], [ %sub.i, %_ZN9CInBuffer8ReadByteEv.exit18.i ]
  %15 = phi i32 [ %.pre, %if.end._ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit_crit_edge ], [ %or8.i, %_ZN9CInBuffer8ReadByteEv.exit18.i ]
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  %add.i.i.i = add nuw nsw i32 %14, 3
  store i32 %add.i.i.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i.i.i = icmp ugt i32 %14, 12
  br i1 %cmp19.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %16 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %17 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre.i.i.i.i = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre20.i.i.i.i = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_InBitStream2, align 8, !tbaa !39
  %18 = load i8, ptr %16, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i:            ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %19 = phi ptr [ %.pre20.i.i.i.i, %if.then.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %cmp.not.i12.i.i.i.i = icmp ult ptr %20, %19
  br i1 %cmp.not.i12.i.i.i.i, label %if.end.i16.i.i.i.i, label %if.then.i14.i.i.i.i

if.then.i14.i.i.i.i:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
  %call.i13.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i

if.end.i16.i.i.i.i:                               ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i, ptr %m_InBitStream2, align 8, !tbaa !39
  %21 = load i8, ptr %20, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i:          ; preds = %if.end.i16.i.i.i.i, %if.then.i14.i.i.i.i
  %retval.0.i17.i.i.i.i = phi i8 [ %call.i13.i.i.i.i, %if.then.i14.i.i.i.i ], [ %21, %if.end.i16.i.i.i.i ]
  %22 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i = zext i8 %retval.0.i17.i.i.i.i to i32
  %23 = shl i32 %22, 16
  %24 = shl nuw nsw i32 %conv.i.i.i.i, 8
  %shl6.i.i.i.i = or i32 %23, %24
  %conv7.i.i.i.i = zext i8 %retval.0.i.i.i.i.i to i32
  %or8.i.i.i.i = or i32 %shl6.i.i.i.i, %conv7.i.i.i.i
  store i32 %or8.i.i.i.i, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %25 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i = add i32 %25, -16
  store i32 %sub.i.i.i.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit:      ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i, %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit
  %26 = phi i32 [ %add.i.i.i, %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit ], [ %sub.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i ]
  %27 = phi i32 [ %15, %_ZN9NCompress4NLzx10NBitStream8CDecoder9NormalizeEv.exit ], [ %or8.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i ]
  %sub.i.i.i = sub i32 15, %14
  %shr.i.i.i = lshr i32 %15, %sub.i.i.i
  %and.i.i.i = lshr i32 %shr.i.i.i, 14
  %shr3.i.i.i = and i32 %and.i.i.i, 7
  %cmp = icmp ugt i32 %shr3.i.i.i, 3
  br i1 %cmp, label %cleanup108, label %if.end5

if.end5:                                          ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit
  %_wimMode = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 24
  %28 = load i8, ptr %_wimMode, align 1, !tbaa !34, !range !49, !noundef !50
  %tobool6.not = icmp eq i8 %28, 0
  br i1 %tobool6.not, label %if.else14, label %if.then7

if.then7:                                         ; preds = %if.end5
  %add.i.i.i130 = add nuw nsw i32 %26, 1
  store i32 %add.i.i.i130, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i.i.i131 = icmp ugt i32 %26, 14
  br i1 %cmp19.i.i.i.i131, label %for.body.lr.ph.i.i.i.i133, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit161

for.body.lr.ph.i.i.i.i133:                        ; preds = %if.then7
  %_bufferLimit.i.i.i.i.i132 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i135

for.body.i.i.i.i135:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i156, %for.body.lr.ph.i.i.i.i133
  %29 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %30 = load ptr, ptr %_bufferLimit.i.i.i.i.i132, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i134 = icmp ult ptr %29, %30
  br i1 %cmp.not.i.i.i.i.i134, label %if.end.i.i.i.i.i141, label %if.then.i.i.i.i.i139

if.then.i.i.i.i.i139:                             ; preds = %for.body.i.i.i.i135
  %call.i.i.i.i.i136 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre.i.i.i.i137 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre20.i.i.i.i138 = load ptr, ptr %_bufferLimit.i.i.i.i.i132, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i144

if.end.i.i.i.i.i141:                              ; preds = %for.body.i.i.i.i135
  %incdec.ptr.i.i.i.i.i140 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i.i.i140, ptr %m_InBitStream2, align 8, !tbaa !39
  %31 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i144

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i144:         ; preds = %if.end.i.i.i.i.i141, %if.then.i.i.i.i.i139
  %32 = phi ptr [ %.pre20.i.i.i.i138, %if.then.i.i.i.i.i139 ], [ %30, %if.end.i.i.i.i.i141 ]
  %33 = phi ptr [ %.pre.i.i.i.i137, %if.then.i.i.i.i.i139 ], [ %incdec.ptr.i.i.i.i.i140, %if.end.i.i.i.i.i141 ]
  %retval.0.i.i.i.i.i142 = phi i8 [ %call.i.i.i.i.i136, %if.then.i.i.i.i.i139 ], [ %31, %if.end.i.i.i.i.i141 ]
  %cmp.not.i12.i.i.i.i143 = icmp ult ptr %33, %32
  br i1 %cmp.not.i12.i.i.i.i143, label %if.end.i16.i.i.i.i148, label %if.then.i14.i.i.i.i146

if.then.i14.i.i.i.i146:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i144
  %call.i13.i.i.i.i145 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i156

if.end.i16.i.i.i.i148:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i144
  %incdec.ptr.i15.i.i.i.i147 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i147, ptr %m_InBitStream2, align 8, !tbaa !39
  %34 = load i8, ptr %33, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i156

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i156:       ; preds = %if.end.i16.i.i.i.i148, %if.then.i14.i.i.i.i146
  %retval.0.i17.i.i.i.i149 = phi i8 [ %call.i13.i.i.i.i145, %if.then.i14.i.i.i.i146 ], [ %34, %if.end.i16.i.i.i.i148 ]
  %35 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i150 = zext i8 %retval.0.i17.i.i.i.i149 to i32
  %36 = shl i32 %35, 16
  %37 = shl nuw nsw i32 %conv.i.i.i.i150, 8
  %shl6.i.i.i.i151 = or i32 %36, %37
  %conv7.i.i.i.i152 = zext i8 %retval.0.i.i.i.i.i142 to i32
  %or8.i.i.i.i153 = or i32 %shl6.i.i.i.i151, %conv7.i.i.i.i152
  store i32 %or8.i.i.i.i153, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %38 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i154 = add i32 %38, -16
  store i32 %sub.i.i.i.i154, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i155 = icmp ugt i32 %sub.i.i.i.i154, 15
  br i1 %cmp.i.i.i.i155, label %for.body.i.i.i.i135, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit161, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit161:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i156, %if.then7
  %39 = phi i32 [ %add.i.i.i130, %if.then7 ], [ %sub.i.i.i.i154, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i156 ]
  %40 = phi i32 [ %27, %if.then7 ], [ %or8.i.i.i.i153, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i156 ]
  %sub.i.i.i157 = sub i32 15, %26
  %41 = shl i32 65536, %sub.i.i.i157
  %42 = and i32 %41, %27
  %cmp9.not = icmp eq i32 %42, 0
  br i1 %cmp9.not, label %for.body.lr.ph.i.i.i.i168, label %if.end18

for.body.lr.ph.i.i.i.i168:                        ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit161
  %add.i.i.i165 = add nuw nsw i32 %39, 16
  store i32 %add.i.i.i165, ptr %m_BitPos.i, align 4, !tbaa !38
  %_bufferLimit.i.i.i.i.i167 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i170

for.body.i.i.i.i170:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i191, %for.body.lr.ph.i.i.i.i168
  %43 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %44 = load ptr, ptr %_bufferLimit.i.i.i.i.i167, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i169 = icmp ult ptr %43, %44
  br i1 %cmp.not.i.i.i.i.i169, label %if.end.i.i.i.i.i176, label %if.then.i.i.i.i.i174

if.then.i.i.i.i.i174:                             ; preds = %for.body.i.i.i.i170
  %call.i.i.i.i.i171 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre.i.i.i.i172 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre20.i.i.i.i173 = load ptr, ptr %_bufferLimit.i.i.i.i.i167, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i179

if.end.i.i.i.i.i176:                              ; preds = %for.body.i.i.i.i170
  %incdec.ptr.i.i.i.i.i175 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %incdec.ptr.i.i.i.i.i175, ptr %m_InBitStream2, align 8, !tbaa !39
  %45 = load i8, ptr %43, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i179

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i179:         ; preds = %if.end.i.i.i.i.i176, %if.then.i.i.i.i.i174
  %46 = phi ptr [ %.pre20.i.i.i.i173, %if.then.i.i.i.i.i174 ], [ %44, %if.end.i.i.i.i.i176 ]
  %47 = phi ptr [ %.pre.i.i.i.i172, %if.then.i.i.i.i.i174 ], [ %incdec.ptr.i.i.i.i.i175, %if.end.i.i.i.i.i176 ]
  %retval.0.i.i.i.i.i177 = phi i8 [ %call.i.i.i.i.i171, %if.then.i.i.i.i.i174 ], [ %45, %if.end.i.i.i.i.i176 ]
  %cmp.not.i12.i.i.i.i178 = icmp ult ptr %47, %46
  br i1 %cmp.not.i12.i.i.i.i178, label %if.end.i16.i.i.i.i183, label %if.then.i14.i.i.i.i181

if.then.i14.i.i.i.i181:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i179
  %call.i13.i.i.i.i180 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i191

if.end.i16.i.i.i.i183:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i179
  %incdec.ptr.i15.i.i.i.i182 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i182, ptr %m_InBitStream2, align 8, !tbaa !39
  %48 = load i8, ptr %47, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i191

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i191:       ; preds = %if.end.i16.i.i.i.i183, %if.then.i14.i.i.i.i181
  %retval.0.i17.i.i.i.i184 = phi i8 [ %call.i13.i.i.i.i180, %if.then.i14.i.i.i.i181 ], [ %48, %if.end.i16.i.i.i.i183 ]
  %49 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i185 = zext i8 %retval.0.i17.i.i.i.i184 to i32
  %50 = shl i32 %49, 16
  %51 = shl nuw nsw i32 %conv.i.i.i.i185, 8
  %shl6.i.i.i.i186 = or i32 %50, %51
  %conv7.i.i.i.i187 = zext i8 %retval.0.i.i.i.i.i177 to i32
  %or8.i.i.i.i188 = or i32 %shl6.i.i.i.i186, %conv7.i.i.i.i187
  store i32 %or8.i.i.i.i188, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %52 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i189 = add i32 %52, -16
  store i32 %sub.i.i.i.i189, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i190 = icmp ugt i32 %sub.i.i.i.i189, 15
  br i1 %cmp.i.i.i.i190, label %for.body.i.i.i.i170, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit196, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit196:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i191
  %sub.i.i.i192 = sub i32 15, %39
  %shr.i.i.i193 = lshr i32 %40, %sub.i.i.i192
  %and.i.i.i194 = lshr i32 %shr.i.i.i193, 1
  %shr3.i.i.i195 = and i32 %and.i.i.i194, 65535
  br label %if.end18

if.else14:                                        ; preds = %if.end5
  %call16 = tail call noundef i32 @_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj(ptr noundef nonnull align 8 dereferenceable(56) %m_InBitStream2, i32 noundef 24)
  br label %if.end18

if.end18:                                         ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit161, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit196, %if.else14
  %.sink = phi i32 [ %shr3.i.i.i195, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit196 ], [ %call16, %if.else14 ], [ 32768, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit161 ]
  %m_UnCompressedBlockSize = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 19
  store i32 %.sink, ptr %m_UnCompressedBlockSize, align 8, !tbaa !51
  %cmp19 = icmp eq i32 %shr3.i.i.i, 3
  %m_IsUncompressedBlock = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 7
  %frombool = zext i1 %cmp19 to i8
  store i8 %frombool, ptr %m_IsUncompressedBlock, align 8, !tbaa !52
  %53 = trunc i32 %.sink to i8
  %54 = and i8 %53, 1
  %frombool25 = select i1 %cmp19, i8 %54, i8 0
  store i8 %frombool25, ptr %_skipByte, align 4, !tbaa !33
  br i1 %cmp19, label %if.then28, label %if.end51

if.then28:                                        ; preds = %if.end18
  %55 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %reass.sub = and i32 %55, -16
  %add.i.i.i201 = add i32 %reass.sub, 16
  store i32 %add.i.i.i201, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i.i.i202.not = icmp eq i32 %add.i.i.i201, 0
  br i1 %cmp19.i.i.i.i202.not, label %if.end35, label %for.body.lr.ph.i.i.i.i204

for.body.lr.ph.i.i.i.i204:                        ; preds = %if.then28
  %_bufferLimit.i.i.i.i.i203 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i206

for.body.i.i.i.i206:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i227, %for.body.lr.ph.i.i.i.i204
  %56 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %57 = load ptr, ptr %_bufferLimit.i.i.i.i.i203, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i205 = icmp ult ptr %56, %57
  br i1 %cmp.not.i.i.i.i.i205, label %if.end.i.i.i.i.i212, label %if.then.i.i.i.i.i210

if.then.i.i.i.i.i210:                             ; preds = %for.body.i.i.i.i206
  %call.i.i.i.i.i207 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre.i.i.i.i208 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre20.i.i.i.i209 = load ptr, ptr %_bufferLimit.i.i.i.i.i203, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i215

if.end.i.i.i.i.i212:                              ; preds = %for.body.i.i.i.i206
  %incdec.ptr.i.i.i.i.i211 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %incdec.ptr.i.i.i.i.i211, ptr %m_InBitStream2, align 8, !tbaa !39
  %58 = load i8, ptr %56, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i215

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i215:         ; preds = %if.end.i.i.i.i.i212, %if.then.i.i.i.i.i210
  %59 = phi ptr [ %.pre20.i.i.i.i209, %if.then.i.i.i.i.i210 ], [ %57, %if.end.i.i.i.i.i212 ]
  %60 = phi ptr [ %.pre.i.i.i.i208, %if.then.i.i.i.i.i210 ], [ %incdec.ptr.i.i.i.i.i211, %if.end.i.i.i.i.i212 ]
  %retval.0.i.i.i.i.i213 = phi i8 [ %call.i.i.i.i.i207, %if.then.i.i.i.i.i210 ], [ %58, %if.end.i.i.i.i.i212 ]
  %cmp.not.i12.i.i.i.i214 = icmp ult ptr %60, %59
  br i1 %cmp.not.i12.i.i.i.i214, label %if.end.i16.i.i.i.i219, label %if.then.i14.i.i.i.i217

if.then.i14.i.i.i.i217:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i215
  %call.i13.i.i.i.i216 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i227

if.end.i16.i.i.i.i219:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i215
  %incdec.ptr.i15.i.i.i.i218 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i218, ptr %m_InBitStream2, align 8, !tbaa !39
  %61 = load i8, ptr %60, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i227

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i227:       ; preds = %if.end.i16.i.i.i.i219, %if.then.i14.i.i.i.i217
  %retval.0.i17.i.i.i.i220 = phi i8 [ %call.i13.i.i.i.i216, %if.then.i14.i.i.i.i217 ], [ %61, %if.end.i16.i.i.i.i219 ]
  %62 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i221 = zext i8 %retval.0.i17.i.i.i.i220 to i32
  %63 = shl i32 %62, 16
  %64 = shl nuw nsw i32 %conv.i.i.i.i221, 8
  %shl6.i.i.i.i222 = or i32 %63, %64
  %conv7.i.i.i.i223 = zext i8 %retval.0.i.i.i.i.i213 to i32
  %or8.i.i.i.i224 = or i32 %shl6.i.i.i.i222, %conv7.i.i.i.i223
  store i32 %or8.i.i.i.i224, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %65 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i225 = add i32 %65, -16
  store i32 %sub.i.i.i.i225, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i226 = icmp ugt i32 %sub.i.i.i.i225, 15
  br i1 %cmp.i.i.i.i226, label %for.body.i.i.i.i206, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit232, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit232:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i227
  %66 = icmp eq i32 %sub.i.i.i.i225, 0
  br i1 %66, label %if.end35, label %cleanup108

if.end35:                                         ; preds = %if.then28, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit232
  %m_RepDistances = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 5
  %67 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %or.i = tail call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 16)
  store i32 32, ptr %m_BitPos.i, align 4, !tbaa !38
  %dec = add i32 %or.i, -1
  store i32 %dec, ptr %m_RepDistances, align 8, !tbaa !46
  %_bufferLimit.i.i235 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %68 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %69 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  %cmp.not.i.i236 = icmp ult ptr %68, %69
  br i1 %cmp.not.i.i236, label %if.end.i.i240, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %if.end35
  %call.i.i237 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre380 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre381 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243

if.end.i.i240:                                    ; preds = %if.end35
  %incdec.ptr.i.i239 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %incdec.ptr.i.i239, ptr %m_InBitStream2, align 8, !tbaa !39
  %70 = load i8, ptr %68, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243: ; preds = %if.then.i.i238, %if.end.i.i240
  %71 = phi ptr [ %.pre381, %if.then.i.i238 ], [ %69, %if.end.i.i240 ]
  %72 = phi ptr [ %.pre380, %if.then.i.i238 ], [ %incdec.ptr.i.i239, %if.end.i.i240 ]
  %retval.0.i.i241 = phi i8 [ %call.i.i237, %if.then.i.i238 ], [ %70, %if.end.i.i240 ]
  %conv = zext i8 %retval.0.i.i241 to i32
  %cmp.not.i.i236.1 = icmp ult ptr %72, %71
  br i1 %cmp.not.i.i236.1, label %if.end.i.i240.1, label %if.then.i.i238.1

if.then.i.i238.1:                                 ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243
  %call.i.i237.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre382 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre383 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1

if.end.i.i240.1:                                  ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243
  %incdec.ptr.i.i239.1 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %incdec.ptr.i.i239.1, ptr %m_InBitStream2, align 8, !tbaa !39
  %73 = load i8, ptr %72, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1: ; preds = %if.end.i.i240.1, %if.then.i.i238.1
  %74 = phi ptr [ %.pre383, %if.then.i.i238.1 ], [ %71, %if.end.i.i240.1 ]
  %75 = phi ptr [ %.pre382, %if.then.i.i238.1 ], [ %incdec.ptr.i.i239.1, %if.end.i.i240.1 ]
  %retval.0.i.i241.1 = phi i8 [ %call.i.i237.1, %if.then.i.i238.1 ], [ %73, %if.end.i.i240.1 ]
  %conv.1 = zext i8 %retval.0.i.i241.1 to i32
  %shl.1 = shl nuw nsw i32 %conv.1, 8
  %or.1 = or i32 %shl.1, %conv
  %cmp.not.i.i236.2 = icmp ult ptr %75, %74
  br i1 %cmp.not.i.i236.2, label %if.end.i.i240.2, label %if.then.i.i238.2

if.then.i.i238.2:                                 ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1
  %call.i.i237.2 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre384 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre385 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2

if.end.i.i240.2:                                  ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1
  %incdec.ptr.i.i239.2 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr.i.i239.2, ptr %m_InBitStream2, align 8, !tbaa !39
  %76 = load i8, ptr %75, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2: ; preds = %if.end.i.i240.2, %if.then.i.i238.2
  %77 = phi ptr [ %.pre385, %if.then.i.i238.2 ], [ %74, %if.end.i.i240.2 ]
  %78 = phi ptr [ %.pre384, %if.then.i.i238.2 ], [ %incdec.ptr.i.i239.2, %if.end.i.i240.2 ]
  %retval.0.i.i241.2 = phi i8 [ %call.i.i237.2, %if.then.i.i238.2 ], [ %76, %if.end.i.i240.2 ]
  %conv.2 = zext i8 %retval.0.i.i241.2 to i32
  %shl.2 = shl nuw nsw i32 %conv.2, 16
  %or.2 = or i32 %shl.2, %or.1
  %cmp.not.i.i236.3 = icmp ult ptr %78, %77
  br i1 %cmp.not.i.i236.3, label %if.end.i.i240.3, label %if.then.i.i238.3

if.then.i.i238.3:                                 ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2
  %call.i.i237.3 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre386 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre387 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3

if.end.i.i240.3:                                  ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2
  %incdec.ptr.i.i239.3 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i.i239.3, ptr %m_InBitStream2, align 8, !tbaa !39
  %79 = load i8, ptr %78, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3: ; preds = %if.end.i.i240.3, %if.then.i.i238.3
  %80 = phi ptr [ %.pre387, %if.then.i.i238.3 ], [ %77, %if.end.i.i240.3 ]
  %81 = phi ptr [ %.pre386, %if.then.i.i238.3 ], [ %incdec.ptr.i.i239.3, %if.end.i.i240.3 ]
  %retval.0.i.i241.3 = phi i8 [ %call.i.i237.3, %if.then.i.i238.3 ], [ %79, %if.end.i.i240.3 ]
  %conv.3 = zext i8 %retval.0.i.i241.3 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %or.3 = or i32 %shl.3, %or.2
  %sub45 = add i32 %or.3, -1
  %arrayidx47 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 5, i64 1
  store i32 %sub45, ptr %arrayidx47, align 4, !tbaa !46
  %cmp.not.i.i236.1370 = icmp ult ptr %81, %80
  br i1 %cmp.not.i.i236.1370, label %if.end.i.i240.1374, label %if.then.i.i238.1372

if.then.i.i238.1372:                              ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3
  %call.i.i237.1371 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre388 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre389 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1377

if.end.i.i240.1374:                               ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3
  %incdec.ptr.i.i239.1373 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %incdec.ptr.i.i239.1373, ptr %m_InBitStream2, align 8, !tbaa !39
  %82 = load i8, ptr %81, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1377

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1377: ; preds = %if.end.i.i240.1374, %if.then.i.i238.1372
  %83 = phi ptr [ %.pre389, %if.then.i.i238.1372 ], [ %80, %if.end.i.i240.1374 ]
  %84 = phi ptr [ %.pre388, %if.then.i.i238.1372 ], [ %incdec.ptr.i.i239.1373, %if.end.i.i240.1374 ]
  %retval.0.i.i241.1375 = phi i8 [ %call.i.i237.1371, %if.then.i.i238.1372 ], [ %82, %if.end.i.i240.1374 ]
  %conv.1376 = zext i8 %retval.0.i.i241.1375 to i32
  %cmp.not.i.i236.1.1 = icmp ult ptr %84, %83
  br i1 %cmp.not.i.i236.1.1, label %if.end.i.i240.1.1, label %if.then.i.i238.1.1

if.then.i.i238.1.1:                               ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1377
  %call.i.i237.1.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre390 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre391 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1.1

if.end.i.i240.1.1:                                ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1377
  %incdec.ptr.i.i239.1.1 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %incdec.ptr.i.i239.1.1, ptr %m_InBitStream2, align 8, !tbaa !39
  %85 = load i8, ptr %84, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1.1

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1.1: ; preds = %if.end.i.i240.1.1, %if.then.i.i238.1.1
  %86 = phi ptr [ %.pre391, %if.then.i.i238.1.1 ], [ %83, %if.end.i.i240.1.1 ]
  %87 = phi ptr [ %.pre390, %if.then.i.i238.1.1 ], [ %incdec.ptr.i.i239.1.1, %if.end.i.i240.1.1 ]
  %retval.0.i.i241.1.1 = phi i8 [ %call.i.i237.1.1, %if.then.i.i238.1.1 ], [ %85, %if.end.i.i240.1.1 ]
  %conv.1.1 = zext i8 %retval.0.i.i241.1.1 to i32
  %shl.1.1 = shl nuw nsw i32 %conv.1.1, 8
  %or.1.1 = or i32 %shl.1.1, %conv.1376
  %cmp.not.i.i236.2.1 = icmp ult ptr %87, %86
  br i1 %cmp.not.i.i236.2.1, label %if.end.i.i240.2.1, label %if.then.i.i238.2.1

if.then.i.i238.2.1:                               ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1.1
  %call.i.i237.2.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre392 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre393 = load ptr, ptr %_bufferLimit.i.i235, align 8, !tbaa !40
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2.1

if.end.i.i240.2.1:                                ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.1.1
  %incdec.ptr.i.i239.2.1 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %incdec.ptr.i.i239.2.1, ptr %m_InBitStream2, align 8, !tbaa !39
  %88 = load i8, ptr %87, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2.1

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2.1: ; preds = %if.end.i.i240.2.1, %if.then.i.i238.2.1
  %89 = phi ptr [ %.pre393, %if.then.i.i238.2.1 ], [ %86, %if.end.i.i240.2.1 ]
  %90 = phi ptr [ %.pre392, %if.then.i.i238.2.1 ], [ %incdec.ptr.i.i239.2.1, %if.end.i.i240.2.1 ]
  %retval.0.i.i241.2.1 = phi i8 [ %call.i.i237.2.1, %if.then.i.i238.2.1 ], [ %88, %if.end.i.i240.2.1 ]
  %conv.2.1 = zext i8 %retval.0.i.i241.2.1 to i32
  %shl.2.1 = shl nuw nsw i32 %conv.2.1, 16
  %or.2.1 = or i32 %shl.2.1, %or.1.1
  %cmp.not.i.i236.3.1 = icmp ult ptr %90, %89
  br i1 %cmp.not.i.i236.3.1, label %if.end.i.i240.3.1, label %if.then.i.i238.3.1

if.then.i.i238.3.1:                               ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2.1
  %call.i.i237.3.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3.1

if.end.i.i240.3.1:                                ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.2.1
  %incdec.ptr.i.i239.3.1 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %incdec.ptr.i.i239.3.1, ptr %m_InBitStream2, align 8, !tbaa !39
  %91 = load i8, ptr %90, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3.1

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3.1: ; preds = %if.end.i.i240.3.1, %if.then.i.i238.3.1
  %retval.0.i.i241.3.1 = phi i8 [ %call.i.i237.3.1, %if.then.i.i238.3.1 ], [ %91, %if.end.i.i240.3.1 ]
  %conv.3.1 = zext i8 %retval.0.i.i241.3.1 to i32
  %shl.3.1 = shl nuw i32 %conv.3.1, 24
  %or.3.1 = or i32 %shl.3.1, %or.2.1
  %sub45.1 = add i32 %or.3.1, -1
  %arrayidx47.1 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 5, i64 2
  store i32 %sub45.1, ptr %arrayidx47.1, align 8, !tbaa !46
  br label %cleanup108

if.end51:                                         ; preds = %if.end18
  %cmp52 = icmp eq i32 %shr3.i.i.i, 2
  %m_AlignIsUsed = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 8
  %frombool53 = zext i1 %cmp52 to i8
  store i8 %frombool53, ptr %m_AlignIsUsed, align 1, !tbaa !53
  br i1 %cmp52, label %for.cond58.preheader, label %cleanup.cont

for.cond58.preheader:                             ; preds = %if.end51
  %_bufferLimit.i.i.i.i.i249 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %.pre378 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %.pre379 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  br label %for.body61

for.cond.cleanup60:                               ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278
  %m_AlignDecoder = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 12
  %call69 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(680) %m_AlignDecoder, ptr noundef nonnull %newLevels)
  br i1 %call69, label %cleanup.cont, label %cleanup108

for.body61:                                       ; preds = %for.cond58.preheader, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278
  %92 = phi i32 [ %.pre379, %for.cond58.preheader ], [ %104, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278 ]
  %93 = phi i32 [ %.pre378, %for.cond58.preheader ], [ %105, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278 ]
  %indvars.iv = phi i64 [ 0, %for.cond58.preheader ], [ %indvars.iv.next, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278 ]
  %add.i.i.i247 = add i32 %92, 3
  store i32 %add.i.i.i247, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i.i.i248 = icmp ugt i32 %add.i.i.i247, 15
  br i1 %cmp19.i.i.i.i248, label %for.body.i.i.i.i252, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278

for.body.i.i.i.i252:                              ; preds = %for.body61, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i273
  %94 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %95 = load ptr, ptr %_bufferLimit.i.i.i.i.i249, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i251 = icmp ult ptr %94, %95
  br i1 %cmp.not.i.i.i.i.i251, label %if.end.i.i.i.i.i258, label %if.then.i.i.i.i.i256

if.then.i.i.i.i.i256:                             ; preds = %for.body.i.i.i.i252
  %call.i.i.i.i.i253 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  %.pre.i.i.i.i254 = load ptr, ptr %m_InBitStream2, align 8, !tbaa !39
  %.pre20.i.i.i.i255 = load ptr, ptr %_bufferLimit.i.i.i.i.i249, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i261

if.end.i.i.i.i.i258:                              ; preds = %for.body.i.i.i.i252
  %incdec.ptr.i.i.i.i.i257 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %incdec.ptr.i.i.i.i.i257, ptr %m_InBitStream2, align 8, !tbaa !39
  %96 = load i8, ptr %94, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i261

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i261:         ; preds = %if.end.i.i.i.i.i258, %if.then.i.i.i.i.i256
  %97 = phi ptr [ %.pre20.i.i.i.i255, %if.then.i.i.i.i.i256 ], [ %95, %if.end.i.i.i.i.i258 ]
  %98 = phi ptr [ %.pre.i.i.i.i254, %if.then.i.i.i.i.i256 ], [ %incdec.ptr.i.i.i.i.i257, %if.end.i.i.i.i.i258 ]
  %retval.0.i.i.i.i.i259 = phi i8 [ %call.i.i.i.i.i253, %if.then.i.i.i.i.i256 ], [ %96, %if.end.i.i.i.i.i258 ]
  %cmp.not.i12.i.i.i.i260 = icmp ult ptr %98, %97
  br i1 %cmp.not.i12.i.i.i.i260, label %if.end.i16.i.i.i.i265, label %if.then.i14.i.i.i.i263

if.then.i14.i.i.i.i263:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i261
  %call.i13.i.i.i.i262 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream2)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i273

if.end.i16.i.i.i.i265:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i261
  %incdec.ptr.i15.i.i.i.i264 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i264, ptr %m_InBitStream2, align 8, !tbaa !39
  %99 = load i8, ptr %98, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i273

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i273:       ; preds = %if.end.i16.i.i.i.i265, %if.then.i14.i.i.i.i263
  %retval.0.i17.i.i.i.i266 = phi i8 [ %call.i13.i.i.i.i262, %if.then.i14.i.i.i.i263 ], [ %99, %if.end.i16.i.i.i.i265 ]
  %100 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i267 = zext i8 %retval.0.i17.i.i.i.i266 to i32
  %101 = shl i32 %100, 16
  %102 = shl nuw nsw i32 %conv.i.i.i.i267, 8
  %shl6.i.i.i.i268 = or i32 %101, %102
  %conv7.i.i.i.i269 = zext i8 %retval.0.i.i.i.i.i259 to i32
  %or8.i.i.i.i270 = or i32 %shl6.i.i.i.i268, %conv7.i.i.i.i269
  store i32 %or8.i.i.i.i270, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %103 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i271 = add i32 %103, -16
  store i32 %sub.i.i.i.i271, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i272 = icmp ugt i32 %sub.i.i.i.i271, 15
  br i1 %cmp.i.i.i.i272, label %for.body.i.i.i.i252, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit278:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i273, %for.body61
  %104 = phi i32 [ %add.i.i.i247, %for.body61 ], [ %sub.i.i.i.i271, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i273 ]
  %105 = phi i32 [ %93, %for.body61 ], [ %or8.i.i.i.i270, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i273 ]
  %sub.i.i.i274 = sub i32 15, %92
  %shr.i.i.i275 = lshr i32 %93, %sub.i.i.i274
  %and.i.i.i276 = lshr i32 %shr.i.i.i275, 14
  %106 = trunc i32 %and.i.i.i276 to i8
  %conv63 = and i8 %106, 7
  %arrayidx65 = getelementptr inbounds [656 x i8], ptr %newLevels, i64 0, i64 %indvars.iv
  store i8 %conv63, ptr %arrayidx65, align 1, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.cond.cleanup60, label %for.body61, !llvm.loop !54

cleanup.cont:                                     ; preds = %for.cond.cleanup60, %if.end51
  %m_LastMainLevels = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 14
  %call75 = call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef nonnull %m_LastMainLevels, ptr noundef nonnull %newLevels, i32 noundef 256)
  br i1 %call75, label %if.end77, label %cleanup108

if.end77:                                         ; preds = %cleanup.cont
  %add.ptr = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 14, i64 256
  %add.ptr81 = getelementptr inbounds i8, ptr %newLevels, i64 256
  %m_NumPosLenSlots = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 6
  %107 = load i32, ptr %m_NumPosLenSlots, align 4, !tbaa !55
  %call82 = call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr81, i32 noundef %107)
  br i1 %call82, label %if.end84, label %cleanup108

if.end84:                                         ; preds = %if.end77
  %108 = load i32, ptr %m_NumPosLenSlots, align 4, !tbaa !55
  %add = add i32 %108, 256
  %cmp88353 = icmp ult i32 %add, 656
  br i1 %cmp88353, label %for.body90.preheader, label %for.cond.cleanup89

for.body90.preheader:                             ; preds = %if.end84
  %109 = zext i32 %add to i64
  %scevgep = getelementptr i8, ptr %newLevels, i64 %109
  %110 = sub nsw i32 399, %108
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %112, i1 false), !tbaa !41
  br label %for.cond.cleanup89

for.cond.cleanup89:                               ; preds = %for.body90.preheader, %if.end84
  %m_MainDecoder = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lenCounts.i) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %tmpPositions.i) #16
  %scevgep.i = getelementptr inbounds i8, ptr %lenCounts.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %scevgep.i, i8 0, i64 64, i1 false), !tbaa !46
  br label %for.body4.i

for.body4.i:                                      ; preds = %if.end.i279.1, %for.cond.cleanup89
  %indvars.iv.i = phi i64 [ 0, %for.cond.cleanup89 ], [ %indvars.iv.next.i.1, %if.end.i279.1 ]
  %arrayidx6.i = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv.i
  %113 = load i8, ptr %arrayidx6.i, align 2, !tbaa !41
  %cmp7.i = icmp ult i8 %113, 17
  br i1 %cmp7.i, label %if.end.i279, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit.thread

if.end.i279:                                      ; preds = %for.body4.i
  %idxprom8.i = zext i8 %113 to i64
  %arrayidx9.i = getelementptr inbounds [17 x i32], ptr %lenCounts.i, i64 0, i64 %idxprom8.i
  %114 = load i32, ptr %arrayidx9.i, align 4, !tbaa !46
  %inc10.i = add nsw i32 %114, 1
  store i32 %inc10.i, ptr %arrayidx9.i, align 4, !tbaa !46
  %arrayidx12.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 2, i64 %indvars.iv.i
  store i32 -1, ptr %arrayidx12.i, align 4, !tbaa !46
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx6.i.1 = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv.next.i
  %115 = load i8, ptr %arrayidx6.i.1, align 1, !tbaa !41
  %cmp7.i.1 = icmp ult i8 %115, 17
  br i1 %cmp7.i.1, label %if.end.i279.1, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit.thread

if.end.i279.1:                                    ; preds = %if.end.i279
  %idxprom8.i.1 = zext i8 %115 to i64
  %arrayidx9.i.1 = getelementptr inbounds [17 x i32], ptr %lenCounts.i, i64 0, i64 %idxprom8.i.1
  %116 = load i32, ptr %arrayidx9.i.1, align 4, !tbaa !46
  %inc10.i.1 = add nsw i32 %116, 1
  store i32 %inc10.i.1, ptr %arrayidx9.i.1, align 4, !tbaa !46
  %arrayidx12.i.1 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 2, i64 %indvars.iv.next.i
  store i32 -1, ptr %arrayidx12.i.1, align 8, !tbaa !46
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, 656
  br i1 %exitcond.not.i.1, label %for.end15.i, label %for.body4.i, !llvm.loop !56

for.end15.i:                                      ; preds = %if.end.i279.1
  store i32 0, ptr %lenCounts.i, align 16, !tbaa !46
  store i32 0, ptr %m_MainDecoder, align 4, !tbaa !46
  %m_Positions.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %m_Positions.i, align 8, !tbaa !46
  %scevgep138.i = getelementptr %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 3
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc62.i, %for.end15.i
  %indvars.iv144.i = phi i64 [ 1, %for.end15.i ], [ %indvars.iv.next145.i, %for.inc62.i ]
  %index.0130.i = phi i32 [ 0, %for.end15.i ], [ %index.2.i, %for.inc62.i ]
  %startPos.0129.i = phi i32 [ 0, %for.end15.i ], [ %add.i, %for.inc62.i ]
  %arrayidx23.i = getelementptr inbounds [17 x i32], ptr %lenCounts.i, i64 0, i64 %indvars.iv144.i
  %117 = load i32, ptr %arrayidx23.i, align 4, !tbaa !46
  %118 = trunc i64 %indvars.iv144.i to i32
  %119 = sub i32 16, %118
  %shl.i = shl i32 %117, %119
  %add.i = add i32 %shl.i, %startPos.0129.i
  %cmp24.i = icmp ugt i32 %add.i, 65536
  br i1 %cmp24.i, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit.thread, label %if.end26.i

if.end26.i:                                       ; preds = %for.body21.i
  %cmp27.i = icmp eq i64 %indvars.iv144.i, 16
  %cond.i = select i1 %cmp27.i, i32 65536, i32 %add.i
  %arrayidx30.i = getelementptr inbounds [17 x i32], ptr %m_MainDecoder, i64 0, i64 %indvars.iv144.i
  store i32 %cond.i, ptr %arrayidx30.i, align 4, !tbaa !46
  %120 = add nsw i64 %indvars.iv144.i, -1
  %arrayidx34.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 1, i64 %120
  %121 = load i32, ptr %arrayidx34.i, align 4, !tbaa !46
  %arrayidx37.i = getelementptr inbounds [17 x i32], ptr %lenCounts.i, i64 0, i64 %120
  %122 = load i32, ptr %arrayidx37.i, align 4, !tbaa !46
  %add38.i = add i32 %122, %121
  %arrayidx41.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 1, i64 %indvars.iv144.i
  store i32 %add38.i, ptr %arrayidx41.i, align 4, !tbaa !46
  %arrayidx46.i = getelementptr inbounds [17 x i32], ptr %tmpPositions.i, i64 0, i64 %indvars.iv144.i
  store i32 %add38.i, ptr %arrayidx46.i, align 4, !tbaa !46
  %cmp47.i = icmp ult i64 %indvars.iv144.i, 10
  br i1 %cmp47.i, label %if.then48.i, label %for.inc62.i

if.then48.i:                                      ; preds = %if.end26.i
  %shr.i = lshr i32 %cond.i, 7
  %cmp53127.i = icmp ult i32 %index.0130.i, %shr.i
  br i1 %cmp53127.i, label %for.body54.lr.ph.i, label %for.inc62.i

for.body54.lr.ph.i:                               ; preds = %if.then48.i
  %conv55.i = trunc i64 %indvars.iv144.i to i8
  %123 = zext i32 %index.0130.i to i64
  %scevgep139.i = getelementptr i8, ptr %scevgep138.i, i64 %123
  %124 = xor i32 %index.0130.i, -1
  %125 = add i32 %shr.i, %124
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139.i, i8 %conv55.i, i64 %127, i1 false), !tbaa !41
  br label %for.inc62.i

for.inc62.i:                                      ; preds = %for.body54.lr.ph.i, %if.then48.i, %if.end26.i
  %index.2.i = phi i32 [ %index.0130.i, %if.end26.i ], [ %index.0130.i, %if.then48.i ], [ %shr.i, %for.body54.lr.ph.i ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond149.i = icmp eq i64 %indvars.iv.next145.i, 17
  br i1 %exitcond149.i, label %for.body67.i, label %for.body21.i, !llvm.loop !57

for.body67.i:                                     ; preds = %for.inc62.i, %if.end80.i.1
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i.1, %if.end80.i.1 ], [ 0, %for.inc62.i ]
  %arrayidx70.i = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv150.i
  %128 = load i8, ptr %arrayidx70.i, align 2, !tbaa !41
  %cmp72.not.i = icmp eq i8 %128, 0
  br i1 %cmp72.not.i, label %if.end80.i, label %if.then73.i

if.then73.i:                                      ; preds = %for.body67.i
  %idxprom75.i = zext i8 %128 to i64
  %arrayidx76.i = getelementptr inbounds [17 x i32], ptr %tmpPositions.i, i64 0, i64 %idxprom75.i
  %129 = load i32, ptr %arrayidx76.i, align 4, !tbaa !46
  %inc77.i = add i32 %129, 1
  store i32 %inc77.i, ptr %arrayidx76.i, align 4, !tbaa !46
  %idxprom78.i = zext i32 %129 to i64
  %arrayidx79.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 2, i64 %idxprom78.i
  %130 = trunc i64 %indvars.iv150.i to i32
  store i32 %130, ptr %arrayidx79.i, align 4, !tbaa !46
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.then73.i, %for.body67.i
  %indvars.iv.next151.i = or i64 %indvars.iv150.i, 1
  %arrayidx70.i.1 = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv.next151.i
  %131 = load i8, ptr %arrayidx70.i.1, align 1, !tbaa !41
  %cmp72.not.i.1 = icmp eq i8 %131, 0
  br i1 %cmp72.not.i.1, label %if.end80.i.1, label %if.then73.i.1

if.then73.i.1:                                    ; preds = %if.end80.i
  %idxprom75.i.1 = zext i8 %131 to i64
  %arrayidx76.i.1 = getelementptr inbounds [17 x i32], ptr %tmpPositions.i, i64 0, i64 %idxprom75.i.1
  %132 = load i32, ptr %arrayidx76.i.1, align 4, !tbaa !46
  %inc77.i.1 = add i32 %132, 1
  store i32 %inc77.i.1, ptr %arrayidx76.i.1, align 4, !tbaa !46
  %idxprom78.i.1 = zext i32 %132 to i64
  %arrayidx79.i.1 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 2, i64 %idxprom78.i.1
  %133 = trunc i64 %indvars.iv.next151.i to i32
  store i32 %133, ptr %arrayidx79.i.1, align 4, !tbaa !46
  br label %if.end80.i.1

if.end80.i.1:                                     ; preds = %if.then73.i.1, %if.end80.i
  %indvars.iv.next151.i.1 = add nuw nsw i64 %indvars.iv150.i, 2
  %exitcond153.not.i.1 = icmp eq i64 %indvars.iv.next151.i.1, 656
  br i1 %exitcond153.not.i.1, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit, label %for.body67.i, !llvm.loop !58

_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit.thread: ; preds = %for.body4.i, %if.end.i279, %for.body21.i
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %tmpPositions.i) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lenCounts.i) #16
  br label %cleanup108

_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit: ; preds = %if.end80.i.1
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %tmpPositions.i) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lenCounts.i) #16
  %m_LastLenLevels = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 15
  %call103 = call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef nonnull %m_LastLenLevels, ptr noundef nonnull %newLevels, i32 noundef 249)
  br i1 %call103, label %if.end105, label %cleanup108

if.end105:                                        ; preds = %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit
  %m_LenDecoder = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lenCounts.i280) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %tmpPositions.i281) #16
  %scevgep.i282 = getelementptr inbounds i8, ptr %lenCounts.i280, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %scevgep.i282, i8 0, i64 64, i1 false), !tbaa !46
  br label %for.body4.i286

for.body4.i286:                                   ; preds = %if.end.i293.1, %if.end105
  %indvars.iv.i283 = phi i64 [ 0, %if.end105 ], [ %indvars.iv.next.i291.1, %if.end.i293.1 ]
  %arrayidx6.i284 = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv.i283
  %134 = load i8, ptr %arrayidx6.i284, align 2, !tbaa !41
  %cmp7.i285 = icmp ult i8 %134, 17
  br i1 %cmp7.i285, label %if.end.i293, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh.exit

if.end.i293:                                      ; preds = %for.body4.i286
  %idxprom8.i287 = zext i8 %134 to i64
  %arrayidx9.i288 = getelementptr inbounds [17 x i32], ptr %lenCounts.i280, i64 0, i64 %idxprom8.i287
  %135 = load i32, ptr %arrayidx9.i288, align 4, !tbaa !46
  %inc10.i289 = add nsw i32 %135, 1
  store i32 %inc10.i289, ptr %arrayidx9.i288, align 4, !tbaa !46
  %arrayidx12.i290 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 2, i64 %indvars.iv.i283
  store i32 -1, ptr %arrayidx12.i290, align 4, !tbaa !46
  %indvars.iv.next.i291 = or i64 %indvars.iv.i283, 1
  %exitcond.not.i292 = icmp eq i64 %indvars.iv.next.i291, 249
  br i1 %exitcond.not.i292, label %for.end15.i296, label %for.body4.i286.1, !llvm.loop !59

for.body4.i286.1:                                 ; preds = %if.end.i293
  %arrayidx6.i284.1 = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv.next.i291
  %136 = load i8, ptr %arrayidx6.i284.1, align 1, !tbaa !41
  %cmp7.i285.1 = icmp ult i8 %136, 17
  br i1 %cmp7.i285.1, label %if.end.i293.1, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh.exit

if.end.i293.1:                                    ; preds = %for.body4.i286.1
  %idxprom8.i287.1 = zext i8 %136 to i64
  %arrayidx9.i288.1 = getelementptr inbounds [17 x i32], ptr %lenCounts.i280, i64 0, i64 %idxprom8.i287.1
  %137 = load i32, ptr %arrayidx9.i288.1, align 4, !tbaa !46
  %inc10.i289.1 = add nsw i32 %137, 1
  store i32 %inc10.i289.1, ptr %arrayidx9.i288.1, align 4, !tbaa !46
  %arrayidx12.i290.1 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 2, i64 %indvars.iv.next.i291
  store i32 -1, ptr %arrayidx12.i290.1, align 8, !tbaa !46
  %indvars.iv.next.i291.1 = add nuw nsw i64 %indvars.iv.i283, 2
  br label %for.body4.i286

for.end15.i296:                                   ; preds = %if.end.i293
  store i32 0, ptr %lenCounts.i280, align 16, !tbaa !46
  store i32 0, ptr %m_LenDecoder, align 4, !tbaa !46
  %m_Positions.i294 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %m_Positions.i294, align 8, !tbaa !46
  %scevgep138.i295 = getelementptr %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 3
  br label %for.body21.i306

for.body21.i306:                                  ; preds = %for.inc62.i331, %for.end15.i296
  %indvars.iv144.i299 = phi i64 [ 1, %for.end15.i296 ], [ %indvars.iv.next145.i329, %for.inc62.i331 ]
  %index.0130.i300 = phi i32 [ 0, %for.end15.i296 ], [ %index.2.i328, %for.inc62.i331 ]
  %startPos.0129.i301 = phi i32 [ 0, %for.end15.i296 ], [ %add.i304, %for.inc62.i331 ]
  %arrayidx23.i302 = getelementptr inbounds [17 x i32], ptr %lenCounts.i280, i64 0, i64 %indvars.iv144.i299
  %138 = load i32, ptr %arrayidx23.i302, align 4, !tbaa !46
  %139 = trunc i64 %indvars.iv144.i299 to i32
  %140 = sub i32 16, %139
  %shl.i303 = shl i32 %138, %140
  %add.i304 = add i32 %shl.i303, %startPos.0129.i301
  %cmp24.i305 = icmp ugt i32 %add.i304, 65536
  br i1 %cmp24.i305, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh.exit, label %if.end26.i316

if.end26.i316:                                    ; preds = %for.body21.i306
  %cmp27.i307 = icmp eq i64 %indvars.iv144.i299, 16
  %cond.i308 = select i1 %cmp27.i307, i32 65536, i32 %add.i304
  %arrayidx30.i309 = getelementptr inbounds [17 x i32], ptr %m_LenDecoder, i64 0, i64 %indvars.iv144.i299
  store i32 %cond.i308, ptr %arrayidx30.i309, align 4, !tbaa !46
  %141 = add nsw i64 %indvars.iv144.i299, -1
  %arrayidx34.i310 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 1, i64 %141
  %142 = load i32, ptr %arrayidx34.i310, align 4, !tbaa !46
  %arrayidx37.i311 = getelementptr inbounds [17 x i32], ptr %lenCounts.i280, i64 0, i64 %141
  %143 = load i32, ptr %arrayidx37.i311, align 4, !tbaa !46
  %add38.i312 = add i32 %143, %142
  %arrayidx41.i313 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 1, i64 %indvars.iv144.i299
  store i32 %add38.i312, ptr %arrayidx41.i313, align 4, !tbaa !46
  %arrayidx46.i314 = getelementptr inbounds [17 x i32], ptr %tmpPositions.i281, i64 0, i64 %indvars.iv144.i299
  store i32 %add38.i312, ptr %arrayidx46.i314, align 4, !tbaa !46
  %cmp47.i315 = icmp ult i64 %indvars.iv144.i299, 10
  br i1 %cmp47.i315, label %if.then48.i319, label %for.inc62.i331

if.then48.i319:                                   ; preds = %if.end26.i316
  %shr.i317 = lshr i32 %cond.i308, 7
  %cmp53127.i318 = icmp ult i32 %index.0130.i300, %shr.i317
  br i1 %cmp53127.i318, label %for.body54.lr.ph.i323, label %for.inc62.i331

for.body54.lr.ph.i323:                            ; preds = %if.then48.i319
  %conv55.i320 = trunc i64 %indvars.iv144.i299 to i8
  %144 = zext i32 %index.0130.i300 to i64
  %scevgep139.i321 = getelementptr i8, ptr %scevgep138.i295, i64 %144
  %145 = xor i32 %index.0130.i300, -1
  %146 = add i32 %shr.i317, %145
  %147 = zext i32 %146 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139.i321, i8 %conv55.i320, i64 %148, i1 false), !tbaa !41
  br label %for.inc62.i331

for.inc62.i331:                                   ; preds = %for.body54.lr.ph.i323, %if.then48.i319, %if.end26.i316
  %index.2.i328 = phi i32 [ %index.0130.i300, %if.end26.i316 ], [ %index.0130.i300, %if.then48.i319 ], [ %shr.i317, %for.body54.lr.ph.i323 ]
  %indvars.iv.next145.i329 = add nuw nsw i64 %indvars.iv144.i299, 1
  %exitcond149.i330 = icmp eq i64 %indvars.iv.next145.i329, 17
  br i1 %exitcond149.i330, label %for.body67.i335, label %for.body21.i306, !llvm.loop !60

for.body67.i335:                                  ; preds = %for.inc62.i331, %if.end80.i344.1
  %indvars.iv150.i332 = phi i64 [ %indvars.iv.next151.i342.1, %if.end80.i344.1 ], [ 0, %for.inc62.i331 ]
  %arrayidx70.i333 = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv150.i332
  %149 = load i8, ptr %arrayidx70.i333, align 2, !tbaa !41
  %cmp72.not.i334 = icmp eq i8 %149, 0
  br i1 %cmp72.not.i334, label %if.end80.i344, label %if.then73.i341

if.then73.i341:                                   ; preds = %for.body67.i335
  %idxprom75.i336 = zext i8 %149 to i64
  %arrayidx76.i337 = getelementptr inbounds [17 x i32], ptr %tmpPositions.i281, i64 0, i64 %idxprom75.i336
  %150 = load i32, ptr %arrayidx76.i337, align 4, !tbaa !46
  %inc77.i338 = add i32 %150, 1
  store i32 %inc77.i338, ptr %arrayidx76.i337, align 4, !tbaa !46
  %idxprom78.i339 = zext i32 %150 to i64
  %arrayidx79.i340 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 2, i64 %idxprom78.i339
  %151 = trunc i64 %indvars.iv150.i332 to i32
  store i32 %151, ptr %arrayidx79.i340, align 4, !tbaa !46
  br label %if.end80.i344

if.end80.i344:                                    ; preds = %if.then73.i341, %for.body67.i335
  %indvars.iv.next151.i342 = or i64 %indvars.iv150.i332, 1
  %exitcond153.not.i343 = icmp eq i64 %indvars.iv.next151.i342, 249
  br i1 %exitcond153.not.i343, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh.exit, label %for.body67.i335.1, !llvm.loop !61

for.body67.i335.1:                                ; preds = %if.end80.i344
  %arrayidx70.i333.1 = getelementptr inbounds i8, ptr %newLevels, i64 %indvars.iv.next151.i342
  %152 = load i8, ptr %arrayidx70.i333.1, align 1, !tbaa !41
  %cmp72.not.i334.1 = icmp eq i8 %152, 0
  br i1 %cmp72.not.i334.1, label %if.end80.i344.1, label %if.then73.i341.1

if.then73.i341.1:                                 ; preds = %for.body67.i335.1
  %idxprom75.i336.1 = zext i8 %152 to i64
  %arrayidx76.i337.1 = getelementptr inbounds [17 x i32], ptr %tmpPositions.i281, i64 0, i64 %idxprom75.i336.1
  %153 = load i32, ptr %arrayidx76.i337.1, align 4, !tbaa !46
  %inc77.i338.1 = add i32 %153, 1
  store i32 %inc77.i338.1, ptr %arrayidx76.i337.1, align 4, !tbaa !46
  %idxprom78.i339.1 = zext i32 %153 to i64
  %arrayidx79.i340.1 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11, i32 2, i64 %idxprom78.i339.1
  %154 = trunc i64 %indvars.iv.next151.i342 to i32
  store i32 %154, ptr %arrayidx79.i340.1, align 4, !tbaa !46
  br label %if.end80.i344.1

if.end80.i344.1:                                  ; preds = %if.then73.i341.1, %for.body67.i335.1
  %indvars.iv.next151.i342.1 = add nuw nsw i64 %indvars.iv150.i332, 2
  br label %for.body67.i335

_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh.exit: ; preds = %for.body4.i286, %for.body4.i286.1, %for.body21.i306, %if.end80.i344
  %retval.3.i345 = phi i1 [ true, %if.end80.i344 ], [ false, %for.body21.i306 ], [ false, %for.body4.i286.1 ], [ false, %for.body4.i286 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %tmpPositions.i281) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lenCounts.i280) #16
  br label %cleanup108

cleanup108:                                       ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3.1, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit232, %for.cond.cleanup60, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit, %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit.thread, %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit, %if.end77, %cleanup.cont, %_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh.exit
  %retval.1 = phi i1 [ %retval.3.i345, %_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE14SetCodeLengthsEPKh.exit ], [ false, %cleanup.cont ], [ false, %if.end77 ], [ false, %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit ], [ false, %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE14SetCodeLengthsEPKh.exit.thread ], [ false, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit232 ], [ false, %for.cond.cleanup60 ], [ false, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit ], [ true, %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit243.3.1 ]
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %newLevels) #16
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %numBits) local_unnamed_addr #5 comdat align 2 {
entry:
  %div6 = lshr i32 %numBits, 1
  %sub = sub i32 %numBits, %div6
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %m_BitPos.i.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %add.i.i = add i32 %1, %div6
  store i32 %add.i.i, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp19.i.i.i = icmp ugt i32 %add.i.i, 15
  br i1 %cmp19.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %_bufferLimit.i.i.i.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i, %for.body.lr.ph.i.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !39
  %3 = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %.pre.i.i.i = load ptr, ptr %this, align 8, !tbaa !39
  %.pre20.i.i.i = load ptr, ptr %_bufferLimit.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %this, align 8, !tbaa !39
  %4 = load i8, ptr %2, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre20.i.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %cmp.not.i12.i.i.i = icmp ult ptr %6, %5
  br i1 %cmp.not.i12.i.i.i, label %if.end.i16.i.i.i, label %if.then.i14.i.i.i

if.then.i14.i.i.i:                                ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
  %call.i13.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i

if.end.i16.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
  %incdec.ptr.i15.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i15.i.i.i, ptr %this, align 8, !tbaa !39
  %7 = load i8, ptr %6, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i:            ; preds = %if.end.i16.i.i.i, %if.then.i14.i.i.i
  %retval.0.i17.i.i.i = phi i8 [ %call.i13.i.i.i, %if.then.i14.i.i.i ], [ %7, %if.end.i16.i.i.i ]
  %8 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %conv.i.i.i = zext i8 %retval.0.i17.i.i.i to i32
  %9 = shl i32 %8, 16
  %10 = shl nuw nsw i32 %conv.i.i.i, 8
  %shl6.i.i.i = or i32 %9, %10
  %conv7.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or8.i.i.i = or i32 %shl6.i.i.i, %conv7.i.i.i
  store i32 %or8.i.i.i, ptr %m_Value.i.i, align 8, !tbaa !37
  %11 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %sub.i.i.i = add i32 %11, -16
  store i32 %sub.i.i.i, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i, 15
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i, %entry
  %12 = phi i32 [ %add.i.i, %entry ], [ %sub.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i ]
  %13 = phi i32 [ %0, %entry ], [ %or8.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i ]
  %add.i.i9 = add i32 %12, %sub
  store i32 %add.i.i9, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp19.i.i.i10 = icmp ugt i32 %add.i.i9, 15
  br i1 %cmp19.i.i.i10, label %for.body.lr.ph.i.i.i12, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit41

for.body.lr.ph.i.i.i12:                           ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit
  %_bufferLimit.i.i.i.i11 = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  br label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i35, %for.body.lr.ph.i.i.i12
  %14 = load ptr, ptr %this, align 8, !tbaa !39
  %15 = load ptr, ptr %_bufferLimit.i.i.i.i11, align 8, !tbaa !40
  %cmp.not.i.i.i.i13 = icmp ult ptr %14, %15
  br i1 %cmp.not.i.i.i.i13, label %if.end.i.i.i.i20, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %for.body.i.i.i14
  %call.i.i.i.i15 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %.pre.i.i.i16 = load ptr, ptr %this, align 8, !tbaa !39
  %.pre20.i.i.i17 = load ptr, ptr %_bufferLimit.i.i.i.i11, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i23

if.end.i.i.i.i20:                                 ; preds = %for.body.i.i.i14
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i19, ptr %this, align 8, !tbaa !39
  %16 = load i8, ptr %14, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i23

_ZN9CInBuffer8ReadByteEv.exit.i.i.i23:            ; preds = %if.end.i.i.i.i20, %if.then.i.i.i.i18
  %17 = phi ptr [ %.pre20.i.i.i17, %if.then.i.i.i.i18 ], [ %15, %if.end.i.i.i.i20 ]
  %18 = phi ptr [ %.pre.i.i.i16, %if.then.i.i.i.i18 ], [ %incdec.ptr.i.i.i.i19, %if.end.i.i.i.i20 ]
  %retval.0.i.i.i.i21 = phi i8 [ %call.i.i.i.i15, %if.then.i.i.i.i18 ], [ %16, %if.end.i.i.i.i20 ]
  %cmp.not.i12.i.i.i22 = icmp ult ptr %18, %17
  br i1 %cmp.not.i12.i.i.i22, label %if.end.i16.i.i.i27, label %if.then.i14.i.i.i25

if.then.i14.i.i.i25:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i23
  %call.i13.i.i.i24 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i35

if.end.i16.i.i.i27:                               ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i23
  %incdec.ptr.i15.i.i.i26 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %incdec.ptr.i15.i.i.i26, ptr %this, align 8, !tbaa !39
  %19 = load i8, ptr %18, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i35

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i35:          ; preds = %if.end.i16.i.i.i27, %if.then.i14.i.i.i25
  %retval.0.i17.i.i.i28 = phi i8 [ %call.i13.i.i.i24, %if.then.i14.i.i.i25 ], [ %19, %if.end.i16.i.i.i27 ]
  %20 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %conv.i.i.i29 = zext i8 %retval.0.i17.i.i.i28 to i32
  %21 = shl i32 %20, 16
  %22 = shl nuw nsw i32 %conv.i.i.i29, 8
  %shl6.i.i.i30 = or i32 %21, %22
  %conv7.i.i.i31 = zext i8 %retval.0.i.i.i.i21 to i32
  %or8.i.i.i32 = or i32 %shl6.i.i.i30, %conv7.i.i.i31
  store i32 %or8.i.i.i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %23 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %sub.i.i.i33 = add i32 %23, -16
  store i32 %sub.i.i.i33, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp.i.i.i34 = icmp ugt i32 %sub.i.i.i33, 15
  br i1 %cmp.i.i.i34, label %for.body.i.i.i14, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit41, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit41: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i35, %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit
  %sub.i.i = sub i32 15, %1
  %shr.i.i = lshr i32 %0, %sub.i.i
  %and.i.i = and i32 %shr.i.i, 131071
  %sub2.i.i = sub nsw i32 17, %div6
  %shr3.i.i = lshr i32 %and.i.i, %sub2.i.i
  %shl = shl i32 %shr3.i.i, %sub
  %sub.i.i36 = xor i32 %12, 15
  %shr.i.i37 = lshr i32 %13, %sub.i.i36
  %and.i.i38 = and i32 %shr.i.i37, 131071
  %sub2.i.i39 = sub i32 17, %sub
  %shr3.i.i40 = lshr i32 %and.i.i38, %sub2.i.i39
  %add = add i32 %shr3.i.i40, %shl
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(680) %this, ptr noundef %codeLengths) local_unnamed_addr #8 comdat align 2 {
entry:
  %lenCounts = alloca [17 x i32], align 16
  %tmpPositions = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lenCounts) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %tmpPositions) #16
  %scevgep = getelementptr inbounds i8, ptr %lenCounts, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false), !tbaa !46
  %0 = load i8, ptr %codeLengths, align 1, !tbaa !41
  %cmp7 = icmp ult i8 %0, 17
  br i1 %cmp7, label %if.end, label %cleanup87

if.end:                                           ; preds = %entry
  %idxprom8 = zext i8 %0 to i64
  %arrayidx9 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8
  %1 = load i32, ptr %arrayidx9, align 4, !tbaa !46
  %inc10 = add nsw i32 %1, 1
  store i32 %inc10, ptr %arrayidx9, align 4, !tbaa !46
  %arrayidx12 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 0
  store i32 -1, ptr %arrayidx12, align 4, !tbaa !46
  %arrayidx6.1 = getelementptr inbounds i8, ptr %codeLengths, i64 1
  %2 = load i8, ptr %arrayidx6.1, align 1, !tbaa !41
  %cmp7.1 = icmp ult i8 %2, 17
  br i1 %cmp7.1, label %if.end.1, label %cleanup87

if.end.1:                                         ; preds = %if.end
  %idxprom8.1 = zext i8 %2 to i64
  %arrayidx9.1 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.1
  %3 = load i32, ptr %arrayidx9.1, align 4, !tbaa !46
  %inc10.1 = add nsw i32 %3, 1
  store i32 %inc10.1, ptr %arrayidx9.1, align 4, !tbaa !46
  %arrayidx12.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 1
  store i32 -1, ptr %arrayidx12.1, align 4, !tbaa !46
  %arrayidx6.2 = getelementptr inbounds i8, ptr %codeLengths, i64 2
  %4 = load i8, ptr %arrayidx6.2, align 1, !tbaa !41
  %cmp7.2 = icmp ult i8 %4, 17
  br i1 %cmp7.2, label %if.end.2, label %cleanup87

if.end.2:                                         ; preds = %if.end.1
  %idxprom8.2 = zext i8 %4 to i64
  %arrayidx9.2 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.2
  %5 = load i32, ptr %arrayidx9.2, align 4, !tbaa !46
  %inc10.2 = add nsw i32 %5, 1
  store i32 %inc10.2, ptr %arrayidx9.2, align 4, !tbaa !46
  %arrayidx12.2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 2
  store i32 -1, ptr %arrayidx12.2, align 4, !tbaa !46
  %arrayidx6.3 = getelementptr inbounds i8, ptr %codeLengths, i64 3
  %6 = load i8, ptr %arrayidx6.3, align 1, !tbaa !41
  %cmp7.3 = icmp ult i8 %6, 17
  br i1 %cmp7.3, label %if.end.3, label %cleanup87

if.end.3:                                         ; preds = %if.end.2
  %idxprom8.3 = zext i8 %6 to i64
  %arrayidx9.3 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.3
  %7 = load i32, ptr %arrayidx9.3, align 4, !tbaa !46
  %inc10.3 = add nsw i32 %7, 1
  store i32 %inc10.3, ptr %arrayidx9.3, align 4, !tbaa !46
  %arrayidx12.3 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 3
  store i32 -1, ptr %arrayidx12.3, align 4, !tbaa !46
  %arrayidx6.4 = getelementptr inbounds i8, ptr %codeLengths, i64 4
  %8 = load i8, ptr %arrayidx6.4, align 1, !tbaa !41
  %cmp7.4 = icmp ult i8 %8, 17
  br i1 %cmp7.4, label %if.end.4, label %cleanup87

if.end.4:                                         ; preds = %if.end.3
  %idxprom8.4 = zext i8 %8 to i64
  %arrayidx9.4 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.4
  %9 = load i32, ptr %arrayidx9.4, align 4, !tbaa !46
  %inc10.4 = add nsw i32 %9, 1
  store i32 %inc10.4, ptr %arrayidx9.4, align 4, !tbaa !46
  %arrayidx12.4 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 4
  store i32 -1, ptr %arrayidx12.4, align 4, !tbaa !46
  %arrayidx6.5 = getelementptr inbounds i8, ptr %codeLengths, i64 5
  %10 = load i8, ptr %arrayidx6.5, align 1, !tbaa !41
  %cmp7.5 = icmp ult i8 %10, 17
  br i1 %cmp7.5, label %if.end.5, label %cleanup87

if.end.5:                                         ; preds = %if.end.4
  %idxprom8.5 = zext i8 %10 to i64
  %arrayidx9.5 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.5
  %11 = load i32, ptr %arrayidx9.5, align 4, !tbaa !46
  %inc10.5 = add nsw i32 %11, 1
  store i32 %inc10.5, ptr %arrayidx9.5, align 4, !tbaa !46
  %arrayidx12.5 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 5
  store i32 -1, ptr %arrayidx12.5, align 4, !tbaa !46
  %arrayidx6.6 = getelementptr inbounds i8, ptr %codeLengths, i64 6
  %12 = load i8, ptr %arrayidx6.6, align 1, !tbaa !41
  %cmp7.6 = icmp ult i8 %12, 17
  br i1 %cmp7.6, label %if.end.6, label %cleanup87

if.end.6:                                         ; preds = %if.end.5
  %idxprom8.6 = zext i8 %12 to i64
  %arrayidx9.6 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.6
  %13 = load i32, ptr %arrayidx9.6, align 4, !tbaa !46
  %inc10.6 = add nsw i32 %13, 1
  store i32 %inc10.6, ptr %arrayidx9.6, align 4, !tbaa !46
  %arrayidx12.6 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 6
  store i32 -1, ptr %arrayidx12.6, align 4, !tbaa !46
  %arrayidx6.7 = getelementptr inbounds i8, ptr %codeLengths, i64 7
  %14 = load i8, ptr %arrayidx6.7, align 1, !tbaa !41
  %cmp7.7 = icmp ult i8 %14, 17
  br i1 %cmp7.7, label %if.end.7, label %cleanup87

if.end.7:                                         ; preds = %if.end.6
  %idxprom8.7 = zext i8 %14 to i64
  %arrayidx9.7 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %idxprom8.7
  %15 = load i32, ptr %arrayidx9.7, align 4, !tbaa !46
  %inc10.7 = add nsw i32 %15, 1
  store i32 %inc10.7, ptr %arrayidx9.7, align 4, !tbaa !46
  %arrayidx12.7 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 7
  store i32 -1, ptr %arrayidx12.7, align 4, !tbaa !46
  store i32 0, ptr %lenCounts, align 16, !tbaa !46
  store i32 0, ptr %this, align 4, !tbaa !46
  %m_Positions = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_Positions, align 4, !tbaa !46
  %scevgep138 = getelementptr i8, ptr %this, i64 168
  br label %for.body21

for.cond65.preheader:                             ; preds = %for.inc62
  %cmp20.le = icmp ugt i64 %indvars.iv141, 15
  %16 = load i8, ptr %codeLengths, align 1, !tbaa !41
  %cmp72.not = icmp eq i8 %16, 0
  br i1 %cmp72.not, label %if.end80, label %if.then73

for.body21:                                       ; preds = %if.end.7, %for.inc62
  %indvars.iv141 = phi i64 [ 1, %if.end.7 ], [ %indvars.iv.next142, %for.inc62 ]
  %index.0130 = phi i32 [ 0, %if.end.7 ], [ %index.2, %for.inc62 ]
  %startPos.0129 = phi i32 [ 0, %if.end.7 ], [ %add, %for.inc62 ]
  %arrayidx23 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %indvars.iv141
  %17 = load i32, ptr %arrayidx23, align 4, !tbaa !46
  %18 = trunc i64 %indvars.iv141 to i32
  %19 = sub i32 16, %18
  %shl = shl i32 %17, %19
  %add = add i32 %shl, %startPos.0129
  %cmp24 = icmp ugt i32 %add, 65536
  br i1 %cmp24, label %cleanup87, label %if.end26

if.end26:                                         ; preds = %for.body21
  %cmp27 = icmp eq i64 %indvars.iv141, 16
  %cond = select i1 %cmp27, i32 65536, i32 %add
  %arrayidx30 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %indvars.iv141
  store i32 %cond, ptr %arrayidx30, align 4, !tbaa !46
  %20 = add nsw i64 %indvars.iv141, -1
  %arrayidx34 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1, i64 %20
  %21 = load i32, ptr %arrayidx34, align 4, !tbaa !46
  %arrayidx37 = getelementptr inbounds [17 x i32], ptr %lenCounts, i64 0, i64 %20
  %22 = load i32, ptr %arrayidx37, align 4, !tbaa !46
  %add38 = add i32 %22, %21
  %arrayidx41 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1, i64 %indvars.iv141
  store i32 %add38, ptr %arrayidx41, align 4, !tbaa !46
  %arrayidx46 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %indvars.iv141
  store i32 %add38, ptr %arrayidx46, align 4, !tbaa !46
  %cmp47 = icmp ult i64 %indvars.iv141, 10
  br i1 %cmp47, label %if.then48, label %for.inc62

if.then48:                                        ; preds = %if.end26
  %shr = lshr i32 %cond, 7
  %cmp53127 = icmp ult i32 %index.0130, %shr
  br i1 %cmp53127, label %for.body54.lr.ph, label %for.inc62

for.body54.lr.ph:                                 ; preds = %if.then48
  %conv55 = trunc i64 %indvars.iv141 to i8
  %23 = zext i32 %index.0130 to i64
  %scevgep139 = getelementptr i8, ptr %scevgep138, i64 %23
  %24 = xor i32 %index.0130, -1
  %25 = add i32 %shr, %24
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep139, i8 %conv55, i64 %27, i1 false), !tbaa !41
  br label %for.inc62

for.inc62:                                        ; preds = %for.body54.lr.ph, %if.then48, %if.end26
  %index.2 = phi i32 [ %index.0130, %if.end26 ], [ %index.0130, %if.then48 ], [ %shr, %for.body54.lr.ph ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146 = icmp eq i64 %indvars.iv.next142, 17
  br i1 %exitcond146, label %for.cond65.preheader, label %for.body21, !llvm.loop !62

if.then73:                                        ; preds = %for.cond65.preheader
  %idxprom75 = zext i8 %16 to i64
  %arrayidx76 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75
  %28 = load i32, ptr %arrayidx76, align 4, !tbaa !46
  %inc77 = add i32 %28, 1
  store i32 %inc77, ptr %arrayidx76, align 4, !tbaa !46
  %idxprom78 = zext i32 %28 to i64
  %arrayidx79 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78
  store i32 0, ptr %arrayidx79, align 4, !tbaa !46
  br label %if.end80

if.end80:                                         ; preds = %if.then73, %for.cond65.preheader
  %29 = load i8, ptr %arrayidx6.1, align 1, !tbaa !41
  %cmp72.not.1 = icmp eq i8 %29, 0
  br i1 %cmp72.not.1, label %if.end80.1, label %if.then73.1

if.then73.1:                                      ; preds = %if.end80
  %idxprom75.1 = zext i8 %29 to i64
  %arrayidx76.1 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.1
  %30 = load i32, ptr %arrayidx76.1, align 4, !tbaa !46
  %inc77.1 = add i32 %30, 1
  store i32 %inc77.1, ptr %arrayidx76.1, align 4, !tbaa !46
  %idxprom78.1 = zext i32 %30 to i64
  %arrayidx79.1 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.1
  store i32 1, ptr %arrayidx79.1, align 4, !tbaa !46
  br label %if.end80.1

if.end80.1:                                       ; preds = %if.then73.1, %if.end80
  %31 = load i8, ptr %arrayidx6.2, align 1, !tbaa !41
  %cmp72.not.2 = icmp eq i8 %31, 0
  br i1 %cmp72.not.2, label %if.end80.2, label %if.then73.2

if.then73.2:                                      ; preds = %if.end80.1
  %idxprom75.2 = zext i8 %31 to i64
  %arrayidx76.2 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.2
  %32 = load i32, ptr %arrayidx76.2, align 4, !tbaa !46
  %inc77.2 = add i32 %32, 1
  store i32 %inc77.2, ptr %arrayidx76.2, align 4, !tbaa !46
  %idxprom78.2 = zext i32 %32 to i64
  %arrayidx79.2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.2
  store i32 2, ptr %arrayidx79.2, align 4, !tbaa !46
  br label %if.end80.2

if.end80.2:                                       ; preds = %if.then73.2, %if.end80.1
  %33 = load i8, ptr %arrayidx6.3, align 1, !tbaa !41
  %cmp72.not.3 = icmp eq i8 %33, 0
  br i1 %cmp72.not.3, label %if.end80.3, label %if.then73.3

if.then73.3:                                      ; preds = %if.end80.2
  %idxprom75.3 = zext i8 %33 to i64
  %arrayidx76.3 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.3
  %34 = load i32, ptr %arrayidx76.3, align 4, !tbaa !46
  %inc77.3 = add i32 %34, 1
  store i32 %inc77.3, ptr %arrayidx76.3, align 4, !tbaa !46
  %idxprom78.3 = zext i32 %34 to i64
  %arrayidx79.3 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.3
  store i32 3, ptr %arrayidx79.3, align 4, !tbaa !46
  br label %if.end80.3

if.end80.3:                                       ; preds = %if.then73.3, %if.end80.2
  %35 = load i8, ptr %arrayidx6.4, align 1, !tbaa !41
  %cmp72.not.4 = icmp eq i8 %35, 0
  br i1 %cmp72.not.4, label %if.end80.4, label %if.then73.4

if.then73.4:                                      ; preds = %if.end80.3
  %idxprom75.4 = zext i8 %35 to i64
  %arrayidx76.4 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.4
  %36 = load i32, ptr %arrayidx76.4, align 4, !tbaa !46
  %inc77.4 = add i32 %36, 1
  store i32 %inc77.4, ptr %arrayidx76.4, align 4, !tbaa !46
  %idxprom78.4 = zext i32 %36 to i64
  %arrayidx79.4 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.4
  store i32 4, ptr %arrayidx79.4, align 4, !tbaa !46
  br label %if.end80.4

if.end80.4:                                       ; preds = %if.then73.4, %if.end80.3
  %37 = load i8, ptr %arrayidx6.5, align 1, !tbaa !41
  %cmp72.not.5 = icmp eq i8 %37, 0
  br i1 %cmp72.not.5, label %if.end80.5, label %if.then73.5

if.then73.5:                                      ; preds = %if.end80.4
  %idxprom75.5 = zext i8 %37 to i64
  %arrayidx76.5 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.5
  %38 = load i32, ptr %arrayidx76.5, align 4, !tbaa !46
  %inc77.5 = add i32 %38, 1
  store i32 %inc77.5, ptr %arrayidx76.5, align 4, !tbaa !46
  %idxprom78.5 = zext i32 %38 to i64
  %arrayidx79.5 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.5
  store i32 5, ptr %arrayidx79.5, align 4, !tbaa !46
  br label %if.end80.5

if.end80.5:                                       ; preds = %if.then73.5, %if.end80.4
  %39 = load i8, ptr %arrayidx6.6, align 1, !tbaa !41
  %cmp72.not.6 = icmp eq i8 %39, 0
  br i1 %cmp72.not.6, label %if.end80.6, label %if.then73.6

if.then73.6:                                      ; preds = %if.end80.5
  %idxprom75.6 = zext i8 %39 to i64
  %arrayidx76.6 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.6
  %40 = load i32, ptr %arrayidx76.6, align 4, !tbaa !46
  %inc77.6 = add i32 %40, 1
  store i32 %inc77.6, ptr %arrayidx76.6, align 4, !tbaa !46
  %idxprom78.6 = zext i32 %40 to i64
  %arrayidx79.6 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.6
  store i32 6, ptr %arrayidx79.6, align 4, !tbaa !46
  br label %if.end80.6

if.end80.6:                                       ; preds = %if.then73.6, %if.end80.5
  %41 = load i8, ptr %arrayidx6.7, align 1, !tbaa !41
  %cmp72.not.7 = icmp eq i8 %41, 0
  br i1 %cmp72.not.7, label %cleanup87, label %if.then73.7

if.then73.7:                                      ; preds = %if.end80.6
  %idxprom75.7 = zext i8 %41 to i64
  %arrayidx76.7 = getelementptr inbounds [17 x i32], ptr %tmpPositions, i64 0, i64 %idxprom75.7
  %42 = load i32, ptr %arrayidx76.7, align 4, !tbaa !46
  %idxprom78.7 = zext i32 %42 to i64
  %arrayidx79.7 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom78.7
  store i32 7, ptr %arrayidx79.7, align 4, !tbaa !46
  br label %cleanup87

cleanup87:                                        ; preds = %for.body21, %entry, %if.end, %if.end.1, %if.end.2, %if.end.3, %if.end.4, %if.end.5, %if.end.6, %if.end80.6, %if.then73.7
  %retval.3 = phi i1 [ %cmp20.le, %if.then73.7 ], [ %cmp20.le, %if.end80.6 ], [ false, %if.end.6 ], [ false, %if.end.5 ], [ false, %if.end.4 ], [ false, %if.end.3 ], [ false, %if.end.2 ], [ false, %if.end.1 ], [ false, %if.end ], [ false, %entry ], [ false, %for.body21 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %tmpPositions) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lenCounts) #16
  ret i1 %retval.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7414) %this) local_unnamed_addr #9 align 2 {
entry:
  %scevgep = getelementptr i8, ptr %this, i64 6472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(905) %scevgep, i8 0, i64 905, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(7414) %this, i32 noundef %curSize) local_unnamed_addr #5 align 2 {
entry:
  %_remainLen = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 22
  %0 = load i32, ptr %_remainLen, align 8, !tbaa !63
  %cmp = icmp eq i32 %0, -2
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  store i32 0, ptr %_remainLen, align 8, !tbaa !63
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 2
  store i32 32, ptr %m_BitPos.i, align 4, !tbaa !38
  %_keepHistory = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 20
  %1 = load i8, ptr %_keepHistory, align 4, !tbaa !21, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %1, 0
  %m_IsUncompressedBlock = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 7
  %2 = load i8, ptr %m_IsUncompressedBlock, align 8, !range !49
  %tobool3.not = icmp eq i8 %2, 0
  %or.cond224 = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond224, label %for.body.lr.ph.i, label %if.end21

for.body.lr.ph.i:                                 ; preds = %if.then
  %_bufferLimit.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_Value.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i, %for.body.lr.ph.i
  %3 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %4 = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp ult ptr %3, %4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  %.pre.i = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %.pre20.i = load ptr, ptr %_bufferLimit.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_InBitStream, align 8, !tbaa !39
  %5 = load i8, ptr %3, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i

_ZN9CInBuffer8ReadByteEv.exit.i:                  ; preds = %if.end.i.i, %if.then.i.i
  %6 = phi ptr [ %.pre20.i, %if.then.i.i ], [ %4, %if.end.i.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i.i ], [ %incdec.ptr.i.i, %if.end.i.i ]
  %retval.0.i.i = phi i8 [ %call.i.i, %if.then.i.i ], [ %5, %if.end.i.i ]
  %cmp.not.i12.i = icmp ult ptr %7, %6
  br i1 %cmp.not.i12.i, label %if.end.i16.i, label %if.then.i14.i

if.then.i14.i:                                    ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i
  %call.i13.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i

if.end.i16.i:                                     ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i
  %incdec.ptr.i15.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i15.i, ptr %m_InBitStream, align 8, !tbaa !39
  %8 = load i8, ptr %7, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i

_ZN9CInBuffer8ReadByteEv.exit18.i:                ; preds = %if.end.i16.i, %if.then.i14.i
  %retval.0.i17.i = phi i8 [ %call.i13.i, %if.then.i14.i ], [ %8, %if.end.i16.i ]
  %9 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %conv.i = zext i8 %retval.0.i17.i to i32
  %10 = shl i32 %9, 16
  %11 = shl nuw nsw i32 %conv.i, 8
  %shl6.i = or i32 %10, %11
  %conv7.i = zext i8 %retval.0.i.i to i32
  %or8.i = or i32 %shl6.i, %conv7.i
  store i32 %or8.i, ptr %m_Value.i, align 8, !tbaa !37
  %12 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i = add i32 %12, -16
  store i32 %sub.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i = icmp ugt i32 %sub.i, 15
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !42

if.end:                                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i
  %.pre = load i8, ptr %_keepHistory, align 4, !tbaa !21, !range !49
  %tobool7.not = icmp eq i8 %.pre, 0
  br i1 %tobool7.not, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end
  %_skipByte = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 23
  store i8 0, ptr %_skipByte, align 4, !tbaa !33
  %m_UnCompressedBlockSize = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 19
  store i32 0, ptr %m_UnCompressedBlockSize, align 8, !tbaa !51
  %scevgep.i = getelementptr i8, ptr %this, i64 6472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(905) %scevgep.i, i8 0, i64 905, i1 false)
  %_wimMode = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 24
  %13 = load i8, ptr %_wimMode, align 1, !tbaa !34, !range !49, !noundef !50
  %tobool9.not = icmp eq i8 %13, 0
  br i1 %tobool9.not, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.then8
  %m_Value.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  %14 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %add.i.i.i = add i32 %12, -15
  store i32 %add.i.i.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i.i.i = icmp ugt i32 %add.i.i.i, 15
  br i1 %cmp19.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then10
  %_bufferLimit.i.i.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %15 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %16 = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  %.pre.i.i.i.i = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %.pre20.i.i.i.i = load ptr, ptr %_bufferLimit.i.i.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %m_InBitStream, align 8, !tbaa !39
  %17 = load i8, ptr %15, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i:            ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %18 = phi ptr [ %.pre20.i.i.i.i, %if.then.i.i.i.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i8 [ %call.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %cmp.not.i12.i.i.i.i = icmp ult ptr %19, %18
  br i1 %cmp.not.i12.i.i.i.i, label %if.end.i16.i.i.i.i, label %if.then.i14.i.i.i.i

if.then.i14.i.i.i.i:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
  %call.i13.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i

if.end.i16.i.i.i.i:                               ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i, ptr %m_InBitStream, align 8, !tbaa !39
  %20 = load i8, ptr %19, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i:          ; preds = %if.end.i16.i.i.i.i, %if.then.i14.i.i.i.i
  %retval.0.i17.i.i.i.i = phi i8 [ %call.i13.i.i.i.i, %if.then.i14.i.i.i.i ], [ %20, %if.end.i16.i.i.i.i ]
  %21 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i = zext i8 %retval.0.i17.i.i.i.i to i32
  %22 = shl i32 %21, 16
  %23 = shl nuw nsw i32 %conv.i.i.i.i, 8
  %shl6.i.i.i.i = or i32 %22, %23
  %conv7.i.i.i.i = zext i8 %retval.0.i.i.i.i.i to i32
  %or8.i.i.i.i = or i32 %shl6.i.i.i.i, %conv7.i.i.i.i
  store i32 %or8.i.i.i.i, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %24 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i = add i32 %24, -16
  store i32 %sub.i.i.i.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit:      ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i, %if.then10
  %25 = phi i32 [ %add.i.i.i, %if.then10 ], [ %sub.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i ]
  %26 = phi i32 [ %14, %if.then10 ], [ %or8.i.i.i.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i ]
  %sub.i.i.i = sub i32 31, %12
  %27 = shl i32 65536, %sub.i.i.i
  %28 = and i32 %27, %14
  %cmp11.not = icmp eq i32 %28, 0
  br i1 %cmp11.not, label %if.end17, label %for.body.lr.ph.i.i.i.i232

for.body.lr.ph.i.i.i.i232:                        ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit
  %add.i.i.i229 = or i32 %25, 16
  store i32 %add.i.i.i229, ptr %m_BitPos.i, align 4, !tbaa !38
  %_bufferLimit.i.i.i.i.i231 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i234

for.body.i.i.i.i234:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i255, %for.body.lr.ph.i.i.i.i232
  %29 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %30 = load ptr, ptr %_bufferLimit.i.i.i.i.i231, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i233 = icmp ult ptr %29, %30
  br i1 %cmp.not.i.i.i.i.i233, label %if.end.i.i.i.i.i240, label %if.then.i.i.i.i.i238

if.then.i.i.i.i.i238:                             ; preds = %for.body.i.i.i.i234
  %call.i.i.i.i.i235 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  %.pre.i.i.i.i236 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %.pre20.i.i.i.i237 = load ptr, ptr %_bufferLimit.i.i.i.i.i231, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i243

if.end.i.i.i.i.i240:                              ; preds = %for.body.i.i.i.i234
  %incdec.ptr.i.i.i.i.i239 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i.i.i.i.i239, ptr %m_InBitStream, align 8, !tbaa !39
  %31 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i243

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i243:         ; preds = %if.end.i.i.i.i.i240, %if.then.i.i.i.i.i238
  %32 = phi ptr [ %.pre20.i.i.i.i237, %if.then.i.i.i.i.i238 ], [ %30, %if.end.i.i.i.i.i240 ]
  %33 = phi ptr [ %.pre.i.i.i.i236, %if.then.i.i.i.i.i238 ], [ %incdec.ptr.i.i.i.i.i239, %if.end.i.i.i.i.i240 ]
  %retval.0.i.i.i.i.i241 = phi i8 [ %call.i.i.i.i.i235, %if.then.i.i.i.i.i238 ], [ %31, %if.end.i.i.i.i.i240 ]
  %cmp.not.i12.i.i.i.i242 = icmp ult ptr %33, %32
  br i1 %cmp.not.i12.i.i.i.i242, label %if.end.i16.i.i.i.i247, label %if.then.i14.i.i.i.i245

if.then.i14.i.i.i.i245:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i243
  %call.i13.i.i.i.i244 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i255

if.end.i16.i.i.i.i247:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i243
  %incdec.ptr.i15.i.i.i.i246 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i246, ptr %m_InBitStream, align 8, !tbaa !39
  %34 = load i8, ptr %33, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i255

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i255:       ; preds = %if.end.i16.i.i.i.i247, %if.then.i14.i.i.i.i245
  %retval.0.i17.i.i.i.i248 = phi i8 [ %call.i13.i.i.i.i244, %if.then.i14.i.i.i.i245 ], [ %34, %if.end.i16.i.i.i.i247 ]
  %35 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i249 = zext i8 %retval.0.i17.i.i.i.i248 to i32
  %36 = shl i32 %35, 16
  %37 = shl nuw nsw i32 %conv.i.i.i.i249, 8
  %shl6.i.i.i.i250 = or i32 %36, %37
  %conv7.i.i.i.i251 = zext i8 %retval.0.i.i.i.i.i241 to i32
  %or8.i.i.i.i252 = or i32 %shl6.i.i.i.i250, %conv7.i.i.i.i251
  store i32 %or8.i.i.i.i252, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %38 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i253 = add i32 %38, -16
  store i32 %sub.i.i.i.i253, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i254 = icmp ugt i32 %sub.i.i.i.i253, 15
  br i1 %cmp.i.i.i.i254, label %for.body.i.i.i.i234, label %for.body.lr.ph.i.i.i.i267, !llvm.loop !42

for.body.lr.ph.i.i.i.i267:                        ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i255
  %sub.i.i.i256 = xor i32 %25, 15
  %shr.i.i.i257 = lshr i32 %26, %sub.i.i.i256
  %39 = shl i32 %shr.i.i.i257, 15
  %shr3.i.i.i259 = and i32 %39, -65536
  store i32 %38, ptr %m_BitPos.i, align 4, !tbaa !38
  %_bufferLimit.i.i.i.i.i266 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.body.i.i.i.i269

for.body.i.i.i.i269:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i290, %for.body.lr.ph.i.i.i.i267
  %40 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %41 = load ptr, ptr %_bufferLimit.i.i.i.i.i266, align 8, !tbaa !40
  %cmp.not.i.i.i.i.i268 = icmp ult ptr %40, %41
  br i1 %cmp.not.i.i.i.i.i268, label %if.end.i.i.i.i.i275, label %if.then.i.i.i.i.i273

if.then.i.i.i.i.i273:                             ; preds = %for.body.i.i.i.i269
  %call.i.i.i.i.i270 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  %.pre.i.i.i.i271 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %.pre20.i.i.i.i272 = load ptr, ptr %_bufferLimit.i.i.i.i.i266, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i278

if.end.i.i.i.i.i275:                              ; preds = %for.body.i.i.i.i269
  %incdec.ptr.i.i.i.i.i274 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i.i.i.i.i274, ptr %m_InBitStream, align 8, !tbaa !39
  %42 = load i8, ptr %40, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i278

_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i278:         ; preds = %if.end.i.i.i.i.i275, %if.then.i.i.i.i.i273
  %43 = phi ptr [ %.pre20.i.i.i.i272, %if.then.i.i.i.i.i273 ], [ %41, %if.end.i.i.i.i.i275 ]
  %44 = phi ptr [ %.pre.i.i.i.i271, %if.then.i.i.i.i.i273 ], [ %incdec.ptr.i.i.i.i.i274, %if.end.i.i.i.i.i275 ]
  %retval.0.i.i.i.i.i276 = phi i8 [ %call.i.i.i.i.i270, %if.then.i.i.i.i.i273 ], [ %42, %if.end.i.i.i.i.i275 ]
  %cmp.not.i12.i.i.i.i277 = icmp ult ptr %44, %43
  br i1 %cmp.not.i12.i.i.i.i277, label %if.end.i16.i.i.i.i282, label %if.then.i14.i.i.i.i280

if.then.i14.i.i.i.i280:                           ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i278
  %call.i13.i.i.i.i279 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i290

if.end.i16.i.i.i.i282:                            ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i.i278
  %incdec.ptr.i15.i.i.i.i281 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %incdec.ptr.i15.i.i.i.i281, ptr %m_InBitStream, align 8, !tbaa !39
  %45 = load i8, ptr %44, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i290

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i290:       ; preds = %if.end.i16.i.i.i.i282, %if.then.i14.i.i.i.i280
  %retval.0.i17.i.i.i.i283 = phi i8 [ %call.i13.i.i.i.i279, %if.then.i14.i.i.i.i280 ], [ %45, %if.end.i16.i.i.i.i282 ]
  %46 = load i32, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %conv.i.i.i.i284 = zext i8 %retval.0.i17.i.i.i.i283 to i32
  %47 = shl i32 %46, 16
  %48 = shl nuw nsw i32 %conv.i.i.i.i284, 8
  %shl6.i.i.i.i285 = or i32 %47, %48
  %conv7.i.i.i.i286 = zext i8 %retval.0.i.i.i.i.i276 to i32
  %or8.i.i.i.i287 = or i32 %shl6.i.i.i.i285, %conv7.i.i.i.i286
  store i32 %or8.i.i.i.i287, ptr %m_Value.i.i.i, align 8, !tbaa !37
  %49 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i.i.i288 = add i32 %49, -16
  store i32 %sub.i.i.i.i288, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i.i.i289 = icmp ugt i32 %sub.i.i.i.i288, 15
  br i1 %cmp.i.i.i.i289, label %for.body.i.i.i.i269, label %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit295, !llvm.loop !42

_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit295:   ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i.i290
  %sub.i.i.i291 = sub i32 31, %38
  %shr.i.i.i292 = lshr i32 %or8.i.i.i.i252, %sub.i.i.i291
  %and.i.i.i293 = lshr i32 %shr.i.i.i292, 1
  %shr3.i.i.i294 = and i32 %and.i.i.i293, 65535
  %or = or i32 %shr3.i.i.i294, %shr3.i.i.i259
  br label %if.end17

if.end17:                                         ; preds = %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit295, %if.then8
  %translationMode.0.shrunk = phi i8 [ 1, %if.then8 ], [ 1, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit295 ], [ 0, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit ]
  %i86TranslationSize.0 = phi i32 [ 12000000, %if.then8 ], [ %or, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit295 ], [ 12000000, %_ZN9NCompress4NLzx8CDecoder8ReadBitsEj.exit ]
  %m_x86ConvertOutStreamSpec = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 17
  %50 = load ptr, ptr %m_x86ConvertOutStreamSpec, align 8, !tbaa !35
  %m_TranslationMode.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %50, i64 0, i32 7
  store i8 %translationMode.0.shrunk, ptr %m_TranslationMode.i, align 4, !tbaa !64
  %m_TranslationSize.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %50, i64 0, i32 6
  store i32 %i86TranslationSize.0, ptr %m_TranslationSize.i, align 8, !tbaa !67
  %m_ProcessedSize.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %50, i64 0, i32 4
  store i32 0, ptr %m_ProcessedSize.i, align 8, !tbaa !68
  %m_Pos.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %50, i64 0, i32 5
  store i32 0, ptr %m_Pos.i, align 4, !tbaa !69
  %scevgep = getelementptr i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %scevgep, i8 0, i64 12, i1 false), !tbaa !46
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.end17, %if.end, %entry
  %51 = load i32, ptr %_remainLen, align 8, !tbaa !63
  %cmp23436 = icmp sgt i32 %51, 0
  %cmp24437 = icmp ne i32 %curSize, 0
  %52 = and i1 %cmp23436, %cmp24437
  br i1 %52, label %while.body.lr.ph, label %while.cond31.preheader

while.body.lr.ph:                                 ; preds = %if.end21
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  %m_RepDistances26 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 5
  %_pos.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_bufferSize.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 4
  %_limitPos.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 2
  br label %while.body

while.cond31.preheader:                           ; preds = %_ZN12CLzOutWindow7PutByteEh.exit, %if.end21
  %curSize.addr.0.lcssa = phi i32 [ %curSize, %if.end21 ], [ %dec30, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %cmp32.not443 = icmp eq i32 %curSize.addr.0.lcssa, 0
  br i1 %cmp32.not443, label %return, label %while.body33.lr.ph

while.body33.lr.ph:                               ; preds = %while.cond31.preheader
  %m_UnCompressedBlockSize34 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 19
  %m_IsUncompressedBlock45 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 7
  %m_OutWindowStream51 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  %m_InBitStream52 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  %_bufferLimit.i.i300 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_pos.i308 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_limitPos.i312 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 2
  %m_MainDecoder = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10
  %m_Value.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 1
  %m_BitPos.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 2
  %arrayidx.i316 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 0, i64 9
  %m_NumPosLenSlots = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 6
  %m_LenDecoder = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 11
  %m_AlignIsUsed = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 8
  %m_AlignDecoder = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 12
  %m_RepDistances124 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 5
  %arrayidx125 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 5, i64 1
  %_overDict.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 8
  %_bufferSize.i407 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 4
  br label %while.body33

while.body:                                       ; preds = %while.body.lr.ph, %_ZN12CLzOutWindow7PutByteEh.exit
  %curSize.addr.0438 = phi i32 [ %curSize, %while.body.lr.ph ], [ %dec30, %_ZN12CLzOutWindow7PutByteEh.exit ]
  %53 = load i32, ptr %m_RepDistances26, align 8, !tbaa !46
  %54 = load i32, ptr %_pos.i, align 8, !tbaa !18
  %55 = xor i32 %53, -1
  %sub2.i = add i32 %54, %55
  %56 = load i32, ptr %_bufferSize.i, align 4, !tbaa !70
  %cmp.not.i = icmp ult i32 %sub2.i, %56
  %add.i = select i1 %cmp.not.i, i32 0, i32 %56
  %spec.select.i = add i32 %add.i, %sub2.i
  %57 = load ptr, ptr %m_OutWindowStream, align 8, !tbaa !12
  %idxprom.i = zext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %57, i64 %idxprom.i
  %58 = load i8, ptr %arrayidx.i, align 1, !tbaa !41
  %inc.i = add i32 %54, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !18
  %idxprom.i297 = zext i32 %54 to i64
  %arrayidx.i298 = getelementptr inbounds i8, ptr %57, i64 %idxprom.i297
  store i8 %58, ptr %arrayidx.i298, align 1, !tbaa !41
  %59 = load i32, ptr %_pos.i, align 8, !tbaa !18
  %60 = load i32, ptr %_limitPos.i, align 4, !tbaa !71
  %cmp.i299 = icmp eq i32 %59, %60
  br i1 %cmp.i299, label %if.then.i, label %_ZN12CLzOutWindow7PutByteEh.exit

if.then.i:                                        ; preds = %while.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
  br label %_ZN12CLzOutWindow7PutByteEh.exit

_ZN12CLzOutWindow7PutByteEh.exit:                 ; preds = %while.body, %if.then.i
  %61 = load i32, ptr %_remainLen, align 8, !tbaa !63
  %dec = add nsw i32 %61, -1
  store i32 %dec, ptr %_remainLen, align 8, !tbaa !63
  %dec30 = add i32 %curSize.addr.0438, -1
  %cmp23 = icmp sgt i32 %61, 1
  %cmp24 = icmp ne i32 %dec30, 0
  %62 = select i1 %cmp23, i1 %cmp24, i1 false
  br i1 %62, label %while.body, label %while.cond31.preheader, !llvm.loop !72

while.body33:                                     ; preds = %while.body33.lr.ph, %cleanup168
  %curSize.addr.1444 = phi i32 [ %curSize.addr.0.lcssa, %while.body33.lr.ph ], [ %sub, %cleanup168 ]
  %63 = load i32, ptr %m_UnCompressedBlockSize34, align 8, !tbaa !51
  %cmp35 = icmp eq i32 %63, 0
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %while.body33
  %call37 = tail call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(7414) %this)
  br i1 %call37, label %if.then36.if.end40_crit_edge, label %return

if.then36.if.end40_crit_edge:                     ; preds = %if.then36
  %.pre451 = load i32, ptr %m_UnCompressedBlockSize34, align 8, !tbaa !51
  br label %if.end40

if.end40:                                         ; preds = %if.then36.if.end40_crit_edge, %while.body33
  %64 = phi i32 [ %.pre451, %if.then36.if.end40_crit_edge ], [ %63, %while.body33 ]
  %cond.i = tail call i32 @llvm.umin.i32(i32 %64, i32 %curSize.addr.1444)
  %sub = sub i32 %curSize.addr.1444, %cond.i
  %sub44 = sub i32 %64, %cond.i
  store i32 %sub44, ptr %m_UnCompressedBlockSize34, align 8, !tbaa !51
  %65 = load i8, ptr %m_IsUncompressedBlock45, align 8, !tbaa !52, !range !49, !noundef !50
  %tobool46.not = icmp eq i8 %65, 0
  %cmp57.not441 = icmp eq i32 %cond.i, 0
  br i1 %tobool46.not, label %while.cond56.preheader, label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %if.end40
  br i1 %cmp57.not441, label %cleanup168, label %while.body50

while.cond56.preheader:                           ; preds = %if.end40
  br i1 %cmp57.not441, label %cleanup168, label %while.body58

while.body50:                                     ; preds = %while.cond48.preheader, %_ZN12CLzOutWindow7PutByteEh.exit315
  %next.0440 = phi i32 [ %dec54, %_ZN12CLzOutWindow7PutByteEh.exit315 ], [ %cond.i, %while.cond48.preheader ]
  %66 = load ptr, ptr %m_InBitStream52, align 8, !tbaa !39
  %67 = load ptr, ptr %_bufferLimit.i.i300, align 8, !tbaa !40
  %cmp.not.i.i301 = icmp ult ptr %66, %67
  br i1 %cmp.not.i.i301, label %if.end.i.i305, label %if.then.i.i303

if.then.i.i303:                                   ; preds = %while.body50
  %call.i.i302 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream52)
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit

if.end.i.i305:                                    ; preds = %while.body50
  %incdec.ptr.i.i304 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %incdec.ptr.i.i304, ptr %m_InBitStream52, align 8, !tbaa !39
  %68 = load i8, ptr %66, align 1, !tbaa !41
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit

_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit: ; preds = %if.then.i.i303, %if.end.i.i305
  %retval.0.i.i306 = phi i8 [ %call.i.i302, %if.then.i.i303 ], [ %68, %if.end.i.i305 ]
  %69 = load ptr, ptr %m_OutWindowStream51, align 8, !tbaa !12
  %70 = load i32, ptr %_pos.i308, align 8, !tbaa !18
  %inc.i309 = add i32 %70, 1
  store i32 %inc.i309, ptr %_pos.i308, align 8, !tbaa !18
  %idxprom.i310 = zext i32 %70 to i64
  %arrayidx.i311 = getelementptr inbounds i8, ptr %69, i64 %idxprom.i310
  store i8 %retval.0.i.i306, ptr %arrayidx.i311, align 1, !tbaa !41
  %71 = load i32, ptr %_pos.i308, align 8, !tbaa !18
  %72 = load i32, ptr %_limitPos.i312, align 4, !tbaa !71
  %cmp.i313 = icmp eq i32 %71, %72
  br i1 %cmp.i313, label %if.then.i314, label %_ZN12CLzOutWindow7PutByteEh.exit315

if.then.i314:                                     ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream51)
  br label %_ZN12CLzOutWindow7PutByteEh.exit315

_ZN12CLzOutWindow7PutByteEh.exit315:              ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder14DirectReadByteEv.exit, %if.then.i314
  %dec54 = add i32 %next.0440, -1
  %cmp49.not = icmp eq i32 %dec54, 0
  br i1 %cmp49.not, label %cleanup168, label %while.body50, !llvm.loop !73

while.body58:                                     ; preds = %while.cond56.preheader, %cleanup163
  %next.1442 = phi i32 [ %next.6, %cleanup163 ], [ %cond.i, %while.cond56.preheader ]
  %73 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %74 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %sub.i.i = sub i32 15, %74
  %shr.i.i = lshr i32 %73, %sub.i.i
  %and.i.i = lshr i32 %shr.i.i, 1
  %shr3.i.i = and i32 %and.i.i, 65535
  %75 = load i32, ptr %arrayidx.i316, align 8, !tbaa !46
  %cmp.i317 = icmp ult i32 %shr3.i.i, %75
  br i1 %cmp.i317, label %if.then.i320, label %for.cond.i

if.then.i320:                                     ; preds = %while.body58
  %shr.i = lshr i32 %shr3.i.i, 7
  %idxprom.i318 = zext i32 %shr.i to i64
  %arrayidx2.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 3, i64 %idxprom.i318
  %76 = load i8, ptr %arrayidx2.i, align 1, !tbaa !41
  %conv.i319 = zext i8 %76 to i32
  br label %if.end.i

for.cond.i:                                       ; preds = %while.body58, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 10, %while.body58 ]
  %arrayidx5.i = getelementptr inbounds [17 x i32], ptr %m_MainDecoder, i64 0, i64 %indvars.iv.i
  %77 = load i32, ptr %arrayidx5.i, align 4, !tbaa !46
  %cmp6.not.i = icmp ult i32 %shr3.i.i, %77
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp6.not.i, label %if.end.loopexit.i, label %for.cond.i, !llvm.loop !74

if.end.loopexit.i:                                ; preds = %for.cond.i
  %78 = trunc i64 %indvars.iv.i to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.then.i320
  %numBits.1.i = phi i32 [ %conv.i319, %if.then.i320 ], [ %78, %if.end.loopexit.i ]
  %add.i.i = add i32 %numBits.1.i, %74
  store i32 %add.i.i, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp19.i.i.i = icmp ugt i32 %add.i.i, 15
  br i1 %cmp19.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit.i

for.body.i.i.i:                                   ; preds = %if.end.i, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i
  %79 = load ptr, ptr %m_InBitStream52, align 8, !tbaa !39
  %80 = load ptr, ptr %_bufferLimit.i.i300, align 8, !tbaa !40
  %cmp.not.i.i.i.i = icmp ult ptr %79, %80
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  %call.i.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream52)
  %.pre.i.i.i = load ptr, ptr %m_InBitStream52, align 8, !tbaa !39
  %.pre20.i.i.i = load ptr, ptr %_bufferLimit.i.i300, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %m_InBitStream52, align 8, !tbaa !39
  %81 = load i8, ptr %79, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i.i:              ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i
  %82 = phi ptr [ %.pre20.i.i.i, %if.then.i.i.i.i ], [ %80, %if.end.i.i.i.i ]
  %83 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i.i.i ]
  %retval.0.i.i.i.i = phi i8 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %81, %if.end.i.i.i.i ]
  %cmp.not.i12.i.i.i = icmp ult ptr %83, %82
  br i1 %cmp.not.i12.i.i.i, label %if.end.i16.i.i.i, label %if.then.i14.i.i.i

if.then.i14.i.i.i:                                ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
  %call.i13.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream52)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i

if.end.i16.i.i.i:                                 ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i
  %incdec.ptr.i15.i.i.i = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %incdec.ptr.i15.i.i.i, ptr %m_InBitStream52, align 8, !tbaa !39
  %84 = load i8, ptr %83, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i:            ; preds = %if.end.i16.i.i.i, %if.then.i14.i.i.i
  %retval.0.i17.i.i.i = phi i8 [ %call.i13.i.i.i, %if.then.i14.i.i.i ], [ %84, %if.end.i16.i.i.i ]
  %85 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %conv.i.i.i = zext i8 %retval.0.i17.i.i.i to i32
  %86 = shl i32 %85, 16
  %87 = shl nuw nsw i32 %conv.i.i.i, 8
  %shl6.i.i.i = or i32 %86, %87
  %conv7.i.i.i = zext i8 %retval.0.i.i.i.i to i32
  %or8.i.i.i = or i32 %shl6.i.i.i, %conv7.i.i.i
  store i32 %or8.i.i.i, ptr %m_Value.i.i, align 8, !tbaa !37
  %88 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %sub.i.i.i321 = add i32 %88, -16
  store i32 %sub.i.i.i321, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp.i.i.i = icmp ugt i32 %sub.i.i.i321, 15
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit.i, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit.i: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i, %if.end.i
  %idxprom7.i = zext i32 %numBits.1.i to i64
  %arrayidx8.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 1, i64 %idxprom7.i
  %89 = load i32, ptr %arrayidx8.i, align 4, !tbaa !46
  %sub.i322 = add nsw i32 %numBits.1.i, -1
  %idxprom10.i = sext i32 %sub.i322 to i64
  %arrayidx11.i = getelementptr inbounds [17 x i32], ptr %m_MainDecoder, i64 0, i64 %idxprom10.i
  %90 = load i32, ptr %arrayidx11.i, align 4, !tbaa !46
  %sub12.i = sub i32 %shr3.i.i, %90
  %sub13.i = sub nsw i32 16, %numBits.1.i
  %shr14.i = lshr i32 %sub12.i, %sub13.i
  %add.i323 = add i32 %shr14.i, %89
  %cmp15.i = icmp ugt i32 %add.i323, 655
  br i1 %cmp15.i, label %if.else65, label %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_.exit

_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_.exit: ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit.i
  %idxprom18.i = zext i32 %add.i323 to i64
  %arrayidx19.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 10, i32 2, i64 %idxprom18.i
  %91 = load i32, ptr %arrayidx19.i, align 4, !tbaa !46
  %cmp61 = icmp ult i32 %91, 256
  br i1 %cmp61, label %if.then62, label %if.else65

if.then62:                                        ; preds = %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_.exit
  %conv = trunc i32 %91 to i8
  %92 = load ptr, ptr %m_OutWindowStream51, align 8, !tbaa !12
  %93 = load i32, ptr %_pos.i308, align 8, !tbaa !18
  %inc.i325 = add i32 %93, 1
  store i32 %inc.i325, ptr %_pos.i308, align 8, !tbaa !18
  %idxprom.i326 = zext i32 %93 to i64
  %arrayidx.i327 = getelementptr inbounds i8, ptr %92, i64 %idxprom.i326
  store i8 %conv, ptr %arrayidx.i327, align 1, !tbaa !41
  %94 = load i32, ptr %_pos.i308, align 8, !tbaa !18
  %95 = load i32, ptr %_limitPos.i312, align 4, !tbaa !71
  %cmp.i329 = icmp eq i32 %94, %95
  br i1 %cmp.i329, label %if.then.i330, label %_ZN12CLzOutWindow7PutByteEh.exit332

if.then.i330:                                     ; preds = %if.then62
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream51)
  br label %_ZN12CLzOutWindow7PutByteEh.exit332

_ZN12CLzOutWindow7PutByteEh.exit332:              ; preds = %if.then62, %if.then.i330
  %dec64 = add i32 %next.1442, -1
  br label %cleanup163

if.else65:                                        ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit.i, %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_.exit
  %retval.0.i418 = phi i32 [ %91, %_ZN9NCompress8NHuffman8CDecoderILi16ELj656EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_.exit ], [ -1, %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit.i ]
  %sub66 = add i32 %retval.0.i418, -256
  %96 = load i32, ptr %m_NumPosLenSlots, align 4, !tbaa !55
  %cmp67.not = icmp ult i32 %sub66, %96
  br i1 %cmp67.not, label %if.end69, label %return

if.end69:                                         ; preds = %if.else65
  %div223 = lshr i32 %sub66, 3
  %rem = and i32 %retval.0.i418, 7
  %add = add nuw nsw i32 %rem, 2
  %cmp70 = icmp eq i32 %rem, 7
  br i1 %cmp70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.end69
  %call73 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1644) %m_LenDecoder, ptr noundef nonnull %m_InBitStream52)
  %cmp74 = icmp ult i32 %call73, 249
  %add77 = add nuw nsw i32 %call73, %add
  br i1 %cmp74, label %if.end78, label %return

if.end78:                                         ; preds = %if.then71, %if.end69
  %len.1 = phi i32 [ %add77, %if.then71 ], [ %add, %if.end69 ]
  %cmp79 = icmp ult i32 %sub66, 24
  br i1 %cmp79, label %if.then80, label %if.else91

if.then80:                                        ; preds = %if.end78
  %idxprom82 = zext i32 %div223 to i64
  %arrayidx83 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 5, i64 %idxprom82
  %97 = load i32, ptr %arrayidx83, align 4, !tbaa !46
  %98 = load i32, ptr %m_RepDistances124, align 8, !tbaa !46
  store i32 %98, ptr %arrayidx83, align 4, !tbaa !46
  br label %if.end139

if.else91:                                        ; preds = %if.end78
  %cmp93 = icmp ult i32 %sub66, 304
  br i1 %cmp93, label %if.then94, label %if.else98

if.then94:                                        ; preds = %if.else91
  %shr = lshr i32 %sub66, 4
  %sub95 = add nsw i32 %shr, -1
  %and = and i32 %div223, 1
  %or96 = or i32 %and, 2
  %shl97 = shl nuw nsw i32 %or96, %sub95
  br label %if.end101

if.else98:                                        ; preds = %if.else91
  %sub99 = shl i32 %div223, 17
  %shl100 = add i32 %sub99, -4456448
  br label %if.end101

if.end101:                                        ; preds = %if.else98, %if.then94
  %distance92.0 = phi i32 [ %shl97, %if.then94 ], [ %shl100, %if.else98 ]
  %numDirectBits.0 = phi i32 [ %sub95, %if.then94 ], [ 17, %if.else98 ]
  %99 = load i8, ptr %m_AlignIsUsed, align 1, !tbaa !53, !range !49, !noundef !50
  %tobool102 = icmp ne i8 %99, 0
  %cmp103 = icmp ugt i32 %numDirectBits.0, 2
  %or.cond = select i1 %tobool102, i1 %cmp103, i1 false
  br i1 %or.cond, label %if.then104, label %if.else119

if.then104:                                       ; preds = %if.end101
  %sub106 = add nsw i32 %numDirectBits.0, -3
  %100 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %101 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %add.i.i335 = add i32 %sub106, %101
  store i32 %add.i.i335, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp19.i.i.i336 = icmp ugt i32 %add.i.i335, 15
  br i1 %cmp19.i.i.i336, label %for.body.i.i.i340, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit

for.body.i.i.i340:                                ; preds = %if.then104, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i361
  %102 = load ptr, ptr %m_InBitStream52, align 8, !tbaa !39
  %103 = load ptr, ptr %_bufferLimit.i.i300, align 8, !tbaa !40
  %cmp.not.i.i.i.i339 = icmp ult ptr %102, %103
  br i1 %cmp.not.i.i.i.i339, label %if.end.i.i.i.i346, label %if.then.i.i.i.i344

if.then.i.i.i.i344:                               ; preds = %for.body.i.i.i340
  %call.i.i.i.i341 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream52)
  %.pre.i.i.i342 = load ptr, ptr %m_InBitStream52, align 8, !tbaa !39
  %.pre20.i.i.i343 = load ptr, ptr %_bufferLimit.i.i300, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i349

if.end.i.i.i.i346:                                ; preds = %for.body.i.i.i340
  %incdec.ptr.i.i.i.i345 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %incdec.ptr.i.i.i.i345, ptr %m_InBitStream52, align 8, !tbaa !39
  %104 = load i8, ptr %102, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i349

_ZN9CInBuffer8ReadByteEv.exit.i.i.i349:           ; preds = %if.end.i.i.i.i346, %if.then.i.i.i.i344
  %105 = phi ptr [ %.pre20.i.i.i343, %if.then.i.i.i.i344 ], [ %103, %if.end.i.i.i.i346 ]
  %106 = phi ptr [ %.pre.i.i.i342, %if.then.i.i.i.i344 ], [ %incdec.ptr.i.i.i.i345, %if.end.i.i.i.i346 ]
  %retval.0.i.i.i.i347 = phi i8 [ %call.i.i.i.i341, %if.then.i.i.i.i344 ], [ %104, %if.end.i.i.i.i346 ]
  %cmp.not.i12.i.i.i348 = icmp ult ptr %106, %105
  br i1 %cmp.not.i12.i.i.i348, label %if.end.i16.i.i.i353, label %if.then.i14.i.i.i351

if.then.i14.i.i.i351:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i349
  %call.i13.i.i.i350 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream52)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i361

if.end.i16.i.i.i353:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i349
  %incdec.ptr.i15.i.i.i352 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %incdec.ptr.i15.i.i.i352, ptr %m_InBitStream52, align 8, !tbaa !39
  %107 = load i8, ptr %106, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i361

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i361:         ; preds = %if.end.i16.i.i.i353, %if.then.i14.i.i.i351
  %retval.0.i17.i.i.i354 = phi i8 [ %call.i13.i.i.i350, %if.then.i14.i.i.i351 ], [ %107, %if.end.i16.i.i.i353 ]
  %108 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %conv.i.i.i355 = zext i8 %retval.0.i17.i.i.i354 to i32
  %109 = shl i32 %108, 16
  %110 = shl nuw nsw i32 %conv.i.i.i355, 8
  %shl6.i.i.i356 = or i32 %109, %110
  %conv7.i.i.i357 = zext i8 %retval.0.i.i.i.i347 to i32
  %or8.i.i.i358 = or i32 %shl6.i.i.i356, %conv7.i.i.i357
  store i32 %or8.i.i.i358, ptr %m_Value.i.i, align 8, !tbaa !37
  %111 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %sub.i.i.i359 = add i32 %111, -16
  store i32 %sub.i.i.i359, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp.i.i.i360 = icmp ugt i32 %sub.i.i.i359, 15
  br i1 %cmp.i.i.i360, label %for.body.i.i.i340, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i361, %if.then104
  %sub.i.i362 = sub i32 15, %101
  %shr.i.i363 = lshr i32 %100, %sub.i.i362
  %and.i.i364 = and i32 %shr.i.i363, 131071
  %sub2.i.i = sub nsw i32 20, %numDirectBits.0
  %shr3.i.i365 = lshr i32 %and.i.i364, %sub2.i.i
  %shl108 = shl nuw nsw i32 %shr3.i.i365, 3
  %add109 = add i32 %shl108, %distance92.0
  %call111 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(680) %m_AlignDecoder, ptr noundef nonnull %m_InBitStream52)
  %cmp112 = icmp ult i32 %call111, 8
  %add115 = add i32 %add109, %call111
  br i1 %cmp112, label %cleanup135.thread, label %return

if.else119:                                       ; preds = %if.end101
  %112 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %113 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %add.i.i369 = add i32 %113, %numDirectBits.0
  store i32 %add.i.i369, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp19.i.i.i370 = icmp ugt i32 %add.i.i369, 15
  br i1 %cmp19.i.i.i370, label %for.body.i.i.i374, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit402

for.body.i.i.i374:                                ; preds = %if.else119, %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i395
  %114 = load ptr, ptr %m_InBitStream52, align 8, !tbaa !39
  %115 = load ptr, ptr %_bufferLimit.i.i300, align 8, !tbaa !40
  %cmp.not.i.i.i.i373 = icmp ult ptr %114, %115
  br i1 %cmp.not.i.i.i.i373, label %if.end.i.i.i.i380, label %if.then.i.i.i.i378

if.then.i.i.i.i378:                               ; preds = %for.body.i.i.i374
  %call.i.i.i.i375 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream52)
  %.pre.i.i.i376 = load ptr, ptr %m_InBitStream52, align 8, !tbaa !39
  %.pre20.i.i.i377 = load ptr, ptr %_bufferLimit.i.i300, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i383

if.end.i.i.i.i380:                                ; preds = %for.body.i.i.i374
  %incdec.ptr.i.i.i.i379 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %incdec.ptr.i.i.i.i379, ptr %m_InBitStream52, align 8, !tbaa !39
  %116 = load i8, ptr %114, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i.i383

_ZN9CInBuffer8ReadByteEv.exit.i.i.i383:           ; preds = %if.end.i.i.i.i380, %if.then.i.i.i.i378
  %117 = phi ptr [ %.pre20.i.i.i377, %if.then.i.i.i.i378 ], [ %115, %if.end.i.i.i.i380 ]
  %118 = phi ptr [ %.pre.i.i.i376, %if.then.i.i.i.i378 ], [ %incdec.ptr.i.i.i.i379, %if.end.i.i.i.i380 ]
  %retval.0.i.i.i.i381 = phi i8 [ %call.i.i.i.i375, %if.then.i.i.i.i378 ], [ %116, %if.end.i.i.i.i380 ]
  %cmp.not.i12.i.i.i382 = icmp ult ptr %118, %117
  br i1 %cmp.not.i12.i.i.i382, label %if.end.i16.i.i.i387, label %if.then.i14.i.i.i385

if.then.i14.i.i.i385:                             ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i383
  %call.i13.i.i.i384 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream52)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i395

if.end.i16.i.i.i387:                              ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i.i383
  %incdec.ptr.i15.i.i.i386 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %incdec.ptr.i15.i.i.i386, ptr %m_InBitStream52, align 8, !tbaa !39
  %119 = load i8, ptr %118, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i395

_ZN9CInBuffer8ReadByteEv.exit18.i.i.i395:         ; preds = %if.end.i16.i.i.i387, %if.then.i14.i.i.i385
  %retval.0.i17.i.i.i388 = phi i8 [ %call.i13.i.i.i384, %if.then.i14.i.i.i385 ], [ %119, %if.end.i16.i.i.i387 ]
  %120 = load i32, ptr %m_Value.i.i, align 8, !tbaa !37
  %conv.i.i.i389 = zext i8 %retval.0.i17.i.i.i388 to i32
  %121 = shl i32 %120, 16
  %122 = shl nuw nsw i32 %conv.i.i.i389, 8
  %shl6.i.i.i390 = or i32 %121, %122
  %conv7.i.i.i391 = zext i8 %retval.0.i.i.i.i381 to i32
  %or8.i.i.i392 = or i32 %shl6.i.i.i390, %conv7.i.i.i391
  store i32 %or8.i.i.i392, ptr %m_Value.i.i, align 8, !tbaa !37
  %123 = load i32, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %sub.i.i.i393 = add i32 %123, -16
  store i32 %sub.i.i.i393, ptr %m_BitPos.i.i, align 4, !tbaa !38
  %cmp.i.i.i394 = icmp ugt i32 %sub.i.i.i393, 15
  br i1 %cmp.i.i.i394, label %for.body.i.i.i374, label %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit402, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit402: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i.i395, %if.else119
  %sub.i.i396 = sub i32 15, %113
  %shr.i.i397 = lshr i32 %112, %sub.i.i396
  %and.i.i398 = and i32 %shr.i.i397, 131071
  %sub2.i.i399 = sub nsw i32 17, %numDirectBits.0
  %shr3.i.i400 = lshr i32 %and.i.i398, %sub2.i.i399
  %add122 = add i32 %shr3.i.i400, %distance92.0
  br label %cleanup135.thread

cleanup135.thread:                                ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit402, %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit
  %distance92.2 = phi i32 [ %add115, %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit ], [ %add122, %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit402 ]
  %124 = load <2 x i32>, ptr %m_RepDistances124, align 8, !tbaa !46
  store <2 x i32> %124, ptr %arrayidx125, align 4, !tbaa !46
  %sub132 = add i32 %distance92.2, -3
  br label %if.end139

if.end139:                                        ; preds = %cleanup135.thread, %if.then80
  %125 = phi i32 [ %sub132, %cleanup135.thread ], [ %97, %if.then80 ]
  store i32 %125, ptr %m_RepDistances124, align 8, !tbaa !46
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len.1, i32 %next.1442)
  %126 = load i32, ptr %_pos.i308, align 8, !tbaa !18
  %127 = xor i32 %125, -1
  %sub2.i404 = add i32 %126, %127
  %cmp.not.i405 = icmp ugt i32 %126, %125
  br i1 %cmp.not.i405, label %if.end7.i, label %if.then.i406

if.then.i406:                                     ; preds = %if.end139
  %128 = load i8, ptr %_overDict.i, align 8, !tbaa !75, !range !49, !noundef !50
  %tobool.not.i = icmp eq i8 %128, 0
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i406
  %129 = load i32, ptr %_bufferSize.i407, align 4, !tbaa !70
  %cmp4.not.i = icmp ugt i32 %129, %125
  br i1 %cmp4.not.i, label %if.end.i409, label %return

if.end.i409:                                      ; preds = %lor.lhs.false.i
  %add.i408 = add i32 %129, %sub2.i404
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i409, %if.end139
  %pos.0.i = phi i32 [ %add.i408, %if.end.i409 ], [ %sub2.i404, %if.end139 ]
  %130 = load i32, ptr %_limitPos.i312, align 4, !tbaa !71
  %sub9.i = sub i32 %130, %126
  %cmp10.i = icmp ugt i32 %sub9.i, %spec.select
  br i1 %cmp10.i, label %land.lhs.true.i, label %do.body23.i.preheader

do.body23.i.preheader:                            ; preds = %land.lhs.true.i, %if.end7.i
  br label %do.body23.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %131 = load i32, ptr %_bufferSize.i407, align 4, !tbaa !70
  %sub12.i411 = sub i32 %131, %pos.0.i
  %cmp13.i = icmp ugt i32 %sub12.i411, %spec.select
  br i1 %cmp13.i, label %iter.check, label %do.body23.i.preheader

iter.check:                                       ; preds = %land.lhs.true.i
  %132 = load ptr, ptr %m_OutWindowStream51, align 8, !tbaa !12
  %idx.ext.i = zext i32 %pos.0.i to i64
  %add.ptr.i = getelementptr i8, ptr %132, i64 %idx.ext.i
  %idx.ext17.i = zext i32 %126 to i64
  %add.ptr18.i = getelementptr i8, ptr %132, i64 %idx.ext17.i
  %add20.i = add i32 %126, %spec.select
  store i32 %add20.i, ptr %_pos.i308, align 8, !tbaa !18
  %133 = add i32 %spec.select, -1
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %min.iters.check = icmp ult i32 %133, 7
  br i1 %min.iters.check, label %do.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %136 = ptrtoint ptr %132 to i64
  %137 = add i64 %136, %idx.ext17.i
  %138 = add i64 %136, %idx.ext.i
  %139 = sub i64 %137, %138
  %diff.check = icmp ult i64 %139, 32
  br i1 %diff.check, label %do.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check460 = icmp ult i32 %133, 31
  br i1 %min.iters.check460, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %135, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %index
  %next.gep462 = getelementptr i8, ptr %add.ptr18.i, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !41
  %140 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load464 = load <16 x i8>, ptr %140, align 1, !tbaa !41
  store <16 x i8> %wide.load, ptr %next.gep462, align 1, !tbaa !41
  %141 = getelementptr i8, ptr %next.gep462, i64 16
  store <16 x i8> %wide.load464, ptr %141, align 1, !tbaa !41
  %index.next = add nuw i64 %index, 32
  %142 = icmp eq i64 %index.next, %n.vec
  br i1 %142, label %middle.block, label %vector.body, !llvm.loop !76

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %135, %n.vec
  br i1 %cmp.n, label %if.end148, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end477 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec
  %ind.end474 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec
  %.cast470 = trunc i64 %n.vec to i32
  %ind.end471 = sub i32 %spec.select, %.cast470
  %n.vec.remaining = and i64 %135, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %do.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec468 = and i64 %135, -8
  %.cast = trunc i64 %n.vec468 to i32
  %ind.end469 = sub i32 %spec.select, %.cast
  %ind.end473 = getelementptr i8, ptr %add.ptr.i, i64 %n.vec468
  %ind.end476 = getelementptr i8, ptr %add.ptr18.i, i64 %n.vec468
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index480 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next484, %vec.epilog.vector.body ]
  %next.gep481 = getelementptr i8, ptr %add.ptr.i, i64 %index480
  %next.gep482 = getelementptr i8, ptr %add.ptr18.i, i64 %index480
  %wide.load483 = load <8 x i8>, ptr %next.gep481, align 1, !tbaa !41
  store <8 x i8> %wide.load483, ptr %next.gep482, align 1, !tbaa !41
  %index.next484 = add nuw i64 %index480, 8
  %143 = icmp eq i64 %index.next484, %n.vec468
  br i1 %143, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !79

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n479 = icmp eq i64 %135, %n.vec468
  br i1 %cmp.n479, label %if.end148, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %len.addr.0.i.ph = phi i32 [ %spec.select, %iter.check ], [ %spec.select, %vector.memcheck ], [ %ind.end471, %vec.epilog.iter.check ], [ %ind.end469, %vec.epilog.middle.block ]
  %src.0.i.ph = phi ptr [ %add.ptr.i, %iter.check ], [ %add.ptr.i, %vector.memcheck ], [ %ind.end474, %vec.epilog.iter.check ], [ %ind.end473, %vec.epilog.middle.block ]
  %dest.0.i.ph = phi ptr [ %add.ptr18.i, %iter.check ], [ %add.ptr18.i, %vector.memcheck ], [ %ind.end477, %vec.epilog.iter.check ], [ %ind.end476, %vec.epilog.middle.block ]
  %144 = add i32 %len.addr.0.i.ph, -1
  %xtraiter = and i32 %len.addr.0.i.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body.i.prol.loopexit, label %do.body.i.prol

do.body.i.prol:                                   ; preds = %do.body.i.preheader, %do.body.i.prol
  %len.addr.0.i.prol = phi i32 [ %dec.i.prol, %do.body.i.prol ], [ %len.addr.0.i.ph, %do.body.i.preheader ]
  %src.0.i.prol = phi ptr [ %incdec.ptr.i.prol, %do.body.i.prol ], [ %src.0.i.ph, %do.body.i.preheader ]
  %dest.0.i.prol = phi ptr [ %incdec.ptr21.i.prol, %do.body.i.prol ], [ %dest.0.i.ph, %do.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body.i.prol ], [ 0, %do.body.i.preheader ]
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %src.0.i.prol, i64 1
  %145 = load i8, ptr %src.0.i.prol, align 1, !tbaa !41
  %incdec.ptr21.i.prol = getelementptr inbounds i8, ptr %dest.0.i.prol, i64 1
  store i8 %145, ptr %dest.0.i.prol, align 1, !tbaa !41
  %dec.i.prol = add i32 %len.addr.0.i.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body.i.prol.loopexit, label %do.body.i.prol, !llvm.loop !80

do.body.i.prol.loopexit:                          ; preds = %do.body.i.prol, %do.body.i.preheader
  %len.addr.0.i.unr = phi i32 [ %len.addr.0.i.ph, %do.body.i.preheader ], [ %dec.i.prol, %do.body.i.prol ]
  %src.0.i.unr = phi ptr [ %src.0.i.ph, %do.body.i.preheader ], [ %incdec.ptr.i.prol, %do.body.i.prol ]
  %dest.0.i.unr = phi ptr [ %dest.0.i.ph, %do.body.i.preheader ], [ %incdec.ptr21.i.prol, %do.body.i.prol ]
  %146 = icmp ult i32 %144, 7
  br i1 %146, label %if.end148, label %do.body.i

do.body.i:                                        ; preds = %do.body.i.prol.loopexit, %do.body.i
  %len.addr.0.i = phi i32 [ %dec.i.7, %do.body.i ], [ %len.addr.0.i.unr, %do.body.i.prol.loopexit ]
  %src.0.i = phi ptr [ %incdec.ptr.i.7, %do.body.i ], [ %src.0.i.unr, %do.body.i.prol.loopexit ]
  %dest.0.i = phi ptr [ %incdec.ptr21.i.7, %do.body.i ], [ %dest.0.i.unr, %do.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.0.i, i64 1
  %147 = load i8, ptr %src.0.i, align 1, !tbaa !41
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %dest.0.i, i64 1
  store i8 %147, ptr %dest.0.i, align 1, !tbaa !41
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %src.0.i, i64 2
  %148 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !41
  %incdec.ptr21.i.1 = getelementptr inbounds i8, ptr %dest.0.i, i64 2
  store i8 %148, ptr %incdec.ptr21.i, align 1, !tbaa !41
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %src.0.i, i64 3
  %149 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !41
  %incdec.ptr21.i.2 = getelementptr inbounds i8, ptr %dest.0.i, i64 3
  store i8 %149, ptr %incdec.ptr21.i.1, align 1, !tbaa !41
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %src.0.i, i64 4
  %150 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !41
  %incdec.ptr21.i.3 = getelementptr inbounds i8, ptr %dest.0.i, i64 4
  store i8 %150, ptr %incdec.ptr21.i.2, align 1, !tbaa !41
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %src.0.i, i64 5
  %151 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !41
  %incdec.ptr21.i.4 = getelementptr inbounds i8, ptr %dest.0.i, i64 5
  store i8 %151, ptr %incdec.ptr21.i.3, align 1, !tbaa !41
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %src.0.i, i64 6
  %152 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !41
  %incdec.ptr21.i.5 = getelementptr inbounds i8, ptr %dest.0.i, i64 6
  store i8 %152, ptr %incdec.ptr21.i.4, align 1, !tbaa !41
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %src.0.i, i64 7
  %153 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !41
  %incdec.ptr21.i.6 = getelementptr inbounds i8, ptr %dest.0.i, i64 7
  store i8 %153, ptr %incdec.ptr21.i.5, align 1, !tbaa !41
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %src.0.i, i64 8
  %154 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !41
  %incdec.ptr21.i.7 = getelementptr inbounds i8, ptr %dest.0.i, i64 8
  store i8 %154, ptr %incdec.ptr21.i.6, align 1, !tbaa !41
  %dec.i.7 = add i32 %len.addr.0.i, -8
  %cmp22.not.i.7 = icmp eq i32 %dec.i.7, 0
  br i1 %cmp22.not.i.7, label %if.end148, label %do.body.i, !llvm.loop !82

do.body23.i:                                      ; preds = %do.body23.i.preheader, %do.cond39.i
  %len.addr.1.i = phi i32 [ %dec40.i, %do.cond39.i ], [ %spec.select, %do.body23.i.preheader ]
  %pos.1.i = phi i32 [ %inc.i412, %do.cond39.i ], [ %pos.0.i, %do.body23.i.preheader ]
  %155 = load i32, ptr %_bufferSize.i407, align 4, !tbaa !70
  %cmp25.i = icmp eq i32 %pos.1.i, %155
  %spec.store.select.i = select i1 %cmp25.i, i32 0, i32 %pos.1.i
  %156 = load ptr, ptr %m_OutWindowStream51, align 8, !tbaa !12
  %inc.i412 = add i32 %spec.store.select.i, 1
  %idxprom.i413 = zext i32 %spec.store.select.i to i64
  %arrayidx.i414 = getelementptr inbounds i8, ptr %156, i64 %idxprom.i413
  %157 = load i8, ptr %arrayidx.i414, align 1, !tbaa !41
  %158 = load i32, ptr %_pos.i308, align 8, !tbaa !18
  %inc31.i = add i32 %158, 1
  store i32 %inc31.i, ptr %_pos.i308, align 8, !tbaa !18
  %idxprom32.i = zext i32 %158 to i64
  %arrayidx33.i = getelementptr inbounds i8, ptr %156, i64 %idxprom32.i
  store i8 %157, ptr %arrayidx33.i, align 1, !tbaa !41
  %159 = load i32, ptr %_pos.i308, align 8, !tbaa !18
  %160 = load i32, ptr %_limitPos.i312, align 4, !tbaa !71
  %cmp36.i = icmp eq i32 %159, %160
  br i1 %cmp36.i, label %if.then37.i, label %do.cond39.i

if.then37.i:                                      ; preds = %do.body23.i
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream51)
  br label %do.cond39.i

do.cond39.i:                                      ; preds = %if.then37.i, %do.body23.i
  %dec40.i = add i32 %len.addr.1.i, -1
  %cmp41.not.i = icmp eq i32 %dec40.i, 0
  br i1 %cmp41.not.i, label %if.end148, label %do.body23.i, !llvm.loop !83

if.end148:                                        ; preds = %do.cond39.i, %do.body.i.prol.loopexit, %do.body.i, %middle.block, %vec.epilog.middle.block
  %sub150 = sub i32 %next.1442, %spec.select
  %cmp151.not.not = icmp ugt i32 %len.1, %next.1442
  br i1 %cmp151.not.not, label %if.then152, label %cleanup163

if.then152:                                       ; preds = %if.end148
  %sub149 = sub nsw i32 %len.1, %spec.select
  store i32 %sub149, ptr %_remainLen, align 8, !tbaa !63
  br label %return

cleanup163:                                       ; preds = %_ZN12CLzOutWindow7PutByteEh.exit332, %if.end148
  %next.6 = phi i32 [ %dec64, %_ZN12CLzOutWindow7PutByteEh.exit332 ], [ %sub150, %if.end148 ]
  %cmp57.not = icmp eq i32 %next.6, 0
  br i1 %cmp57.not, label %cleanup168, label %while.body58, !llvm.loop !84

cleanup168:                                       ; preds = %_ZN12CLzOutWindow7PutByteEh.exit315, %cleanup163, %while.cond48.preheader, %while.cond56.preheader
  %cmp32.not = icmp eq i32 %sub, 0
  br i1 %cmp32.not, label %return, label %while.body33

return:                                           ; preds = %if.then36, %cleanup168, %lor.lhs.false.i, %if.then.i406, %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit, %if.then71, %if.else65, %while.cond31.preheader, %if.then152
  %retval.15 = phi i32 [ 0, %if.then152 ], [ 0, %while.cond31.preheader ], [ 1, %if.else65 ], [ 1, %if.then71 ], [ 1, %_ZN9NCompress4NLzx10NBitStream8CDecoder8ReadBitsEj.exit ], [ 1, %if.then.i406 ], [ 1, %lor.lhs.false.i ], [ 1, %if.then36 ], [ 0, %cleanup168 ]
  ret i32 %retval.15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1644) %this, ptr noundef %bitStream) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_Value.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %bitStream, i64 0, i32 1
  %0 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %bitStream, i64 0, i32 2
  %1 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i = sub i32 15, %1
  %shr.i = lshr i32 %0, %sub.i
  %and.i = lshr i32 %shr.i, 1
  %shr3.i = and i32 %and.i, 65535
  %arrayidx = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 9
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !46
  %cmp = icmp ult i32 %shr3.i, %2
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %shr = lshr i32 %shr3.i, 7
  %idxprom = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %this, i64 0, i32 3, i64 %idxprom
  %3 = load i8, ptr %arrayidx2, align 1, !tbaa !41
  %conv = zext i8 %3 to i32
  br label %if.end

for.cond:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 10, %entry ]
  %arrayidx5 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !46
  %cmp6.not = icmp ult i32 %shr3.i, %4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %if.end.loopexit, label %for.cond, !llvm.loop !85

if.end.loopexit:                                  ; preds = %for.cond
  %5 = trunc i64 %indvars.iv to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %numBits.1 = phi i32 [ %conv, %if.then ], [ %5, %if.end.loopexit ]
  %add.i = add i32 %numBits.1, %1
  store i32 %add.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i = icmp ugt i32 %add.i, 15
  br i1 %cmp19.i.i, label %for.body.lr.ph.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit

for.body.lr.ph.i.i:                               ; preds = %if.end
  %_bufferLimit.i.i.i = getelementptr inbounds %class.CInBuffer, ptr %bitStream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i, %for.body.lr.ph.i.i
  %6 = load ptr, ptr %bitStream, align 8, !tbaa !39
  %7 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %bitStream)
  %.pre.i.i = load ptr, ptr %bitStream, align 8, !tbaa !39
  %.pre20.i.i = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %bitStream, align 8, !tbaa !39
  %8 = load i8, ptr %6, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i:                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre20.i.i, %if.then.i.i.i ], [ %7, %if.end.i.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %call.i.i.i, %if.then.i.i.i ], [ %8, %if.end.i.i.i ]
  %cmp.not.i12.i.i = icmp ult ptr %10, %9
  br i1 %cmp.not.i12.i.i, label %if.end.i16.i.i, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i
  %call.i13.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %bitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i

if.end.i16.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i
  %incdec.ptr.i15.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i15.i.i, ptr %bitStream, align 8, !tbaa !39
  %11 = load i8, ptr %10, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i:              ; preds = %if.end.i16.i.i, %if.then.i14.i.i
  %retval.0.i17.i.i = phi i8 [ %call.i13.i.i, %if.then.i14.i.i ], [ %11, %if.end.i16.i.i ]
  %12 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %conv.i.i = zext i8 %retval.0.i17.i.i to i32
  %13 = shl i32 %12, 16
  %14 = shl nuw nsw i32 %conv.i.i, 8
  %shl6.i.i = or i32 %13, %14
  %conv7.i.i = zext i8 %retval.0.i.i.i to i32
  %or8.i.i = or i32 %shl6.i.i, %conv7.i.i
  store i32 %or8.i.i, ptr %m_Value.i, align 8, !tbaa !37
  %15 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i = add i32 %15, -16
  store i32 %sub.i.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i = icmp ugt i32 %sub.i.i, 15
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i, %if.end
  %idxprom7 = zext i32 %numBits.1 to i64
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %this, i64 0, i32 1, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !46
  %sub = add nsw i32 %numBits.1, -1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4, !tbaa !46
  %sub12 = sub i32 %shr3.i, %17
  %sub13 = sub nsw i32 16, %numBits.1
  %shr14 = lshr i32 %sub12, %sub13
  %add = add i32 %shr14, %16
  %cmp15 = icmp ugt i32 %add, 248
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit
  %idxprom18 = zext i32 %add to i64
  %arrayidx19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %this, i64 0, i32 2, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit, %if.end17
  %retval.0 = phi i32 [ %18, %if.end17 ], [ -1, %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(680) %this, ptr noundef %bitStream) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_Value.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %bitStream, i64 0, i32 1
  %0 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %bitStream, i64 0, i32 2
  %1 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i = sub i32 15, %1
  %shr.i = lshr i32 %0, %sub.i
  %and.i = lshr i32 %shr.i, 1
  %shr3.i = and i32 %and.i, 65535
  %arrayidx = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 9
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !46
  %cmp = icmp ult i32 %shr3.i, %2
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %shr = lshr i32 %shr3.i, 7
  %idxprom = zext i32 %shr to i64
  %arrayidx2 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 3, i64 %idxprom
  %3 = load i8, ptr %arrayidx2, align 1, !tbaa !41
  %conv = zext i8 %3 to i32
  br label %if.end

for.cond:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 10, %entry ]
  %arrayidx5 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !46
  %cmp6.not = icmp ult i32 %shr3.i, %4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp6.not, label %if.end.loopexit, label %for.cond, !llvm.loop !86

if.end.loopexit:                                  ; preds = %for.cond
  %5 = trunc i64 %indvars.iv to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %numBits.1 = phi i32 [ %conv, %if.then ], [ %5, %if.end.loopexit ]
  %add.i = add i32 %numBits.1, %1
  store i32 %add.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp19.i.i = icmp ugt i32 %add.i, 15
  br i1 %cmp19.i.i, label %for.body.lr.ph.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit

for.body.lr.ph.i.i:                               ; preds = %if.end
  %_bufferLimit.i.i.i = getelementptr inbounds %class.CInBuffer, ptr %bitStream, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i, %for.body.lr.ph.i.i
  %6 = load ptr, ptr %bitStream, align 8, !tbaa !39
  %7 = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !40
  %cmp.not.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %call.i.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %bitStream)
  %.pre.i.i = load ptr, ptr %bitStream, align 8, !tbaa !39
  %.pre20.i.i = load ptr, ptr %_bufferLimit.i.i.i, align 8, !tbaa !40
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %bitStream, align 8, !tbaa !39
  %8 = load i8, ptr %6, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit.i.i

_ZN9CInBuffer8ReadByteEv.exit.i.i:                ; preds = %if.end.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre20.i.i, %if.then.i.i.i ], [ %7, %if.end.i.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i ]
  %retval.0.i.i.i = phi i8 [ %call.i.i.i, %if.then.i.i.i ], [ %8, %if.end.i.i.i ]
  %cmp.not.i12.i.i = icmp ult ptr %10, %9
  br i1 %cmp.not.i12.i.i, label %if.end.i16.i.i, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i
  %call.i13.i.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %bitStream)
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i

if.end.i16.i.i:                                   ; preds = %_ZN9CInBuffer8ReadByteEv.exit.i.i
  %incdec.ptr.i15.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i15.i.i, ptr %bitStream, align 8, !tbaa !39
  %11 = load i8, ptr %10, align 1, !tbaa !41
  br label %_ZN9CInBuffer8ReadByteEv.exit18.i.i

_ZN9CInBuffer8ReadByteEv.exit18.i.i:              ; preds = %if.end.i16.i.i, %if.then.i14.i.i
  %retval.0.i17.i.i = phi i8 [ %call.i13.i.i, %if.then.i14.i.i ], [ %11, %if.end.i16.i.i ]
  %12 = load i32, ptr %m_Value.i, align 8, !tbaa !37
  %conv.i.i = zext i8 %retval.0.i17.i.i to i32
  %13 = shl i32 %12, 16
  %14 = shl nuw nsw i32 %conv.i.i, 8
  %shl6.i.i = or i32 %13, %14
  %conv7.i.i = zext i8 %retval.0.i.i.i to i32
  %or8.i.i = or i32 %shl6.i.i, %conv7.i.i
  store i32 %or8.i.i, ptr %m_Value.i, align 8, !tbaa !37
  %15 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i.i = add i32 %15, -16
  store i32 %sub.i.i, ptr %m_BitPos.i, align 4, !tbaa !38
  %cmp.i.i = icmp ugt i32 %sub.i.i, 15
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit, !llvm.loop !42

_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit: ; preds = %_ZN9CInBuffer8ReadByteEv.exit18.i.i, %if.end
  %idxprom7 = zext i32 %numBits.1 to i64
  %arrayidx8 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 1, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !46
  %sub = add nsw i32 %numBits.1, -1
  %idxprom10 = sext i32 %sub to i64
  %arrayidx11 = getelementptr inbounds [17 x i32], ptr %this, i64 0, i64 %idxprom10
  %17 = load i32, ptr %arrayidx11, align 4, !tbaa !46
  %sub12 = sub i32 %shr3.i, %17
  %sub13 = sub nsw i32 16, %numBits.1
  %shr14 = lshr i32 %sub12, %sub13
  %add = add i32 %shr14, %16
  %cmp15 = icmp ugt i32 %add, 7
  br i1 %cmp15, label %cleanup, label %if.end17

if.end17:                                         ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit
  %idxprom18 = zext i32 %add to i64
  %arrayidx19 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %this, i64 0, i32 2, i64 %idxprom18
  %18 = load i32, ptr %arrayidx19, align 4, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit, %if.end17
  %retval.0 = phi i32 [ %18, %if.end17 ], [ -1, %_ZN9NCompress4NLzx10NBitStream8CDecoder7MovePosEj.exit ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flusher = alloca %"class.NCompress::NLzx::CDecoderFlusher", align 8
  %inSize = alloca i64, align 8
  %nowPos64 = alloca i64, align 8
  %cmp = icmp eq ptr %outSize, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %outSize, align 8, !tbaa !87
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef %inStream)
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %if.end
  %m_x86ConvertOutStreamSpec = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 17
  %3 = load ptr, ptr %m_x86ConvertOutStreamSpec, align 8, !tbaa !35
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %3, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %outStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.cont
  %vtable.i.i = load ptr, ptr %outStream, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %cleanup.cont
  %5 = load ptr, ptr %m_Stream.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress4NLzx20Cx86ConvertOutStream9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %6 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN9NCompress4NLzx20Cx86ConvertOutStream9SetStreamEP20ISequentialOutStream.exit

_ZN9NCompress4NLzx20Cx86ConvertOutStream9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %outStream, ptr %m_Stream.i, align 8, !tbaa !19
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  %m_x86ConvertOutStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 18
  %7 = load ptr, ptr %m_x86ConvertOutStream, align 8, !tbaa !19
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, ptr noundef %7)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 9
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef nonnull %outSize)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %cleanup.cont15, label %return

cleanup.cont15:                                   ; preds = %_ZN9NCompress4NLzx20Cx86ConvertOutStream9SetStreamEP20ISequentialOutStream.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %flusher) #16
  store ptr %this, ptr %flusher, align 8, !tbaa !88
  %NeedFlush.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoderFlusher", ptr %flusher, i64 0, i32 1
  store i8 1, ptr %NeedFlush.i, align 8, !tbaa !90
  %call17 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %cleanup.cont15
  %sub.neg = add i64 %call17, %1
  %cmp40.not = icmp eq ptr %progress, null
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  %_processedSize.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 4
  %_bufferBase.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 2
  %m_BitPos.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 2
  br i1 %cmp40.not, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %for.cond.preheader, %invoke.cont32.us
  %call21.us = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont20.us unwind label %lpad19.split.us

invoke.cont20.us:                                 ; preds = %for.cond.us
  %sub22.us = sub i64 %sub.neg, %call21.us
  %spec.select118.us = tail call i64 @llvm.umin.i64(i64 %sub22.us, i64 262144)
  %spec.select.us = trunc i64 %spec.select118.us to i32
  %cmp27.us = icmp eq i32 %spec.select.us, 0
  br i1 %cmp27.us, label %for.end, label %if.end29.us

if.end29.us:                                      ; preds = %invoke.cont20.us
  %call33.us = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(7414) %this, i32 noundef %spec.select.us)
          to label %invoke.cont32.us unwind label %lpad31.split.us

invoke.cont32.us:                                 ; preds = %if.end29.us
  %cmp34.not.us = icmp eq i32 %call33.us, 0
  br i1 %cmp34.not.us, label %for.cond.us, label %if.then.i

lpad19.split.us:                                  ; preds = %for.cond.us
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad31.split.us:                                  ; preds = %if.end29.us
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont54
  %call21 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont20 unwind label %lpad19.split

invoke.cont20:                                    ; preds = %for.cond
  %sub22 = sub i64 %sub.neg, %call21
  %spec.select118 = call i64 @llvm.umin.i64(i64 %sub22, i64 262144)
  %spec.select = trunc i64 %spec.select118 to i32
  %cmp27 = icmp eq i32 %spec.select, 0
  br i1 %cmp27, label %for.end, label %if.end29

lpad:                                             ; preds = %for.end, %cleanup.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad19.split:                                     ; preds = %for.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end29:                                         ; preds = %invoke.cont20
  %call33 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(7414) %this, i32 noundef %spec.select)
          to label %invoke.cont32 unwind label %lpad31.split

invoke.cont32:                                    ; preds = %if.end29
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %cleanup.cont39, label %if.then.i

lpad31.split:                                     ; preds = %if.end29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

cleanup.cont39:                                   ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #16
  %14 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !91
  %15 = load ptr, ptr %m_InBitStream, align 8, !tbaa !39
  %16 = load ptr, ptr %_bufferBase.i.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %17 = load i32, ptr %m_BitPos.i, align 4, !tbaa !38
  %sub.i = sub i32 32, %17
  %div3.i = lshr i32 %sub.i, 3
  %conv.i = zext i32 %div3.i to i64
  %.neg = add i64 %14, %sub.ptr.lhs.cast.i.i
  %18 = add i64 %sub.ptr.rhs.cast.i.i, %conv.i
  %sub2.i = sub i64 %.neg, %18
  store i64 %sub2.i, ptr %inSize, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos64) #16
  %call48 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %cleanup.cont39
  %sub49 = sub i64 %call48, %call17
  store i64 %sub49, ptr %nowPos64, align 8, !tbaa !87
  %vtable51 = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 5
  %19 = load ptr, ptr %vfn52, align 8
  %call55 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %nowPos64)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont47
  %cmp56.not = icmp eq i32 %call55, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #16
  br i1 %cmp56.not, label %for.cond, label %if.then.i

lpad46:                                           ; preds = %cleanup.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont47
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad46
  %.pn = phi { ptr, i32 } [ %21, %lpad53 ], [ %20, %lpad46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #16
  br label %ehcleanup79

for.end:                                          ; preds = %invoke.cont20, %invoke.cont20.us
  store i8 0, ptr %NeedFlush.i, align 8, !tbaa !90
  %vtable74 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 6
  %22 = load ptr, ptr %vfn75, align 8
  %call77 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(7414) %this)
          to label %if.end.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont32, %invoke.cont54, %invoke.cont32.us
  %retval.7.ph = phi i32 [ 1, %invoke.cont32.us ], [ 1, %invoke.cont32 ], [ %call55, %invoke.cont54 ]
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %23 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(7414) %this)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %for.end, %if.then.i
  %retval.7127 = phi i32 [ %retval.7.ph, %if.then.i ], [ %call77, %for.end ]
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 5
  %24 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i4.i = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !19
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i.i:        ; preds = %call.i.i.i.noexc.i, %if.end.i
  %_stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %26 = load ptr, ptr %_stream.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !10
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i5.i = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %_stream.i.i.i.i, align 8, !tbaa !36
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i.i

_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i.i: ; preds = %call.i.i.i.i.noexc.i, %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
  %28 = load ptr, ptr %m_x86ConvertOutStreamSpec, align 8, !tbaa !35
  %m_Stream.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %m_Stream.i.i.i, align 8, !tbaa !19
  %tobool.not.i.i2.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i2.i.i, label %_ZN9NCompress4NLzx15CDecoderFlusherD2Ev.exit, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i.i
  %vtable.i.i3.i.i = load ptr, ptr %29, align 8, !tbaa !10
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i4.i.i, align 8
  %call.i.i5.i6.i = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %call.i.i5.i.noexc.i unwind label %terminate.lpad.i

call.i.i5.i.noexc.i:                              ; preds = %if.then.i.i6.i.i
  store ptr null, ptr %m_Stream.i.i.i, align 8, !tbaa !19
  br label %_ZN9NCompress4NLzx15CDecoderFlusherD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i6.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN9NCompress4NLzx15CDecoderFlusherD2Ev.exit:     ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i.i, %call.i.i5.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #16
  br label %return

ehcleanup79:                                      ; preds = %lpad31.split, %lpad31.split.us, %lpad19.split, %lpad19.split.us, %ehcleanup, %lpad
  %.pn107 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn, %ehcleanup ], [ %12, %lpad19.split ], [ %9, %lpad19.split.us ], [ %13, %lpad31.split ], [ %10, %lpad31.split.us ]
  call void @_ZN9NCompress4NLzx15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %flusher) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %flusher) #16
  resume { ptr, i32 } %.pn107

return:                                           ; preds = %_ZN9NCompress4NLzx15CDecoderFlusherD2Ev.exit, %if.end, %_ZN9NCompress4NLzx20Cx86ConvertOutStream9SetStreamEP20ISequentialOutStream.exit, %entry
  %retval.9 = phi i32 [ -2147024809, %entry ], [ %retval.7127, %_ZN9NCompress4NLzx15CDecoderFlusherD2Ev.exit ], [ %call9, %_ZN9NCompress4NLzx20Cx86ConvertOutStream9SetStreamEP20ISequentialOutStream.exit ], [ %call, %if.end ]
  ret i32 %retval.9
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %NeedFlush = getelementptr inbounds %"class.NCompress::NLzx::CDecoderFlusher", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %NeedFlush, align 8, !tbaa !90, !range !49, !noundef !50
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !88
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(7414) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !88
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %3, i64 0, i32 4, i32 0, i32 5
  %4 = load ptr, ptr %_stream.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i4 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !19
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i:          ; preds = %call.i.i.i.noexc, %if.end
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %3, i64 0, i32 3, i32 0, i32 3
  %6 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i5 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !36
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i

_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i: ; preds = %call.i.i.i.i.noexc, %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  %m_x86ConvertOutStreamSpec.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %3, i64 0, i32 17
  %8 = load ptr, ptr %m_x86ConvertOutStreamSpec.i, align 8, !tbaa !35
  %m_Stream.i.i = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %m_Stream.i.i, align 8, !tbaa !19
  %tobool.not.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i2.i, label %invoke.cont3, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i
  %vtable.i.i3.i = load ptr, ptr %9, align 8, !tbaa !10
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 2
  %10 = load ptr, ptr %vfn.i.i4.i, align 8
  %call.i.i5.i6 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call.i.i5.i.noexc unwind label %terminate.lpad

call.i.i5.i.noexc:                                ; preds = %if.then.i.i6.i
  store ptr null, ptr %m_Stream.i.i, align 8, !tbaa !19
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call.i.i5.i.noexc, %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i6.i, %if.then.i.i.i.i, %if.then.i.i.i, %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %inSize, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef %inStream, ptr noundef %outStream, ptr poison, ptr noundef %outSize, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #16
  %matches = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  br i1 %matches, label %catch2, label %return.sink.split

catch2:                                           ; preds = %lpad
  %5 = load i32, ptr %4, align 4, !tbaa !93
  br label %return.sink.split

return.sink.split:                                ; preds = %lpad, %catch2
  %retval.0.ph = phi i32 [ %5, %catch2 ], [ 1, %lpad ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef %inStream) unnamed_addr #5 align 2 {
entry:
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream, ptr noundef %inStream)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(7414) %this) unnamed_addr #5 align 2 {
entry:
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !36
  br label %_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit

_ZN9NCompress4NLzx10NBitStream8CDecoder13ReleaseStreamEv.exit: ; preds = %entry, %if.then.i.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef readnone %outSize) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %outSize, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_remainLen = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 22
  store i32 -2, ptr %_remainLen, align 8, !tbaa !63
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  %_keepHistory = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %_keepHistory, align 4, !tbaa !21, !range !49, !noundef !50
  %tobool = icmp ne i8 %0, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147467259, %entry ]
  ret i32 %retval.0
}

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414) %this, i32 noundef %numDictBits) local_unnamed_addr #5 align 2 {
entry:
  %0 = add i32 %numDictBits, -22
  %or.cond = icmp ult i32 %0, -7
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i32 %numDictBits, 20
  %sub = shl nuw nsw i32 %numDictBits, 4
  %cmp5 = icmp eq i32 %numDictBits, 20
  %. = select i1 %cmp5, i32 336, i32 400
  %numPosSlots.0 = select i1 %cmp3, i32 %sub, i32 %.
  %m_NumPosLenSlots = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 6
  store i32 %numPosSlots.0, ptr %m_NumPosLenSlots, align 4, !tbaa !55
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  %call = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream, i32 noundef 2097152)
  br i1 %call, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  %call.i = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream, i32 noundef 65536)
  %.20 = select i1 %call.i, i32 0, i32 -2147024882
  br label %return

return:                                           ; preds = %if.end, %if.end12, %entry
  %retval.1 = phi i32 [ -2147024809, %entry ], [ -2147024882, %if.end ], [ %.20, %if.end12 ]
  ret i32 %retval.1
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(7414) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !41
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !41
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !41
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !41
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !41
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !41
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !41
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !41
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !41
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !41
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !41
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !41
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !41
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !41
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !41
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !41
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !41
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !41
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !41
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !41
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !41
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !41
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !41
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !41
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !41
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !41
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !41
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !41
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !41
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !41
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !41
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !41
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !95
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(7414) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(7414) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(7414) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(7414) %this) #16
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7414) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9NCompress4NLzx8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %m_x86ConvertOutStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %m_x86ConvertOutStream, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %entry, %if.then.i
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i2

invoke.cont.i:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 4, i32 0, i32 5
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

terminate.lpad.i2:                                ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  %m_InBitStream = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_InBitStream)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i3

invoke.cont.i.i:                                  ; preds = %_ZN10COutBufferD2Ev.exit
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %this, i64 0, i32 3, i32 0, i32 3
  %10 = load ptr, ptr %_stream.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

terminate.lpad.i.i3:                              ; preds = %_ZN10COutBufferD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(7414) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9NCompress4NLzx8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7414) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #7

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #7

declare noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #7

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #7

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #7

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
!21 = !{!22, !17, i64 7404}
!22 = !{!"_ZTSN9NCompress4NLzx8CDecoderE", !23, i64 0, !6, i64 8, !25, i64 16, !28, i64 72, !8, i64 128, !7, i64 140, !17, i64 144, !17, i64 145, !29, i64 148, !30, i64 3420, !31, i64 5064, !32, i64 5744, !8, i64 6472, !8, i64 7128, !14, i64 7384, !15, i64 7392, !7, i64 7400, !17, i64 7404, !7, i64 7408, !17, i64 7412, !17, i64 7413}
!23 = !{!"_ZTS14ICompressCoder", !24, i64 0}
!24 = !{!"_ZTS8IUnknown"}
!25 = !{!"_ZTSN9NCompress4NLzx10NBitStream8CDecoderE", !26, i64 0, !7, i64 48, !7, i64 52}
!26 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !27, i64 24, !16, i64 32, !7, i64 40, !17, i64 44}
!27 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!28 = !{!"_ZTS12CLzOutWindow", !13, i64 0}
!29 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj656EEE", !8, i64 0, !8, i64 68, !8, i64 136, !8, i64 2760}
!30 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj249EEE", !8, i64 0, !8, i64 68, !8, i64 136, !8, i64 1132}
!31 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj8EEE", !8, i64 0, !8, i64 68, !8, i64 136, !8, i64 168}
!32 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj20EEE", !8, i64 0, !8, i64 68, !8, i64 136, !8, i64 216}
!33 = !{!22, !17, i64 7412}
!34 = !{!22, !17, i64 7413}
!35 = !{!22, !14, i64 7384}
!36 = !{!27, !14, i64 0}
!37 = !{!25, !7, i64 48}
!38 = !{!25, !7, i64 52}
!39 = !{!26, !14, i64 0}
!40 = !{!26, !14, i64 8}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!22, !7, i64 7400}
!52 = !{!22, !17, i64 144}
!53 = !{!22, !17, i64 145}
!54 = distinct !{!54, !43}
!55 = !{!22, !7, i64 140}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = !{!22, !7, i64 7408}
!64 = !{!65, !17, i64 36}
!65 = !{!"_ZTSN9NCompress4NLzx20Cx86ConvertOutStreamE", !66, i64 0, !6, i64 8, !15, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !17, i64 36, !8, i64 37}
!66 = !{!"_ZTS20ISequentialOutStream", !24, i64 0}
!67 = !{!65, !7, i64 32}
!68 = !{!65, !7, i64 24}
!69 = !{!65, !7, i64 28}
!70 = !{!13, !7, i64 20}
!71 = !{!13, !7, i64 12}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = !{!13, !17, i64 48}
!76 = distinct !{!76, !43, !77, !78}
!77 = !{!"llvm.loop.isvectorized", i32 1}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !43, !77, !78}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.unroll.disable"}
!82 = distinct !{!82, !43, !77}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!16, !16, i64 0}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTSN9NCompress4NLzx15CDecoderFlusherE", !14, i64 0, !17, i64 8}
!90 = !{!89, !17, i64 8}
!91 = !{!26, !16, i64 32}
!92 = !{!26, !14, i64 16}
!93 = !{!94, !7, i64 0}
!94 = !{!"_ZTS16CSystemException", !7, i64 0}
!95 = !{!14, !14, i64 0}
