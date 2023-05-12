; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdZip.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdZip.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NPpmdZip::CDecoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [4 x i8], %struct.CByteInBufWrap, %"struct.NCompress::NPpmdZip::CBuf", %struct.CPpmd8, i8, [7 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%"struct.NCompress::NPpmdZip::CBuf" = type { ptr }
%struct.CPpmd8 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %union.anon, [38 x i8], [128 x i8], [38 x i32], [38 x i32], [256 x i8], [260 x i8], %struct.CPpmd_See, [24 x [32 x %struct.CPpmd_See]], [25 x [64 x i16]] }
%union.anon = type { ptr }
%struct.CPpmd_See = type { i16, i8, i8 }
%"class.NCompress::NPpmdZip::CEncoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [4 x i8], %struct.CByteOutBufWrap, %"struct.NCompress::NPpmdZip::CBuf", %struct.CPpmd8, i32, i32, i32, [4 x i8] }>
%struct.CByteOutBufWrap = type <{ %struct.IByteOut, ptr, ptr, ptr, i64, ptr, i64, i32, [4 x i8] }>
%struct.IByteOut = type { ptr }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon.0 }
%union.anon.0 = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN9NCompress8NPpmdZip4CBufD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv = comdat any

$_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv = comdat any

$_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv = comdat any

$_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress8NPpmdZip8CDecoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9NCompress8NPpmdZip8CDecoderE, ptr @_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv, ptr @_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv, ptr @_ZN9NCompress8NPpmdZip8CDecoderD2Ev, ptr @_ZN9NCompress8NPpmdZip8CDecoderD0Ev, ptr @_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo] }, align 8
@_ZN9NCompress8NPpmdZipL10g_BigAllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm, ptr @_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_ }, align 8
@_ZTVN9NCompress8NPpmdZip8CEncoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9NCompress8NPpmdZip8CEncoderE, ptr @_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv, ptr @_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv, ptr @_ZN9NCompress8NPpmdZip8CEncoderD2Ev, ptr @_ZN9NCompress8NPpmdZip8CEncoderD0Ev, ptr @_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress8NPpmdZip8CDecoderE = dso_local constant [31 x i8] c"N9NCompress8NPpmdZip8CDecoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress8NPpmdZip8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NPpmdZip8CDecoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTSN9NCompress8NPpmdZip8CEncoderE = dso_local constant [31 x i8] c"N9NCompress8NPpmdZip8CEncoderE\00", align 1
@_ZTIN9NCompress8NPpmdZip8CEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NPpmdZip8CEncoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress8NPpmdZip8CDecoderC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN9NCompress8NPpmdZip8CDecoderC2Eb
@_ZN9NCompress8NPpmdZip8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NPpmdZip8CDecoderD2Ev
@_ZN9NCompress8NPpmdZip8CEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NPpmdZip8CEncoderD2Ev
@_ZN9NCompress8NPpmdZip8CEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress8NPpmdZip8CEncoderC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CDecoderC2Eb(ptr noundef nonnull align 8 dereferenceable(7481) %this, i1 noundef zeroext %fullFileMode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3
  tail call void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
  %frombool = zext i1 %fullFileMode to i8
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %_outStream, align 8, !tbaa !12
  %_fullFileMode = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %_fullFileMode, align 8, !tbaa !15
  %_ppmd7 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 5
  %Stream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 5, i32 21
  store ptr %_inStream, ptr %Stream, align 8, !tbaa !26
  invoke void @Ppmd8_Construct(ptr noundef nonnull %_ppmd7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %entry
  ret void

lpad9:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9NCompress8NPpmdZip4CBufD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_outStream) #10
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
          to label %ehcleanup11 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad9
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

ehcleanup11:                                      ; preds = %lpad9
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @Ppmd8_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NPpmdZip4CBufD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7481) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %_ppmd, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_outStream, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN9NCompress8NPpmdZip4CBufD2Ev.exit:             ; preds = %invoke.cont
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
          to label %_ZN14CByteInBufWrapD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN14CByteInBufWrapD2Ev.exit:                     ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

declare void @Ppmd8_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(7481) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_ppmd.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %_ppmd.i, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_outStream.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_outStream.i, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i:           ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %_inStream.i)
          to label %_ZN9NCompress8NPpmdZip8CDecoderD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN9NCompress8NPpmdZip8CDecoderD2Ev.exit:         ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7481) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef readonly %outSize, ptr noundef %progress) unnamed_addr #5 align 2 {
entry:
  %processedSize = alloca i64, align 8
  %inSize = alloca i64, align 8
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %_outStream, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit, label %if.end

_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit:         ; preds = %entry
  %call.i = tail call ptr @MidAlloc(i64 noundef 1048576)
  store ptr %call.i, ptr %_outStream, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3
  %call2 = tail call noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %_inStream, i32 noundef 1048576)
  br i1 %call2, label %_ZN14CByteInBufWrap8ReadByteEv.exit, label %return

_ZN14CByteInBufWrap8ReadByteEv.exit:              ; preds = %if.end
  %Stream = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3, i32 5
  store ptr %inStream, ptr %Stream, align 8, !tbaa !27
  %Buf.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %Buf.i, align 8, !tbaa !28
  %Cur.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3, i32 1
  store ptr %2, ptr %Cur.i, align 8, !tbaa !29
  %Lim.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3, i32 2
  store ptr %2, ptr %Lim.i, align 8, !tbaa !30
  %Processed.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3, i32 6
  store i64 0, ptr %Processed.i, align 8, !tbaa !31
  %Extra.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3, i32 7
  store i8 0, ptr %Extra.i, align 8, !tbaa !32
  %Res.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 3, i32 8
  store i32 0, ptr %Res.i, align 4, !tbaa !33
  %call.i198 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
  %.pre = load ptr, ptr %Cur.i, align 8, !tbaa !29
  %.pre273 = load ptr, ptr %Lim.i, align 8, !tbaa !30
  %cmp.not.i.1 = icmp eq ptr %.pre, %.pre273
  br i1 %cmp.not.i.1, label %if.end.i.1, label %if.then.i197.1

if.then.i197.1:                                   ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %.pre, i64 1
  store ptr %incdec.ptr.i.1, ptr %Cur.i, align 8, !tbaa !29
  %3 = load i8, ptr %.pre, align 1, !tbaa !26
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.1

if.end.i.1:                                       ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit
  %call.i198.1 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
  br label %_ZN14CByteInBufWrap8ReadByteEv.exit.1

_ZN14CByteInBufWrap8ReadByteEv.exit.1:            ; preds = %if.end.i.1, %if.then.i197.1
  %retval.0.i.1 = phi i8 [ %3, %if.then.i197.1 ], [ %call.i198.1, %if.end.i.1 ]
  %4 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end11, label %return

if.end11:                                         ; preds = %_ZN14CByteInBufWrap8ReadByteEv.exit.1
  %buf.sroa.5.0.insert.ext = zext i8 %retval.0.i.1 to i16
  %buf.sroa.5.0.insert.shift = shl nuw i16 %buf.sroa.5.0.insert.ext, 8
  %buf.sroa.0.0.insert.ext = zext i8 %call.i198 to i16
  %buf.sroa.0.0.insert.insert = or i16 %buf.sroa.5.0.insert.shift, %buf.sroa.0.0.insert.ext
  %conv = zext i16 %buf.sroa.0.0.insert.insert to i32
  %and = and i32 %conv, 15
  %add = add nuw nsw i32 %and, 1
  %shr14 = lshr i32 %conv, 12
  %cmp15 = icmp eq i32 %and, 0
  %cmp16 = icmp ugt i16 %buf.sroa.0.0.insert.insert, 12287
  %or.cond = or i1 %cmp16, %cmp15
  br i1 %or.cond, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11
  %cmp19 = icmp eq i32 %shr14, 2
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 5
  %5 = shl nuw i32 %conv, 16
  %add13 = and i32 %5, 267386880
  %shl = add nuw nsw i32 %add13, 1048576
  %call22 = tail call i32 @Ppmd8_Alloc(ptr noundef nonnull %_ppmd, i32 noundef %shl, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call27 = tail call i32 @Ppmd8_RangeDec_Init(ptr noundef nonnull %_ppmd)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end25
  tail call void @Ppmd8_Init(ptr noundef nonnull %_ppmd, i32 noundef %add, i32 noundef %shr14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processedSize) #10
  store i64 0, ptr %processedSize, align 8, !tbaa !37
  %tobool36.not = icmp eq ptr %outSize, null
  %tobool88.not = icmp eq ptr %progress, null
  br i1 %tobool88.not, label %while.cond.us, label %cleanup.cont.split

while.cond.us:                                    ; preds = %cleanup.cont, %if.end81.us
  %6 = phi i64 [ %add59.us, %if.end81.us ], [ 0, %cleanup.cont ]
  br i1 %tobool36.not, label %if.end43.us, label %lor.rhs.us

lor.rhs.us:                                       ; preds = %while.cond.us
  %7 = load i64, ptr %outSize, align 8, !tbaa !37
  %cmp37.us = icmp ugt i64 %7, %6
  br i1 %cmp37.us, label %if.then39.us, label %while.end

if.then39.us:                                     ; preds = %lor.rhs.us
  %sub.us = sub i64 %7, %6
  %spec.select.us = tail call i64 @llvm.umin.i64(i64 %sub.us, i64 1048576)
  br label %if.end43.us

if.end43.us:                                      ; preds = %if.then39.us, %while.cond.us
  %size.1.us = phi i64 [ %spec.select.us, %if.then39.us ], [ 1048576, %while.cond.us ]
  %8 = load ptr, ptr %_outStream, align 8, !tbaa !38
  br label %do.body.us

do.body.us:                                       ; preds = %if.end54.us, %if.end43.us
  %i45.0.us = phi i64 [ 0, %if.end43.us ], [ %inc57.us, %if.end54.us ]
  %call47.us = tail call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %_ppmd)
  %9 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool50.us = icmp ne i8 %9, 0
  %cmp52.us = icmp slt i32 %call47.us, 0
  %or.cond158.us = select i1 %tobool50.us, i1 true, i1 %cmp52.us
  br i1 %or.cond158.us, label %do.end.us, label %if.end54.us

if.end54.us:                                      ; preds = %do.body.us
  %conv55.us = trunc i32 %call47.us to i8
  %arrayidx56.us = getelementptr inbounds i8, ptr %8, i64 %i45.0.us
  store i8 %conv55.us, ptr %arrayidx56.us, align 1, !tbaa !26
  %inc57.us = add i64 %i45.0.us, 1
  %cmp58.not.us = icmp eq i64 %inc57.us, %size.1.us
  br i1 %cmp58.not.us, label %do.end.us, label %do.body.us, !llvm.loop !39

do.end.us:                                        ; preds = %if.end54.us, %do.body.us
  %cmp52.us.lcssa = phi i1 [ false, %if.end54.us ], [ %cmp52.us, %do.body.us ]
  %i45.1.us = phi i64 [ %size.1.us, %if.end54.us ], [ %i45.0.us, %do.body.us ]
  %10 = load i64, ptr %processedSize, align 8, !tbaa !37
  %add59.us = add i64 %10, %i45.1.us
  store i64 %add59.us, ptr %processedSize, align 8, !tbaa !37
  %11 = load ptr, ptr %_outStream, align 8, !tbaa !38
  %call62.us = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %11, i64 noundef %i45.1.us)
  %cmp63.not.us = icmp eq i32 %call62.us, 0
  br i1 %cmp63.not.us, label %cleanup.cont68.us, label %cleanup150

cleanup.cont68.us:                                ; preds = %do.end.us
  %12 = load i32, ptr %Res.i, align 4, !tbaa !41
  %cmp71.not.us = icmp eq i32 %12, 0
  br i1 %cmp71.not.us, label %cleanup.cont76.us, label %cleanup150

cleanup.cont76.us:                                ; preds = %cleanup.cont68.us
  %13 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool79.not.us = icmp eq i8 %13, 0
  br i1 %tobool79.not.us, label %if.end81.us, label %cleanup150

if.end81.us:                                      ; preds = %cleanup.cont76.us
  br i1 %cmp52.us.lcssa, label %if.then83, label %while.cond.us

cleanup.cont.split:                               ; preds = %cleanup.cont
  br i1 %tobool36.not, label %while.cond.us222, label %while.cond

while.cond.us222:                                 ; preds = %cleanup.cont.split, %if.end87.us251
  %14 = load ptr, ptr %_outStream, align 8, !tbaa !38
  br label %do.body.us226

do.body.us226:                                    ; preds = %if.end54.us232, %while.cond.us222
  %i45.0.us227 = phi i64 [ 0, %while.cond.us222 ], [ %inc57.us235, %if.end54.us232 ]
  %call47.us228 = call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %_ppmd)
  %15 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool50.us229 = icmp ne i8 %15, 0
  %cmp52.us230 = icmp slt i32 %call47.us228, 0
  %or.cond158.us231 = select i1 %tobool50.us229, i1 true, i1 %cmp52.us230
  br i1 %or.cond158.us231, label %do.end.us237, label %if.end54.us232

if.end54.us232:                                   ; preds = %do.body.us226
  %conv55.us233 = trunc i32 %call47.us228 to i8
  %arrayidx56.us234 = getelementptr inbounds i8, ptr %14, i64 %i45.0.us227
  store i8 %conv55.us233, ptr %arrayidx56.us234, align 1, !tbaa !26
  %inc57.us235 = add nuw nsw i64 %i45.0.us227, 1
  %cmp58.not.us236 = icmp eq i64 %inc57.us235, 1048576
  br i1 %cmp58.not.us236, label %do.end.us237, label %do.body.us226, !llvm.loop !39

do.end.us237:                                     ; preds = %if.end54.us232, %do.body.us226
  %cmp52.us230.lcssa = phi i1 [ false, %if.end54.us232 ], [ %cmp52.us230, %do.body.us226 ]
  %i45.1.us240 = phi i64 [ 1048576, %if.end54.us232 ], [ %i45.0.us227, %do.body.us226 ]
  %16 = load i64, ptr %processedSize, align 8, !tbaa !37
  %add59.us241 = add i64 %16, %i45.1.us240
  store i64 %add59.us241, ptr %processedSize, align 8, !tbaa !37
  %17 = load ptr, ptr %_outStream, align 8, !tbaa !38
  %call62.us242 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %17, i64 noundef %i45.1.us240)
  %cmp63.not.us243 = icmp eq i32 %call62.us242, 0
  br i1 %cmp63.not.us243, label %cleanup.cont68.us245, label %cleanup150

cleanup.cont68.us245:                             ; preds = %do.end.us237
  %18 = load i32, ptr %Res.i, align 4, !tbaa !41
  %cmp71.not.us246 = icmp eq i32 %18, 0
  br i1 %cmp71.not.us246, label %cleanup.cont76.us248, label %cleanup150

cleanup.cont76.us248:                             ; preds = %cleanup.cont68.us245
  %19 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool79.not.us249 = icmp eq i8 %19, 0
  br i1 %tobool79.not.us249, label %if.end81.us250, label %cleanup150

if.end81.us250:                                   ; preds = %cleanup.cont76.us248
  br i1 %cmp52.us230.lcssa, label %if.then83, label %if.end87.us251

if.end87.us251:                                   ; preds = %if.end81.us250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #10
  %20 = load i64, ptr %Processed.i, align 8, !tbaa !31
  %21 = load ptr, ptr %Cur.i, align 8, !tbaa !29
  %22 = load ptr, ptr %Buf.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.us = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.us = add i64 %20, %sub.ptr.lhs.cast.i.us
  %add.i.us = sub i64 %sub.ptr.sub.i.us, %sub.ptr.rhs.cast.i.us
  store i64 %add.i.us, ptr %inSize, align 8, !tbaa !37
  %vtable.us = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 5
  %23 = load ptr, ptr %vfn.us, align 8
  %call93.us = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %processedSize)
  %cmp94.not.us = icmp eq i32 %call93.us, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #10
  br i1 %cmp94.not.us, label %while.cond.us222, label %cleanup150

while.cond:                                       ; preds = %cleanup.cont.split, %if.end87
  %24 = load i64, ptr %processedSize, align 8, !tbaa !37
  %25 = load i64, ptr %outSize, align 8, !tbaa !37
  %cmp37 = icmp ugt i64 %25, %24
  br i1 %cmp37, label %if.then39, label %while.end

if.then39:                                        ; preds = %while.cond
  %sub = sub i64 %25, %24
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 1048576)
  %26 = load ptr, ptr %_outStream, align 8, !tbaa !38
  br label %do.body

do.body:                                          ; preds = %if.end54, %if.then39
  %i45.0 = phi i64 [ 0, %if.then39 ], [ %inc57, %if.end54 ]
  %call47 = call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %_ppmd)
  %27 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool50 = icmp ne i8 %27, 0
  %cmp52 = icmp slt i32 %call47, 0
  %or.cond158 = select i1 %tobool50, i1 true, i1 %cmp52
  br i1 %or.cond158, label %do.end, label %if.end54

if.end54:                                         ; preds = %do.body
  %conv55 = trunc i32 %call47 to i8
  %arrayidx56 = getelementptr inbounds i8, ptr %26, i64 %i45.0
  store i8 %conv55, ptr %arrayidx56, align 1, !tbaa !26
  %inc57 = add i64 %i45.0, 1
  %cmp58.not = icmp eq i64 %inc57, %spec.select
  br i1 %cmp58.not, label %do.end, label %do.body, !llvm.loop !39

do.end:                                           ; preds = %do.body, %if.end54
  %cmp52.lcssa = phi i1 [ %cmp52, %do.body ], [ false, %if.end54 ]
  %i45.1 = phi i64 [ %i45.0, %do.body ], [ %spec.select, %if.end54 ]
  %28 = load i64, ptr %processedSize, align 8, !tbaa !37
  %add59 = add i64 %28, %i45.1
  store i64 %add59, ptr %processedSize, align 8, !tbaa !37
  %29 = load ptr, ptr %_outStream, align 8, !tbaa !38
  %call62 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %29, i64 noundef %i45.1)
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %cleanup.cont68, label %cleanup150

cleanup.cont68:                                   ; preds = %do.end
  %30 = load i32, ptr %Res.i, align 4, !tbaa !41
  %cmp71.not = icmp eq i32 %30, 0
  br i1 %cmp71.not, label %cleanup.cont76, label %cleanup150

cleanup.cont76:                                   ; preds = %cleanup.cont68
  %31 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool79.not = icmp eq i8 %31, 0
  br i1 %tobool79.not, label %if.end81, label %cleanup150

if.end81:                                         ; preds = %cleanup.cont76
  br i1 %cmp52.lcssa, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.end81, %if.end81.us250, %if.end81.us
  %.us-phi221 = phi i32 [ %call47.us, %if.end81.us ], [ %call47.us228, %if.end81.us250 ], [ %call47, %if.end81 ]
  %cmp84.not = icmp eq i32 %.us-phi221, -1
  br i1 %cmp84.not, label %while.end, label %cleanup150

if.end87:                                         ; preds = %if.end81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #10
  %32 = load i64, ptr %Processed.i, align 8, !tbaa !31
  %33 = load ptr, ptr %Cur.i, align 8, !tbaa !29
  %34 = load ptr, ptr %Buf.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i = add i64 %32, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %inSize, align 8, !tbaa !37
  %vtable = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %35 = load ptr, ptr %vfn, align 8
  %call93 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %processedSize)
  %cmp94.not = icmp eq i32 %call93, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #10
  br i1 %cmp94.not, label %while.cond, label %cleanup150

while.end:                                        ; preds = %while.cond, %lor.rhs.us, %if.then83
  %tobool121.not = phi i1 [ false, %if.then83 ], [ true, %lor.rhs.us ], [ true, %while.cond ]
  %36 = load i32, ptr %Res.i, align 4, !tbaa !41
  %cmp113.not = icmp eq i32 %36, 0
  br i1 %cmp113.not, label %cleanup.cont118, label %cleanup150

cleanup.cont118:                                  ; preds = %while.end
  %_fullFileMode = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 6
  %37 = load i8, ptr %_fullFileMode, align 8, !tbaa !15, !range !35, !noundef !36
  %tobool119.not = icmp eq i8 %37, 0
  br i1 %tobool119.not, label %if.end149, label %if.then120

if.then120:                                       ; preds = %cleanup.cont118
  br i1 %tobool121.not, label %if.then122, label %if.end144

if.then122:                                       ; preds = %if.then120
  %call124 = call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %_ppmd)
  %38 = load i32, ptr %Res.i, align 4, !tbaa !41
  %cmp128.not = icmp eq i32 %38, 0
  br i1 %cmp128.not, label %cleanup141, label %cleanup150

cleanup141:                                       ; preds = %if.then122
  %39 = load i8, ptr %Extra.i, align 8, !tbaa !34, !range !35, !noundef !36
  %tobool136 = icmp eq i8 %39, 0
  %cmp138 = icmp eq i32 %call124, -1
  %or.cond159.not = select i1 %tobool136, i1 %cmp138, i1 false
  %Code = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 5, i32 19
  %40 = load i32, ptr %Code, align 4
  %cmp146 = icmp eq i32 %40, 0
  %or.cond284 = select i1 %or.cond159.not, i1 %cmp146, i1 false
  br i1 %or.cond284, label %if.end149, label %cleanup150

if.end144:                                        ; preds = %if.then120
  %Code.old = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %this, i64 0, i32 5, i32 19
  %.old = load i32, ptr %Code.old, align 4, !tbaa !42
  %cmp146.old = icmp eq i32 %.old, 0
  br i1 %cmp146.old, label %if.end149, label %cleanup150

if.end149:                                        ; preds = %cleanup141, %if.end144, %cleanup.cont118
  br label %cleanup150

cleanup150:                                       ; preds = %cleanup.cont76, %do.end, %cleanup.cont68, %if.end87, %do.end.us237, %cleanup.cont68.us245, %cleanup.cont76.us248, %if.end87.us251, %cleanup.cont76.us, %cleanup.cont68.us, %do.end.us, %if.then122, %if.then83, %if.end144, %cleanup141, %while.end, %if.end149
  %retval.12 = phi i32 [ 0, %if.end149 ], [ 1, %cleanup141 ], [ %36, %while.end ], [ 1, %if.end144 ], [ 1, %if.then83 ], [ %38, %if.then122 ], [ %12, %cleanup.cont68.us ], [ %call62.us, %do.end.us ], [ 1, %cleanup.cont76.us ], [ %call93.us, %if.end87.us251 ], [ %18, %cleanup.cont68.us245 ], [ %call62.us242, %do.end.us237 ], [ 1, %cleanup.cont76.us248 ], [ %call93, %if.end87 ], [ %30, %cleanup.cont68 ], [ %call62, %do.end ], [ 1, %cleanup.cont76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processedSize) #10
  br label %return

return:                                           ; preds = %if.end25, %if.end21, %if.end18, %if.end11, %_ZN14CByteInBufWrap8ReadByteEv.exit.1, %if.end, %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit, %cleanup150
  %retval.13 = phi i32 [ %retval.12, %cleanup150 ], [ -2147024882, %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit ], [ -2147024882, %if.end ], [ 1, %if.end25 ], [ -2147024882, %if.end21 ], [ -2147467263, %if.end18 ], [ 1, %if.end11 ], [ 1, %_ZN14CByteInBufWrap8ReadByteEv.exit.1 ]
  ret i32 %retval.13
}

declare noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare i32 @Ppmd8_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Ppmd8_RangeDec_Init(ptr noundef) local_unnamed_addr #1

declare void @Ppmd8_Init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ppmd8_DecodeSymbol(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7492) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %_ppmd, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_inStream, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN9NCompress8NPpmdZip4CBufD2Ev.exit:             ; preds = %invoke.cont
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
          to label %_ZN15CByteOutBufWrapD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN15CByteOutBufWrapD2Ev.exit:                    ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(7492) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_ppmd.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %_ppmd.i, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inStream.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %_inStream.i, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %0)
          to label %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i:           ; preds = %invoke.cont.i
  %_outStream.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream.i)
          to label %_ZN9NCompress8NPpmdZip8CEncoderD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN9NCompress8NPpmdZip8CEncoderD2Ev.exit:         ; preds = %_ZN9NCompress8NPpmdZip4CBufD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7492) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not39.not = icmp eq i32 %numProps, 0
  br i1 %cmp.not39.not, label %cleanup22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_order = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 7
  %_usedMemInMB = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 6
  %_restor = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 8
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 8, !tbaa !43
  %cmp2.not = icmp eq i16 %0, 19
  br i1 %cmp2.not, label %if.end, label %cleanup22

if.end:                                           ; preds = %for.body
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %2 = load i32, ptr %1, align 8, !tbaa !26
  %arrayidx4 = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !45
  switch i32 %3, label %cleanup22 [
    i32 12, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end
  %cmp5 = icmp ugt i32 %2, 1
  br i1 %cmp5, label %cleanup22, label %if.end7

if.end7:                                          ; preds = %sw.bb
  store i32 %2, ptr %_restor, align 8, !tbaa !46
  br label %for.inc

sw.bb8:                                           ; preds = %if.end
  %4 = add i32 %2, -268435457
  %or.cond = icmp ult i32 %4, -267386881
  br i1 %or.cond, label %cleanup22, label %if.end12

if.end12:                                         ; preds = %sw.bb8
  %shr = lshr i32 %2, 20
  store i32 %shr, ptr %_usedMemInMB, align 8, !tbaa !51
  br label %for.inc

sw.bb13:                                          ; preds = %if.end
  %5 = add i32 %2, -17
  %or.cond24 = icmp ult i32 %5, -15
  br i1 %or.cond24, label %cleanup22, label %if.end18

if.end18:                                         ; preds = %sw.bb13
  store i32 %2, ptr %_order, align 4, !tbaa !52
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.end12, %if.end18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup22, label %for.body, !llvm.loop !53

cleanup22:                                        ; preds = %for.inc, %for.body, %sw.bb, %sw.bb8, %sw.bb13, %if.end, %entry
  %spec.select = phi i32 [ 0, %entry ], [ -2147024809, %if.end ], [ -2147024809, %sw.bb13 ], [ -2147024809, %sw.bb8 ], [ -2147024809, %sw.bb ], [ -2147024809, %for.body ], [ 0, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(7492) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3
  tail call void @_ZN15CByteOutBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 4
  store ptr null, ptr %_inStream, align 8, !tbaa !12
  %_usedMemInMB = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 6
  store i32 16, ptr %_usedMemInMB, align 8, !tbaa !51
  %_order = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 7
  store i32 6, ptr %_order, align 4, !tbaa !52
  %_restor = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 8
  store i32 0, ptr %_restor, align 8, !tbaa !46
  %_ppmd6 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 5
  %Stream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 5, i32 21
  store ptr %_outStream, ptr %Stream, align 8, !tbaa !26
  invoke void @Ppmd8_Construct(ptr noundef nonnull %_ppmd6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  ret void

lpad8:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9NCompress8NPpmdZip4CBufD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_inStream) #10
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
          to label %ehcleanup10 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad8
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

ehcleanup10:                                      ; preds = %lpad8
  resume { ptr, i32 } %1
}

declare void @_ZN15CByteOutBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7492) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) unnamed_addr #5 align 2 {
entry:
  %processed = alloca i64, align 8
  %size = alloca i32, align 4
  %outSize = alloca i64, align 8
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %_inStream, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit, label %if.end

_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit:         ; preds = %entry
  %call.i = tail call ptr @MidAlloc(i64 noundef 1048576)
  store ptr %call.i, ptr %_inStream, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3
  %call3 = tail call noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr noundef nonnull align 8 dereferenceable(60) %_outStream, i64 noundef 1048576)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 5
  %_usedMemInMB = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %_usedMemInMB, align 8, !tbaa !51
  %shl = shl i32 %3, 20
  %call6 = tail call i32 @Ppmd8_Alloc(ptr noundef nonnull %_ppmd, i32 noundef %shl, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %Stream = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3, i32 5
  store ptr %outStream, ptr %Stream, align 8, !tbaa !54
  %Buf.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3, i32 3
  %4 = load ptr, ptr %Buf.i, align 8, !tbaa !55
  %Cur.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3, i32 1
  store ptr %4, ptr %Cur.i, align 8, !tbaa !56
  %Size.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3, i32 4
  %5 = load i64, ptr %Size.i, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %Lim.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %Lim.i, align 8, !tbaa !58
  %Processed.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3, i32 6
  store i64 0, ptr %Processed.i, align 8, !tbaa !59
  %Res.i = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 3, i32 7
  store i32 0, ptr %Res.i, align 8, !tbaa !60
  %Low = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 5, i32 20
  store i32 0, ptr %Low, align 8, !tbaa !61
  %Range = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 5, i32 18
  store i32 -1, ptr %Range, align 8, !tbaa !62
  %_order = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %_order, align 4, !tbaa !52
  %_restor = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %_restor, align 8, !tbaa !46
  tail call void @Ppmd8_Init(ptr noundef nonnull %_ppmd, i32 noundef %6, i32 noundef %7)
  %8 = load i32, ptr %_order, align 4, !tbaa !52
  %9 = load i32, ptr %_usedMemInMB, align 8, !tbaa !51
  %sub16 = shl i32 %9, 4
  %shl17 = add i32 %8, -17
  %add = add i32 %shl17, %sub16
  %10 = load i32, ptr %_restor, align 8, !tbaa !46
  %shl19 = shl i32 %10, 12
  %add20 = add i32 %add, %shl19
  %conv = trunc i32 %add to i8
  %11 = load ptr, ptr %Cur.i, align 8, !tbaa !56
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %Cur.i, align 8, !tbaa !56
  store i8 %conv, ptr %11, align 1, !tbaa !26
  %12 = load ptr, ptr %Cur.i, align 8, !tbaa !56
  %13 = load ptr, ptr %Lim.i, align 8, !tbaa !58
  %cmp.i107 = icmp eq ptr %12, %13
  br i1 %cmp.i107, label %if.then.i109, label %_ZN15CByteOutBufWrap9WriteByteEh.exit

if.then.i109:                                     ; preds = %if.end8
  %call.i108 = tail call noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
  %.pre = load ptr, ptr %Cur.i, align 8, !tbaa !56
  br label %_ZN15CByteOutBufWrap9WriteByteEh.exit

_ZN15CByteOutBufWrap9WriteByteEh.exit:            ; preds = %if.end8, %if.then.i109
  %14 = phi ptr [ %12, %if.end8 ], [ %.pre, %if.then.i109 ]
  %shr = lshr i32 %add20, 8
  %conv23 = trunc i32 %shr to i8
  %incdec.ptr.i111 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %incdec.ptr.i111, ptr %Cur.i, align 8, !tbaa !56
  store i8 %conv23, ptr %14, align 1, !tbaa !26
  %15 = load ptr, ptr %Cur.i, align 8, !tbaa !56
  %16 = load ptr, ptr %Lim.i, align 8, !tbaa !58
  %cmp.i113 = icmp eq ptr %15, %16
  br i1 %cmp.i113, label %if.then.i115, label %_ZN15CByteOutBufWrap9WriteByteEh.exit116

if.then.i115:                                     ; preds = %_ZN15CByteOutBufWrap9WriteByteEh.exit
  %call.i114 = tail call noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
  br label %_ZN15CByteOutBufWrap9WriteByteEh.exit116

_ZN15CByteOutBufWrap9WriteByteEh.exit116:         ; preds = %_ZN15CByteOutBufWrap9WriteByteEh.exit, %if.then.i115
  %17 = load i32, ptr %Res.i, align 8, !tbaa !63
  %cmp.not = icmp eq i32 %17, 0
  br i1 %cmp.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN15CByteOutBufWrap9WriteByteEh.exit116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processed) #10
  store i64 0, ptr %processed, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #10
  %18 = load ptr, ptr %_inStream, align 8, !tbaa !64
  %vtable128 = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 5
  %19 = load ptr, ptr %vfn129, align 8
  %call29130 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %18, i32 noundef 1048576, ptr noundef nonnull %size)
  %cmp30.not131 = icmp eq i32 %call29130, 0
  br i1 %cmp30.not131, label %cleanup.cont35.lr.ph, label %cleanup83

cleanup.cont35.lr.ph:                             ; preds = %cleanup.cont
  %cmp62.not = icmp eq ptr %progress, null
  br i1 %cmp62.not, label %cleanup.cont35.us, label %cleanup.cont35

cleanup.cont35.us:                                ; preds = %cleanup.cont35.lr.ph, %for.end.us
  %20 = phi i64 [ %add61.us, %for.end.us ], [ 0, %cleanup.cont35.lr.ph ]
  %21 = load i32, ptr %size, align 4, !tbaa !45
  %cmp36.us = icmp eq i32 %21, 0
  br i1 %cmp36.us, label %if.then37, label %for.body.us

for.cond43.us:                                    ; preds = %for.body.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %22 = load i32, ptr %size, align 4, !tbaa !45
  %23 = zext i32 %22 to i64
  %cmp44.not.us = icmp ult i64 %indvars.iv.next143, %23
  br i1 %cmp44.not.us, label %for.body.us, label %for.end.us, !llvm.loop !65

for.end.us:                                       ; preds = %for.cond43.us
  %add61.us = add i64 %20, %23
  store i64 %add61.us, ptr %processed, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #10
  %24 = load ptr, ptr %_inStream, align 8, !tbaa !64
  %vtable.us = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 5
  %25 = load ptr, ptr %vfn.us, align 8
  %call29.us = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %24, i32 noundef 1048576, ptr noundef nonnull %size)
  %cmp30.not.us = icmp eq i32 %call29.us, 0
  br i1 %cmp30.not.us, label %cleanup.cont35.us, label %cleanup83, !llvm.loop !66

for.body.us:                                      ; preds = %cleanup.cont35.us, %for.cond43.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %for.cond43.us ], [ 0, %cleanup.cont35.us ]
  %26 = load ptr, ptr %_inStream, align 8, !tbaa !64
  %arrayidx.us = getelementptr inbounds i8, ptr %26, i64 %indvars.iv142
  %27 = load i8, ptr %arrayidx.us, align 1, !tbaa !26
  %conv48.us = zext i8 %27 to i32
  call void @Ppmd8_EncodeSymbol(ptr noundef nonnull %_ppmd, i32 noundef %conv48.us)
  %28 = load i32, ptr %Res.i, align 8, !tbaa !63
  %cmp52.not.us = icmp eq i32 %28, 0
  br i1 %cmp52.not.us, label %for.cond43.us, label %cleanup83

cleanup.cont35:                                   ; preds = %cleanup.cont35.lr.ph, %cleanup80
  %29 = load i32, ptr %size, align 4, !tbaa !45
  %cmp36 = icmp eq i32 %29, 0
  br i1 %cmp36, label %if.then37, label %for.body

if.then37:                                        ; preds = %cleanup.cont35, %cleanup.cont35.us
  call void @Ppmd8_EncodeSymbol(ptr noundef nonnull %_ppmd, i32 noundef -1)
  call void @Ppmd8_RangeEnc_FlushData(ptr noundef nonnull %_ppmd)
  %call41 = call noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
  br label %cleanup83

for.cond43:                                       ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %size, align 4, !tbaa !45
  %31 = zext i32 %30 to i64
  %cmp44.not = icmp ult i64 %indvars.iv.next, %31
  br i1 %cmp44.not, label %for.body, label %for.end, !llvm.loop !65

for.body:                                         ; preds = %cleanup.cont35, %for.cond43
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond43 ], [ 0, %cleanup.cont35 ]
  %32 = load ptr, ptr %_inStream, align 8, !tbaa !64
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 %indvars.iv
  %33 = load i8, ptr %arrayidx, align 1, !tbaa !26
  %conv48 = zext i8 %33 to i32
  call void @Ppmd8_EncodeSymbol(ptr noundef nonnull %_ppmd, i32 noundef %conv48)
  %34 = load i32, ptr %Res.i, align 8, !tbaa !63
  %cmp52.not = icmp eq i32 %34, 0
  br i1 %cmp52.not, label %for.cond43, label %cleanup83

for.end:                                          ; preds = %for.cond43
  %35 = load i64, ptr %processed, align 8, !tbaa !37
  %add61 = add i64 %35, %31
  store i64 %add61, ptr %processed, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outSize) #10
  %36 = load i64, ptr %Processed.i, align 8, !tbaa !59
  %37 = load ptr, ptr %Cur.i, align 8, !tbaa !56
  %38 = load ptr, ptr %Buf.i, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = add i64 %36, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %outSize, align 8, !tbaa !37
  %vtable67 = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %39 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %processed, ptr noundef nonnull %outSize)
  %cmp70.not = icmp eq i32 %call69, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize) #10
  br i1 %cmp70.not, label %cleanup80, label %cleanup83

cleanup80:                                        ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #10
  %40 = load ptr, ptr %_inStream, align 8, !tbaa !64
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %41 = load ptr, ptr %vfn, align 8
  %call29 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %40, i32 noundef 1048576, ptr noundef nonnull %size)
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %cleanup.cont35, label %cleanup83, !llvm.loop !66

cleanup83:                                        ; preds = %cleanup80, %for.end, %for.body, %for.end.us, %for.body.us, %cleanup.cont, %if.then37
  %retval.8.ph = phi i32 [ %call41, %if.then37 ], [ %call29130, %cleanup.cont ], [ %28, %for.body.us ], [ %call29.us, %for.end.us ], [ %34, %for.body ], [ %call29, %cleanup80 ], [ %call69, %for.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed) #10
  br label %return

return:                                           ; preds = %cleanup83, %_ZN15CByteOutBufWrap9WriteByteEh.exit116, %if.end5, %if.end, %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit
  %retval.10 = phi i32 [ -2147024882, %_ZN9NCompress8NPpmdZip4CBuf5AllocEv.exit ], [ -2147024882, %if.end ], [ -2147024882, %if.end5 ], [ %retval.8.ph, %cleanup83 ], [ %17, %_ZN15CByteOutBufWrap9WriteByteEh.exit116 ]
  ret i32 %retval.10
}

declare noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) local_unnamed_addr #1

declare void @Ppmd8_EncodeSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ppmd8_RangeEnc_FlushData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(7481) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !26
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !26
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !26
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !26
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !26
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !26
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !26
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !26
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !26
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !26
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !26
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !26
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !26
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !26
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !67
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(7481) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(7481) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(7481) %this) unnamed_addr #8 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(7481) %this) #10
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(7492) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !26
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !26
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !26
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !26
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !26
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !26
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !26
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !26
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !26
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !26
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !26
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !26
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !26
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !26
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !67
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(7492) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(7492) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(7492) %this) unnamed_addr #8 comdat align 2 {
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
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(7492) %this) #10
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

declare void @MidFree(ptr noundef) local_unnamed_addr #1

declare void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %size) #5 {
entry:
  %call = tail call ptr @BigAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %address) #5 {
entry:
  tail call void @BigFree(ptr noundef %address)
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

declare void @BigFree(ptr noundef) local_unnamed_addr #1

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!13 = !{!"_ZTSN9NCompress8NPpmdZip4CBufE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !22, i64 7480}
!16 = !{!"_ZTSN9NCompress8NPpmdZip8CDecoderE", !17, i64 0, !6, i64 8, !19, i64 16, !13, i64 80, !23, i64 88, !22, i64 7480}
!17 = !{!"_ZTS14ICompressCoder", !18, i64 0}
!18 = !{!"_ZTS8IUnknown"}
!19 = !{!"_ZTS14CByteInBufWrap", !20, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !14, i64 40, !21, i64 48, !22, i64 56, !7, i64 60}
!20 = !{!"_ZTS7IByteIn", !14, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTS6CPpmd8", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !8, i64 120, !8, i64 128, !8, i64 166, !8, i64 296, !8, i64 448, !8, i64 600, !8, i64 856, !24, i64 1116, !8, i64 1120, !8, i64 4192}
!24 = !{!"_ZTS9CPpmd_See", !25, i64 0, !8, i64 2, !8, i64 3}
!25 = !{!"short", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!16, !14, i64 56}
!28 = !{!19, !14, i64 24}
!29 = !{!19, !14, i64 8}
!30 = !{!19, !14, i64 16}
!31 = !{!19, !21, i64 48}
!32 = !{!19, !22, i64 56}
!33 = !{!19, !7, i64 60}
!34 = !{!16, !22, i64 72}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!21, !21, i64 0}
!38 = !{!16, !14, i64 80}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!16, !7, i64 76}
!42 = !{!16, !7, i64 196}
!43 = !{!44, !25, i64 0}
!44 = !{!"_ZTS14tagPROPVARIANT", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !8, i64 8}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !7, i64 7488}
!47 = !{!"_ZTSN9NCompress8NPpmdZip8CEncoderE", !17, i64 0, !6, i64 8, !48, i64 16, !13, i64 80, !23, i64 88, !7, i64 7480, !7, i64 7484, !7, i64 7488}
!48 = !{!"_ZTS15CByteOutBufWrap", !49, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !50, i64 32, !14, i64 40, !21, i64 48, !7, i64 56}
!49 = !{!"_ZTS8IByteOut", !14, i64 0}
!50 = !{!"long", !8, i64 0}
!51 = !{!47, !7, i64 7480}
!52 = !{!47, !7, i64 7484}
!53 = distinct !{!53, !40}
!54 = !{!47, !14, i64 56}
!55 = !{!48, !14, i64 24}
!56 = !{!48, !14, i64 8}
!57 = !{!48, !50, i64 32}
!58 = !{!48, !14, i64 16}
!59 = !{!48, !21, i64 48}
!60 = !{!48, !7, i64 56}
!61 = !{!47, !7, i64 200}
!62 = !{!47, !7, i64 192}
!63 = !{!47, !7, i64 72}
!64 = !{!47, !14, i64 80}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = !{!14, !14, i64 0}
