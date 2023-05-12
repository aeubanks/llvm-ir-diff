; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Bcj2Coder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Bcj2Coder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NBcj2::CEncoder" = type { %struct.ICompressCoder2, %class.CMyUnknownImp, ptr, %class.COutBuffer, %class.COutBuffer, %class.COutBuffer, %"class.NCompress::NRangeCoder::CEncoder", [258 x %"class.NCompress::NRangeCoder::CBitEncoder"] }
%struct.ICompressCoder2 = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }
%"class.NCompress::NRangeCoder::CEncoder" = type { i32, i8, i64, i32, [4 x i8], %class.COutBuffer }
%"class.NCompress::NRangeCoder::CBitEncoder" = type { %"class.NCompress::NRangeCoder::CBitModel" }
%"class.NCompress::NRangeCoder::CBitModel" = type { i32 }
%"class.NCompress::NBcj2::CEncoder::CCoderReleaser" = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NBcj2::CDecoder" = type <{ %struct.ICompressCoder2, %struct.ICompressSetBufSize, %class.CMyUnknownImp, [4 x i8], %class.CInBuffer, %class.CInBuffer, %class.CInBuffer, %"class.NCompress::NRangeCoder::CDecoder", [258 x %"class.NCompress::NRangeCoder::CBitDecoder"], %class.COutBuffer, [4 x i32], i32, [4 x i8] }>
%struct.ICompressSetBufSize = type { %struct.IUnknown }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.1, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.1 = type { ptr }
%"class.NCompress::NRangeCoder::CDecoder" = type { %class.CInBuffer, i32, i32 }
%"class.NCompress::NRangeCoder::CBitDecoder" = type { %"class.NCompress::NRangeCoder::CBitModel" }
%"class.NCompress::NBcj2::CDecoder::CCoderReleaser" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev = comdat any

$_ZN9CInBufferD2Ev = comdat any

$_ZN9NCompress11NRangeCoder8CDecoder4InitEv = comdat any

$_ZN9NCompress5NBcj28CDecoder14CCoderReleaserD2Ev = comdat any

$_ZN9NCompress5NBcj28CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress5NBcj28CEncoder6AddRefEv = comdat any

$_ZN9NCompress5NBcj28CEncoder7ReleaseEv = comdat any

$_ZN9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress5NBcj28CDecoder6AddRefEv = comdat any

$_ZN9NCompress5NBcj28CDecoder7ReleaseEv = comdat any

$_ZN9NCompress5NBcj28CDecoderD2Ev = comdat any

$_ZN9NCompress5NBcj28CDecoderD0Ev = comdat any

$_ZThn8_N9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress5NBcj28CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress5NBcj28CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress5NBcj28CDecoderD1Ev = comdat any

$_ZThn8_N9NCompress5NBcj28CDecoderD0Ev = comdat any

$_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTS15ICompressCoder2 = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressCoder2 = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS19ICompressSetBufSize = comdat any

$_ZTI19ICompressSetBufSize = comdat any

@_ZTVN9NCompress5NBcj28CEncoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9NCompress5NBcj28CEncoderE, ptr @_ZN9NCompress5NBcj28CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress5NBcj28CEncoder6AddRefEv, ptr @_ZN9NCompress5NBcj28CEncoder7ReleaseEv, ptr @_ZN9NCompress5NBcj28CEncoderD2Ev, ptr @_ZN9NCompress5NBcj28CEncoderD0Ev, ptr @_ZN9NCompress5NBcj28CEncoder4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo] }, align 8
@IID_ICompressGetSubStreamSize = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress5NBcj28CDecoderE = dso_local unnamed_addr constant { [10 x ptr], [9 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9NCompress5NBcj28CDecoderE, ptr @_ZN9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress5NBcj28CDecoder6AddRefEv, ptr @_ZN9NCompress5NBcj28CDecoder7ReleaseEv, ptr @_ZN9NCompress5NBcj28CDecoderD2Ev, ptr @_ZN9NCompress5NBcj28CDecoderD0Ev, ptr @_ZN9NCompress5NBcj28CDecoder4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo, ptr @_ZN9NCompress5NBcj28CDecoder12SetInBufSizeEjj, ptr @_ZN9NCompress5NBcj28CDecoder13SetOutBufSizeEjj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress5NBcj28CDecoderE, ptr @_ZThn8_N9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress5NBcj28CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress5NBcj28CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress5NBcj28CDecoderD1Ev, ptr @_ZThn8_N9NCompress5NBcj28CDecoderD0Ev, ptr @_ZThn8_N9NCompress5NBcj28CDecoder12SetInBufSizeEjj, ptr @_ZThn8_N9NCompress5NBcj28CDecoder13SetOutBufSizeEjj] }, align 8
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress5NBcj28CEncoderE = dso_local constant [28 x i8] c"N9NCompress5NBcj28CEncoderE\00", align 1
@_ZTS15ICompressCoder2 = linkonce_odr dso_local constant [18 x i8] c"15ICompressCoder2\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressCoder2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressCoder2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress5NBcj28CEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress5NBcj28CEncoderE, i32 0, i32 2, ptr @_ZTI15ICompressCoder2, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTSN9NCompress5NBcj28CDecoderE = dso_local constant [28 x i8] c"N9NCompress5NBcj28CDecoderE\00", align 1
@_ZTS19ICompressSetBufSize = linkonce_odr dso_local constant [22 x i8] c"19ICompressSetBufSize\00", comdat, align 1
@_ZTI19ICompressSetBufSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ICompressSetBufSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN9NCompress5NBcj28CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress5NBcj28CDecoderE, i32 1, i32 3, ptr @_ZTI15ICompressCoder2, i64 2, ptr @_ZTI19ICompressSetBufSize, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetBufSize = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress5NBcj28CEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NBcj28CEncoderD2Ev
@_ZN9NCompress5NBcj28CDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NBcj28CDecoderC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress5NBcj28CEncoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) local_unnamed_addr #0 align 2 {
entry:
  %_mainStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream, i32 noundef 262144)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_callStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 4
  %call2 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_callStream, i32 noundef 262144)
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %_jumpStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 5
  %call5 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_jumpStream, i32 noundef 262144)
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end4
  %Stream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 5
  %call.i = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %Stream.i, i32 noundef 1048576)
  br i1 %call.i, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %_buffer = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_buffer, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end10
  %call12 = tail call ptr @MidAlloc(i64 noundef 131072)
  store ptr %call12, ptr %_buffer, align 8, !tbaa !5
  %cmp15 = icmp eq ptr %call12, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end10
  br label %return

return:                                           ; preds = %if.then11, %if.end7, %if.end4, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ true, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.end7 ], [ false, %if.then11 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NBcj28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !19
  %_buffer = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_buffer, align 8, !tbaa !5
  invoke void @MidFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %Stream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 5
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 5, i32 5
  %1 = load ptr, ptr %_stream.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress11NRangeCoder8CEncoderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9NCompress11NRangeCoder8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN9NCompress11NRangeCoder8CEncoderD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %_jumpStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 5
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_jumpStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN9NCompress11NRangeCoder8CEncoderD2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 5, i32 5
  %7 = load ptr, ptr %_stream.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !19
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN9NCompress11NRangeCoder8CEncoderD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  %_callStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_callStream)
          to label %invoke.cont.i5 unwind label %terminate.lpad.i11

invoke.cont.i5:                                   ; preds = %_ZN10COutBufferD2Ev.exit
  %_stream.i3 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 4, i32 5
  %13 = load ptr, ptr %_stream.i3, align 8, !tbaa !21
  %tobool.not.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i4, label %_ZN10COutBufferD2Ev.exit12, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont.i5
  %vtable.i.i6 = load ptr, ptr %13, align 8, !tbaa !19
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 2
  %14 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN10COutBufferD2Ev.exit12 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

terminate.lpad.i11:                               ; preds = %_ZN10COutBufferD2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN10COutBufferD2Ev.exit12:                       ; preds = %invoke.cont.i5, %if.then.i.i9
  %_mainStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 3
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream)
          to label %invoke.cont.i15 unwind label %terminate.lpad.i21

invoke.cont.i15:                                  ; preds = %_ZN10COutBufferD2Ev.exit12
  %_stream.i13 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 3, i32 5
  %19 = load ptr, ptr %_stream.i13, align 8, !tbaa !21
  %tobool.not.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i14, label %_ZN10COutBufferD2Ev.exit22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont.i15
  %vtable.i.i16 = load ptr, ptr %19, align 8, !tbaa !19
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 2
  %20 = load ptr, ptr %vfn.i.i17, align 8
  %call.i.i18 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN10COutBufferD2Ev.exit22 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #11
  unreachable

terminate.lpad.i21:                               ; preds = %_ZN10COutBufferD2Ev.exit12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #11
  unreachable

_ZN10COutBufferD2Ev.exit22:                       ; preds = %invoke.cont.i15, %if.then.i.i19
  ret void

terminate.lpad:                                   ; preds = %entry
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #11
  unreachable
}

declare void @MidFree(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NBcj28CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN9NCompress5NBcj28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder5FlushEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) local_unnamed_addr #0 align 2 {
entry:
  %_mainStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 3
  %call = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %_callStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 4
  %call3 = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_callStream)
  %cmp4.not.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not.not, label %cleanup.cont9, label %return

cleanup.cont9:                                    ; preds = %cleanup.cont
  %_jumpStream = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 5
  %call11 = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_jumpStream)
  %cmp12.not.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not.not, label %cleanup.cont17, label %return

cleanup.cont17:                                   ; preds = %cleanup.cont9
  %_rangeEncoder = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
  %Stream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 5
  %call.i = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %Stream.i)
  br label %return

return:                                           ; preds = %cleanup.cont9, %cleanup.cont, %entry, %cleanup.cont17
  %retval.3 = phi i32 [ %call, %entry ], [ %call3, %cleanup.cont ], [ %call11, %cleanup.cont9 ], [ %call.i, %cleanup.cont17 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1304) %this, ptr nocapture noundef readonly %inStreams, ptr noundef readonly %inSizes, i32 noundef %numInStreams, ptr nocapture noundef readonly %outStreams, ptr nocapture readnone %0, i32 noundef %numOutStreams, ptr noundef %progress) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %releaser = alloca %"class.NCompress::NBcj2::CEncoder::CCoderReleaser", align 8
  %getSubStreamSize = alloca %class.CMyComPtr.0, align 8
  %nowPos64 = alloca i64, align 8
  %processedSizeLoc = alloca i32, align 4
  %subStreamSize = alloca i64, align 8
  %cmp = icmp ne i32 %numInStreams, 1
  %cmp2 = icmp ne i32 %numOutStreams, 4
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_mainStream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 3
  %call.i = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream.i, i32 noundef 262144)
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %_callStream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 4
  %call2.i = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_callStream.i, i32 noundef 262144)
  br i1 %call2.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  %_jumpStream.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 5
  %call5.i = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_jumpStream.i, i32 noundef 262144)
  br i1 %call5.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %if.end4.i
  %Stream.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 5
  %call.i.i = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %Stream.i.i, i32 noundef 1048576)
  br i1 %call.i.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %if.end7.i
  %_buffer.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.end10.i
  %call12.i = tail call ptr @MidAlloc(i64 noundef 131072)
  store ptr %call12.i, ptr %_buffer.i, align 8, !tbaa !5
  %cmp15.i = icmp eq ptr %call12.i, null
  br i1 %cmp15.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %if.end10.i
  %cmp5.not = icmp eq ptr %inSizes, null
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end18.i
  %2 = load ptr, ptr %inSizes, align 8, !tbaa !22
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.then6
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %cmp10 = icmp ult i64 %3, 16777217
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then6, %if.end18.i
  %inSize.0 = phi i64 [ 0, %if.then6 ], [ 0, %if.end18.i ], [ %3, %if.then8 ]
  %sizeIsDefined.0 = phi i1 [ false, %if.then6 ], [ false, %if.end18.i ], [ %cmp10, %if.then8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %releaser) #12
  store ptr %this, ptr %releaser, align 8, !tbaa !24
  %4 = load ptr, ptr %inStreams, align 8, !tbaa !22
  %5 = load ptr, ptr %outStreams, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream.i, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream.i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %arrayidx19 = getelementptr inbounds ptr, ptr %outStreams, i64 1
  %6 = load ptr, ptr %arrayidx19, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_callStream.i, ptr noundef %6)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %_callStream.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %arrayidx23 = getelementptr inbounds ptr, ptr %outStreams, i64 2
  %7 = load ptr, ptr %arrayidx23, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_jumpStream.i, ptr noundef %7)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %_jumpStream.i)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %_rangeEncoder = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6
  %arrayidx27 = getelementptr inbounds ptr, ptr %outStreams, i64 3
  %8 = load ptr, ptr %arrayidx27, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %Stream.i.i, ptr noundef %8)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %Stream.i.i)
          to label %_ZN9NCompress11NRangeCoder8CEncoder4InitEv.exit unwind label %lpad

_ZN9NCompress11NRangeCoder8CEncoder4InitEv.exit:  ; preds = %invoke.cont28
  %Low.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 2
  store i64 0, ptr %Low.i, align 8, !tbaa !26
  %Range.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 3
  store i32 -1, ptr %Range.i, align 8, !tbaa !27
  store i32 1, ptr %_rangeEncoder, align 8, !tbaa !28
  %_cache.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 6, i32 1
  store i8 0, ptr %_cache.i, align 4, !tbaa !29
  %9 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 0
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 8
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 12
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 16
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 20
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 24
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 28
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 32
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 36
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 40
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 44
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 48
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 52
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 56
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 60
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 64
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 68
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 72
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 76
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 80
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 84
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 88
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 92
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 96
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 100
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 104
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 108
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 112
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 116
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 120
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 124
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 128
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 132
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 136
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 140
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 144
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 148
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 152
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 156
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 160
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 164
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 168
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 172
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 176
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 180
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 184
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 188
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 192
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 196
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 200
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 204
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 208
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 212
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 216
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 220
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 224
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 228
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 232
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 236
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 240
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 244
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 248
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 252
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %72, align 8, !tbaa !30
  %arrayidx32 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 256
  store i32 1024, ptr %arrayidx32, align 8, !tbaa !30
  %arrayidx32.1 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 257
  store i32 1024, ptr %arrayidx32.1, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %getSubStreamSize) #12
  store ptr null, ptr %getSubStreamSize, align 8, !tbaa !32
  %vtable = load ptr, ptr %4, align 8, !tbaa !19
  %73 = load ptr, ptr %vtable, align 8
  %call41 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressGetSubStreamSize, ptr noundef nonnull %getSubStreamSize)
          to label %invoke.cont40 unwind label %lpad37

lpad:                                             ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont, %if.end14
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

invoke.cont40:                                    ; preds = %_ZN9NCompress11NRangeCoder8CEncoder4InitEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos64) #12
  store i64 0, ptr %nowPos64, align 8, !tbaa !23
  %_pos.i452 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 3, i32 1
  %_limitPos.i456 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 3, i32 2
  %cmp287.not = icmp eq ptr %progress, null
  br label %for.cond42

for.cond42.loopexit.loopexit.unr-lcssa:           ; preds = %while.body306, %while.body306.preheader
  %indvars.iv667.unr = phi i64 [ %conv285, %while.body306.preheader ], [ %indvars.iv.next668.3, %while.body306 ]
  %indvars.iv665.unr = phi i64 [ 0, %while.body306.preheader ], [ %indvars.iv.next666.3, %while.body306 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond42.loopexit.loopexit, label %while.body306.epil

while.body306.epil:                               ; preds = %for.cond42.loopexit.loopexit.unr-lcssa, %while.body306.epil
  %indvars.iv667.epil = phi i64 [ %indvars.iv.next668.epil, %while.body306.epil ], [ %indvars.iv667.unr, %for.cond42.loopexit.loopexit.unr-lcssa ]
  %indvars.iv665.epil = phi i64 [ %indvars.iv.next666.epil, %while.body306.epil ], [ %indvars.iv665.unr, %for.cond42.loopexit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body306.epil ], [ 0, %for.cond42.loopexit.loopexit.unr-lcssa ]
  %75 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %indvars.iv.next668.epil = add nuw nsw i64 %indvars.iv667.epil, 1
  %arrayidx310.epil = getelementptr inbounds i8, ptr %75, i64 %indvars.iv667.epil
  %76 = load i8, ptr %arrayidx310.epil, align 1, !tbaa !34
  %indvars.iv.next666.epil = add nuw nsw i64 %indvars.iv665.epil, 1
  %arrayidx314.epil = getelementptr inbounds i8, ptr %75, i64 %indvars.iv665.epil
  store i8 %76, ptr %arrayidx314.epil, align 1, !tbaa !34
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond42.loopexit.loopexit, label %while.body306.epil, !llvm.loop !35

for.cond42.loopexit.loopexit:                     ; preds = %while.body306.epil, %for.cond42.loopexit.loopexit.unr-lcssa
  %77 = sub i32 %add66, %bufferPos.5
  br label %for.cond42.backedge

for.cond42.backedge:                              ; preds = %for.cond42.loopexit.loopexit, %if.end302
  %bufferPos.0.be = phi i32 [ %77, %for.cond42.loopexit.loopexit ], [ 0, %if.end302 ]
  br label %for.cond42, !llvm.loop !37

for.cond42:                                       ; preds = %for.cond42.backedge, %invoke.cont40
  %subStreamEndPos.0 = phi i64 [ 0, %invoke.cont40 ], [ %subStreamEndPos.8, %for.cond42.backedge ]
  %subStreamStartPos.0 = phi i64 [ 0, %invoke.cont40 ], [ %subStreamStartPos.8, %for.cond42.backedge ]
  %subStreamIndex.0 = phi i64 [ 0, %invoke.cont40 ], [ %subStreamIndex.8, %for.cond42.backedge ]
  %prevByte.0 = phi i8 [ 0, %invoke.cont40 ], [ %prevByte.6, %for.cond42.backedge ]
  %bufferPos.0 = phi i32 [ 0, %invoke.cont40 ], [ %bufferPos.0.be, %for.cond42.backedge ]
  %nowPos.0 = phi i32 [ 0, %invoke.cont40 ], [ %add284, %for.cond42.backedge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLoc) #12
  %cmp44622 = icmp eq i32 %bufferPos.0, 131072
  br i1 %cmp44622, label %for.end65, label %if.end46.lr.ph

if.end46.lr.ph:                                   ; preds = %for.cond42
  %idx.ext = zext i32 %bufferPos.0 to i64
  br label %if.end46

lpad37:                                           ; preds = %_ZN9NCompress11NRangeCoder8CEncoder4InitEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

if.end46:                                         ; preds = %if.end46.lr.ph, %cleanup61
  %add624 = phi i32 [ %bufferPos.0, %if.end46.lr.ph ], [ %add, %cleanup61 ]
  %processedSize.0623 = phi i32 [ 0, %if.end46.lr.ph ], [ %add60, %cleanup61 ]
  %sub = sub i32 131072, %add624
  %79 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %79, i64 %idx.ext
  %idx.ext47 = zext i32 %processedSize.0623 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext47
  %vtable49 = load ptr, ptr %4, align 8, !tbaa !19
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 5
  %80 = load ptr, ptr %vfn50, align 8
  %call53 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %add.ptr48, i32 noundef %sub, ptr noundef nonnull %processedSizeLoc)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.end46
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %cleanup.cont, label %cleanup61.thread533

cleanup61.thread533:                              ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc) #12
  br label %cleanup324

lpad51:                                           ; preds = %if.end46
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc) #12
  br label %ehcleanup323

cleanup.cont:                                     ; preds = %invoke.cont52
  %82 = load i32, ptr %processedSizeLoc, align 4, !tbaa !39
  %cmp57 = icmp eq i32 %82, 0
  %add60 = add i32 %82, %processedSize.0623
  br i1 %cmp57, label %for.end65, label %cleanup61

cleanup61:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc) #12
  %add = add i32 %add60, %bufferPos.0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLoc) #12
  %cmp44 = icmp eq i32 %add, 131072
  br i1 %cmp44, label %for.end65, label %if.end46

for.end65:                                        ; preds = %cleanup61, %cleanup.cont, %for.cond42
  %processedSize.1.ph = phi i32 [ 0, %for.cond42 ], [ %add60, %cleanup.cont ], [ %add60, %cleanup61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLoc) #12
  %add66 = add i32 %processedSize.1.ph, %bufferPos.0
  %cmp67 = icmp ult i32 %add66, 5
  br i1 %cmp67, label %for.cond69.preheader, label %if.end108

for.cond69.preheader:                             ; preds = %for.end65
  %cmp70643.not = icmp eq i32 %add66, 0
  br i1 %cmp70643.not, label %for.end104, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.cond69.preheader
  %wide.trip.count = zext i32 %add66 to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %cleanup98
  %indvars.iv673 = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next674, %cleanup98 ]
  %prevByte.1644 = phi i8 [ %prevByte.0, %for.body71.lr.ph ], [ %84, %cleanup98 ]
  %83 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv673
  %84 = load i8, ptr %arrayidx74, align 1, !tbaa !34
  %85 = load ptr, ptr %_mainStream.i, align 8, !tbaa !40
  %86 = load i32, ptr %_pos.i452, align 8, !tbaa !41
  %inc.i = add i32 %86, 1
  store i32 %inc.i, ptr %_pos.i452, align 8, !tbaa !41
  %idxprom.i = zext i32 %86 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %85, i64 %idxprom.i
  store i8 %84, ptr %arrayidx.i, align 1, !tbaa !34
  %87 = load i32, ptr %_pos.i452, align 8, !tbaa !41
  %88 = load i32, ptr %_limitPos.i456, align 4, !tbaa !42
  %cmp.i445 = icmp eq i32 %87, %88
  br i1 %cmp.i445, label %if.then.i, label %invoke.cont77

if.then.i:                                        ; preds = %for.body71
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream.i)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %for.body71, %if.then.i
  switch i8 %84, label %if.else84 [
    i8 -24, label %if.then79
    i8 -23, label %if.end92
  ]

if.then79:                                        ; preds = %invoke.cont77
  %conv80 = zext i8 %prevByte.1644 to i64
  br label %if.end92

lpad76:                                           ; preds = %if.then.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.else84:                                        ; preds = %invoke.cont77
  %cmp.i447 = icmp eq i8 %prevByte.1644, 15
  %90 = and i8 %84, -16
  %cmp2.i = icmp eq i8 %90, -128
  %91 = and i1 %cmp.i447, %cmp2.i
  br i1 %91, label %if.end92, label %cleanup98

lpad85:                                           ; preds = %if.then15.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.end92:                                         ; preds = %if.else84, %invoke.cont77, %if.then79
  %index.0 = phi i64 [ %conv80, %if.then79 ], [ 256, %invoke.cont77 ], [ 257, %if.else84 ]
  %arrayidx95 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 %index.0
  %93 = load i32, ptr %Range.i, align 8, !tbaa !27
  %shr.i = lshr i32 %93, 11
  %94 = load i32, ptr %arrayidx95, align 4, !tbaa !30
  %mul.i = mul i32 %shr.i, %94
  %sub.i = sub i32 2048, %94
  %shr4.i = lshr i32 %sub.i, 5
  %add.i = add i32 %shr4.i, %94
  store i32 %mul.i, ptr %Range.i, align 8
  store i32 %add.i, ptr %arrayidx95, align 4, !tbaa !30
  %cmp14.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp14.i, label %if.then15.i, label %cleanup98

if.then15.i:                                      ; preds = %if.end92
  %shl.i = shl nuw i32 %mul.i, 8
  store i32 %shl.i, ptr %Range.i, align 8, !tbaa !27
  invoke void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
          to label %cleanup98 unwind label %lpad85

cleanup98:                                        ; preds = %if.then15.i, %if.end92, %if.else84
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count
  br i1 %exitcond675.not, label %for.end104, label %for.body71, !llvm.loop !43

for.end104:                                       ; preds = %cleanup98, %for.cond69.preheader
  %call107 = invoke noundef i32 @_ZN9NCompress5NBcj28CEncoder5FlushEv(ptr noundef nonnull align 8 dereferenceable(1304) %this)
          to label %cleanup324 unwind label %lpad105

lpad105:                                          ; preds = %for.end104
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.end108:                                        ; preds = %for.end65
  %sub109 = add i32 %add66, -5
  br label %while.body

while.body:                                       ; preds = %if.end108, %cleanup279
  %bufferPos.2637 = phi i32 [ 0, %if.end108 ], [ %bufferPos.5, %cleanup279 ]
  %prevByte.3636 = phi i8 [ %prevByte.0, %if.end108 ], [ %prevByte.6, %cleanup279 ]
  %subStreamIndex.1635 = phi i64 [ %subStreamIndex.0, %if.end108 ], [ %subStreamIndex.8, %cleanup279 ]
  %subStreamStartPos.1634 = phi i64 [ %subStreamStartPos.0, %if.end108 ], [ %subStreamStartPos.8, %cleanup279 ]
  %subStreamEndPos.1633 = phi i64 [ %subStreamEndPos.0, %if.end108 ], [ %subStreamEndPos.8, %cleanup279 ]
  %96 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %idxprom113 = zext i32 %bufferPos.2637 to i64
  %arrayidx114 = getelementptr inbounds i8, ptr %96, i64 %idxprom113
  %97 = load i8, ptr %arrayidx114, align 1, !tbaa !34
  %98 = load ptr, ptr %_mainStream.i, align 8, !tbaa !40
  %99 = load i32, ptr %_pos.i452, align 8, !tbaa !41
  %inc.i453 = add i32 %99, 1
  store i32 %inc.i453, ptr %_pos.i452, align 8, !tbaa !41
  %idxprom.i454 = zext i32 %99 to i64
  %arrayidx.i455 = getelementptr inbounds i8, ptr %98, i64 %idxprom.i454
  store i8 %97, ptr %arrayidx.i455, align 1, !tbaa !34
  %100 = load i32, ptr %_pos.i452, align 8, !tbaa !41
  %101 = load i32, ptr %_limitPos.i456, align 4, !tbaa !42
  %cmp.i457 = icmp eq i32 %100, %101
  br i1 %cmp.i457, label %if.then.i458, label %invoke.cont117

if.then.i458:                                     ; preds = %while.body
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_mainStream.i)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %while.body, %if.then.i458
  %102 = and i8 %97, -2
  %cmp.i462 = icmp eq i8 %102, -24
  br i1 %cmp.i462, label %if.end122, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont117
  %cmp.i.i = icmp eq i8 %prevByte.3636, 15
  %103 = and i8 %97, -16
  %cmp2.i.i = icmp eq i8 %103, -128
  %104 = and i1 %cmp.i.i, %cmp2.i.i
  br i1 %104, label %if.end122, label %if.then120

if.then120:                                       ; preds = %lor.rhs.i
  %inc121 = add nuw i32 %bufferPos.2637, 1
  br label %cleanup279, !llvm.loop !44

lpad116:                                          ; preds = %if.then.i458
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.end122:                                        ; preds = %invoke.cont117, %lor.rhs.i
  %106 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %add124 = add nuw i32 %bufferPos.2637, 4
  %idxprom125 = zext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %106, i64 %idxprom125
  %107 = load i8, ptr %arrayidx126, align 1, !tbaa !34
  %conv127 = zext i8 %107 to i32
  %shl = shl nuw i32 %conv127, 24
  %add129 = add nuw i32 %bufferPos.2637, 3
  %idxprom130 = zext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds i8, ptr %106, i64 %idxprom130
  %108 = load i8, ptr %arrayidx131, align 1, !tbaa !34
  %conv132 = zext i8 %108 to i32
  %shl133 = shl nuw nsw i32 %conv132, 16
  %or = or i32 %shl133, %shl
  %add135 = add nuw i32 %bufferPos.2637, 2
  %idxprom136 = zext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %106, i64 %idxprom136
  %109 = load i8, ptr %arrayidx137, align 1, !tbaa !34
  %conv138 = zext i8 %109 to i32
  %shl139 = shl nuw nsw i32 %conv138, 8
  %or140 = or i32 %or, %shl139
  %add142 = add nuw i32 %bufferPos.2637, 1
  %idxprom143 = zext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds i8, ptr %106, i64 %idxprom143
  %110 = load i8, ptr %arrayidx144, align 1, !tbaa !34
  %conv145 = zext i8 %110 to i32
  %or146 = or i32 %or140, %conv145
  %add147 = add i32 %bufferPos.2637, %nowPos.0
  %add148 = add i32 %add147, 5
  %add149 = add i32 %add148, %or146
  %111 = load ptr, ptr %getSubStreamSize, align 8, !tbaa !32
  %cmp153.not = icmp eq ptr %111, null
  br i1 %cmp153.not, label %if.else220, label %if.then154

if.then154:                                       ; preds = %if.end122
  %112 = load i64, ptr %nowPos64, align 8, !tbaa !23
  %add156 = add i64 %112, %idxprom113
  %cmp158.not626 = icmp ult i64 %subStreamEndPos.1633, %add156
  br i1 %cmp158.not626, label %while.body159, label %if.else200

while.body159:                                    ; preds = %if.then154, %cleanup181
  %subStreamIndex.2628 = phi i64 [ %inc170, %cleanup181 ], [ %subStreamIndex.1635, %if.then154 ]
  %subStreamEndPos.2627 = phi i64 [ %add169, %cleanup181 ], [ %subStreamEndPos.1633, %if.then154 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subStreamSize) #12
  %113 = load ptr, ptr %getSubStreamSize, align 8, !tbaa !32
  %vtable163 = load ptr, ptr %113, align 8, !tbaa !19
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 5
  %114 = load ptr, ptr %vfn164, align 8
  %call166 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %subStreamIndex.2628, ptr noundef nonnull %subStreamSize)
          to label %invoke.cont165 unwind label %lpad160.loopexit

invoke.cont165:                                   ; preds = %while.body159
  switch i32 %call166, label %cleanup279.thread [
    i32 0, label %cleanup181
    i32 -2147467263, label %if.then175
    i32 1, label %if.then175
  ]

cleanup279.thread:                                ; preds = %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStreamSize) #12
  br label %cleanup324

lpad160.loopexit:                                 ; preds = %while.body159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad160

lpad160.loopexit.split-lp:                        ; preds = %if.then.i464
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad160

lpad160:                                          ; preds = %lpad160.loopexit.split-lp, %lpad160.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad160.loopexit ], [ %lpad.loopexit.split-lp, %lpad160.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStreamSize) #12
  br label %ehcleanup323

if.then175:                                       ; preds = %invoke.cont165, %invoke.cont165
  %115 = load ptr, ptr %getSubStreamSize, align 8, !tbaa !32
  %tobool.not.i = icmp eq ptr %115, null
  br i1 %tobool.not.i, label %cleanup181.thread, label %if.then.i464

if.then.i464:                                     ; preds = %if.then175
  %vtable.i = load ptr, ptr %115, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %116 = load ptr, ptr %vfn.i, align 8
  %call.i463466 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %call.i463.noexc unwind label %lpad160.loopexit.split-lp

call.i463.noexc:                                  ; preds = %if.then.i464
  store ptr null, ptr %getSubStreamSize, align 8, !tbaa !32
  br label %cleanup181.thread

cleanup181.thread:                                ; preds = %call.i463.noexc, %if.then175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStreamSize) #12
  br label %while.end

cleanup181:                                       ; preds = %invoke.cont165
  %117 = load i64, ptr %subStreamSize, align 8, !tbaa !23
  %add169 = add i64 %117, %subStreamEndPos.2627
  %inc170 = add i64 %subStreamIndex.2628, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subStreamSize) #12
  %cmp158.not = icmp ult i64 %add169, %add156
  br i1 %cmp158.not, label %while.body159, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %cleanup181, %cleanup181.thread
  %subStreamIndex.4685 = phi i64 [ %subStreamIndex.2628, %cleanup181.thread ], [ %inc170, %cleanup181 ]
  %subStreamStartPos.4684 = phi i64 [ 0, %cleanup181.thread ], [ %subStreamEndPos.2627, %cleanup181 ]
  %subStreamEndPos.4683 = phi i64 [ -1, %cleanup181.thread ], [ %add169, %cleanup181 ]
  %.pre = load ptr, ptr %getSubStreamSize, align 8, !tbaa !32
  %cmp190 = icmp eq ptr %.pre, null
  br i1 %cmp190, label %if.then191, label %if.else200

if.then191:                                       ; preds = %while.end
  %cmp.i467715 = icmp eq i8 %97, -24
  %conv1.i716 = zext i8 %prevByte.3636 to i32
  %cmp3.i717 = icmp eq i8 %97, -23
  %cond.i718 = select i1 %cmp3.i717, i32 256, i32 257
  %cond4.i719 = select i1 %cmp.i467715, i32 %conv1.i716, i32 %cond.i718
  br i1 %sizeIsDefined.0, label %if.then192, label %if.else195

if.then192:                                       ; preds = %if.then191
  %conv193 = zext i32 %add149 to i64
  %cmp194 = icmp ugt i64 %inSize.0, %conv193
  br i1 %cmp194, label %if.then237, label %if.else262

if.else195:                                       ; preds = %if.then191
  %118 = add i8 %107, 1
  %119 = icmp ult i8 %118, 2
  br i1 %119, label %if.then237, label %if.else262

if.else200:                                       ; preds = %if.then154, %while.end
  %subStreamIndex.2.lcssa695 = phi i64 [ %subStreamIndex.4685, %while.end ], [ %subStreamIndex.1635, %if.then154 ]
  %subStreamStartPos.2.lcssa693 = phi i64 [ %subStreamStartPos.4684, %while.end ], [ %subStreamStartPos.1634, %if.then154 ]
  %subStreamEndPos.2.lcssa691 = phi i64 [ %subStreamEndPos.4683, %while.end ], [ %subStreamEndPos.1633, %if.then154 ]
  %sub201 = sub i64 %subStreamEndPos.2.lcssa691, %subStreamStartPos.2.lcssa693
  %cmp202 = icmp ugt i64 %sub201, 16777216
  br i1 %cmp202, label %if.then203, label %if.end231

if.then203:                                       ; preds = %if.else200
  %120 = add i8 %107, 1
  %121 = icmp ult i8 %120, 2
  %cmp.i467725 = icmp eq i8 %97, -24
  %conv1.i726 = zext i8 %prevByte.3636 to i32
  %cmp3.i727 = icmp eq i8 %97, -23
  %cond.i728 = select i1 %cmp3.i727, i32 256, i32 257
  %cond4.i729 = select i1 %cmp.i467725, i32 %conv1.i726, i32 %cond.i728
  br i1 %121, label %if.then237, label %if.else262

if.else220:                                       ; preds = %if.end122
  %cmp.i467696 = icmp eq i8 %97, -24
  %conv1.i697 = zext i8 %prevByte.3636 to i32
  %cmp3.i698 = icmp eq i8 %97, -23
  %cond.i699 = select i1 %cmp3.i698, i32 256, i32 257
  %cond4.i700 = select i1 %cmp.i467696, i32 %conv1.i697, i32 %cond.i699
  br i1 %sizeIsDefined.0, label %if.then222, label %if.else226

if.then222:                                       ; preds = %if.else220
  %conv223 = zext i32 %add149 to i64
  %cmp224 = icmp ugt i64 %inSize.0, %conv223
  br i1 %cmp224, label %if.then237, label %if.else262

if.else226:                                       ; preds = %if.else220
  %122 = add i8 %107, 1
  %123 = icmp ult i8 %122, 2
  br i1 %123, label %if.then237, label %if.else262

if.end231:                                        ; preds = %if.else200
  %conv209 = sext i32 %or146 to i64
  %add208 = add nsw i64 %conv209, 5
  %add210 = add i64 %add208, %add156
  %cmp211 = icmp uge i64 %add210, %subStreamStartPos.2.lcssa693
  %cmp212 = icmp ult i64 %add210, %subStreamEndPos.2.lcssa691
  %124 = and i1 %cmp212, %cmp211
  %cmp.i467 = icmp eq i8 %97, -24
  %conv1.i = zext i8 %prevByte.3636 to i32
  %cmp3.i = icmp eq i8 %97, -23
  %cond.i = select i1 %cmp3.i, i32 256, i32 257
  %cond4.i = select i1 %cmp.i467, i32 %conv1.i, i32 %cond.i
  br i1 %124, label %if.then237, label %if.else262

if.then237:                                       ; preds = %if.then203, %if.else195, %if.then192, %if.else226, %if.then222, %if.end231
  %cond4.i708 = phi i32 [ %cond4.i700, %if.then222 ], [ %cond4.i, %if.end231 ], [ %cond4.i700, %if.else226 ], [ %cond4.i719, %if.then192 ], [ %cond4.i719, %if.else195 ], [ %cond4.i729, %if.then203 ]
  %cmp.i467707 = phi i1 [ %cmp.i467696, %if.then222 ], [ %cmp.i467, %if.end231 ], [ %cmp.i467696, %if.else226 ], [ %cmp.i467715, %if.then192 ], [ %cmp.i467715, %if.else195 ], [ %cmp.i467725, %if.then203 ]
  %subStreamIndex.6706 = phi i64 [ %subStreamIndex.1635, %if.then222 ], [ %subStreamIndex.2.lcssa695, %if.end231 ], [ %subStreamIndex.1635, %if.else226 ], [ %subStreamIndex.4685, %if.then192 ], [ %subStreamIndex.4685, %if.else195 ], [ %subStreamIndex.2.lcssa695, %if.then203 ]
  %subStreamStartPos.6704 = phi i64 [ %subStreamStartPos.1634, %if.then222 ], [ %subStreamStartPos.2.lcssa693, %if.end231 ], [ %subStreamStartPos.1634, %if.else226 ], [ %subStreamStartPos.4684, %if.then192 ], [ %subStreamStartPos.4684, %if.else195 ], [ %subStreamStartPos.2.lcssa693, %if.then203 ]
  %subStreamEndPos.6702 = phi i64 [ %subStreamEndPos.1633, %if.then222 ], [ %subStreamEndPos.2.lcssa691, %if.end231 ], [ %subStreamEndPos.1633, %if.else226 ], [ %subStreamEndPos.4683, %if.then192 ], [ %subStreamEndPos.4683, %if.else195 ], [ %subStreamEndPos.2.lcssa691, %if.then203 ]
  %idxprom239 = zext i32 %cond4.i708 to i64
  %arrayidx240 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 %idxprom239
  %125 = load i32, ptr %Range.i, align 8, !tbaa !27
  %shr.i469 = lshr i32 %125, 11
  %126 = load i32, ptr %arrayidx240, align 4, !tbaa !30
  %mul.i470 = mul i32 %shr.i469, %126
  %conv.i = zext i32 %mul.i470 to i64
  %127 = load i64, ptr %Low.i, align 8, !tbaa !26
  %add6.i = add i64 %127, %conv.i
  store i64 %add6.i, ptr %Low.i, align 8, !tbaa !26
  %sub8.i = sub i32 %125, %mul.i470
  %shr10.i = lshr i32 %126, 5
  %sub12.i = sub i32 %126, %shr10.i
  store i32 %sub8.i, ptr %Range.i, align 8
  store i32 %sub12.i, ptr %arrayidx240, align 4, !tbaa !30
  %cmp14.i472 = icmp ult i32 %sub8.i, 16777216
  br i1 %cmp14.i472, label %if.then15.i475, label %invoke.cont242

if.then15.i475:                                   ; preds = %if.then237
  %shl.i474 = shl nuw i32 %sub8.i, 8
  store i32 %shl.i474, ptr %Range.i, align 8, !tbaa !27
  invoke void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
          to label %invoke.cont242 unwind label %lpad233

invoke.cont242:                                   ; preds = %if.then237, %if.then15.i475
  %add243 = add nuw i32 %bufferPos.2637, 5
  %cond-lvalue = select i1 %cmp.i467707, ptr %_callStream.i, ptr %_jumpStream.i
  %_pos.i478 = getelementptr inbounds %class.COutBuffer, ptr %cond-lvalue, i64 0, i32 1
  %_limitPos.i482 = getelementptr inbounds %class.COutBuffer, ptr %cond-lvalue, i64 0, i32 2
  %shr = lshr i32 %add149, 24
  %conv253 = trunc i32 %shr to i8
  %128 = load ptr, ptr %cond-lvalue, align 8, !tbaa !40
  %129 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  %inc.i479 = add i32 %129, 1
  store i32 %inc.i479, ptr %_pos.i478, align 8, !tbaa !41
  %idxprom.i480 = zext i32 %129 to i64
  %arrayidx.i481 = getelementptr inbounds i8, ptr %128, i64 %idxprom.i480
  store i8 %conv253, ptr %arrayidx.i481, align 1, !tbaa !34
  %130 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  %131 = load i32, ptr %_limitPos.i482, align 4, !tbaa !42
  %cmp.i483 = icmp eq i32 %130, %131
  br i1 %cmp.i483, label %if.then.i484, label %for.inc256

lpad233:                                          ; preds = %if.then15.i498, %if.then15.i475
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.then.i484:                                     ; preds = %invoke.cont242
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %cond-lvalue)
          to label %if.then.i484.for.inc256_crit_edge unwind label %lpad254

if.then.i484.for.inc256_crit_edge:                ; preds = %if.then.i484
  %.pre676 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  br label %for.inc256

for.inc256:                                       ; preds = %if.then.i484.for.inc256_crit_edge, %invoke.cont242
  %133 = phi i32 [ %.pre676, %if.then.i484.for.inc256_crit_edge ], [ %130, %invoke.cont242 ]
  %shr.1 = lshr i32 %add149, 16
  %conv253.1 = trunc i32 %shr.1 to i8
  %134 = load ptr, ptr %cond-lvalue, align 8, !tbaa !40
  %inc.i479.1 = add i32 %133, 1
  store i32 %inc.i479.1, ptr %_pos.i478, align 8, !tbaa !41
  %idxprom.i480.1 = zext i32 %133 to i64
  %arrayidx.i481.1 = getelementptr inbounds i8, ptr %134, i64 %idxprom.i480.1
  store i8 %conv253.1, ptr %arrayidx.i481.1, align 1, !tbaa !34
  %135 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  %136 = load i32, ptr %_limitPos.i482, align 4, !tbaa !42
  %cmp.i483.1 = icmp eq i32 %135, %136
  br i1 %cmp.i483.1, label %if.then.i484.1, label %for.inc256.1

if.then.i484.1:                                   ; preds = %for.inc256
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %cond-lvalue)
          to label %if.then.i484.1.for.inc256.1_crit_edge unwind label %lpad254

if.then.i484.1.for.inc256.1_crit_edge:            ; preds = %if.then.i484.1
  %.pre677 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  br label %for.inc256.1

for.inc256.1:                                     ; preds = %if.then.i484.1.for.inc256.1_crit_edge, %for.inc256
  %137 = phi i32 [ %.pre677, %if.then.i484.1.for.inc256.1_crit_edge ], [ %135, %for.inc256 ]
  %shr.2 = lshr i32 %add149, 8
  %conv253.2 = trunc i32 %shr.2 to i8
  %138 = load ptr, ptr %cond-lvalue, align 8, !tbaa !40
  %inc.i479.2 = add i32 %137, 1
  store i32 %inc.i479.2, ptr %_pos.i478, align 8, !tbaa !41
  %idxprom.i480.2 = zext i32 %137 to i64
  %arrayidx.i481.2 = getelementptr inbounds i8, ptr %138, i64 %idxprom.i480.2
  store i8 %conv253.2, ptr %arrayidx.i481.2, align 1, !tbaa !34
  %139 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  %140 = load i32, ptr %_limitPos.i482, align 4, !tbaa !42
  %cmp.i483.2 = icmp eq i32 %139, %140
  br i1 %cmp.i483.2, label %if.then.i484.2, label %for.inc256.2

if.then.i484.2:                                   ; preds = %for.inc256.1
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %cond-lvalue)
          to label %if.then.i484.2.for.inc256.2_crit_edge unwind label %lpad254

if.then.i484.2.for.inc256.2_crit_edge:            ; preds = %if.then.i484.2
  %.pre678 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  br label %for.inc256.2

for.inc256.2:                                     ; preds = %if.then.i484.2.for.inc256.2_crit_edge, %for.inc256.1
  %141 = phi i32 [ %.pre678, %if.then.i484.2.for.inc256.2_crit_edge ], [ %139, %for.inc256.1 ]
  %conv253.3 = trunc i32 %add149 to i8
  %142 = load ptr, ptr %cond-lvalue, align 8, !tbaa !40
  %inc.i479.3 = add i32 %141, 1
  store i32 %inc.i479.3, ptr %_pos.i478, align 8, !tbaa !41
  %idxprom.i480.3 = zext i32 %141 to i64
  %arrayidx.i481.3 = getelementptr inbounds i8, ptr %142, i64 %idxprom.i480.3
  store i8 %conv253.3, ptr %arrayidx.i481.3, align 1, !tbaa !34
  %143 = load i32, ptr %_pos.i478, align 8, !tbaa !41
  %144 = load i32, ptr %_limitPos.i482, align 4, !tbaa !42
  %cmp.i483.3 = icmp eq i32 %143, %144
  br i1 %cmp.i483.3, label %if.then.i484.3, label %cleanup279

if.then.i484.3:                                   ; preds = %for.inc256.2
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %cond-lvalue)
          to label %cleanup279 unwind label %lpad254

lpad254:                                          ; preds = %if.then.i484.3, %if.then.i484.2, %if.then.i484.1, %if.then.i484
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.else262:                                       ; preds = %if.then203, %if.else195, %if.then192, %if.else226, %if.then222, %if.end231
  %cond4.i709 = phi i32 [ %cond4.i700, %if.then222 ], [ %cond4.i, %if.end231 ], [ %cond4.i700, %if.else226 ], [ %cond4.i719, %if.then192 ], [ %cond4.i719, %if.else195 ], [ %cond4.i729, %if.then203 ]
  %subStreamIndex.6705 = phi i64 [ %subStreamIndex.1635, %if.then222 ], [ %subStreamIndex.2.lcssa695, %if.end231 ], [ %subStreamIndex.1635, %if.else226 ], [ %subStreamIndex.4685, %if.then192 ], [ %subStreamIndex.4685, %if.else195 ], [ %subStreamIndex.2.lcssa695, %if.then203 ]
  %subStreamStartPos.6703 = phi i64 [ %subStreamStartPos.1634, %if.then222 ], [ %subStreamStartPos.2.lcssa693, %if.end231 ], [ %subStreamStartPos.1634, %if.else226 ], [ %subStreamStartPos.4684, %if.then192 ], [ %subStreamStartPos.4684, %if.else195 ], [ %subStreamStartPos.2.lcssa693, %if.then203 ]
  %subStreamEndPos.6701 = phi i64 [ %subStreamEndPos.1633, %if.then222 ], [ %subStreamEndPos.2.lcssa691, %if.end231 ], [ %subStreamEndPos.1633, %if.else226 ], [ %subStreamEndPos.4683, %if.then192 ], [ %subStreamEndPos.4683, %if.else195 ], [ %subStreamEndPos.2.lcssa691, %if.then203 ]
  %idxprom264 = zext i32 %cond4.i709 to i64
  %arrayidx265 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %this, i64 0, i32 7, i64 %idxprom264
  %146 = load i32, ptr %Range.i, align 8, !tbaa !27
  %shr.i489 = lshr i32 %146, 11
  %147 = load i32, ptr %arrayidx265, align 4, !tbaa !30
  %mul.i490 = mul i32 %shr.i489, %147
  %sub.i491 = sub i32 2048, %147
  %shr4.i492 = lshr i32 %sub.i491, 5
  %add.i493 = add i32 %shr4.i492, %147
  store i32 %mul.i490, ptr %Range.i, align 8
  store i32 %add.i493, ptr %arrayidx265, align 4, !tbaa !30
  %cmp14.i495 = icmp ult i32 %mul.i490, 16777216
  br i1 %cmp14.i495, label %if.then15.i498, label %cleanup279

if.then15.i498:                                   ; preds = %if.else262
  %shl.i497 = shl nuw i32 %mul.i490, 8
  store i32 %shl.i497, ptr %Range.i, align 8, !tbaa !27
  invoke void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %_rangeEncoder)
          to label %cleanup279 unwind label %lpad233

cleanup279:                                       ; preds = %for.inc256.2, %if.then.i484.3, %if.then15.i498, %if.else262, %if.then120
  %subStreamEndPos.8 = phi i64 [ %subStreamEndPos.1633, %if.then120 ], [ %subStreamEndPos.6701, %if.then15.i498 ], [ %subStreamEndPos.6701, %if.else262 ], [ %subStreamEndPos.6702, %if.then.i484.3 ], [ %subStreamEndPos.6702, %for.inc256.2 ]
  %subStreamStartPos.8 = phi i64 [ %subStreamStartPos.1634, %if.then120 ], [ %subStreamStartPos.6703, %if.then15.i498 ], [ %subStreamStartPos.6703, %if.else262 ], [ %subStreamStartPos.6704, %if.then.i484.3 ], [ %subStreamStartPos.6704, %for.inc256.2 ]
  %subStreamIndex.8 = phi i64 [ %subStreamIndex.1635, %if.then120 ], [ %subStreamIndex.6705, %if.then15.i498 ], [ %subStreamIndex.6705, %if.else262 ], [ %subStreamIndex.6706, %if.then.i484.3 ], [ %subStreamIndex.6706, %for.inc256.2 ]
  %prevByte.6 = phi i8 [ %97, %if.then120 ], [ %97, %if.then15.i498 ], [ %97, %if.else262 ], [ %107, %if.then.i484.3 ], [ %107, %for.inc256.2 ]
  %bufferPos.5 = phi i32 [ %inc121, %if.then120 ], [ %add142, %if.then15.i498 ], [ %add142, %if.else262 ], [ %add243, %if.then.i484.3 ], [ %add243, %for.inc256.2 ]
  %cmp110.not = icmp ugt i32 %bufferPos.5, %sub109
  br i1 %cmp110.not, label %while.end283, label %while.body

while.end283:                                     ; preds = %cleanup279
  %add284 = add i32 %bufferPos.5, %nowPos.0
  %conv285 = zext i32 %bufferPos.5 to i64
  %148 = load i64, ptr %nowPos64, align 8, !tbaa !23
  %add286 = add i64 %148, %conv285
  store i64 %add286, ptr %nowPos64, align 8, !tbaa !23
  br i1 %cmp287.not, label %if.end302, label %if.then288

if.then288:                                       ; preds = %while.end283
  %vtable290 = load ptr, ptr %progress, align 8, !tbaa !19
  %vfn291 = getelementptr inbounds ptr, ptr %vtable290, i64 5
  %149 = load ptr, ptr %vfn291, align 8
  %call294 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %nowPos64, ptr noundef null)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %if.then288
  %cmp295.not = icmp eq i32 %call294, 0
  br i1 %cmp295.not, label %if.end302, label %cleanup324

lpad292:                                          ; preds = %if.then288
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

if.end302:                                        ; preds = %invoke.cont293, %while.end283
  %cmp305639 = icmp ugt i32 %add66, %bufferPos.5
  br i1 %cmp305639, label %while.body306.preheader, label %for.cond42.backedge

while.body306.preheader:                          ; preds = %if.end302
  %151 = zext i32 %add66 to i64
  %152 = sub nsw i64 %151, %conv285
  %153 = xor i64 %conv285, -1
  %154 = add nsw i64 %153, %151
  %xtraiter = and i64 %152, 3
  %155 = icmp ult i64 %154, 3
  br i1 %155, label %for.cond42.loopexit.loopexit.unr-lcssa, label %while.body306.preheader.new

while.body306.preheader.new:                      ; preds = %while.body306.preheader
  %unroll_iter = and i64 %152, -4
  br label %while.body306

while.body306:                                    ; preds = %while.body306, %while.body306.preheader.new
  %indvars.iv667 = phi i64 [ %conv285, %while.body306.preheader.new ], [ %indvars.iv.next668.3, %while.body306 ]
  %indvars.iv665 = phi i64 [ 0, %while.body306.preheader.new ], [ %indvars.iv.next666.3, %while.body306 ]
  %niter = phi i64 [ 0, %while.body306.preheader.new ], [ %niter.next.3, %while.body306 ]
  %156 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %arrayidx310 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv667
  %157 = load i8, ptr %arrayidx310, align 1, !tbaa !34
  %indvars.iv.next666 = or i64 %indvars.iv665, 1
  %arrayidx314 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv665
  store i8 %157, ptr %arrayidx314, align 1, !tbaa !34
  %158 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %indvars.iv.next668.1 = add nuw nsw i64 %indvars.iv667, 2
  %arrayidx310.1 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv.next668
  %159 = load i8, ptr %arrayidx310.1, align 1, !tbaa !34
  %indvars.iv.next666.1 = or i64 %indvars.iv665, 2
  %arrayidx314.1 = getelementptr inbounds i8, ptr %158, i64 %indvars.iv.next666
  store i8 %159, ptr %arrayidx314.1, align 1, !tbaa !34
  %160 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %indvars.iv.next668.2 = add nuw nsw i64 %indvars.iv667, 3
  %arrayidx310.2 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv.next668.1
  %161 = load i8, ptr %arrayidx310.2, align 1, !tbaa !34
  %indvars.iv.next666.2 = or i64 %indvars.iv665, 3
  %arrayidx314.2 = getelementptr inbounds i8, ptr %160, i64 %indvars.iv.next666.1
  store i8 %161, ptr %arrayidx314.2, align 1, !tbaa !34
  %162 = load ptr, ptr %_buffer.i, align 8, !tbaa !5
  %indvars.iv.next668.3 = add nuw nsw i64 %indvars.iv667, 4
  %arrayidx310.3 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv.next668.2
  %163 = load i8, ptr %arrayidx310.3, align 1, !tbaa !34
  %indvars.iv.next666.3 = add nuw nsw i64 %indvars.iv665, 4
  %arrayidx314.3 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv.next666.2
  store i8 %163, ptr %arrayidx314.3, align 1, !tbaa !34
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond42.loopexit.loopexit.unr-lcssa, label %while.body306, !llvm.loop !46

ehcleanup323:                                     ; preds = %lpad105, %lpad85, %lpad76, %lpad116, %lpad233, %lpad254, %lpad160, %lpad292, %lpad51
  %.pn520.pn.pn = phi { ptr, i32 } [ %81, %lpad51 ], [ %95, %lpad105 ], [ %92, %lpad85 ], [ %89, %lpad76 ], [ %150, %lpad292 ], [ %105, %lpad116 ], [ %lpad.phi, %lpad160 ], [ %145, %lpad254 ], [ %132, %lpad233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #12
  br label %ehcleanup339

cleanup324:                                       ; preds = %invoke.cont293, %for.end104, %cleanup61.thread533, %cleanup279.thread
  %retval.15.ph = phi i32 [ %call166, %cleanup279.thread ], [ %call53, %cleanup61.thread533 ], [ %call107, %for.end104 ], [ %call294, %invoke.cont293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #12
  %164 = load ptr, ptr %getSubStreamSize, align 8, !tbaa !32
  %tobool.not.i501 = icmp eq ptr %164, null
  br i1 %tobool.not.i501, label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit, label %if.then.i505

if.then.i505:                                     ; preds = %cleanup324
  %vtable.i502 = load ptr, ptr %164, align 8, !tbaa !19
  %vfn.i503 = getelementptr inbounds ptr, ptr %vtable.i502, i64 2
  %165 = load ptr, ptr %vfn.i503, align 8
  %call.i504 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i505
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #11
  unreachable

_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit: ; preds = %cleanup324, %if.then.i505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getSubStreamSize) #12
  %168 = load ptr, ptr %releaser, align 8, !tbaa !24
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %168, i64 0, i32 3, i32 5
  %169 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %169, align 8, !tbaa !19
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %170 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i2.i = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %call.i.i.i.noexc.i unwind label %terminate.lpad.i507

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !21
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i.i:        ; preds = %call.i.i.i.noexc.i, %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit
  %_stream.i2.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %168, i64 0, i32 4, i32 5
  %171 = load ptr, ptr %_stream.i2.i.i, align 8, !tbaa !21
  %tobool.not.i.i3.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i.i3.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit8.i.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
  %vtable.i.i4.i.i = load ptr, ptr %171, align 8, !tbaa !19
  %vfn.i.i5.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i, i64 2
  %172 = load ptr, ptr %vfn.i.i5.i.i, align 8
  %call.i.i6.i3.i = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %call.i.i6.i.noexc.i unwind label %terminate.lpad.i507

call.i.i6.i.noexc.i:                              ; preds = %if.then.i.i7.i.i
  store ptr null, ptr %_stream.i2.i.i, align 8, !tbaa !21
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit8.i.i

_ZN10COutBuffer13ReleaseStreamEv.exit8.i.i:       ; preds = %call.i.i6.i.noexc.i, %_ZN10COutBuffer13ReleaseStreamEv.exit.i.i
  %_stream.i9.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %168, i64 0, i32 5, i32 5
  %173 = load ptr, ptr %_stream.i9.i.i, align 8, !tbaa !21
  %tobool.not.i.i10.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i10.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit15.i.i, label %if.then.i.i14.i.i

if.then.i.i14.i.i:                                ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit8.i.i
  %vtable.i.i11.i.i = load ptr, ptr %173, align 8, !tbaa !19
  %vfn.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i11.i.i, i64 2
  %174 = load ptr, ptr %vfn.i.i12.i.i, align 8
  %call.i.i13.i4.i = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %call.i.i13.i.noexc.i unwind label %terminate.lpad.i507

call.i.i13.i.noexc.i:                             ; preds = %if.then.i.i14.i.i
  store ptr null, ptr %_stream.i9.i.i, align 8, !tbaa !21
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit15.i.i

_ZN10COutBuffer13ReleaseStreamEv.exit15.i.i:      ; preds = %call.i.i13.i.noexc.i, %_ZN10COutBuffer13ReleaseStreamEv.exit8.i.i
  %_stream.i.i.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %168, i64 0, i32 6, i32 5, i32 5
  %175 = load ptr, ptr %_stream.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit15.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %175, align 8, !tbaa !19
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %176 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i5.i = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i507

call.i.i.i.i.noexc.i:                             ; preds = %if.then.i.i.i.i.i
  store ptr null, ptr %_stream.i.i.i.i, align 8, !tbaa !21
  br label %_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev.exit

terminate.lpad.i507:                              ; preds = %if.then.i.i.i.i.i, %if.then.i.i14.i.i, %if.then.i.i7.i.i, %if.then.i.i.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #11
  unreachable

_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev.exit: ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit15.i.i, %call.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %releaser) #12
  br label %return

ehcleanup339:                                     ; preds = %ehcleanup323, %lpad37
  %.pn520.pn.pn.pn = phi { ptr, i32 } [ %.pn520.pn.pn, %ehcleanup323 ], [ %78, %lpad37 ]
  %179 = load ptr, ptr %getSubStreamSize, align 8, !tbaa !32
  %tobool.not.i508 = icmp eq ptr %179, null
  br i1 %tobool.not.i508, label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit515, label %if.then.i512

if.then.i512:                                     ; preds = %ehcleanup339
  %vtable.i509 = load ptr, ptr %179, align 8, !tbaa !19
  %vfn.i510 = getelementptr inbounds ptr, ptr %vtable.i509, i64 2
  %180 = load ptr, ptr %vfn.i510, align 8
  %call.i511 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit515 unwind label %terminate.lpad.i514

terminate.lpad.i514:                              ; preds = %if.then.i512
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #11
  unreachable

_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit515: ; preds = %ehcleanup339, %if.then.i512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %getSubStreamSize) #12
  br label %ehcleanup343

ehcleanup343:                                     ; preds = %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit515, %lpad
  %.pn520.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn520.pn.pn.pn, %_ZN9CMyComPtrI25ICompressGetSubStreamSizeED2Ev.exit515 ], [ %74, %lpad ]
  call void @_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %releaser) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %releaser) #12
  resume { ptr, i32 } %.pn520.pn.pn.pn.pn

return:                                           ; preds = %if.end, %if.end.i, %if.end4.i, %if.end7.i, %if.then11.i, %entry, %_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev.exit
  %retval.16 = phi i32 [ %retval.15.ph, %_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev.exit ], [ -2147024809, %entry ], [ -2147024882, %if.then11.i ], [ -2147024882, %if.end7.i ], [ -2147024882, %if.end4.i ], [ -2147024882, %if.end.i ], [ -2147024882, %if.end ]
  ret i32 %retval.16
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %_stream.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !21
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit.i

_ZN10COutBuffer13ReleaseStreamEv.exit.i:          ; preds = %call.i.i.i.noexc, %entry
  %_stream.i2.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 4, i32 5
  %3 = load ptr, ptr %_stream.i2.i, align 8, !tbaa !21
  %tobool.not.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i3.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit8.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  %vtable.i.i4.i = load ptr, ptr %3, align 8, !tbaa !19
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 2
  %4 = load ptr, ptr %vfn.i.i5.i, align 8
  %call.i.i6.i3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i6.i.noexc unwind label %terminate.lpad

call.i.i6.i.noexc:                                ; preds = %if.then.i.i7.i
  store ptr null, ptr %_stream.i2.i, align 8, !tbaa !21
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit8.i

_ZN10COutBuffer13ReleaseStreamEv.exit8.i:         ; preds = %call.i.i6.i.noexc, %_ZN10COutBuffer13ReleaseStreamEv.exit.i
  %_stream.i9.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 5, i32 5
  %5 = load ptr, ptr %_stream.i9.i, align 8, !tbaa !21
  %tobool.not.i.i10.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i10.i, label %_ZN10COutBuffer13ReleaseStreamEv.exit15.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit8.i
  %vtable.i.i11.i = load ptr, ptr %5, align 8, !tbaa !19
  %vfn.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i11.i, i64 2
  %6 = load ptr, ptr %vfn.i.i12.i, align 8
  %call.i.i13.i4 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.i13.i.noexc unwind label %terminate.lpad

call.i.i13.i.noexc:                               ; preds = %if.then.i.i14.i
  store ptr null, ptr %_stream.i9.i, align 8, !tbaa !21
  br label %_ZN10COutBuffer13ReleaseStreamEv.exit15.i

_ZN10COutBuffer13ReleaseStreamEv.exit15.i:        ; preds = %call.i.i13.i.noexc, %_ZN10COutBuffer13ReleaseStreamEv.exit8.i
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 5, i32 5
  %7 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10COutBuffer13ReleaseStreamEv.exit15.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !19
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i5 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %_ZN10COutBuffer13ReleaseStreamEv.exit15.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i, %if.then.i.i14.i, %if.then.i.i7.i, %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1304) %this, ptr nocapture noundef readonly %inStreams, ptr noundef %inSizes, i32 noundef %numInStreams, ptr nocapture noundef readonly %outStreams, ptr nocapture readnone %outSizes, i32 noundef %numOutStreams, ptr noundef %progress) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress5NBcj28CEncoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1304) %this, ptr noundef %inStreams, ptr noundef %inSizes, i32 noundef %numInStreams, ptr noundef %outStreams, ptr poison, i32 noundef %numOutStreams, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #12
  %matches = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #12
  br i1 %matches, label %catch2, label %return.sink.split

catch2:                                           ; preds = %lpad
  %5 = load i32, ptr %4, align 4, !tbaa !47
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
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder12SetInBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1332) %this, i32 noundef %streamIndex, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %idxprom = zext i32 %streamIndex to i64
  %arrayidx = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 10, i64 %idxprom
  store i32 %size, ptr %arrayidx, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder12SetInBufSizeEjj(ptr nocapture noundef writeonly %this, i32 noundef %streamIndex, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %idxprom.i = zext i32 %streamIndex to i64
  %arrayidx.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 10, i64 %idxprom.i
  store i32 %size, ptr %arrayidx.i, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder13SetOutBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1332) %this, i32 %0, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %_outBufSize = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 11
  store i32 %size, ptr %_outBufSize, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder13SetOutBufSizeEjj(ptr nocapture noundef writeonly %this, i32 %0, i32 noundef %size) unnamed_addr #8 align 2 {
entry:
  %_outBufSize.i = getelementptr inbounds i8, ptr %this, i64 1320
  store i32 %size, ptr %_outBufSize.i, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress5NBcj28CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8, !tbaa !55
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !19
  %_mainInStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 4
  tail call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %_mainInStream)
  %_callStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 5
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %_callStream)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %_jumpStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 6
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %_jumpStream)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_rangeDecoder = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 7
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %_rangeDecoder)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %_outStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9
  store ptr null, ptr %_outStream, align 8, !tbaa !40
  %_pos.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9, i32 1
  store i32 0, ptr %_pos.i, align 8, !tbaa !41
  %_stream.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %_stream.i, align 8, !tbaa !21
  %_buffer2.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9, i32 7
  store ptr null, ptr %_buffer2.i, align 8, !tbaa !56
  %_outBufSize = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 11
  store i32 65536, ptr %_outBufSize, align 8, !tbaa !49
  %_inBufSizes = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 10
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, ptr %_inBufSizes, align 8, !tbaa !39
  ret void

lpad3:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %_jumpStream) #12
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %_callStream) #12
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup17 ], [ %2, %lpad3 ]
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %_mainInStream) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr nocapture noundef readonly %inStreams, ptr nocapture readnone %0, i32 noundef %numInStreams, ptr nocapture noundef readonly %outStreams, ptr nocapture readnone %1, i32 noundef %numOutStreams, ptr noundef %progress) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %releaser = alloca %"class.NCompress::NBcj2::CDecoder::CCoderReleaser", align 8
  %nowPos64 = alloca i64, align 8
  %cmp = icmp ne i32 %numInStreams, 4
  %cmp3 = icmp ne i32 %numOutStreams, 1
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_mainInStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 4
  %_inBufSizes = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %_inBufSizes, align 8, !tbaa !39
  %call = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %_mainInStream, i32 noundef %2)
  br i1 %call, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %_callStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 5
  %arrayidx7 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 10, i64 1
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !39
  %call8 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %_callStream, i32 noundef %3)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end5
  %_jumpStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 6
  %arrayidx12 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 10, i64 2
  %4 = load i32, ptr %arrayidx12, align 8, !tbaa !39
  %call13 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %_jumpStream, i32 noundef %4)
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10
  %_rangeDecoder = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 7
  %arrayidx17 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 10, i64 3
  %5 = load i32, ptr %arrayidx17, align 4, !tbaa !39
  %call.i = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %_rangeDecoder, i32 noundef %5)
  br i1 %call.i, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15
  %_outStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9
  %_outBufSize = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 11
  %6 = load i32, ptr %_outBufSize, align 8, !tbaa !49
  %call21 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %_outStream, i32 noundef %6)
  br i1 %call21, label %if.end23, label %return

if.end23:                                         ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %releaser) #12
  store ptr %this, ptr %releaser, align 8, !tbaa !58
  %7 = load ptr, ptr %inStreams, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %_mainInStream, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end23
  %arrayidx27 = getelementptr inbounds ptr, ptr %inStreams, i64 1
  %8 = load ptr, ptr %arrayidx27, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %_callStream, ptr noundef %8)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  %arrayidx30 = getelementptr inbounds ptr, ptr %inStreams, i64 2
  %9 = load ptr, ptr %arrayidx30, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %_jumpStream, ptr noundef %9)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %arrayidx33 = getelementptr inbounds ptr, ptr %inStreams, i64 3
  %10 = load ptr, ptr %arrayidx33, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %_rangeDecoder, ptr noundef %10)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %11 = load ptr, ptr %outStreams, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %_outStream, ptr noundef %11)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %_mainInStream)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %_callStream)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %_jumpStream)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN9NCompress11NRangeCoder8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %_rangeDecoder)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %vector.body unwind label %lpad

vector.body:                                      ; preds = %invoke.cont45
  %12 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 0
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 8
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 12
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 16
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 20
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 24
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 28
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 32
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 36
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 40
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 44
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 48
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 52
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 56
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 60
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 64
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 68
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 72
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 76
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 80
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 84
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 88
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 92
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 96
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 100
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 104
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 108
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 112
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 116
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 120
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 124
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %43, align 8, !tbaa !30
  %44 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 128
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 132
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 136
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 140
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 144
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 148
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 152
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 156
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 160
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 164
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 168
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 172
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 176
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 180
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 184
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 188
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 192
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 196
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 200
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 204
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 208
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 212
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 216
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 220
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 224
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 228
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 232
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 236
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 240
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 244
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 248
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 252
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %75, align 8, !tbaa !30
  %arrayidx49 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 256
  store i32 1024, ptr %arrayidx49, align 8, !tbaa !30
  %arrayidx49.1 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 257
  store i32 1024, ptr %arrayidx49.1, align 4, !tbaa !30
  %cmp54 = icmp ne ptr %progress, null
  %_bufferLimit.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 4, i32 1
  %_pos.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9, i32 1
  %_limitPos.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9, i32 2
  %Range.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 7, i32 1
  %Code.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 7, i32 2
  %_bufferLimit.i51.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 7, i32 0, i32 1
  br label %for.cond52

lpad:                                             ; preds = %invoke.cont31, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont28, %invoke.cont, %if.end23
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

for.cond52:                                       ; preds = %for.cond52.backedge, %vector.body
  %processedBytes.0 = phi i32 [ 0, %vector.body ], [ %processedBytes.0.be, %for.cond52.backedge ]
  %prevByte.0 = phi i8 [ 0, %vector.body ], [ %prevByte.0.be, %for.cond52.backedge ]
  %cmp53 = icmp ugt i32 %processedBytes.0, 1048575
  %or.cond183 = and i1 %cmp54, %cmp53
  br i1 %or.cond183, label %if.then55, label %if.end69

if.then55:                                        ; preds = %for.cond52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nowPos64) #12
  %call59 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  store i64 %call59, ptr %nowPos64, align 8, !tbaa !23
  %vtable = load ptr, ptr %progress, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %77 = load ptr, ptr %vfn, align 8
  %call62 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef null, ptr noundef nonnull %nowPos64)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  %cmp63.not = icmp eq i32 %call62, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #12
  br i1 %cmp63.not, label %if.end69, label %cleanup170

lpad57:                                           ; preds = %if.then55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont58
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad57
  %.pn277 = phi { ptr, i32 } [ %79, %lpad60 ], [ %78, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nowPos64) #12
  br label %ehcleanup175

if.end69:                                         ; preds = %invoke.cont61, %for.cond52
  %processedBytes.2 = phi i32 [ 0, %invoke.cont61 ], [ %processedBytes.0, %for.cond52 ]
  br label %for.body73

for.body73:                                       ; preds = %if.end69, %if.end87
  %i70.0350 = phi i32 [ 0, %if.end69 ], [ %inc89, %if.end87 ]
  %prevByte.1349 = phi i8 [ %prevByte.0, %if.end69 ], [ %83, %if.end87 ]
  %80 = load ptr, ptr %_mainInStream, align 8, !tbaa !60
  %81 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !61
  %cmp.not.i = icmp ult ptr %80, %81
  br i1 %cmp.not.i, label %if.end81, label %if.then.i

if.then.i:                                        ; preds = %for.body73
  %call.i209210 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %_mainInStream)
          to label %call.i209.noexc unwind label %lpad75.loopexit

call.i209.noexc:                                  ; preds = %if.then.i
  br i1 %call.i209210, label %if.then.if.end3_crit_edge.i, label %if.then78

if.then.if.end3_crit_edge.i:                      ; preds = %call.i209.noexc
  %.pre.i = load ptr, ptr %_mainInStream, align 8, !tbaa !60
  br label %if.end81

if.then78:                                        ; preds = %call.i209.noexc
  %call.i211212 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %cleanup170 unwind label %lpad75.loopexit.split-lp

lpad75.loopexit:                                  ; preds = %if.then.i, %if.then.i213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad75.loopexit.split-lp:                         ; preds = %if.then78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

if.end81:                                         ; preds = %for.body73, %if.then.if.end3_crit_edge.i
  %82 = phi ptr [ %.pre.i, %if.then.if.end3_crit_edge.i ], [ %80, %for.body73 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %incdec.ptr.i, ptr %_mainInStream, align 8, !tbaa !60
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = load ptr, ptr %_outStream, align 8, !tbaa !40
  %85 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %inc.i = add i32 %85, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !41
  %idxprom.i = zext i32 %85 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %84, i64 %idxprom.i
  store i8 %83, ptr %arrayidx.i, align 1, !tbaa !34
  %86 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %87 = load i32, ptr %_limitPos.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %86, %87
  br i1 %cmp.i, label %if.then.i213, label %invoke.cont83

if.then.i213:                                     ; preds = %if.end81
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %invoke.cont83 unwind label %lpad75.loopexit

invoke.cont83:                                    ; preds = %if.end81, %if.then.i213
  %88 = and i8 %83, -2
  %cmp.i214 = icmp eq i8 %88, -24
  br i1 %cmp.i214, label %if.end93, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont83
  %cmp.i.i = icmp eq i8 %prevByte.1349, 15
  %89 = and i8 %83, -16
  %cmp2.i.i = icmp eq i8 %89, -128
  %90 = and i1 %cmp.i.i, %cmp2.i.i
  br i1 %90, label %if.end93, label %if.end87

if.end87:                                         ; preds = %lor.rhs.i
  %inc89 = add nuw nsw i32 %i70.0350, 1
  %exitcond363.not = icmp eq i32 %inc89, 262144
  br i1 %exitcond363.not, label %for.end90, label %for.body73, !llvm.loop !62

for.end90:                                        ; preds = %if.end87
  %add = add i32 %processedBytes.2, 262144
  br label %for.cond52.backedge

if.end93:                                         ; preds = %lor.rhs.i, %invoke.cont83
  %prevByte.1349.lcssa355 = phi i8 [ %prevByte.1349, %invoke.cont83 ], [ 15, %lor.rhs.i ]
  %add285 = add i32 %i70.0350, %processedBytes.2
  %cmp.i215 = icmp eq i8 %83, -24
  %conv1.i = zext i8 %prevByte.1349.lcssa355 to i64
  %cmp3.i = icmp eq i8 %83, -23
  %cond.i = select i1 %cmp3.i, i64 256, i64 257
  %cond4.i = select i1 %cmp.i215, i64 %conv1.i, i64 %cond.i
  %arrayidx99 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 8, i64 %cond4.i
  %91 = load i32, ptr %Range.i, align 8, !tbaa !63
  %shr.i = lshr i32 %91, 11
  %92 = load i32, ptr %arrayidx99, align 4, !tbaa !30
  %mul.i = mul i32 %shr.i, %92
  %93 = load i32, ptr %Code.i, align 4, !tbaa !64
  %cmp.i216.not = icmp ult i32 %93, %mul.i
  br i1 %cmp.i216.not, label %if.then.i217, label %if.else.i

if.then.i217:                                     ; preds = %if.end93
  store i32 %mul.i, ptr %Range.i, align 8, !tbaa !63
  %sub.i = sub i32 2048, %92
  %shr4.i = lshr i32 %sub.i, 5
  %add.i = add i32 %shr4.i, %92
  store i32 %add.i, ptr %arrayidx99, align 4, !tbaa !30
  %cmp7.i = icmp ult i32 %mul.i, 16777216
  br i1 %cmp7.i, label %if.then8.i, label %for.cond52.backedge

if.then8.i:                                       ; preds = %if.then.i217
  %94 = load ptr, ptr %_rangeDecoder, align 8, !tbaa !60
  %95 = load ptr, ptr %_bufferLimit.i51.i, align 8, !tbaa !61
  %cmp.not.i.i = icmp ult ptr %94, %95
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8.i
  %call.i.i220 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %_rangeDecoder)
          to label %call.i.i.noexc unwind label %lpad94

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %.pre59.i = load i32, ptr %Range.i, align 8, !tbaa !63
  br label %invoke.cont101.thread

if.end.i.i:                                       ; preds = %if.then8.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %incdec.ptr.i.i, ptr %_rangeDecoder, align 8, !tbaa !60
  %96 = load i8, ptr %94, align 1, !tbaa !34
  br label %invoke.cont101.thread

if.else.i:                                        ; preds = %if.end93
  %sub14.i = sub i32 %91, %mul.i
  store i32 %sub14.i, ptr %Range.i, align 8, !tbaa !63
  %sub16.i = sub i32 %93, %mul.i
  store i32 %sub16.i, ptr %Code.i, align 4, !tbaa !64
  %shr18.i = lshr i32 %92, 5
  %sub20.i = sub i32 %92, %shr18.i
  store i32 %sub20.i, ptr %arrayidx99, align 4, !tbaa !30
  %cmp22.i = icmp ult i32 %sub14.i, 16777216
  br i1 %cmp22.i, label %if.then23.i, label %if.then104

if.then23.i:                                      ; preds = %if.else.i
  %97 = load ptr, ptr %_rangeDecoder, align 8, !tbaa !60
  %98 = load ptr, ptr %_bufferLimit.i51.i, align 8, !tbaa !61
  %cmp.not.i52.i = icmp ult ptr %97, %98
  br i1 %cmp.not.i52.i, label %if.end.i56.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %if.then23.i
  %call.i53.i221 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %_rangeDecoder)
          to label %call.i53.i.noexc unwind label %lpad94

call.i53.i.noexc:                                 ; preds = %if.then.i54.i
  %.pre.i218 = load i32, ptr %Range.i, align 8, !tbaa !63
  br label %invoke.cont101

if.end.i56.i:                                     ; preds = %if.then23.i
  %incdec.ptr.i55.i = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %incdec.ptr.i55.i, ptr %_rangeDecoder, align 8, !tbaa !60
  %99 = load i8, ptr %97, align 1, !tbaa !34
  br label %invoke.cont101

invoke.cont101.thread:                            ; preds = %call.i.i.noexc, %if.end.i.i
  %retval.0.i57.sink.i.ph = phi i8 [ %96, %if.end.i.i ], [ %call.i.i220, %call.i.i.noexc ]
  %.sink.i.ph = phi i32 [ %mul.i, %if.end.i.i ], [ %.pre59.i, %call.i.i.noexc ]
  %shl25.sink.i373 = shl i32 %93, 8
  %conv28.i374 = zext i8 %retval.0.i57.sink.i.ph to i32
  %or29.i375 = or i32 %shl25.sink.i373, %conv28.i374
  store i32 %or29.i375, ptr %Code.i, align 4, !tbaa !64
  %shl32.i376 = shl i32 %.sink.i.ph, 8
  store i32 %shl32.i376, ptr %Range.i, align 8, !tbaa !63
  br label %for.cond52.backedge

for.cond52.backedge:                              ; preds = %invoke.cont101.thread, %for.end90, %if.then.i217, %cleanup153.thread
  %processedBytes.0.be = phi i32 [ %add, %for.end90 ], [ %add151, %cleanup153.thread ], [ %add285, %if.then.i217 ], [ %add285, %invoke.cont101.thread ]
  %prevByte.0.be = phi i8 [ %83, %for.end90 ], [ %conv147, %cleanup153.thread ], [ %83, %if.then.i217 ], [ %83, %invoke.cont101.thread ]
  br label %for.cond52

invoke.cont101:                                   ; preds = %call.i53.i.noexc, %if.end.i56.i
  %retval.0.i57.sink.i = phi i8 [ %call.i53.i221, %call.i53.i.noexc ], [ %99, %if.end.i56.i ]
  %.sink.i = phi i32 [ %.pre.i218, %call.i53.i.noexc ], [ %sub14.i, %if.end.i56.i ]
  %shl25.sink.i = shl i32 %sub16.i, 8
  %conv28.i = zext i8 %retval.0.i57.sink.i to i32
  %or29.i = or i32 %shl25.sink.i, %conv28.i
  store i32 %or29.i, ptr %Code.i, align 4, !tbaa !64
  %shl32.i = shl i32 %.sink.i, 8
  store i32 %shl32.i, ptr %Range.i, align 8, !tbaa !63
  br label %if.then104

if.then104:                                       ; preds = %invoke.cont101, %if.else.i
  %cond-lvalue = select i1 %cmp.i215, ptr %_callStream, ptr %_jumpStream
  %_bufferLimit.i222 = getelementptr inbounds %class.CInBuffer, ptr %cond-lvalue, i64 0, i32 1
  %100 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %101 = load ptr, ptr %_bufferLimit.i222, align 8, !tbaa !61
  %cmp.not.i223 = icmp ult ptr %100, %101
  br i1 %cmp.not.i223, label %for.inc123, label %if.then.i225

lpad94:                                           ; preds = %if.then.i54.i, %if.then.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

if.then.i225:                                     ; preds = %if.then104
  %call.i224231 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %cond-lvalue)
          to label %call.i224.noexc unwind label %lpad113

call.i224.noexc:                                  ; preds = %if.then.i225
  br i1 %call.i224231, label %if.then.if.end3_crit_edge.i227, label %cleanup170

if.then.if.end3_crit_edge.i227:                   ; preds = %call.i224.noexc
  %.pre.i226 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %.pre = load ptr, ptr %_bufferLimit.i222, align 8, !tbaa !61
  br label %for.inc123

lpad113:                                          ; preds = %if.then.i225.3, %if.then.i225.2, %if.then.i225.1, %if.then.i225
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

for.inc123:                                       ; preds = %if.then104, %if.then.if.end3_crit_edge.i227
  %104 = phi ptr [ %.pre, %if.then.if.end3_crit_edge.i227 ], [ %101, %if.then104 ]
  %105 = phi ptr [ %.pre.i226, %if.then.if.end3_crit_edge.i227 ], [ %100, %if.then104 ]
  %incdec.ptr.i228 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %incdec.ptr.i228, ptr %cond-lvalue, align 8, !tbaa !60
  %106 = load i8, ptr %105, align 1, !tbaa !34
  %conv118297 = zext i8 %106 to i32
  %cmp.not.i223.1 = icmp ult ptr %incdec.ptr.i228, %104
  br i1 %cmp.not.i223.1, label %for.inc123.1, label %if.then.i225.1

if.then.i225.1:                                   ; preds = %for.inc123
  %call.i224231.1 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %cond-lvalue)
          to label %call.i224.noexc.1 unwind label %lpad113

call.i224.noexc.1:                                ; preds = %if.then.i225.1
  br i1 %call.i224231.1, label %if.then.if.end3_crit_edge.i227.1, label %cleanup170

if.then.if.end3_crit_edge.i227.1:                 ; preds = %call.i224.noexc.1
  %.pre.i226.1 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %.pre365 = load ptr, ptr %_bufferLimit.i222, align 8, !tbaa !61
  br label %for.inc123.1

for.inc123.1:                                     ; preds = %if.then.if.end3_crit_edge.i227.1, %for.inc123
  %107 = phi ptr [ %.pre365, %if.then.if.end3_crit_edge.i227.1 ], [ %104, %for.inc123 ]
  %108 = phi ptr [ %.pre.i226.1, %if.then.if.end3_crit_edge.i227.1 ], [ %incdec.ptr.i228, %for.inc123 ]
  %incdec.ptr.i228.1 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %incdec.ptr.i228.1, ptr %cond-lvalue, align 8, !tbaa !60
  %109 = load i8, ptr %108, align 1, !tbaa !34
  %conv118297.1 = zext i8 %109 to i32
  %cmp.not.i223.2 = icmp ult ptr %incdec.ptr.i228.1, %107
  br i1 %cmp.not.i223.2, label %for.inc123.2, label %if.then.i225.2

if.then.i225.2:                                   ; preds = %for.inc123.1
  %call.i224231.2 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %cond-lvalue)
          to label %call.i224.noexc.2 unwind label %lpad113

call.i224.noexc.2:                                ; preds = %if.then.i225.2
  br i1 %call.i224231.2, label %if.then.if.end3_crit_edge.i227.2, label %cleanup170

if.then.if.end3_crit_edge.i227.2:                 ; preds = %call.i224.noexc.2
  %.pre.i226.2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %.pre366 = load ptr, ptr %_bufferLimit.i222, align 8, !tbaa !61
  br label %for.inc123.2

for.inc123.2:                                     ; preds = %if.then.if.end3_crit_edge.i227.2, %for.inc123.1
  %110 = phi ptr [ %.pre366, %if.then.if.end3_crit_edge.i227.2 ], [ %107, %for.inc123.1 ]
  %111 = phi ptr [ %.pre.i226.2, %if.then.if.end3_crit_edge.i227.2 ], [ %incdec.ptr.i228.1, %for.inc123.1 ]
  %incdec.ptr.i228.2 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %incdec.ptr.i228.2, ptr %cond-lvalue, align 8, !tbaa !60
  %112 = load i8, ptr %111, align 1, !tbaa !34
  %113 = shl nuw nsw i32 %conv118297, 16
  %114 = shl nuw nsw i32 %conv118297.1, 8
  %shl296.2 = or i32 %113, %114
  %conv118297.2 = zext i8 %112 to i32
  %or298.2 = or i32 %shl296.2, %conv118297.2
  %cmp.not.i223.3 = icmp ult ptr %incdec.ptr.i228.2, %110
  br i1 %cmp.not.i223.3, label %for.inc123.3, label %if.then.i225.3

if.then.i225.3:                                   ; preds = %for.inc123.2
  %call.i224231.3 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %cond-lvalue)
          to label %call.i224.noexc.3 unwind label %lpad113

call.i224.noexc.3:                                ; preds = %if.then.i225.3
  br i1 %call.i224231.3, label %if.then.if.end3_crit_edge.i227.3, label %cleanup170

if.then.if.end3_crit_edge.i227.3:                 ; preds = %call.i224.noexc.3
  %.pre.i226.3 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  br label %for.inc123.3

for.inc123.3:                                     ; preds = %if.then.if.end3_crit_edge.i227.3, %for.inc123.2
  %115 = phi ptr [ %.pre.i226.3, %if.then.if.end3_crit_edge.i227.3 ], [ %incdec.ptr.i228.2, %for.inc123.2 ]
  %incdec.ptr.i228.3 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %incdec.ptr.i228.3, ptr %cond-lvalue, align 8, !tbaa !60
  %116 = load i8, ptr %115, align 1, !tbaa !34
  %call132 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %for.inc123.3
  %shl296.3 = shl nuw i32 %or298.2, 8
  %conv118297.3 = zext i8 %116 to i32
  %or298.3 = or i32 %shl296.3, %conv118297.3
  %conv133 = trunc i64 %call132 to i32
  %add134.neg = add i32 %or298.3, -4
  %sub = sub i32 %add134.neg, %conv133
  %conv136 = trunc i32 %sub to i8
  %117 = load ptr, ptr %_outStream, align 8, !tbaa !40
  %118 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %inc.i234 = add i32 %118, 1
  store i32 %inc.i234, ptr %_pos.i, align 8, !tbaa !41
  %idxprom.i235 = zext i32 %118 to i64
  %arrayidx.i236 = getelementptr inbounds i8, ptr %117, i64 %idxprom.i235
  store i8 %conv136, ptr %arrayidx.i236, align 1, !tbaa !34
  %119 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %120 = load i32, ptr %_limitPos.i, align 4, !tbaa !42
  %cmp.i238 = icmp eq i32 %119, %120
  br i1 %cmp.i238, label %if.then.i239, label %invoke.cont137

if.then.i239:                                     ; preds = %invoke.cont131
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %if.then.i239.invoke.cont137_crit_edge unwind label %lpad130

if.then.i239.invoke.cont137_crit_edge:            ; preds = %if.then.i239
  %.pre367 = load i32, ptr %_pos.i, align 8, !tbaa !41
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %if.then.i239.invoke.cont137_crit_edge, %invoke.cont131
  %121 = phi i32 [ %.pre367, %if.then.i239.invoke.cont137_crit_edge ], [ %119, %invoke.cont131 ]
  %shr = lshr i32 %sub, 8
  %conv139 = trunc i32 %shr to i8
  %122 = load ptr, ptr %_outStream, align 8, !tbaa !40
  %inc.i243 = add i32 %121, 1
  store i32 %inc.i243, ptr %_pos.i, align 8, !tbaa !41
  %idxprom.i244 = zext i32 %121 to i64
  %arrayidx.i245 = getelementptr inbounds i8, ptr %122, i64 %idxprom.i244
  store i8 %conv139, ptr %arrayidx.i245, align 1, !tbaa !34
  %123 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %124 = load i32, ptr %_limitPos.i, align 4, !tbaa !42
  %cmp.i247 = icmp eq i32 %123, %124
  br i1 %cmp.i247, label %if.then.i248, label %invoke.cont140

if.then.i248:                                     ; preds = %invoke.cont137
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %if.then.i248.invoke.cont140_crit_edge unwind label %lpad130

if.then.i248.invoke.cont140_crit_edge:            ; preds = %if.then.i248
  %.pre368 = load i32, ptr %_pos.i, align 8, !tbaa !41
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.then.i248.invoke.cont140_crit_edge, %invoke.cont137
  %125 = phi i32 [ %.pre368, %if.then.i248.invoke.cont140_crit_edge ], [ %123, %invoke.cont137 ]
  %shr142 = lshr i32 %sub, 16
  %conv143 = trunc i32 %shr142 to i8
  %126 = load ptr, ptr %_outStream, align 8, !tbaa !40
  %inc.i252 = add i32 %125, 1
  store i32 %inc.i252, ptr %_pos.i, align 8, !tbaa !41
  %idxprom.i253 = zext i32 %125 to i64
  %arrayidx.i254 = getelementptr inbounds i8, ptr %126, i64 %idxprom.i253
  store i8 %conv143, ptr %arrayidx.i254, align 1, !tbaa !34
  %127 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %128 = load i32, ptr %_limitPos.i, align 4, !tbaa !42
  %cmp.i256 = icmp eq i32 %127, %128
  br i1 %cmp.i256, label %if.then.i257, label %invoke.cont144

if.then.i257:                                     ; preds = %invoke.cont140
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %if.then.i257.invoke.cont144_crit_edge unwind label %lpad130

if.then.i257.invoke.cont144_crit_edge:            ; preds = %if.then.i257
  %.pre369 = load i32, ptr %_pos.i, align 8, !tbaa !41
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i257.invoke.cont144_crit_edge, %invoke.cont140
  %129 = phi i32 [ %.pre369, %if.then.i257.invoke.cont144_crit_edge ], [ %127, %invoke.cont140 ]
  %shr146 = lshr i32 %sub, 24
  %conv147 = trunc i32 %shr146 to i8
  %130 = load ptr, ptr %_outStream, align 8, !tbaa !40
  %inc.i261 = add i32 %129, 1
  store i32 %inc.i261, ptr %_pos.i, align 8, !tbaa !41
  %idxprom.i262 = zext i32 %129 to i64
  %arrayidx.i263 = getelementptr inbounds i8, ptr %130, i64 %idxprom.i262
  store i8 %conv147, ptr %arrayidx.i263, align 1, !tbaa !34
  %131 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %132 = load i32, ptr %_limitPos.i, align 4, !tbaa !42
  %cmp.i265 = icmp eq i32 %131, %132
  br i1 %cmp.i265, label %if.then.i266, label %cleanup153.thread

if.then.i266:                                     ; preds = %invoke.cont144
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %cleanup153.thread unwind label %lpad130

cleanup153.thread:                                ; preds = %if.then.i266, %invoke.cont144
  %add151 = add i32 %add285, 4
  br label %for.cond52.backedge

lpad130:                                          ; preds = %if.then.i266, %if.then.i257, %if.then.i248, %if.then.i239, %for.inc123.3
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

cleanup170:                                       ; preds = %invoke.cont61, %call.i224.noexc, %call.i224.noexc.1, %call.i224.noexc.2, %call.i224.noexc.3, %if.then78
  %retval.9 = phi i32 [ %call.i211212, %if.then78 ], [ %call62, %invoke.cont61 ], [ 1, %call.i224.noexc ], [ 1, %call.i224.noexc.1 ], [ 1, %call.i224.noexc.2 ], [ 1, %call.i224.noexc.3 ]
  call void @_ZN9NCompress5NBcj28CDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %releaser) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %releaser) #12
  br label %return

ehcleanup175:                                     ; preds = %lpad75.loopexit, %lpad75.loopexit.split-lp, %ehcleanup, %lpad94, %lpad130, %lpad113, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %lpad ], [ %.pn277, %ehcleanup ], [ %102, %lpad94 ], [ %133, %lpad130 ], [ %103, %lpad113 ], [ %lpad.loopexit, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN9NCompress5NBcj28CDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %releaser) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %releaser) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

return:                                           ; preds = %if.end20, %if.end15, %if.end10, %if.end5, %if.end, %entry, %cleanup170
  %retval.10 = phi i32 [ %retval.9, %cleanup170 ], [ -2147024809, %entry ], [ -2147024882, %if.end ], [ -2147024882, %if.end5 ], [ -2147024882, %if.end10 ], [ -2147024882, %if.end15 ], [ -2147024882, %if.end20 ]
  ret i32 %retval.10
}

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NCompress11NRangeCoder8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %Code = getelementptr inbounds %"class.NCompress::NRangeCoder::CDecoder", ptr %this, i64 0, i32 2
  store i32 0, ptr %Code, align 4, !tbaa !64
  %Range = getelementptr inbounds %"class.NCompress::NRangeCoder::CDecoder", ptr %this, i64 0, i32 1
  store i32 -1, ptr %Range, align 8, !tbaa !63
  %_bufferLimit.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %1 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !61
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %.pre = load ptr, ptr %this, align 8, !tbaa !60
  %.pre7 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !61
  br label %_ZN9CInBuffer8ReadByteEv.exit

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %this, align 8, !tbaa !60
  %2 = load i8, ptr %0, align 1, !tbaa !34
  br label %_ZN9CInBuffer8ReadByteEv.exit

_ZN9CInBuffer8ReadByteEv.exit:                    ; preds = %if.then.i, %if.end.i
  %3 = phi ptr [ %.pre7, %if.then.i ], [ %1, %if.end.i ]
  %4 = phi ptr [ %.pre, %if.then.i ], [ %incdec.ptr.i, %if.end.i ]
  %retval.0.i = phi i8 [ %call.i, %if.then.i ], [ %2, %if.end.i ]
  %conv = zext i8 %retval.0.i to i32
  store i32 %conv, ptr %Code, align 4, !tbaa !64
  %shl.1 = shl nuw nsw i32 %conv, 8
  %cmp.not.i.1 = icmp ult ptr %4, %3
  br i1 %cmp.not.i.1, label %if.end.i.1, label %if.then.i.1

if.then.i.1:                                      ; preds = %_ZN9CInBuffer8ReadByteEv.exit
  %call.i.1 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %.pre8 = load ptr, ptr %this, align 8, !tbaa !60
  %.pre9 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !61
  br label %_ZN9CInBuffer8ReadByteEv.exit.1

if.end.i.1:                                       ; preds = %_ZN9CInBuffer8ReadByteEv.exit
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i.1, ptr %this, align 8, !tbaa !60
  %5 = load i8, ptr %4, align 1, !tbaa !34
  br label %_ZN9CInBuffer8ReadByteEv.exit.1

_ZN9CInBuffer8ReadByteEv.exit.1:                  ; preds = %if.end.i.1, %if.then.i.1
  %6 = phi ptr [ %.pre9, %if.then.i.1 ], [ %3, %if.end.i.1 ]
  %7 = phi ptr [ %.pre8, %if.then.i.1 ], [ %incdec.ptr.i.1, %if.end.i.1 ]
  %retval.0.i.1 = phi i8 [ %call.i.1, %if.then.i.1 ], [ %5, %if.end.i.1 ]
  %conv.1 = zext i8 %retval.0.i.1 to i32
  %or.1 = or i32 %shl.1, %conv.1
  store i32 %or.1, ptr %Code, align 4, !tbaa !64
  %shl.2 = shl nuw nsw i32 %or.1, 8
  %cmp.not.i.2 = icmp ult ptr %7, %6
  br i1 %cmp.not.i.2, label %if.end.i.2, label %if.then.i.2

if.then.i.2:                                      ; preds = %_ZN9CInBuffer8ReadByteEv.exit.1
  %call.i.2 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %.pre10 = load ptr, ptr %this, align 8, !tbaa !60
  %.pre11 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !61
  br label %_ZN9CInBuffer8ReadByteEv.exit.2

if.end.i.2:                                       ; preds = %_ZN9CInBuffer8ReadByteEv.exit.1
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i.2, ptr %this, align 8, !tbaa !60
  %8 = load i8, ptr %7, align 1, !tbaa !34
  br label %_ZN9CInBuffer8ReadByteEv.exit.2

_ZN9CInBuffer8ReadByteEv.exit.2:                  ; preds = %if.end.i.2, %if.then.i.2
  %9 = phi ptr [ %.pre11, %if.then.i.2 ], [ %6, %if.end.i.2 ]
  %10 = phi ptr [ %.pre10, %if.then.i.2 ], [ %incdec.ptr.i.2, %if.end.i.2 ]
  %retval.0.i.2 = phi i8 [ %call.i.2, %if.then.i.2 ], [ %8, %if.end.i.2 ]
  %conv.2 = zext i8 %retval.0.i.2 to i32
  %or.2 = or i32 %shl.2, %conv.2
  store i32 %or.2, ptr %Code, align 4, !tbaa !64
  %shl.3 = shl nuw i32 %or.2, 8
  %cmp.not.i.3 = icmp ult ptr %10, %9
  br i1 %cmp.not.i.3, label %if.end.i.3, label %if.then.i.3

if.then.i.3:                                      ; preds = %_ZN9CInBuffer8ReadByteEv.exit.2
  %call.i.3 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  %.pre12 = load ptr, ptr %this, align 8, !tbaa !60
  %.pre13 = load ptr, ptr %_bufferLimit.i, align 8, !tbaa !61
  br label %_ZN9CInBuffer8ReadByteEv.exit.3

if.end.i.3:                                       ; preds = %_ZN9CInBuffer8ReadByteEv.exit.2
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.3, ptr %this, align 8, !tbaa !60
  %11 = load i8, ptr %10, align 1, !tbaa !34
  br label %_ZN9CInBuffer8ReadByteEv.exit.3

_ZN9CInBuffer8ReadByteEv.exit.3:                  ; preds = %if.end.i.3, %if.then.i.3
  %12 = phi ptr [ %.pre13, %if.then.i.3 ], [ %9, %if.end.i.3 ]
  %13 = phi ptr [ %.pre12, %if.then.i.3 ], [ %incdec.ptr.i.3, %if.end.i.3 ]
  %retval.0.i.3 = phi i8 [ %call.i.3, %if.then.i.3 ], [ %11, %if.end.i.3 ]
  %conv.3 = zext i8 %retval.0.i.3 to i32
  %or.3 = or i32 %shl.3, %conv.3
  store i32 %or.3, ptr %Code, align 4, !tbaa !64
  %cmp.not.i.4 = icmp ult ptr %13, %12
  br i1 %cmp.not.i.4, label %if.end.i.4, label %if.then.i.4

if.then.i.4:                                      ; preds = %_ZN9CInBuffer8ReadByteEv.exit.3
  %call.i.4 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this)
  br label %_ZN9CInBuffer8ReadByteEv.exit.4

if.end.i.4:                                       ; preds = %_ZN9CInBuffer8ReadByteEv.exit.3
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i.4, ptr %this, align 8, !tbaa !60
  %14 = load i8, ptr %13, align 1, !tbaa !34
  br label %_ZN9CInBuffer8ReadByteEv.exit.4

_ZN9CInBuffer8ReadByteEv.exit.4:                  ; preds = %if.end.i.4, %if.then.i.4
  %retval.0.i.4 = phi i8 [ %call.i.4, %if.then.i.4 ], [ %14, %if.end.i.4 ]
  %shl.4 = shl i32 %or.3, 8
  %conv.4 = zext i8 %retval.0.i.4 to i32
  %or.4 = or i32 %shl.4, %conv.4
  store i32 %or.4, ptr %Code, align 4, !tbaa !64
  ret void
}

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !58
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 4, i32 3
  %1 = load ptr, ptr %_stream.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CInBuffer13ReleaseStreamEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %call.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %_stream.i.i, align 8, !tbaa !57
  br label %_ZN9CInBuffer13ReleaseStreamEv.exit.i

_ZN9CInBuffer13ReleaseStreamEv.exit.i:            ; preds = %call.i.i.i.noexc, %entry
  %_stream.i2.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 5, i32 3
  %3 = load ptr, ptr %_stream.i2.i, align 8, !tbaa !57
  %tobool.not.i.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i3.i, label %_ZN9CInBuffer13ReleaseStreamEv.exit8.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit.i
  %vtable.i.i4.i = load ptr, ptr %3, align 8, !tbaa !19
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 2
  %4 = load ptr, ptr %vfn.i.i5.i, align 8
  %call.i.i6.i3 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.i6.i.noexc unwind label %terminate.lpad

call.i.i6.i.noexc:                                ; preds = %if.then.i.i7.i
  store ptr null, ptr %_stream.i2.i, align 8, !tbaa !57
  br label %_ZN9CInBuffer13ReleaseStreamEv.exit8.i

_ZN9CInBuffer13ReleaseStreamEv.exit8.i:           ; preds = %call.i.i6.i.noexc, %_ZN9CInBuffer13ReleaseStreamEv.exit.i
  %_stream.i9.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 6, i32 3
  %5 = load ptr, ptr %_stream.i9.i, align 8, !tbaa !57
  %tobool.not.i.i10.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i10.i, label %_ZN9CInBuffer13ReleaseStreamEv.exit15.i, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit8.i
  %vtable.i.i11.i = load ptr, ptr %5, align 8, !tbaa !19
  %vfn.i.i12.i = getelementptr inbounds ptr, ptr %vtable.i.i11.i, i64 2
  %6 = load ptr, ptr %vfn.i.i12.i, align 8
  %call.i.i13.i4 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.i13.i.noexc unwind label %terminate.lpad

call.i.i13.i.noexc:                               ; preds = %if.then.i.i14.i
  store ptr null, ptr %_stream.i9.i, align 8, !tbaa !57
  br label %_ZN9CInBuffer13ReleaseStreamEv.exit15.i

_ZN9CInBuffer13ReleaseStreamEv.exit15.i:          ; preds = %call.i.i13.i.noexc, %_ZN9CInBuffer13ReleaseStreamEv.exit8.i
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7, i32 0, i32 3
  %7 = load ptr, ptr %_stream.i.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9NCompress11NRangeCoder8CDecoder13ReleaseStreamEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9CInBuffer13ReleaseStreamEv.exit15.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !19
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i5 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i.i
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !57
  br label %_ZN9NCompress11NRangeCoder8CDecoder13ReleaseStreamEv.exit.i

_ZN9NCompress11NRangeCoder8CDecoder13ReleaseStreamEv.exit.i: ; preds = %call.i.i.i.i.noexc, %_ZN9CInBuffer13ReleaseStreamEv.exit15.i
  %_stream.i16.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9, i32 5
  %9 = load ptr, ptr %_stream.i16.i, align 8, !tbaa !21
  %tobool.not.i.i17.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i17.i, label %invoke.cont, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %_ZN9NCompress11NRangeCoder8CDecoder13ReleaseStreamEv.exit.i
  %vtable.i.i18.i = load ptr, ptr %9, align 8, !tbaa !19
  %vfn.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i18.i, i64 2
  %10 = load ptr, ptr %vfn.i.i19.i, align 8
  %call.i.i20.i6 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %call.i.i20.i.noexc unwind label %terminate.lpad

call.i.i20.i.noexc:                               ; preds = %if.then.i.i21.i
  store ptr null, ptr %_stream.i16.i, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i20.i.noexc, %_ZN9NCompress11NRangeCoder8CDecoder13ReleaseStreamEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i21.i, %if.then.i.i.i.i, %if.then.i.i14.i, %if.then.i.i7.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr nocapture noundef readonly %inStreams, ptr nocapture readnone %inSizes, i32 noundef %numInStreams, ptr nocapture noundef readonly %outStreams, ptr nocapture readnone %outSizes, i32 noundef %numOutStreams, ptr noundef %progress) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i32 @_ZN9NCompress5NBcj28CDecoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr noundef %inStreams, ptr poison, i32 noundef %numInStreams, ptr noundef %outStreams, ptr poison, i32 noundef %numOutStreams, ptr noundef %progress)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #12
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch5, label %catch.fallthrough

catch5:                                           ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #12
  br label %return.sink.split.sink.split

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #12
  %matches2 = icmp eq i32 %2, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #12
  br i1 %matches2, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %catch.fallthrough, %catch5
  %.sink = phi ptr [ %4, %catch5 ], [ %6, %catch.fallthrough ]
  %7 = load i32, ptr %.sink, align 4, !tbaa !47
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %catch.fallthrough
  %retval.0.ph = phi i32 [ 1, %catch.fallthrough ], [ %7, %return.sink.split.sink.split ]
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1304) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !34
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !34
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !34
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !34
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !34
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !34
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !34
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !34
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !34
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !34
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !34
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !34
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !34
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !34
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !22
  %vtable = load ptr, ptr %this, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(1304) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !55
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !55
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1304) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !55
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !55
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1304) %this) #12
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1332) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !34
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !34
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !34
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !34
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !34
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !34
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !34
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !34
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !34
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !34
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !34
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !34
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !34
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %if.end

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !34
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.cond.5.i, %for.cond.6.i, %for.cond.7.i, %for.cond.8.i, %for.cond.9.i, %for.cond.10.i, %for.cond.11.i, %for.cond.12.i, %for.cond.13.i, %for.cond.14.i
  %32 = load i8, ptr @IID_ICompressSetBufSize, align 4, !tbaa !34
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i16, label %return

for.cond.i16:                                     ; preds = %if.end
  %arrayidx.1.i14 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i14, align 1, !tbaa !34
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 1), align 1, !tbaa !34
  %cmp4.not.1.i15 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i15, label %for.cond.1.i19, label %return

for.cond.1.i19:                                   ; preds = %for.cond.i16
  %arrayidx.2.i17 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i17, align 2, !tbaa !34
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 2), align 2, !tbaa !34
  %cmp4.not.2.i18 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i18, label %for.cond.2.i22, label %return

for.cond.2.i22:                                   ; preds = %for.cond.1.i19
  %arrayidx.3.i20 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i20, align 1, !tbaa !34
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 3), align 1, !tbaa !34
  %cmp4.not.3.i21 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i21, label %for.cond.3.i25, label %return

for.cond.3.i25:                                   ; preds = %for.cond.2.i22
  %arrayidx.4.i23 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i23, align 4, !tbaa !34
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 1), align 4, !tbaa !34
  %cmp4.not.4.i24 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i24, label %for.cond.4.i28, label %return

for.cond.4.i28:                                   ; preds = %for.cond.3.i25
  %arrayidx.5.i26 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i26, align 1, !tbaa !34
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 5), align 1, !tbaa !34
  %cmp4.not.5.i27 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i27, label %for.cond.5.i31, label %return

for.cond.5.i31:                                   ; preds = %for.cond.4.i28
  %arrayidx.6.i29 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i29, align 2, !tbaa !34
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 2), align 2, !tbaa !34
  %cmp4.not.6.i30 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i30, label %for.cond.6.i34, label %return

for.cond.6.i34:                                   ; preds = %for.cond.5.i31
  %arrayidx.7.i32 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i32, align 1, !tbaa !34
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 7), align 1, !tbaa !34
  %cmp4.not.7.i33 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i33, label %for.cond.7.i37, label %return

for.cond.7.i37:                                   ; preds = %for.cond.6.i34
  %arrayidx.8.i35 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i35, align 4, !tbaa !34
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %cmp4.not.8.i36 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i36, label %for.cond.8.i40, label %return

for.cond.8.i40:                                   ; preds = %for.cond.7.i37
  %arrayidx.9.i38 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i38, align 1, !tbaa !34
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %cmp4.not.9.i39 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i39, label %for.cond.9.i43, label %return

for.cond.9.i43:                                   ; preds = %for.cond.8.i40
  %arrayidx.10.i41 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i41, align 2, !tbaa !34
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %cmp4.not.10.i42 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i42, label %for.cond.10.i46, label %return

for.cond.10.i46:                                  ; preds = %for.cond.9.i43
  %arrayidx.11.i44 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i44, align 1, !tbaa !34
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %cmp4.not.11.i45 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i45, label %for.cond.11.i49, label %return

for.cond.11.i49:                                  ; preds = %for.cond.10.i46
  %arrayidx.12.i47 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i47, align 4, !tbaa !34
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %cmp4.not.12.i48 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i48, label %for.cond.12.i52, label %return

for.cond.12.i52:                                  ; preds = %for.cond.11.i49
  %arrayidx.13.i50 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i50, align 1, !tbaa !34
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %cmp4.not.13.i51 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i51, label %for.cond.13.i55, label %return

for.cond.13.i55:                                  ; preds = %for.cond.12.i52
  %arrayidx.14.i53 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i53, align 2, !tbaa !34
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %cmp4.not.14.i54 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i54, label %for.cond.14.i59, label %return

for.cond.14.i59:                                  ; preds = %for.cond.13.i55
  %arrayidx.15.i56 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i56, align 1, !tbaa !34
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %cmp4.not.15.i57.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i57.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i59, %for.cond.14.i
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !22
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !19
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(1332) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i59, %for.cond.13.i55, %for.cond.12.i52, %for.cond.11.i49, %for.cond.10.i46, %for.cond.9.i43, %for.cond.8.i40, %for.cond.7.i37, %for.cond.6.i34, %for.cond.5.i31, %for.cond.4.i28, %for.cond.3.i25, %for.cond.2.i22, %for.cond.1.i19, %for.cond.i16, %if.end
  %retval.0 = phi i32 [ -2147467262, %if.end ], [ -2147467262, %for.cond.i16 ], [ -2147467262, %for.cond.1.i19 ], [ -2147467262, %for.cond.2.i22 ], [ -2147467262, %for.cond.3.i25 ], [ -2147467262, %for.cond.4.i28 ], [ -2147467262, %for.cond.5.i31 ], [ -2147467262, %for.cond.6.i34 ], [ -2147467262, %for.cond.7.i37 ], [ -2147467262, %for.cond.8.i40 ], [ -2147467262, %for.cond.9.i43 ], [ -2147467262, %for.cond.10.i46 ], [ -2147467262, %for.cond.11.i49 ], [ -2147467262, %for.cond.12.i52 ], [ -2147467262, %for.cond.13.i55 ], [ -2147467262, %for.cond.14.i59 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !55
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !55
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !55
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !55
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !19
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1332) %this) #12
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !19
  %_outStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %_outStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 9, i32 5
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  %_rangeDecoder = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_rangeDecoder)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i2

invoke.cont.i.i:                                  ; preds = %_ZN10COutBufferD2Ev.exit
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %6 = load ptr, ptr %_stream.i.i, align 8, !tbaa !57
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress11NRangeCoder8CDecoderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9NCompress11NRangeCoder8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

terminate.lpad.i.i2:                              ; preds = %_ZN10COutBufferD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN9NCompress11NRangeCoder8CDecoderD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %_jumpStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 6
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_jumpStream)
          to label %invoke.cont.i5 unwind label %terminate.lpad.i11

invoke.cont.i5:                                   ; preds = %_ZN9NCompress11NRangeCoder8CDecoderD2Ev.exit
  %_stream.i3 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 6, i32 3
  %12 = load ptr, ptr %_stream.i3, align 8, !tbaa !57
  %tobool.not.i.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i4, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont.i5
  %vtable.i.i6 = load ptr, ptr %12, align 8, !tbaa !19
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 2
  %13 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

terminate.lpad.i11:                               ; preds = %_ZN9NCompress11NRangeCoder8CDecoderD2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i5, %if.then.i.i9
  %_callStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 5
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_callStream)
          to label %invoke.cont.i14 unwind label %terminate.lpad.i20

invoke.cont.i14:                                  ; preds = %_ZN9CInBufferD2Ev.exit
  %_stream.i12 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 5, i32 3
  %18 = load ptr, ptr %_stream.i12, align 8, !tbaa !57
  %tobool.not.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i13, label %_ZN9CInBufferD2Ev.exit21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont.i14
  %vtable.i.i15 = load ptr, ptr %18, align 8, !tbaa !19
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 2
  %19 = load ptr, ptr %vfn.i.i16, align 8
  %call.i.i17 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN9CInBufferD2Ev.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable

terminate.lpad.i20:                               ; preds = %_ZN9CInBufferD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #11
  unreachable

_ZN9CInBufferD2Ev.exit21:                         ; preds = %invoke.cont.i14, %if.then.i.i18
  %_mainInStream = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 4
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_mainInStream)
          to label %invoke.cont.i24 unwind label %terminate.lpad.i30

invoke.cont.i24:                                  ; preds = %_ZN9CInBufferD2Ev.exit21
  %_stream.i22 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %this, i64 0, i32 4, i32 3
  %24 = load ptr, ptr %_stream.i22, align 8, !tbaa !57
  %tobool.not.i.i23 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i23, label %_ZN9CInBufferD2Ev.exit31, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont.i24
  %vtable.i.i25 = load ptr, ptr %24, align 8, !tbaa !19
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 2
  %25 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i27 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN9CInBufferD2Ev.exit31 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i28
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #11
  unreachable

terminate.lpad.i30:                               ; preds = %_ZN9CInBufferD2Ev.exit21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #11
  unreachable

_ZN9CInBufferD2Ev.exit31:                         ; preds = %invoke.cont.i24, %if.then.i.i28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1332) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !55
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !55
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !55
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !55
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NBcj28CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !19
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1332) %1) #12
  br label %_ZN9NCompress5NBcj28CDecoder7ReleaseEv.exit

_ZN9NCompress5NBcj28CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress5NBcj28CDecoderD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress5NBcj28CDecoderD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %Low = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %Low, align 8, !tbaa !26
  %1 = and i64 %0, -16777216
  %or.cond = icmp eq i64 %1, 4278190080
  br i1 %or.cond, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %this, align 8, !tbaa !28
  %2 = add i32 %.pre, 1
  br label %if.end

if.then:                                          ; preds = %entry
  %_cache = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %_cache, align 4, !tbaa !29
  %Stream = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %this, i64 0, i32 5
  %_pos.i = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %this, i64 0, i32 5, i32 1
  %_limitPos.i = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %this, i64 0, i32 5, i32 2
  %shr7.peel = lshr i64 %0, 32
  %conv8.peel = trunc i64 %shr7.peel to i8
  %add.peel = add i8 %3, %conv8.peel
  %4 = load ptr, ptr %Stream, align 8, !tbaa !40
  %5 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %inc.i.peel = add i32 %5, 1
  store i32 %inc.i.peel, ptr %_pos.i, align 8, !tbaa !41
  %idxprom.i.peel = zext i32 %5 to i64
  %arrayidx.i.peel = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.peel
  store i8 %add.peel, ptr %arrayidx.i.peel, align 1, !tbaa !34
  %6 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %7 = load i32, ptr %_limitPos.i, align 4, !tbaa !42
  %cmp.i.peel = icmp eq i32 %6, %7
  br i1 %cmp.i.peel, label %if.then.i.peel, label %_ZN10COutBuffer9WriteByteEh.exit.peel

if.then.i.peel:                                   ; preds = %if.then
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %Stream)
  br label %_ZN10COutBuffer9WriteByteEh.exit.peel

_ZN10COutBuffer9WriteByteEh.exit.peel:            ; preds = %if.then.i.peel, %if.then
  %8 = load i32, ptr %this, align 8, !tbaa !28
  %dec.peel = add i32 %8, -1
  store i32 %dec.peel, ptr %this, align 8, !tbaa !28
  %cmp11.not.peel = icmp eq i32 %dec.peel, 0
  br i1 %cmp11.not.peel, label %do.end, label %do.body

do.body:                                          ; preds = %_ZN10COutBuffer9WriteByteEh.exit.peel, %_ZN10COutBuffer9WriteByteEh.exit
  %9 = load i64, ptr %Low, align 8, !tbaa !26
  %shr7 = lshr i64 %9, 32
  %conv8 = trunc i64 %shr7 to i8
  %add = add i8 %conv8, -1
  %10 = load ptr, ptr %Stream, align 8, !tbaa !40
  %11 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %_pos.i, align 8, !tbaa !41
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i
  store i8 %add, ptr %arrayidx.i, align 1, !tbaa !34
  %12 = load i32, ptr %_pos.i, align 8, !tbaa !41
  %13 = load i32, ptr %_limitPos.i, align 4, !tbaa !42
  %cmp.i = icmp eq i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %_ZN10COutBuffer9WriteByteEh.exit

if.then.i:                                        ; preds = %do.body
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %Stream)
  br label %_ZN10COutBuffer9WriteByteEh.exit

_ZN10COutBuffer9WriteByteEh.exit:                 ; preds = %do.body, %if.then.i
  %14 = load i32, ptr %this, align 8, !tbaa !28
  %dec = add i32 %14, -1
  store i32 %dec, ptr %this, align 8, !tbaa !28
  %cmp11.not = icmp eq i32 %dec, 0
  br i1 %cmp11.not, label %do.end, label %do.body, !llvm.loop !65

do.end:                                           ; preds = %_ZN10COutBuffer9WriteByteEh.exit, %_ZN10COutBuffer9WriteByteEh.exit.peel
  %15 = load i64, ptr %Low, align 8, !tbaa !26
  %shr1422 = lshr i64 %15, 24
  %conv15 = trunc i64 %shr1422 to i8
  store i8 %conv15, ptr %_cache, align 4, !tbaa !29
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %do.end
  %16 = phi i64 [ %0, %entry.if.end_crit_edge ], [ %15, %do.end ]
  %inc = phi i32 [ %2, %entry.if.end_crit_edge ], [ 1, %do.end ]
  store i32 %inc, ptr %this, align 8, !tbaa !28
  %shl = shl i64 %16, 8
  %conv20 = and i64 %shl, 4294967040
  store i64 %conv20, ptr %Low, align 8, !tbaa !26
  ret void
}

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !13, i64 16}
!6 = !{!"_ZTSN9NCompress5NBcj28CEncoderE", !7, i64 0, !9, i64 8, !13, i64 16, !14, i64 24, !14, i64 80, !14, i64 136, !18, i64 192, !11, i64 272}
!7 = !{!"_ZTS15ICompressCoder2", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"_ZTS10COutBuffer", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !15, i64 24, !16, i64 32, !13, i64 40, !17, i64 48}
!15 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !13, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!"bool", !11, i64 0}
!18 = !{!"_ZTSN9NCompress11NRangeCoder8CEncoderE", !10, i64 0, !11, i64 4, !16, i64 8, !10, i64 16, !14, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !12, i64 0}
!21 = !{!15, !13, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN9NCompress5NBcj28CEncoder14CCoderReleaserE", !13, i64 0}
!26 = !{!18, !16, i64 8}
!27 = !{!18, !10, i64 16}
!28 = !{!18, !10, i64 0}
!29 = !{!18, !11, i64 4}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSN9NCompress11NRangeCoder9CBitModelILi5EEE", !10, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTS9CMyComPtrI25ICompressGetSubStreamSizeE", !13, i64 0}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!10, !10, i64 0}
!40 = !{!14, !13, i64 0}
!41 = !{!14, !10, i64 8}
!42 = !{!14, !10, i64 12}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTS16CSystemException", !10, i64 0}
!49 = !{!50, !10, i64 1328}
!50 = !{!"_ZTSN9NCompress5NBcj28CDecoderE", !7, i64 0, !51, i64 8, !9, i64 16, !52, i64 24, !52, i64 72, !52, i64 120, !54, i64 168, !11, i64 224, !14, i64 1256, !11, i64 1312, !10, i64 1328}
!51 = !{!"_ZTS19ICompressSetBufSize", !8, i64 0}
!52 = !{!"_ZTS9CInBuffer", !13, i64 0, !13, i64 8, !13, i64 16, !53, i64 24, !16, i64 32, !10, i64 40, !17, i64 44}
!53 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !13, i64 0}
!54 = !{!"_ZTSN9NCompress11NRangeCoder8CDecoderE", !52, i64 0, !10, i64 48, !10, i64 52}
!55 = !{!9, !10, i64 0}
!56 = !{!14, !13, i64 40}
!57 = !{!53, !13, i64 0}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSN9NCompress5NBcj28CDecoder14CCoderReleaserE", !13, i64 0}
!60 = !{!52, !13, i64 0}
!61 = !{!52, !13, i64 8}
!62 = distinct !{!62, !38}
!63 = !{!54, !10, i64 48}
!64 = !{!54, !10, i64 52}
!65 = distinct !{!65, !38, !66}
!66 = !{!"llvm.loop.peeled.count", i32 1}
