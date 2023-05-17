; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/PpmdDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NPpmd::CDecoder" = type { %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, ptr, %struct.CPpmd7z_RangeDec, %struct.CByteInBufWrap, %struct.CPpmd7, i8, i8, i32, i64, i64, %class.CMyComPtr }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.CByteInBufWrap = type { %struct.IByteIn, ptr, ptr, ptr, i32, ptr, i64, i8, i32 }
%struct.IByteIn = type { ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%class.CMyComPtr = type { ptr }

$__clang_call_terminate = comdat any

$_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress5NPpmd8CDecoder6AddRefEv = comdat any

$_ZN9NCompress5NPpmd8CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv = comdat any

$_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv = comdat any

$_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv = comdat any

$_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTS20ICompressSetInStream = comdat any

$_ZTI20ICompressSetInStream = comdat any

$_ZTS25ICompressSetOutStreamSize = comdat any

$_ZTI25ICompressSetOutStreamSize = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress5NPpmd8CDecoderE = dso_local unnamed_addr constant { [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN9NCompress5NPpmd8CDecoderE, ptr @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress5NPpmd8CDecoder6AddRefEv, ptr @_ZN9NCompress5NPpmd8CDecoder7ReleaseEv, ptr @_ZN9NCompress5NPpmd8CDecoderD2Ev, ptr @_ZN9NCompress5NPpmd8CDecoderD0Ev, ptr @_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj, ptr @_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress5NPpmd8CDecoderE, ptr @_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev, ptr @_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev, ptr @_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress5NPpmd8CDecoderE, ptr @_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv, ptr @_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv, ptr @_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev, ptr @_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev, ptr @_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress5NPpmd8CDecoderE, ptr @_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv, ptr @_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv, ptr @_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev, ptr @_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev, ptr @_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress5NPpmd8CDecoderE, ptr @_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv, ptr @_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv, ptr @_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev, ptr @_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev, ptr @_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj] }, align 8
@_ZN9NCompress5NPpmdL10g_BigAllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress5NPpmdL10SzBigAllocEPvm, ptr @_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress5NPpmd8CDecoderE = dso_local constant [28 x i8] c"N9NCompress5NPpmd8CDecoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS20ICompressSetInStream = linkonce_odr dso_local constant [23 x i8] c"20ICompressSetInStream\00", comdat, align 1
@_ZTI20ICompressSetInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ICompressSetInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressSetOutStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressSetOutStreamSize\00", comdat, align 1
@_ZTI25ICompressSetOutStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressSetOutStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress5NPpmd8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress5NPpmd8CDecoderE, i32 1, i32 6, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI20ICompressSetInStream, i64 4098, ptr @_ZTI25ICompressSetOutStreamSize, i64 6146, ptr @_ZTI19ISequentialInStream, i64 8194, ptr @_ZTI13CMyUnknownImp, i64 10242 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress5NPpmd8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NPpmd8CDecoderD2Ev

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !5
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !5
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !5
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8, !tbaa !5
  %_outBuf = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  invoke void @MidFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 9
  invoke void @Ppmd7_Free(ptr noundef nonnull %_ppmd, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %InSeqStream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %InSeqStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont5, %if.then.i
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %_inStream)
          to label %_ZN14CByteInBufWrapD2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #9
  unreachable

_ZN14CByteInBufWrapD2Ev.exit:                     ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

declare void @MidFree(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NPpmd8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(19376) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %this) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr nocapture noundef readonly %props, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp ult i32 %size, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %props, align 1, !tbaa !31
  %_order = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 10
  store i8 %0, ptr %_order, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds i8, ptr %props, i64 1
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !33
  %cmp3 = icmp ult i8 %0, 2
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp6 = icmp ugt i8 %0, 64
  %cmp8 = icmp ult i32 %1, 2048
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp8
  %cmp10 = icmp ugt i32 %1, -37
  %or.cond18 = select i1 %or.cond, i1 true, i1 %cmp10
  br i1 %or.cond18, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %_inStream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8
  %call = tail call noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %_inStream, i32 noundef 1048576)
  br i1 %call, label %if.end14, label %return

if.end14:                                         ; preds = %if.end12
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 9
  %call15 = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %_ppmd, i32 noundef %1, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
  %tobool.not = icmp eq i32 %call15, 0
  %. = select i1 %tobool.not, i32 -2147024882, i32 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %if.end12, %if.end14, %entry
  %retval.1 = phi i32 [ -2147024809, %entry ], [ -2147467263, %lor.lhs.false ], [ -2147467263, %if.end ], [ -2147024882, %if.end12 ], [ %., %if.end14 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj(ptr noundef %this, ptr nocapture noundef readonly %props, i32 noundef %size) unnamed_addr #6 align 2 {
entry:
  %cmp.i = icmp ult i32 %size, 5
  br i1 %cmp.i, label %_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %props, align 1, !tbaa !31
  %_order.i = getelementptr inbounds i8, ptr %this, i64 19336
  store i8 %0, ptr %_order.i, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds i8, ptr %props, i64 1
  %1 = load i32, ptr %add.ptr.i, align 4, !tbaa !33
  %cmp3.i = icmp ult i8 %0, 2
  br i1 %cmp3.i, label %_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %cmp6.i = icmp ugt i8 %0, 64
  %cmp8.i = icmp ult i32 %1, 2048
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp8.i
  %cmp10.i = icmp ugt i32 %1, -37
  %or.cond18.i = select i1 %or.cond.i, i1 true, i1 %cmp10.i
  br i1 %or.cond18.i, label %_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end12.i

if.end12.i:                                       ; preds = %lor.lhs.false.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 88
  %call.i = tail call noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %_inStream.i, i32 noundef 1048576)
  br i1 %call.i, label %if.end14.i, label %_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj.exit

if.end14.i:                                       ; preds = %if.end12.i
  %_ppmd.i = getelementptr inbounds i8, ptr %this, i64 152
  %call15.i = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %_ppmd.i, i32 noundef %1, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
  %tobool.not.i = icmp eq i32 %call15.i, 0
  %..i = select i1 %tobool.not.i, i32 -2147024882, i32 0
  br label %_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj.exit

_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i, %lor.lhs.false.i, %if.end12.i, %if.end14.i
  %retval.1.i = phi i32 [ -2147024809, %entry ], [ -2147467263, %lor.lhs.false.i ], [ -2147467263, %if.end.i ], [ -2147024882, %if.end12.i ], [ %..i, %if.end14.i ]
  ret i32 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr nocapture noundef writeonly %memStream, i32 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %_status = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %_status, align 4, !tbaa !34
  switch i32 %0, label %sw.epilog [
    i32 2, label %return
    i32 3, label %sw.bb2
    i32 0, label %sw.bb3
  ]

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  %Buf.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 3
  %1 = load ptr, ptr %Buf.i, align 8, !tbaa !35
  %Cur.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 1
  store ptr %1, ptr %Cur.i, align 8, !tbaa !36
  %Lim.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 2
  store ptr %1, ptr %Lim.i, align 8, !tbaa !37
  %Processed.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 6
  store i64 0, ptr %Processed.i, align 8, !tbaa !38
  %Extra.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 7
  store i8 0, ptr %Extra.i, align 8, !tbaa !39
  %Res.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 8
  store i32 0, ptr %Res.i, align 4, !tbaa !40
  %_rangeDec = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 7
  %call = tail call i32 @Ppmd7z_RangeDec_Init(ptr noundef nonnull %_rangeDec)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  store i32 3, ptr %_status, align 4, !tbaa !34
  br label %return

if.end:                                           ; preds = %sw.bb3
  store i32 1, ptr %_status, align 4, !tbaa !34
  %_ppmd = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 9
  %_order = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 10
  %2 = load i8, ptr %_order, align 8, !tbaa !32
  %conv = zext i8 %2 to i32
  tail call void @Ppmd7_Init(ptr noundef nonnull %_ppmd, i32 noundef %conv)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 11
  %3 = load i8, ptr %_outSizeDefined, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %sw.epilog
  %_outSize = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 13
  %4 = load i64, ptr %_outSize, align 8, !tbaa !44
  %_processedSize = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 14
  %5 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %sub = sub i64 %4, %5
  %conv8 = zext i32 %size to i64
  %cmp = icmp ult i64 %sub, %conv8
  %conv10 = trunc i64 %sub to i32
  %spec.select = select i1 %cmp, i32 %conv10, i32 %size
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %sw.epilog
  %size.addr.1 = phi i32 [ %spec.select, %if.then7 ], [ %size, %sw.epilog ]
  %cmp13.not46 = icmp eq i32 %size.addr.1, 0
  br i1 %cmp13.not46, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end12
  %_ppmd14 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 9
  %_rangeDec15 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 7
  %Extra = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 7
  %6 = zext i32 %size.addr.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end21 ]
  %call16 = tail call i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %_ppmd14, ptr noundef nonnull %_rangeDec15)
  %7 = load i8, ptr %Extra, align 8, !tbaa !46, !range !42, !noundef !43
  %tobool18 = icmp ne i8 %7, 0
  %cmp19 = icmp slt i32 %call16, 0
  %or.cond = select i1 %tobool18, i1 true, i1 %cmp19
  br i1 %or.cond, label %for.end.split.loop.exit62, label %if.end21

if.end21:                                         ; preds = %for.body
  %conv22 = trunc i32 %call16 to i8
  %arrayidx = getelementptr inbounds i8, ptr %memStream, i64 %indvars.iv
  store i8 %conv22, ptr %arrayidx, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp13.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %cmp13.not, label %for.end, label %for.body, !llvm.loop !47

for.end.split.loop.exit62:                        ; preds = %for.body
  %8 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %if.end21, %for.end.split.loop.exit62
  %i.0.lcssa = phi i32 [ %8, %for.end.split.loop.exit62 ], [ %size.addr.1, %if.end21 ]
  %conv23 = zext i32 %i.0.lcssa to i64
  %_processedSize24 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 14
  %9 = load i64, ptr %_processedSize24, align 8, !tbaa !45
  %add = add i64 %9, %conv23
  store i64 %add, ptr %_processedSize24, align 8, !tbaa !45
  %Extra26 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 7
  %10 = load i8, ptr %Extra26, align 8, !tbaa !46, !range !42, !noundef !43
  %tobool27.not = icmp eq i8 %10, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

for.end.thread:                                   ; preds = %if.end12
  %Extra2657 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 7
  %11 = load i8, ptr %Extra2657, align 8, !tbaa !46, !range !42, !noundef !43
  %tobool27.not58 = icmp eq i8 %11, 0
  br i1 %tobool27.not58, label %return, label %if.then28

if.then28:                                        ; preds = %for.end.thread, %for.end
  store i32 3, ptr %_status, align 4, !tbaa !34
  %Res = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 8
  %12 = load i32, ptr %Res, align 4, !tbaa !49
  br label %return

if.end31:                                         ; preds = %for.end
  %cmp32 = icmp slt i32 %call16, 0
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %if.end31
  %cmp34.not = icmp eq i32 %call16, -1
  %cond = select i1 %cmp34.not, i32 2, i32 3
  store i32 %cond, ptr %_status, align 4, !tbaa !34
  br label %return

return:                                           ; preds = %for.end.thread, %if.then28, %if.then33, %if.end31, %entry, %if.then, %sw.bb2
  %retval.1 = phi i32 [ 1, %if.then ], [ 1, %sw.bb2 ], [ 0, %entry ], [ %12, %if.then28 ], [ 0, %if.then33 ], [ 0, %if.end31 ], [ 0, %for.end.thread ]
  ret i32 %retval.1
}

declare i32 @Ppmd7z_RangeDec_Init(ptr noundef) local_unnamed_addr #1

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #4 align 2 {
entry:
  %inSize = alloca i64, align 8
  %_outBuf = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call ptr @MidAlloc(i64 noundef 1048576)
  store ptr %call, ptr %_outBuf, align 8, !tbaa !8
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %Stream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 5
  store ptr %inStream, ptr %Stream, align 8, !tbaa !50
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef %outSize)
  %_status = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 12
  %_processedSize = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 14
  %3 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %4 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  %call969 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef %4, i32 noundef 1048576)
  %5 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %sub70 = sub i64 %5, %3
  %6 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  %call1271 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %6, i64 noundef %sub70)
  %cmp.not72 = icmp eq i32 %call1271, 0
  br i1 %cmp.not72, label %cleanup.cont.lr.ph, label %return

cleanup.cont.lr.ph:                               ; preds = %if.end6
  %tobool25.not = icmp eq ptr %progress, null
  %Processed.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 6
  %Cur.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 1
  %Buf.i = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 3
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 11
  %_outSize = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 13
  br i1 %tobool25.not, label %cleanup.cont.us, label %cleanup.cont

cleanup.cont.us:                                  ; preds = %cleanup.cont.lr.ph, %do.body.backedge.us
  %call973.us = phi i32 [ %call9.us, %do.body.backedge.us ], [ %call969, %cleanup.cont.lr.ph ]
  %cmp16.not.us = icmp eq i32 %call973.us, 0
  br i1 %cmp16.not.us, label %cleanup.cont21.us, label %return

cleanup.cont21.us:                                ; preds = %cleanup.cont.us
  %7 = load i32, ptr %_status, align 4, !tbaa !34
  %cmp22.us = icmp eq i32 %7, 2
  br i1 %cmp22.us, label %return, label %if.end24.us

if.end24.us:                                      ; preds = %cleanup.cont21.us
  %8 = load i8, ptr %_outSizeDefined, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool49.not.us = icmp eq i8 %8, 0
  %.pre84 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %9 = load i64, ptr %_outSize, align 8
  %cmp51.us = icmp ult i64 %.pre84, %9
  %or.cond = select i1 %tobool49.not.us, i1 true, i1 %cmp51.us
  br i1 %or.cond, label %do.body.backedge.us, label %return

do.body.backedge.us:                              ; preds = %if.end24.us
  %10 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  %call9.us = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef %10, i32 noundef 1048576)
  %11 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %sub.us = sub i64 %11, %.pre84
  %12 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  %call12.us = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %12, i64 noundef %sub.us)
  %cmp.not.us = icmp eq i32 %call12.us, 0
  br i1 %cmp.not.us, label %cleanup.cont.us, label %return, !llvm.loop !51

cleanup.cont:                                     ; preds = %cleanup.cont.lr.ph, %do.body.backedge
  %call973 = phi i32 [ %call9, %do.body.backedge ], [ %call969, %cleanup.cont.lr.ph ]
  %cmp16.not = icmp eq i32 %call973, 0
  br i1 %cmp16.not, label %cleanup.cont21, label %return

cleanup.cont21:                                   ; preds = %cleanup.cont
  %13 = load i32, ptr %_status, align 4, !tbaa !34
  %cmp22 = icmp eq i32 %13, 2
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %cleanup.cont21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSize) #10
  %14 = load i64, ptr %Processed.i, align 8, !tbaa !38
  %15 = load ptr, ptr %Cur.i, align 8, !tbaa !36
  %16 = load ptr, ptr %Buf.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = add i64 %14, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %inSize, align 8, !tbaa !52
  %vtable31 = load ptr, ptr %progress, align 8, !tbaa !5
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 5
  %17 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %inSize, ptr noundef nonnull %_processedSize)
  %cmp34.not = icmp eq i32 %call33, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSize) #10
  br i1 %cmp34.not, label %do.cond, label %return

do.cond:                                          ; preds = %if.end24
  %18 = load i8, ptr %_outSizeDefined, align 1, !tbaa !41, !range !42, !noundef !43
  %tobool49.not = icmp eq i8 %18, 0
  %.pre = load i64, ptr %_processedSize, align 8, !tbaa !45
  %19 = load i64, ptr %_outSize, align 8
  %cmp51 = icmp ult i64 %.pre, %19
  %or.cond87 = select i1 %tobool49.not, i1 true, i1 %cmp51
  br i1 %or.cond87, label %do.body.backedge, label %return

do.body.backedge:                                 ; preds = %do.cond
  %20 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  %call9 = call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef %20, i32 noundef 1048576)
  %21 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %sub = sub i64 %21, %.pre
  %22 = load ptr, ptr %_outBuf, align 8, !tbaa !8
  %call12 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %22, i64 noundef %sub)
  %cmp.not = icmp eq i32 %call12, 0
  br i1 %cmp.not, label %cleanup.cont, label %return, !llvm.loop !51

return:                                           ; preds = %cleanup.cont21, %if.end24, %cleanup.cont, %do.body.backedge, %do.cond, %cleanup.cont21.us, %cleanup.cont.us, %do.body.backedge.us, %if.end24.us, %if.end6, %if.then
  %retval.6 = phi i32 [ -2147024882, %if.then ], [ %call1271, %if.end6 ], [ 0, %cleanup.cont21.us ], [ %call973.us, %cleanup.cont.us ], [ %call12.us, %do.body.backedge.us ], [ 0, %if.end24.us ], [ 0, %cleanup.cont21 ], [ %call33, %if.end24 ], [ %call973, %cleanup.cont ], [ %call12, %do.body.backedge ], [ 0, %do.cond ]
  ret i32 %retval.6
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(19376) %this, ptr noundef readonly %outSize) unnamed_addr #7 align 2 {
entry:
  %cmp = icmp ne ptr %outSize, null
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 11
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %_outSizeDefined, align 1, !tbaa !41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %outSize, align 8, !tbaa !52
  %_outSize = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 13
  store i64 %0, ptr %_outSize, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_processedSize = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 14
  store i64 0, ptr %_processedSize, align 8, !tbaa !45
  %_status = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 12
  store i32 0, ptr %_status, align 4, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef writeonly %this, ptr noundef readonly %outSize) unnamed_addr #7 align 2 {
entry:
  %cmp.i = icmp ne ptr %outSize, null
  %_outSizeDefined.i = getelementptr inbounds i8, ptr %this, i64 19321
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %_outSizeDefined.i, align 1, !tbaa !41
  br i1 %cmp.i, label %if.then.i, label %_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %outSize, align 8, !tbaa !52
  %_outSize.i = getelementptr inbounds i8, ptr %this, i64 19328
  store i64 %0, ptr %_outSize.i, align 8, !tbaa !44
  br label %_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy.exit

_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy.exit: ; preds = %entry, %if.then.i
  %_processedSize.i = getelementptr inbounds i8, ptr %this, i64 19336
  store i64 0, ptr %_processedSize.i, align 8, !tbaa !45
  %_status.i = getelementptr inbounds i8, ptr %this, i64 19324
  store i32 0, ptr %_status.i, align 4, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef %inStream) unnamed_addr #4 align 2 {
entry:
  %InSeqStream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 15
  %cmp.not.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %InSeqStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %inStream, ptr %InSeqStream, align 8, !tbaa !30
  %Stream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 8, i32 5
  store ptr %inStream, ptr %Stream, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef %this, ptr noundef %inStream) unnamed_addr #6 align 2 {
entry:
  %InSeqStream.i = getelementptr inbounds i8, ptr %this, i64 19352
  %cmp.not.i.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %inStream, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %1 = load ptr, ptr %InSeqStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %2 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream.exit

_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %inStream, ptr %InSeqStream.i, align 8, !tbaa !30
  %Stream.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %inStream, ptr %Stream.i, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(19376) %this) unnamed_addr #4 align 2 {
entry:
  %InSeqStream = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %InSeqStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %InSeqStream, align 8, !tbaa !30
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv(ptr nocapture noundef %this) unnamed_addr #6 align 2 {
entry:
  %InSeqStream.i = getelementptr inbounds i8, ptr %this, i64 19352
  %0 = load ptr, ptr %InSeqStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %InSeqStream.i, align 8, !tbaa !30
  br label %_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv.exit

_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv.exit: ; preds = %entry, %if.then.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #4 align 2 {
entry:
  %_processedSize = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %this, i64 0, i32 14
  %0 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %call = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef %data, i32 noundef %size)
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %_processedSize, align 8, !tbaa !45
  %sub = sub i64 %1, %0
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %processedSize, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj(ptr noundef %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #6 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %_processedSize.i = getelementptr inbounds i8, ptr %this, i64 19328
  %1 = load i64, ptr %_processedSize.i, align 8, !tbaa !45
  %call.i = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %data, i32 noundef %size)
  %tobool.not.i = icmp eq ptr %processedSize, null
  br i1 %tobool.not.i, label %_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %_processedSize.i, align 8, !tbaa !45
  %sub.i = sub i64 %2, %1
  %conv.i = trunc i64 %sub.i to i32
  store i32 %conv.i, ptr %processedSize, align 4, !tbaa !33
  br label %_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj.exit

_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj.exit:     ; preds = %entry, %if.then.i
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !31
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !31
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !31
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !31
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !31
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !31
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !31
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !31
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !31
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !31
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !31
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !31
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !31
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !31
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !31
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !31
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !31
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !31
  %cmp4.not.i43 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i43, label %for.cond.i46, label %if.end10

for.cond.i46:                                     ; preds = %if.end
  %arrayidx.1.i44 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i44, align 1, !tbaa !31
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i45 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i45, label %for.cond.1.i49, label %if.end10

for.cond.1.i49:                                   ; preds = %for.cond.i46
  %arrayidx.2.i47 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i47, align 2, !tbaa !31
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i48 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i48, label %for.cond.2.i52, label %if.end10

for.cond.2.i52:                                   ; preds = %for.cond.1.i49
  %arrayidx.3.i50 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i50, align 1, !tbaa !31
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i51 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i51, label %for.cond.3.i55, label %if.end10

for.cond.3.i55:                                   ; preds = %for.cond.2.i52
  %arrayidx.4.i53 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i53, align 4, !tbaa !31
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i54 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i54, label %for.cond.4.i58, label %if.end10

for.cond.4.i58:                                   ; preds = %for.cond.3.i55
  %arrayidx.5.i56 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i56, align 1, !tbaa !31
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i57 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i57, label %for.cond.5.i61, label %if.end10

for.cond.5.i61:                                   ; preds = %for.cond.4.i58
  %arrayidx.6.i59 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i59, align 2, !tbaa !31
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i60 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i60, label %for.cond.6.i64, label %if.end10

for.cond.6.i64:                                   ; preds = %for.cond.5.i61
  %arrayidx.7.i62 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i62, align 1, !tbaa !31
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i63 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i63, label %for.cond.7.i67, label %if.end10

for.cond.7.i67:                                   ; preds = %for.cond.6.i64
  %arrayidx.8.i65 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i65, align 4, !tbaa !31
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i66 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i66, label %for.cond.8.i70, label %if.end10

for.cond.8.i70:                                   ; preds = %for.cond.7.i67
  %arrayidx.9.i68 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i68, align 1, !tbaa !31
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i69 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i69, label %for.cond.9.i73, label %if.end10

for.cond.9.i73:                                   ; preds = %for.cond.8.i70
  %arrayidx.10.i71 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i71, align 2, !tbaa !31
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i72 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i72, label %for.cond.10.i76, label %if.end10

for.cond.10.i76:                                  ; preds = %for.cond.9.i73
  %arrayidx.11.i74 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i74, align 1, !tbaa !31
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i75 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i75, label %for.cond.11.i79, label %if.end10

for.cond.11.i79:                                  ; preds = %for.cond.10.i76
  %arrayidx.12.i77 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i77, align 4, !tbaa !31
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i78 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i78, label %for.cond.12.i82, label %if.end10

for.cond.12.i82:                                  ; preds = %for.cond.11.i79
  %arrayidx.13.i80 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i80, align 1, !tbaa !31
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i81 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i81, label %for.cond.13.i85, label %if.end10

for.cond.13.i85:                                  ; preds = %for.cond.12.i82
  %arrayidx.14.i83 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i83, align 2, !tbaa !31
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i84 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i84, label %_ZeqRK4GUIDS1_.exit91, label %if.end10

_ZeqRK4GUIDS1_.exit91:                            ; preds = %for.cond.13.i85
  %arrayidx.15.i86 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i86, align 1, !tbaa !31
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i87.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i87.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i85, %for.cond.12.i82, %for.cond.11.i79, %for.cond.10.i76, %for.cond.9.i73, %for.cond.8.i70, %for.cond.7.i67, %for.cond.6.i64, %for.cond.5.i61, %for.cond.4.i58, %for.cond.3.i55, %for.cond.2.i52, %for.cond.1.i49, %for.cond.i46, %if.end, %_ZeqRK4GUIDS1_.exit91
  %63 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !31
  %cmp4.not.i92 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i92, label %for.cond.i95, label %if.end18

for.cond.i95:                                     ; preds = %if.end10
  %arrayidx.1.i93 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i93, align 1, !tbaa !31
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i94 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i94, label %for.cond.1.i98, label %if.end18

for.cond.1.i98:                                   ; preds = %for.cond.i95
  %arrayidx.2.i96 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i96, align 2, !tbaa !31
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i97 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i97, label %for.cond.2.i101, label %if.end18

for.cond.2.i101:                                  ; preds = %for.cond.1.i98
  %arrayidx.3.i99 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i99, align 1, !tbaa !31
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i100 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i100, label %for.cond.3.i104, label %if.end18

for.cond.3.i104:                                  ; preds = %for.cond.2.i101
  %arrayidx.4.i102 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i102, align 4, !tbaa !31
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i103 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i103, label %for.cond.4.i107, label %if.end18

for.cond.4.i107:                                  ; preds = %for.cond.3.i104
  %arrayidx.5.i105 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i105, align 1, !tbaa !31
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i106 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i106, label %for.cond.5.i110, label %if.end18

for.cond.5.i110:                                  ; preds = %for.cond.4.i107
  %arrayidx.6.i108 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i108, align 2, !tbaa !31
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i109 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i109, label %for.cond.6.i113, label %if.end18

for.cond.6.i113:                                  ; preds = %for.cond.5.i110
  %arrayidx.7.i111 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i111, align 1, !tbaa !31
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i112 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i112, label %for.cond.7.i116, label %if.end18

for.cond.7.i116:                                  ; preds = %for.cond.6.i113
  %arrayidx.8.i114 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i114, align 4, !tbaa !31
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i115 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i115, label %for.cond.8.i119, label %if.end18

for.cond.8.i119:                                  ; preds = %for.cond.7.i116
  %arrayidx.9.i117 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i117, align 1, !tbaa !31
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i118 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i118, label %for.cond.9.i122, label %if.end18

for.cond.9.i122:                                  ; preds = %for.cond.8.i119
  %arrayidx.10.i120 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i120, align 2, !tbaa !31
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i121 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i121, label %for.cond.10.i125, label %if.end18

for.cond.10.i125:                                 ; preds = %for.cond.9.i122
  %arrayidx.11.i123 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i123, align 1, !tbaa !31
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i124 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i124, label %for.cond.11.i128, label %if.end18

for.cond.11.i128:                                 ; preds = %for.cond.10.i125
  %arrayidx.12.i126 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i126, align 4, !tbaa !31
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i127 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i127, label %for.cond.12.i131, label %if.end18

for.cond.12.i131:                                 ; preds = %for.cond.11.i128
  %arrayidx.13.i129 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i129, align 1, !tbaa !31
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i130 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i130, label %for.cond.13.i134, label %if.end18

for.cond.13.i134:                                 ; preds = %for.cond.12.i131
  %arrayidx.14.i132 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i132, align 2, !tbaa !31
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i133 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i133, label %_ZeqRK4GUIDS1_.exit140, label %if.end18

_ZeqRK4GUIDS1_.exit140:                           ; preds = %for.cond.13.i134
  %arrayidx.15.i135 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i135, align 1, !tbaa !31
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i136.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i136.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i134, %for.cond.12.i131, %for.cond.11.i128, %for.cond.10.i125, %for.cond.9.i122, %for.cond.8.i119, %for.cond.7.i116, %for.cond.6.i113, %for.cond.5.i110, %for.cond.4.i107, %for.cond.3.i104, %for.cond.2.i101, %for.cond.1.i98, %for.cond.i95, %if.end10, %_ZeqRK4GUIDS1_.exit140
  %94 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !31
  %cmp4.not.i141 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i141, label %for.cond.i144, label %if.end26

for.cond.i144:                                    ; preds = %if.end18
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1, !tbaa !31
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i147, label %if.end26

for.cond.1.i147:                                  ; preds = %for.cond.i144
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2, !tbaa !31
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i150, label %if.end26

for.cond.2.i150:                                  ; preds = %for.cond.1.i147
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1, !tbaa !31
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i153, label %if.end26

for.cond.3.i153:                                  ; preds = %for.cond.2.i150
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4, !tbaa !31
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i156, label %if.end26

for.cond.4.i156:                                  ; preds = %for.cond.3.i153
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1, !tbaa !31
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i159, label %if.end26

for.cond.5.i159:                                  ; preds = %for.cond.4.i156
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2, !tbaa !31
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i162, label %if.end26

for.cond.6.i162:                                  ; preds = %for.cond.5.i159
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1, !tbaa !31
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i165, label %if.end26

for.cond.7.i165:                                  ; preds = %for.cond.6.i162
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4, !tbaa !31
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i168, label %if.end26

for.cond.8.i168:                                  ; preds = %for.cond.7.i165
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1, !tbaa !31
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i171, label %if.end26

for.cond.9.i171:                                  ; preds = %for.cond.8.i168
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2, !tbaa !31
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i174, label %if.end26

for.cond.10.i174:                                 ; preds = %for.cond.9.i171
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1, !tbaa !31
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i177, label %if.end26

for.cond.11.i177:                                 ; preds = %for.cond.10.i174
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4, !tbaa !31
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i180, label %if.end26

for.cond.12.i180:                                 ; preds = %for.cond.11.i177
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1, !tbaa !31
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i183, label %if.end26

for.cond.13.i183:                                 ; preds = %for.cond.12.i180
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2, !tbaa !31
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %for.cond.14.i187, label %if.end26

for.cond.14.i187:                                 ; preds = %for.cond.13.i183
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1, !tbaa !31
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end18, %for.cond.i144, %for.cond.1.i147, %for.cond.2.i150, %for.cond.3.i153, %for.cond.4.i156, %for.cond.5.i159, %for.cond.6.i162, %for.cond.7.i165, %for.cond.8.i168, %for.cond.9.i171, %for.cond.10.i174, %for.cond.11.i177, %for.cond.12.i180, %for.cond.13.i183, %for.cond.14.i187
  %125 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !31
  %cmp4.not.i190 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i190, label %for.cond.i193, label %return

for.cond.i193:                                    ; preds = %if.end26
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1, !tbaa !31
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i196, label %return

for.cond.1.i196:                                  ; preds = %for.cond.i193
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2, !tbaa !31
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i199, label %return

for.cond.2.i199:                                  ; preds = %for.cond.1.i196
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1, !tbaa !31
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i202, label %return

for.cond.3.i202:                                  ; preds = %for.cond.2.i199
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4, !tbaa !31
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i205, label %return

for.cond.4.i205:                                  ; preds = %for.cond.3.i202
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1, !tbaa !31
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i208, label %return

for.cond.5.i208:                                  ; preds = %for.cond.4.i205
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2, !tbaa !31
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i211, label %return

for.cond.6.i211:                                  ; preds = %for.cond.5.i208
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1, !tbaa !31
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i214, label %return

for.cond.7.i214:                                  ; preds = %for.cond.6.i211
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4, !tbaa !31
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i217, label %return

for.cond.8.i217:                                  ; preds = %for.cond.7.i214
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1, !tbaa !31
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i220, label %return

for.cond.9.i220:                                  ; preds = %for.cond.8.i217
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2, !tbaa !31
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i223, label %return

for.cond.10.i223:                                 ; preds = %for.cond.9.i220
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1, !tbaa !31
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i226, label %return

for.cond.11.i226:                                 ; preds = %for.cond.10.i223
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4, !tbaa !31
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i229, label %return

for.cond.12.i229:                                 ; preds = %for.cond.11.i226
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1, !tbaa !31
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i232, label %return

for.cond.13.i232:                                 ; preds = %for.cond.12.i229
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2, !tbaa !31
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %for.cond.14.i236, label %return

for.cond.14.i236:                                 ; preds = %for.cond.13.i232
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1, !tbaa !31
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i236, %for.cond.14.i187, %_ZeqRK4GUIDS1_.exit140, %_ZeqRK4GUIDS1_.exit91, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit91 ], [ 16, %_ZeqRK4GUIDS1_.exit140 ], [ 24, %for.cond.14.i187 ], [ 32, %for.cond.14.i236 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr30, ptr %outObject, align 8, !tbaa !53
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %156 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(19376) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i236, %for.cond.13.i232, %for.cond.12.i229, %for.cond.11.i226, %for.cond.10.i223, %for.cond.9.i220, %for.cond.8.i217, %for.cond.7.i214, %for.cond.6.i211, %for.cond.5.i208, %for.cond.4.i205, %for.cond.3.i202, %for.cond.2.i199, %for.cond.1.i196, %for.cond.i193, %if.end26
  %retval.0 = phi i32 [ -2147467262, %if.end26 ], [ -2147467262, %for.cond.i193 ], [ -2147467262, %for.cond.1.i196 ], [ -2147467262, %for.cond.2.i199 ], [ -2147467262, %for.cond.3.i202 ], [ -2147467262, %for.cond.4.i205 ], [ -2147467262, %for.cond.5.i208 ], [ -2147467262, %for.cond.6.i211 ], [ -2147467262, %for.cond.7.i214 ], [ -2147467262, %for.cond.8.i217 ], [ -2147467262, %for.cond.9.i220 ], [ -2147467262, %for.cond.10.i223 ], [ -2147467262, %for.cond.11.i226 ], [ -2147467262, %for.cond.12.i229 ], [ -2147467262, %for.cond.13.i232 ], [ -2147467262, %for.cond.14.i236 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(19376) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !54
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !54
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(19376) %this) unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !54
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !54
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(19376) %this) #10
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !54
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(19376) %1) #10
  br label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !54
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(19376) %1) #10
  br label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !54
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(19376) %1) #10
  br label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !54
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !54
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !54
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(19376) %1) #10
  br label %_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit

_ZN9NCompress5NPpmd8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress5NPpmdL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %size) #4 {
entry:
  %call = tail call ptr @BigAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %address) #4 {
entry:
  tail call void @BigFree(ptr noundef %address)
  ret void
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

declare void @BigFree(ptr noundef) local_unnamed_addr #1

declare void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !19, i64 48}
!9 = !{!"_ZTSN9NCompress5NPpmd8CDecoderE", !10, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !19, i64 48, !20, i64 56, !22, i64 96, !26, i64 160, !18, i64 19344, !25, i64 19345, !17, i64 19348, !24, i64 19352, !24, i64 19360, !29, i64 19368}
!10 = !{!"_ZTS14ICompressCoder", !11, i64 0}
!11 = !{!"_ZTS8IUnknown"}
!12 = !{!"_ZTS30ICompressSetDecoderProperties2", !11, i64 0}
!13 = !{!"_ZTS20ICompressSetInStream", !11, i64 0}
!14 = !{!"_ZTS25ICompressSetOutStreamSize", !11, i64 0}
!15 = !{!"_ZTS19ISequentialInStream", !11, i64 0}
!16 = !{!"_ZTS13CMyUnknownImp", !17, i64 0}
!17 = !{!"int", !18, i64 0}
!18 = !{!"omnipotent char", !7, i64 0}
!19 = !{!"any pointer", !18, i64 0}
!20 = !{!"_ZTS16CPpmd7z_RangeDec", !21, i64 0, !17, i64 24, !17, i64 28, !19, i64 32}
!21 = !{!"_ZTS15IPpmd7_RangeDec", !19, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!"_ZTS14CByteInBufWrap", !23, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !17, i64 32, !19, i64 40, !24, i64 48, !25, i64 56, !17, i64 60}
!23 = !{!"_ZTS7IByteIn", !19, i64 0}
!24 = !{!"long long", !18, i64 0}
!25 = !{!"bool", !18, i64 0}
!26 = !{!"_ZTS6CPpmd7", !19, i64 0, !19, i64 8, !19, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !18, i64 108, !18, i64 146, !18, i64 276, !18, i64 428, !18, i64 684, !18, i64 940, !27, i64 1196, !18, i64 1200, !18, i64 2800}
!27 = !{!"_ZTS9CPpmd_See", !28, i64 0, !18, i64 2, !18, i64 3}
!28 = !{!"short", !18, i64 0}
!29 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !19, i64 0}
!30 = !{!29, !19, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!9, !18, i64 19344}
!33 = !{!17, !17, i64 0}
!34 = !{!9, !17, i64 19348}
!35 = !{!22, !19, i64 24}
!36 = !{!22, !19, i64 8}
!37 = !{!22, !19, i64 16}
!38 = !{!22, !24, i64 48}
!39 = !{!22, !25, i64 56}
!40 = !{!22, !17, i64 60}
!41 = !{!9, !25, i64 19345}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!9, !24, i64 19352}
!45 = !{!9, !24, i64 19360}
!46 = !{!9, !25, i64 152}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!9, !17, i64 156}
!50 = !{!9, !19, i64 136}
!51 = distinct !{!51, !48}
!52 = !{!24, !24, i64 0}
!53 = !{!19, !19, i64 0}
!54 = !{!16, !17, i64 0}
