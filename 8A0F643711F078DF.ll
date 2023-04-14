; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdEncoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdEncoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NPpmd::CEncoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetCoderProperties, %struct.ICompressWriteCoderProperties, %class.CMyUnknownImp, [4 x i8], ptr, %struct.CByteOutBufWrap, %struct.CPpmd7z_RangeEnc, %struct.CPpmd7, i32, i8, [3 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressWriteCoderProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%struct.CByteOutBufWrap = type <{ %struct.IByteOut, ptr, ptr, ptr, i64, ptr, i64, i32, [4 x i8] }>
%struct.IByteOut = type { ptr }
%struct.CPpmd7z_RangeEnc = type { i64, i32, i8, i64, ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$__clang_call_terminate = comdat any

$_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress5NPpmd8CEncoder6AddRefEv = comdat any

$_ZN9NCompress5NPpmd8CEncoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv = comdat any

$_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv = comdat any

$_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS29ICompressWriteCoderProperties = comdat any

$_ZTI29ICompressWriteCoderProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress5NPpmd8CEncoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9NCompress5NPpmd8CEncoderE, ptr @_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress5NPpmd8CEncoder6AddRefEv, ptr @_ZN9NCompress5NPpmd8CEncoder7ReleaseEv, ptr @_ZN9NCompress5NPpmd8CEncoderD2Ev, ptr @_ZN9NCompress5NPpmd8CEncoderD0Ev, ptr @_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, ptr @_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress5NPpmd8CEncoderE, ptr @_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv, ptr @_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv, ptr @_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev, ptr @_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev, ptr @_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress5NPpmd8CEncoderE, ptr @_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv, ptr @_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv, ptr @_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev, ptr @_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev, ptr @_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream] }, align 8
@_ZN9NCompress5NPpmdL10g_BigAllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress5NPpmdL10SzBigAllocEPvm, ptr @_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress5NPpmd8CEncoderE = dso_local constant [28 x i8] c"N9NCompress5NPpmd8CEncoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS29ICompressWriteCoderProperties = linkonce_odr dso_local constant [32 x i8] c"29ICompressWriteCoderProperties\00", comdat, align 1
@_ZTI29ICompressWriteCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29ICompressWriteCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress5NPpmd8CEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress5NPpmd8CEncoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI29ICompressWriteCoderProperties, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressWriteCoderProperties = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress5NPpmd8CEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NPpmd8CEncoderC2Ev
@_ZN9NCompress5NPpmd8CEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NPpmd8CEncoderD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress5NPpmd8CEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(19325) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  %_inBuf = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 5
  store ptr null, ptr %_inBuf, align 8, !tbaa !12
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6
  tail call void @_ZN15CByteOutBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
  %_usedMemSize = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 9
  store i32 16777216, ptr %_usedMemSize, align 8, !tbaa !27
  %_order = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 10
  store i8 6, ptr %_order, align 4, !tbaa !28
  %Stream = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 7, i32 4
  store ptr %_outStream, ptr %Stream, align 8, !tbaa !29
  %_ppmd6 = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 8
  invoke void @Ppmd7_Construct(ptr noundef nonnull %_ppmd6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %entry
  ret void

lpad7:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

ehcleanup:                                        ; preds = %lpad7
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN15CByteOutBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NPpmd8CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19325) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %_inBuf = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inBuf, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 8
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
          to label %_ZN15CByteOutBufWrapD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

_ZN15CByteOutBufWrapD2Ev.exit:                    ; preds = %invoke.cont3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

declare void @MidFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NPpmd8CEncoderD1Ev(ptr noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_ppmd.i = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd.i, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %_outStream.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream.i)
          to label %_ZN9NCompress5NPpmd8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN9NCompress5NPpmd8CEncoderD2Ev.exit:            ; preds = %invoke.cont3.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NPpmd8CEncoderD1Ev(ptr noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_ppmd.i = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd.i, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %_outStream.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream.i)
          to label %_ZN9NCompress5NPpmd8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN9NCompress5NPpmd8CEncoderD2Ev.exit:            ; preds = %invoke.cont3.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NPpmd8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(19325) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_inBuf.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_inBuf.i, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_ppmd.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 8
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd.i, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %_outStream.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream.i)
          to label %_ZN9NCompress5NPpmd8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN9NCompress5NPpmd8CEncoderD2Ev.exit:            ; preds = %invoke.cont3.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NPpmd8CEncoderD0Ev(ptr noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_inBuf.i.i, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_ppmd.i.i = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd.i.i, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %invoke.cont3.i.i unwind label %terminate.lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  %_outStream.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream.i.i)
          to label %_ZN9NCompress5NPpmd8CEncoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN9NCompress5NPpmd8CEncoderD0Ev.exit:            ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NPpmd8CEncoderD0Ev(ptr noundef %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CEncoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_inBuf.i.i, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_ppmd.i.i = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd.i.i, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %invoke.cont3.i.i unwind label %terminate.lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  %_outStream.i.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream.i.i)
          to label %_ZN9NCompress5NPpmd8CEncoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN9NCompress5NPpmd8CEncoderD0Ev.exit:            ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(19325) %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #5 align 2 {
entry:
  %cmp.not36.not = icmp eq i32 %numProps, 0
  br i1 %cmp.not36.not, label %cleanup19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_order = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 10
  %_usedMemSize = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 9
  %wide.trip.count = zext i32 %numProps to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 8, !tbaa !30
  %cmp2.not = icmp eq i16 %0, 19
  br i1 %cmp2.not, label %if.end, label %cleanup19

if.end:                                           ; preds = %for.body
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv, i32 4
  %2 = load i32, ptr %1, align 8, !tbaa !32
  %arrayidx4 = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !33
  switch i32 %3, label %cleanup19 [
    i32 2, label %sw.bb
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  %4 = add i32 %2, -65536
  %or.cond = icmp ult i32 %4, -65572
  %and = and i32 %2, 3
  %cmp8.not = icmp eq i32 %and, 0
  %or.cond33 = and i1 %or.cond, %cmp8.not
  br i1 %or.cond33, label %if.end10, label %cleanup19

if.end10:                                         ; preds = %sw.bb
  store i32 %2, ptr %_usedMemSize, align 8, !tbaa !27
  br label %for.inc

sw.bb11:                                          ; preds = %if.end
  %5 = add i32 %2, -33
  %or.cond21 = icmp ult i32 %5, -31
  br i1 %or.cond21, label %cleanup19, label %if.end16

if.end16:                                         ; preds = %sw.bb11
  %conv17 = trunc i32 %2 to i8
  store i8 %conv17, ptr %_order, align 4, !tbaa !28
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.end16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup19, label %for.body, !llvm.loop !34

cleanup19:                                        ; preds = %for.inc, %for.body, %sw.bb, %sw.bb11, %if.end, %entry
  %spec.select = phi i32 [ 0, %entry ], [ -2147024809, %if.end ], [ -2147024809, %sw.bb11 ], [ -2147024809, %sw.bb ], [ -2147024809, %for.body ], [ 0, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %propIDs, ptr nocapture noundef readonly %props, i32 noundef %numProps) unnamed_addr #7 align 2 {
entry:
  %cmp.not36.not.i = icmp eq i32 %numProps, 0
  br i1 %cmp.not36.not.i, label %_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %_order.i = getelementptr inbounds i8, ptr %this, i64 19316
  %_usedMemSize.i = getelementptr inbounds i8, ptr %this, i64 19312
  %wide.trip.count.i = zext i32 %numProps to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 8, !tbaa !30
  %cmp2.not.i = icmp eq i16 %0, 19
  br i1 %cmp2.not.i, label %if.end.i, label %_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

if.end.i:                                         ; preds = %for.body.i
  %1 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %props, i64 %indvars.iv.i, i32 4
  %2 = load i32, ptr %1, align 8, !tbaa !32
  %arrayidx4.i = getelementptr inbounds i32, ptr %propIDs, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx4.i, align 4, !tbaa !33
  switch i32 %3, label %_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb11.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %4 = add i32 %2, -65536
  %or.cond.i = icmp ult i32 %4, -65572
  %and.i = and i32 %2, 3
  %cmp8.not.i = icmp eq i32 %and.i, 0
  %or.cond33.i = and i1 %or.cond.i, %cmp8.not.i
  br i1 %or.cond33.i, label %if.end10.i, label %_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit

if.end10.i:                                       ; preds = %sw.bb.i
  store i32 %2, ptr %_usedMemSize.i, align 8, !tbaa !27
  br label %for.inc.i

sw.bb11.i:                                        ; preds = %if.end.i
  %5 = add i32 %2, -33
  %or.cond21.i = icmp ult i32 %5, -31
  br i1 %or.cond21.i, label %_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit, label %if.end16.i

if.end16.i:                                       ; preds = %sw.bb11.i
  %conv17.i = trunc i32 %2 to i8
  store i8 %conv17.i, ptr %_order.i, align 4, !tbaa !28
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end16.i, %if.end10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit, label %for.body.i, !llvm.loop !34

_ZN9NCompress5NPpmd8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj.exit: ; preds = %for.body.i, %if.end.i, %sw.bb.i, %sw.bb11.i, %for.inc.i, %entry
  %spec.select.i = phi i32 [ 0, %entry ], [ 0, %for.inc.i ], [ -2147024809, %for.body.i ], [ -2147024809, %sw.bb.i ], [ -2147024809, %sw.bb11.i ], [ -2147024809, %if.end.i ]
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(19325) %this, ptr noundef %outStream) unnamed_addr #8 align 2 {
entry:
  %props = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %props) #11
  %_order = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %_order, align 4, !tbaa !28
  store i8 %0, ptr %props, align 1, !tbaa !32
  %_usedMemSize = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 9
  %1 = load i32, ptr %_usedMemSize, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %props, i64 1
  store i32 %1, ptr %add.ptr, align 4, !tbaa !33
  %call = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %props, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %props) #11
  ret i32 %call
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr nocapture noundef readonly %this, ptr noundef %outStream) unnamed_addr #0 align 2 {
entry:
  %props.i = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %props.i) #11
  %_order.i = getelementptr inbounds i8, ptr %this, i64 19308
  %0 = load i8, ptr %_order.i, align 4, !tbaa !28
  store i8 %0, ptr %props.i, align 1, !tbaa !32
  %_usedMemSize.i = getelementptr inbounds i8, ptr %this, i64 19304
  %1 = load i32, ptr %_usedMemSize.i, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds i8, ptr %props.i, i64 1
  store i32 %1, ptr %add.ptr.i, align 4, !tbaa !33
  %call.i = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef nonnull %props.i, i64 noundef 5)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %props.i) #11
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(19325) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %progress) unnamed_addr #8 align 2 {
entry:
  %processed = alloca i64, align 8
  %size = alloca i32, align 4
  %outSize = alloca i64, align 8
  %_inBuf = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %_inBuf, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call ptr @MidAlloc(i64 noundef 1048576)
  store ptr %call, ptr %_inBuf, align 8, !tbaa !12
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %_outStream = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6
  %call8 = tail call noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr noundef nonnull align 8 dereferenceable(60) %_outStream, i64 noundef 1048576)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 8
  %_usedMemSize = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 9
  %3 = load i32, ptr %_usedMemSize, align 8, !tbaa !27
  %call11 = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %_ppmd, i32 noundef %3, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %Stream = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6, i32 5
  store ptr %outStream, ptr %Stream, align 8, !tbaa !36
  %Buf.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6, i32 3
  %4 = load ptr, ptr %Buf.i, align 8, !tbaa !37
  %Cur.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6, i32 1
  store ptr %4, ptr %Cur.i, align 8, !tbaa !38
  %Size.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6, i32 4
  %5 = load i64, ptr %Size.i, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %Lim.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6, i32 2
  store ptr %add.ptr.i, ptr %Lim.i, align 8, !tbaa !40
  %Processed.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6, i32 6
  store i64 0, ptr %Processed.i, align 8, !tbaa !41
  %Res.i = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 6, i32 7
  store i32 0, ptr %Res.i, align 8, !tbaa !42
  %_rangeEnc = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 7
  tail call void @Ppmd7z_RangeEnc_Init(ptr noundef nonnull %_rangeEnc)
  %_order = getelementptr inbounds %"class.NCompress::NPpmd::CEncoder", ptr %this, i64 0, i32 10
  %6 = load i8, ptr %_order, align 4, !tbaa !28
  %conv = zext i8 %6 to i32
  tail call void @Ppmd7_Init(ptr noundef nonnull %_ppmd, i32 noundef %conv)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %processed) #11
  store i64 0, ptr %processed, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #11
  %7 = load ptr, ptr %_inBuf, align 8, !tbaa !12
  %vtable93 = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 5
  %8 = load ptr, ptr %vfn94, align 8
  %call1995 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %7, i32 noundef 1048576, ptr noundef nonnull %size)
  %cmp.not96 = icmp eq i32 %call1995, 0
  br i1 %cmp.not96, label %cleanup.cont.lr.ph, label %cleanup66

cleanup.cont.lr.ph:                               ; preds = %if.end14
  %tobool45.not = icmp eq ptr %progress, null
  br i1 %tobool45.not, label %cleanup.cont.us, label %cleanup.cont

cleanup.cont.us:                                  ; preds = %cleanup.cont.lr.ph, %for.end.us
  %9 = phi i64 [ %add.us, %for.end.us ], [ 0, %cleanup.cont.lr.ph ]
  %10 = load i32, ptr %size, align 4, !tbaa !33
  %cmp22.us = icmp eq i32 %10, 0
  br i1 %cmp22.us, label %if.then23, label %for.body.us

for.cond28.us:                                    ; preds = %for.body.us
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %11 = load i32, ptr %size, align 4, !tbaa !33
  %12 = zext i32 %11 to i64
  %cmp29.not.us = icmp ult i64 %indvars.iv.next108, %12
  br i1 %cmp29.not.us, label %for.body.us, label %for.end.us, !llvm.loop !44

for.end.us:                                       ; preds = %for.cond28.us
  %13 = zext i32 %11 to i64
  %add.us = add i64 %9, %13
  store i64 %add.us, ptr %processed, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #11
  %14 = load ptr, ptr %_inBuf, align 8, !tbaa !12
  %vtable.us = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 5
  %15 = load ptr, ptr %vfn.us, align 8
  %call19.us = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %14, i32 noundef 1048576, ptr noundef nonnull %size)
  %cmp.not.us = icmp eq i32 %call19.us, 0
  br i1 %cmp.not.us, label %cleanup.cont.us, label %cleanup66, !llvm.loop !45

for.body.us:                                      ; preds = %cleanup.cont.us, %for.cond28.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %for.cond28.us ], [ 0, %cleanup.cont.us ]
  %16 = load ptr, ptr %_inBuf, align 8, !tbaa !12
  %arrayidx.us = getelementptr inbounds i8, ptr %16, i64 %indvars.iv107
  %17 = load i8, ptr %arrayidx.us, align 1, !tbaa !32
  %conv33.us = zext i8 %17 to i32
  call void @Ppmd7_EncodeSymbol(ptr noundef nonnull %_ppmd, ptr noundef nonnull %_rangeEnc, i32 noundef %conv33.us)
  %18 = load i32, ptr %Res.i, align 8, !tbaa !46
  %cmp36.not.us = icmp eq i32 %18, 0
  br i1 %cmp36.not.us, label %for.cond28.us, label %cleanup66

cleanup.cont:                                     ; preds = %cleanup.cont.lr.ph, %cleanup63
  %19 = load i32, ptr %size, align 4, !tbaa !33
  %cmp22 = icmp eq i32 %19, 0
  br i1 %cmp22, label %if.then23, label %for.body

if.then23:                                        ; preds = %cleanup.cont, %cleanup.cont.us
  call void @Ppmd7z_RangeEnc_FlushData(ptr noundef nonnull %_rangeEnc)
  %call26 = call noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60) %_outStream)
  br label %cleanup66

for.cond28:                                       ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %size, align 4, !tbaa !33
  %21 = zext i32 %20 to i64
  %cmp29.not = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp29.not, label %for.body, label %for.end, !llvm.loop !44

for.body:                                         ; preds = %cleanup.cont, %for.cond28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond28 ], [ 0, %cleanup.cont ]
  %22 = load ptr, ptr %_inBuf, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %indvars.iv
  %23 = load i8, ptr %arrayidx, align 1, !tbaa !32
  %conv33 = zext i8 %23 to i32
  call void @Ppmd7_EncodeSymbol(ptr noundef nonnull %_ppmd, ptr noundef nonnull %_rangeEnc, i32 noundef %conv33)
  %24 = load i32, ptr %Res.i, align 8, !tbaa !46
  %cmp36.not = icmp eq i32 %24, 0
  br i1 %cmp36.not, label %for.cond28, label %cleanup66

for.end:                                          ; preds = %for.cond28
  %25 = zext i32 %20 to i64
  %26 = load i64, ptr %processed, align 8, !tbaa !43
  %add = add i64 %26, %25
  store i64 %add, ptr %processed, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outSize) #11
  %27 = load i64, ptr %Processed.i, align 8, !tbaa !41
  %28 = load ptr, ptr %Cur.i, align 8, !tbaa !38
  %29 = load ptr, ptr %Buf.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = add i64 %27, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %outSize, align 8, !tbaa !43
  %vtable50 = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 5
  %30 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %processed, ptr noundef nonnull %outSize)
  %cmp53.not = icmp eq i32 %call52, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outSize) #11
  br i1 %cmp53.not, label %cleanup63, label %cleanup66

cleanup63:                                        ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size) #11
  %31 = load ptr, ptr %_inBuf, align 8, !tbaa !12
  %vtable = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %32 = load ptr, ptr %vfn, align 8
  %call19 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %31, i32 noundef 1048576, ptr noundef nonnull %size)
  %cmp.not = icmp eq i32 %call19, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup66, !llvm.loop !45

cleanup66:                                        ; preds = %cleanup63, %for.end, %for.body, %for.end.us, %for.body.us, %if.end14, %if.then23
  %retval.7.ph = phi i32 [ %call26, %if.then23 ], [ %call1995, %if.end14 ], [ %18, %for.body.us ], [ %call19.us, %for.end.us ], [ %24, %for.body ], [ %call19, %cleanup63 ], [ %call52, %for.end ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %processed) #11
  br label %return

return:                                           ; preds = %if.end10, %if.end7, %if.then, %cleanup66
  %retval.8 = phi i32 [ %retval.7.ph, %cleanup66 ], [ -2147024882, %if.then ], [ -2147024882, %if.end7 ], [ -2147024882, %if.end10 ]
  ret i32 %retval.8
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) local_unnamed_addr #1

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Ppmd7z_RangeEnc_Init(ptr noundef) local_unnamed_addr #1

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ppmd7z_RangeEnc_FlushData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare void @Ppmd7_EncodeSymbol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19325) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !32
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !32
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !32
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !32
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !32
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !32
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !32
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !32
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !32
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !32
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !32
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !32
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !32
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !32
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !32
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !32
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !32
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !32
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !32
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !32
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !32
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !32
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !32
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !32
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !32
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !32
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !32
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !32
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !32
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !32
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !32
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !32
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressSetCoderProperties, align 4, !tbaa !32
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i26, label %if.end10

for.cond.i26:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1, !tbaa !32
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1, !tbaa !32
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i29, label %if.end10

for.cond.1.i29:                                   ; preds = %for.cond.i26
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2, !tbaa !32
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2, !tbaa !32
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i32, label %if.end10

for.cond.2.i32:                                   ; preds = %for.cond.1.i29
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1, !tbaa !32
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1, !tbaa !32
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i35, label %if.end10

for.cond.3.i35:                                   ; preds = %for.cond.2.i32
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4, !tbaa !32
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4, !tbaa !32
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i38, label %if.end10

for.cond.4.i38:                                   ; preds = %for.cond.3.i35
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1, !tbaa !32
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1, !tbaa !32
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i41, label %if.end10

for.cond.5.i41:                                   ; preds = %for.cond.4.i38
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2, !tbaa !32
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2, !tbaa !32
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i44, label %if.end10

for.cond.6.i44:                                   ; preds = %for.cond.5.i41
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1, !tbaa !32
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1, !tbaa !32
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i47, label %if.end10

for.cond.7.i47:                                   ; preds = %for.cond.6.i44
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4, !tbaa !32
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !32
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i50, label %if.end10

for.cond.8.i50:                                   ; preds = %for.cond.7.i47
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1, !tbaa !32
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !32
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i53, label %if.end10

for.cond.9.i53:                                   ; preds = %for.cond.8.i50
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2, !tbaa !32
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !32
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i56, label %if.end10

for.cond.10.i56:                                  ; preds = %for.cond.9.i53
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1, !tbaa !32
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !32
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i59, label %if.end10

for.cond.11.i59:                                  ; preds = %for.cond.10.i56
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4, !tbaa !32
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !32
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i62, label %if.end10

for.cond.12.i62:                                  ; preds = %for.cond.11.i59
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1, !tbaa !32
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !32
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i65, label %if.end10

for.cond.13.i65:                                  ; preds = %for.cond.12.i62
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2, !tbaa !32
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !32
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i65
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1, !tbaa !32
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !32
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i65, %for.cond.12.i62, %for.cond.11.i59, %for.cond.10.i56, %for.cond.9.i53, %for.cond.8.i50, %for.cond.7.i47, %for.cond.6.i44, %for.cond.5.i41, %for.cond.4.i38, %for.cond.3.i35, %for.cond.2.i32, %for.cond.1.i29, %for.cond.i26, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressWriteCoderProperties, align 4, !tbaa !32
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i75, label %return

for.cond.i75:                                     ; preds = %if.end10
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1, !tbaa !32
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 1), align 1, !tbaa !32
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i78, label %return

for.cond.1.i78:                                   ; preds = %for.cond.i75
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2, !tbaa !32
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 2), align 2, !tbaa !32
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i81, label %return

for.cond.2.i81:                                   ; preds = %for.cond.1.i78
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1, !tbaa !32
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 3), align 1, !tbaa !32
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i84, label %return

for.cond.3.i84:                                   ; preds = %for.cond.2.i81
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4, !tbaa !32
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 1), align 4, !tbaa !32
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i87, label %return

for.cond.4.i87:                                   ; preds = %for.cond.3.i84
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1, !tbaa !32
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 5), align 1, !tbaa !32
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i90, label %return

for.cond.5.i90:                                   ; preds = %for.cond.4.i87
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2, !tbaa !32
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 2), align 2, !tbaa !32
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i93, label %return

for.cond.6.i93:                                   ; preds = %for.cond.5.i90
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1, !tbaa !32
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 7), align 1, !tbaa !32
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i96, label %return

for.cond.7.i96:                                   ; preds = %for.cond.6.i93
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4, !tbaa !32
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !32
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i99, label %return

for.cond.8.i99:                                   ; preds = %for.cond.7.i96
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1, !tbaa !32
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !32
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i102, label %return

for.cond.9.i102:                                  ; preds = %for.cond.8.i99
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2, !tbaa !32
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !32
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i105, label %return

for.cond.10.i105:                                 ; preds = %for.cond.9.i102
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1, !tbaa !32
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !32
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i108, label %return

for.cond.11.i108:                                 ; preds = %for.cond.10.i105
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4, !tbaa !32
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !32
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i111, label %return

for.cond.12.i111:                                 ; preds = %for.cond.11.i108
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1, !tbaa !32
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !32
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i114, label %return

for.cond.13.i114:                                 ; preds = %for.cond.12.i111
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2, !tbaa !32
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !32
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i114
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1, !tbaa !32
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !32
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit71 ], [ 16, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8, !tbaa !47
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(19325) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i114, %for.cond.12.i111, %for.cond.11.i108, %for.cond.10.i105, %for.cond.9.i102, %for.cond.8.i99, %for.cond.7.i96, %for.cond.6.i93, %for.cond.5.i90, %for.cond.4.i87, %for.cond.3.i84, %for.cond.2.i81, %for.cond.1.i78, %for.cond.i75, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i75 ], [ -2147467262, %for.cond.1.i78 ], [ -2147467262, %for.cond.2.i81 ], [ -2147467262, %for.cond.3.i84 ], [ -2147467262, %for.cond.4.i87 ], [ -2147467262, %for.cond.5.i90 ], [ -2147467262, %for.cond.6.i93 ], [ -2147467262, %for.cond.7.i96 ], [ -2147467262, %for.cond.8.i99 ], [ -2147467262, %for.cond.9.i102 ], [ -2147467262, %for.cond.10.i105 ], [ -2147467262, %for.cond.11.i108 ], [ -2147467262, %for.cond.12.i111 ], [ -2147467262, %for.cond.13.i114 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(19325) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(19325) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(19325) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19325) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(19325) %1) #11
  br label %_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit

_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress5NPpmd8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19325) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(19325) %1) #11
  br label %_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit

_ZN9NCompress5NPpmd8CEncoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

declare void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress5NPpmdL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %size) #8 {
entry:
  %call = tail call ptr @BigAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %address) #8 {
entry:
  tail call void @BigFree(ptr noundef %address)
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

declare void @BigFree(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
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
!12 = !{!13, !18, i64 32}
!13 = !{!"_ZTSN9NCompress5NPpmd8CEncoderE", !14, i64 0, !16, i64 8, !17, i64 16, !6, i64 24, !18, i64 32, !19, i64 40, !23, i64 104, !24, i64 136, !7, i64 19320, !8, i64 19324}
!14 = !{!"_ZTS14ICompressCoder", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS27ICompressSetCoderProperties", !15, i64 0}
!17 = !{!"_ZTS29ICompressWriteCoderProperties", !15, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"_ZTS15CByteOutBufWrap", !20, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !21, i64 32, !18, i64 40, !22, i64 48, !7, i64 56}
!20 = !{!"_ZTS8IByteOut", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!"_ZTS16CPpmd7z_RangeEnc", !22, i64 0, !7, i64 8, !8, i64 12, !22, i64 16, !18, i64 24}
!24 = !{!"_ZTS6CPpmd7", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !7, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !25, i64 1196, !8, i64 1200, !8, i64 2800}
!25 = !{!"_ZTS9CPpmd_See", !26, i64 0, !8, i64 2, !8, i64 3}
!26 = !{!"short", !8, i64 0}
!27 = !{!13, !7, i64 19320}
!28 = !{!13, !8, i64 19324}
!29 = !{!13, !18, i64 128}
!30 = !{!31, !26, i64 0}
!31 = !{!"_ZTS14tagPROPVARIANT", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !8, i64 8}
!32 = !{!8, !8, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!13, !18, i64 80}
!37 = !{!19, !18, i64 24}
!38 = !{!19, !18, i64 8}
!39 = !{!19, !21, i64 32}
!40 = !{!19, !18, i64 16}
!41 = !{!19, !22, i64 48}
!42 = !{!19, !7, i64 56}
!43 = !{!22, !22, i64 0}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = !{!13, !7, i64 96}
!47 = !{!18, !18, i64 0}
