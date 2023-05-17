; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Lzma2Decoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/Lzma2Decoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NLzma2::CDecoder" = type { %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %struct.ICompressGetInStreamProcessedSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, %class.CMyComPtr, ptr, i32, i32, %struct.CLzma2Dec, i8, i64, i64, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress6NLzma28CDecoder6AddRefEv = comdat any

$_ZN9NCompress6NLzma28CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv = comdat any

$_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv = comdat any

$_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv = comdat any

$_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv = comdat any

$_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv = comdat any

$_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv = comdat any

$_ZeqRK4GUIDS1_ = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

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

@_ZTVN9NCompress6NLzma28CDecoderE = dso_local unnamed_addr constant { [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9NCompress6NLzma28CDecoderE, ptr @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress6NLzma28CDecoder6AddRefEv, ptr @_ZN9NCompress6NLzma28CDecoder7ReleaseEv, ptr @_ZN9NCompress6NLzma28CDecoderD2Ev, ptr @_ZN9NCompress6NLzma28CDecoderD0Ev, ptr @_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj, ptr @_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy, ptr @_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress6NLzma28CDecoderE, ptr @_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress6NLzma28CDecoderD1Ev, ptr @_ZThn8_N9NCompress6NLzma28CDecoderD0Ev, ptr @_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress6NLzma28CDecoderE, ptr @_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv, ptr @_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv, ptr @_ZThn16_N9NCompress6NLzma28CDecoderD1Ev, ptr @_ZThn16_N9NCompress6NLzma28CDecoderD0Ev, ptr @_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy], [9 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress6NLzma28CDecoderE, ptr @_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv, ptr @_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv, ptr @_ZThn24_N9NCompress6NLzma28CDecoderD1Ev, ptr @_ZThn24_N9NCompress6NLzma28CDecoderD0Ev, ptr @_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress6NLzma28CDecoderE, ptr @_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv, ptr @_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv, ptr @_ZThn32_N9NCompress6NLzma28CDecoderD1Ev, ptr @_ZThn32_N9NCompress6NLzma28CDecoderD0Ev, ptr @_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN9NCompress6NLzma28CDecoderE, ptr @_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv, ptr @_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv, ptr @_ZThn40_N9NCompress6NLzma28CDecoderD1Ev, ptr @_ZThn40_N9NCompress6NLzma28CDecoderD0Ev, ptr @_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj] }, align 8
@_ZN9NCompress6NLzma2L7g_AllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress6NLzma2L7SzAllocEPvm, ptr @_ZN9NCompress6NLzma2L6SzFreeEPvS1_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress6NLzma28CDecoderE = dso_local constant [29 x i8] c"N9NCompress6NLzma28CDecoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
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
@_ZTIN9NCompress6NLzma28CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress6NLzma28CDecoderE, i32 1, i32 7, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI33ICompressGetInStreamProcessedSize, i64 4098, ptr @_ZTI20ICompressSetInStream, i64 6146, ptr @_ZTI25ICompressSetOutStreamSize, i64 8194, ptr @_ZTI19ISequentialInStream, i64 10242, ptr @_ZTI13CMyUnknownImp, i64 12290 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetInStreamProcessedSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external global %struct.GUID, align 4
@IID_ISequentialInStream = external global %struct.GUID, align 4

@_ZN9NCompress6NLzma28CDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NLzma28CDecoderC2Ev
@_ZN9NCompress6NLzma28CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NLzma28CDecoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress6NLzma28CDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %4, align 8, !tbaa !10
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 7
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 12
  store i8 0, ptr %_outSizeDefined, align 8, !tbaa !12
  %probs = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inStream, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %probs, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NLzma28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !10
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8, !tbaa !10
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5, align 8, !tbaa !10
  %_state = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %_inBuf, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %_inStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont6, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @MyFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !10
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8, !tbaa !10
  %_state.i = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD2Ev.exit:           ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !10
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8, !tbaa !10
  %_state.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD2Ev.exit:           ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !10
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8, !tbaa !10
  %_state.i = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD2Ev.exit:           ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8, !tbaa !10
  %_state.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD2Ev.exit:           ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %this, align 8, !tbaa !10
  %_state.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD2Ev.exit:           ; preds = %invoke.cont6.i, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NLzma28CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  %add.ptr4.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !10
  %add.ptr5.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i, align 8, !tbaa !10
  %_state.i = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_inBuf.i = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %_inBuf.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i
  %_inStream.i = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6.i
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9NCompress6NLzma28CDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD2Ev.exit:           ; preds = %invoke.cont6.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !10
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8, !tbaa !10
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8, !tbaa !10
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_inBuf.i.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_inStream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD0Ev.exit:           ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !10
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8, !tbaa !10
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8, !tbaa !10
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_inBuf.i.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_inStream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD0Ev.exit:           ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8, !tbaa !10
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8, !tbaa !10
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_inBuf.i.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_inStream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD0Ev.exit:           ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %add.ptr5.i.i, align 8, !tbaa !10
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_inBuf.i.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_inStream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD0Ev.exit:           ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !10
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %this, align 8, !tbaa !10
  %_state.i.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %_state.i.i, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_inBuf.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_inBuf.i.i, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %1)
          to label %invoke.cont6.i.i unwind label %terminate.lpad.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %_inStream.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_inStream.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9NCompress6NLzma28CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN9NCompress6NLzma28CDecoderD0Ev.exit:           ; preds = %invoke.cont6.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr nocapture noundef readonly %prop, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %cmp.not = icmp eq i32 %size, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_state = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %prop, align 1, !tbaa !31
  %call = tail call i32 @Lzma2Dec_Allocate(ptr noundef nonnull %_state, i8 noundef zeroext %0, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
  switch i32 %call, label %sw.epilog.i [
    i32 0, label %cleanup.cont
    i32 2, label %return
    i32 5, label %sw.bb2.i
    i32 1, label %sw.bb3.i
  ]

sw.bb2.i:                                         ; preds = %if.end
  br label %return

sw.bb3.i:                                         ; preds = %if.end
  br label %return

sw.epilog.i:                                      ; preds = %if.end
  br label %return

cleanup.cont:                                     ; preds = %if.end
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_inBuf, align 8, !tbaa !29
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %cleanup.cont
  %call8 = tail call ptr @MyAlloc(i64 noundef 1048576)
  store ptr %call8, ptr %_inBuf, align 8, !tbaa !29
  %cmp11 = icmp eq ptr %call8, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.then7, %cleanup.cont
  br label %return

return:                                           ; preds = %if.end, %sw.epilog.i, %sw.bb3.i, %sw.bb2.i, %if.then7, %entry, %if.end14
  %retval.1 = phi i32 [ 0, %if.end14 ], [ 4, %entry ], [ -2147024882, %if.then7 ], [ -2147467259, %sw.epilog.i ], [ 1, %sw.bb3.i ], [ -2147024809, %sw.bb2.i ], [ -2147024882, %if.end ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj(ptr noundef %this, ptr nocapture noundef readonly %prop, i32 noundef %size) unnamed_addr #7 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %size, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit

if.end.i:                                         ; preds = %entry
  %_state.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %prop, align 1, !tbaa !31
  %call.i = tail call i32 @Lzma2Dec_Allocate(ptr noundef nonnull %_state.i, i8 noundef zeroext %0, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
  switch i32 %call.i, label %sw.epilog.i.i [
    i32 0, label %cleanup.cont.i
    i32 2, label %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit
    i32 5, label %sw.bb2.i.i
    i32 1, label %sw.bb3.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end.i
  br label %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit

sw.bb3.i.i:                                       ; preds = %if.end.i
  br label %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit

sw.epilog.i.i:                                    ; preds = %if.end.i
  br label %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit

cleanup.cont.i:                                   ; preds = %if.end.i
  %_inBuf.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_inBuf.i, align 8, !tbaa !29
  %cmp6.i = icmp eq ptr %1, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end14.i

if.then7.i:                                       ; preds = %cleanup.cont.i
  %call8.i = tail call ptr @MyAlloc(i64 noundef 1048576)
  store ptr %call8.i, ptr %_inBuf.i, align 8, !tbaa !29
  %cmp11.i = icmp eq ptr %call8.i, null
  br i1 %cmp11.i, label %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then7.i, %cleanup.cont.i
  br label %_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit

_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i, %sw.bb2.i.i, %sw.bb3.i.i, %sw.epilog.i.i, %if.then7.i, %if.end14.i
  %retval.1.i = phi i32 [ 0, %if.end14.i ], [ 4, %entry ], [ -2147024882, %if.then7.i ], [ -2147467259, %sw.epilog.i.i ], [ 1, %sw.bb3.i.i ], [ -2147024809, %sw.bb2.i.i ], [ -2147024882, %if.end.i ]
  ret i32 %retval.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr nocapture noundef writeonly %value) unnamed_addr #8 align 2 {
entry:
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 14
  %0 = load i64, ptr %_inSizeProcessed, align 8, !tbaa !32
  store i64 %0, ptr %value, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef readonly %this, ptr nocapture noundef writeonly %value) unnamed_addr #8 align 2 {
entry:
  %_inSizeProcessed.i = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load i64, ptr %_inSizeProcessed.i, align 8, !tbaa !32
  store i64 %0, ptr %value, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %inStream) unnamed_addr #5 align 2 {
entry:
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 7
  %cmp.not.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_inStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %inStream, ptr %_inStream, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef %this, ptr noundef %inStream) unnamed_addr #7 align 2 {
entry:
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not.i.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %1 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %2 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream.exit

_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream.exit: ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %inStream, ptr %_inStream.i, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 align 2 {
entry:
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %_inStream, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_inStream, align 8, !tbaa !30
  br label %_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit

_ZN9CMyComPtrI19ISequentialInStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv(ptr nocapture noundef %this) unnamed_addr #7 align 2 {
entry:
  %_inStream.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_inStream.i, align 8, !tbaa !30
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %_inStream.i, align 8, !tbaa !30
  br label %_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv.exit

_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv.exit: ; preds = %entry, %if.then.i.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef readonly %outSize) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ne ptr %outSize, null
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 12
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %_outSizeDefined, align 8, !tbaa !12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %outSize, align 8, !tbaa !33
  %_outSize = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 13
  store i64 %0, ptr %_outSize, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_state = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11
  tail call void @Lzma2Dec_Init(ptr noundef nonnull %_state)
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 10
  store i32 0, ptr %_inSize, align 4, !tbaa !35
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 9
  store i32 0, ptr %_inPos, align 8, !tbaa !36
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inSizeProcessed, i8 0, i64 16, i1 false)
  ret i32 0
}

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy(ptr noundef %this, ptr noundef readonly %outSize) unnamed_addr #7 align 2 {
entry:
  %cmp.i = icmp ne ptr %outSize, null
  %_outSizeDefined.i = getelementptr inbounds i8, ptr %this, i64 216
  %frombool.i = zext i1 %cmp.i to i8
  store i8 %frombool.i, ptr %_outSizeDefined.i, align 8, !tbaa !12
  br i1 %cmp.i, label %if.then.i, label %_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy.exit

if.then.i:                                        ; preds = %entry
  %0 = load i64, ptr %outSize, align 8, !tbaa !33
  %_outSize.i = getelementptr inbounds i8, ptr %this, i64 224
  store i64 %0, ptr %_outSize.i, align 8, !tbaa !34
  br label %_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy.exit

_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy.exit: ; preds = %entry, %if.then.i
  %_state.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @Lzma2Dec_Init(ptr noundef nonnull %_state.i)
  %_inSize.i = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %_inSize.i, align 4, !tbaa !35
  %_inPos.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %_inPos.i, align 8, !tbaa !36
  %_inSizeProcessed.i = getelementptr inbounds i8, ptr %this, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_inSizeProcessed.i, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #5 align 2 {
entry:
  %inSizeProcessed = alloca i64, align 8
  %status = alloca i32, align 4
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %_inBuf, align 8, !tbaa !29
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %outSize)
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 9
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 10
  %_state = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11
  %dicPos15 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11, i32 0, i32 6
  %dicBufSize = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11, i32 0, i32 7
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 12
  %_outSize = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 13
  %_outSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 15
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 14
  %dic = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11, i32 0, i32 2
  %cmp106.not = icmp eq ptr %progress, null
  br label %for.cond

for.cond:                                         ; preds = %cleanup121, %if.end
  %3 = load i32, ptr %_inPos, align 8, !tbaa !36
  %4 = load i32, ptr %_inSize, align 4, !tbaa !35
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %for.cond
  store i32 0, ptr %_inSize, align 4, !tbaa !35
  store i32 0, ptr %_inPos, align 8, !tbaa !36
  %5 = load ptr, ptr %_inBuf, align 8, !tbaa !29
  %vtable8 = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %inStream, ptr noundef %5, i32 noundef 1048576, ptr noundef nonnull %_inSize)
  %cmp11.not.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.then3, %for.cond
  %7 = load i64, ptr %dicPos15, align 8, !tbaa !37
  %8 = load i64, ptr %dicBufSize, align 8, !tbaa !38
  %sub = sub i64 %8, %7
  %spec.store.select = call i64 @llvm.umin.i64(i64 %sub, i64 4194304)
  %9 = load i8, ptr %_outSizeDefined, align 8, !tbaa !12, !range !39, !noundef !40
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end14
  %10 = load i64, ptr %_outSize, align 8, !tbaa !34
  %11 = load i64, ptr %_outSizeProcessed, align 8, !tbaa !41
  %sub22 = sub i64 %10, %11
  %spec.select = call i64 @llvm.umin.i64(i64 %sub22, i64 %spec.store.select)
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end14
  %curSize.1 = phi i64 [ %spec.select, %if.then21 ], [ %spec.store.select, %if.end14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inSizeProcessed) #14
  %12 = load i32, ptr %_inSize, align 4, !tbaa !35
  %13 = load i32, ptr %_inPos, align 8, !tbaa !36
  %sub29 = sub i32 %12, %13
  %conv = zext i32 %sub29 to i64
  store i64 %conv, ptr %inSizeProcessed, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #14
  %add = add i64 %curSize.1, %7
  %14 = load ptr, ptr %_inBuf, align 8, !tbaa !29
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %call33 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %_state, i64 noundef %add, ptr noundef %add.ptr, ptr noundef nonnull %inSizeProcessed, i32 noundef 0, ptr noundef nonnull %status)
  %15 = load i64, ptr %inSizeProcessed, align 8, !tbaa !42
  %conv34 = trunc i64 %15 to i32
  %16 = load i32, ptr %_inPos, align 8, !tbaa !36
  %add36 = add i32 %16, %conv34
  store i32 %add36, ptr %_inPos, align 8, !tbaa !36
  %17 = load i64, ptr %_inSizeProcessed, align 8, !tbaa !32
  %add37 = add i64 %17, %15
  store i64 %add37, ptr %_inSizeProcessed, align 8, !tbaa !32
  %18 = load i64, ptr %dicPos15, align 8, !tbaa !37
  %sub41 = sub i64 %18, %7
  %19 = load i64, ptr %_outSizeProcessed, align 8, !tbaa !41
  %add43 = add i64 %19, %sub41
  store i64 %add43, ptr %_outSizeProcessed, align 8, !tbaa !41
  %cmp44 = icmp eq i64 %15, 0
  %cmp45 = icmp eq i64 %18, %7
  %20 = select i1 %cmp44, i1 %cmp45, i1 false
  %21 = load i8, ptr %_outSizeDefined, align 8, !tbaa !12, !range !39, !noundef !40
  %tobool47.not = icmp ne i8 %21, 0
  %22 = load i64, ptr %_outSize, align 8
  %cmp51 = icmp uge i64 %add43, %22
  %23 = select i1 %tobool47.not, i1 %cmp51, i1 false
  %cmp54.not = icmp ne i32 %call33, 0
  %24 = load i64, ptr %dicBufSize, align 8
  %cmp61 = icmp eq i64 %18, %24
  %or.cond = select i1 %cmp54.not, i1 true, i1 %cmp61
  %brmerge = select i1 %or.cond, i1 true, i1 %20
  %brmerge153 = select i1 %brmerge, i1 true, i1 %23
  br i1 %brmerge153, label %if.then66, label %if.end93

if.then66:                                        ; preds = %if.end26
  %25 = load ptr, ptr %dic, align 8, !tbaa !43
  %call72 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %outStream, ptr noundef %25, i64 noundef %18)
  br i1 %cmp54.not, label %cleanup121.thread, label %if.end75

if.end75:                                         ; preds = %if.then66
  %cmp77.not = icmp ne i32 %call72, 0
  %brmerge155 = select i1 %cmp77.not, i1 true, i1 %23
  %.not = xor i1 %20, true
  %brmerge156 = select i1 %brmerge155, i1 true, i1 %.not
  br i1 %brmerge156, label %cleanup90, label %if.then87

if.then87:                                        ; preds = %if.end75
  %26 = load i32, ptr %status, align 4, !tbaa !44
  %cmp88 = icmp ne i32 %26, 1
  %cond = zext i1 %cmp88 to i32
  br label %cleanup121.thread

cleanup90:                                        ; preds = %if.end75
  br i1 %brmerge155, label %cleanup121.thread, label %cleanup90.if.end93_crit_edge

cleanup90.if.end93_crit_edge:                     ; preds = %cleanup90
  %.pre = load i64, ptr %dicPos15, align 8, !tbaa !37
  %.pre162 = load i64, ptr %dicBufSize, align 8, !tbaa !38
  br label %if.end93

if.end93:                                         ; preds = %cleanup90.if.end93_crit_edge, %if.end26
  %27 = phi i64 [ %.pre162, %cleanup90.if.end93_crit_edge ], [ %24, %if.end26 ]
  %28 = phi i64 [ %.pre, %cleanup90.if.end93_crit_edge ], [ %18, %if.end26 ]
  %cmp100 = icmp eq i64 %28, %27
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end93
  store i64 0, ptr %dicPos15, align 8, !tbaa !37
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end93
  br i1 %cmp106.not, label %cleanup121, label %if.then107

if.then107:                                       ; preds = %if.end105
  %vtable111 = load ptr, ptr %progress, align 8, !tbaa !10
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 5
  %29 = load ptr, ptr %vfn112, align 8
  %call113 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %progress, ptr noundef nonnull %_inSizeProcessed, ptr noundef nonnull %_outSizeProcessed)
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %cleanup121, label %cleanup121.thread

cleanup121.thread:                                ; preds = %if.then107, %cleanup90, %if.then66, %if.then87
  %retval.8.ph = phi i32 [ %cond, %if.then87 ], [ 1, %if.then66 ], [ %call113, %if.then107 ], [ %call72, %cleanup90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeProcessed) #14
  br label %return

cleanup121:                                       ; preds = %if.end105, %if.then107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inSizeProcessed) #14
  br label %for.cond

return:                                           ; preds = %if.then3, %cleanup121.thread, %entry
  %retval.9 = phi i32 [ 1, %entry ], [ %retval.8.ph, %cleanup121.thread ], [ %call10, %if.then3 ]
  ret i32 %retval.9
}

declare i32 @Lzma2Dec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #5 align 2 {
entry:
  %inProcessed = alloca i64, align 8
  %outProcessed = alloca i64, align 8
  %status = alloca i32, align 4
  %tobool.not = icmp eq ptr %processedSize, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_inPos = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 9
  %_inSize = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 10
  %_inStream = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 7
  %_inBuf = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 8
  %_outSizeDefined = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 12
  %_outSize = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 13
  %_outSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 15
  %_state = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 11
  %_inSizeProcessed = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %this, i64 0, i32 14
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %size.addr.0 = phi i32 [ %size, %if.end ], [ %sub32, %do.cond ]
  %data.addr.0 = phi ptr [ %data, %if.end ], [ %add.ptr33, %do.cond ]
  %0 = load i32, ptr %_inPos, align 8, !tbaa !36
  %1 = load i32, ptr %_inSize, align 4, !tbaa !35
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %do.body
  store i32 0, ptr %_inSize, align 4, !tbaa !35
  store i32 0, ptr %_inPos, align 8, !tbaa !36
  %2 = load ptr, ptr %_inStream, align 8, !tbaa !30
  %3 = load ptr, ptr %_inBuf, align 8, !tbaa !29
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef 1048576, ptr noundef nonnull %_inSize)
  %cmp7.not.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not.not, label %if.then2.if.end10_crit_edge, label %return

if.then2.if.end10_crit_edge:                      ; preds = %if.then2
  %.pre = load i32, ptr %_inSize, align 4, !tbaa !35
  %.pre80 = load i32, ptr %_inPos, align 8, !tbaa !36
  br label %if.end10

if.end10:                                         ; preds = %if.then2.if.end10_crit_edge, %do.body
  %5 = phi i32 [ %.pre80, %if.then2.if.end10_crit_edge ], [ %0, %do.body ]
  %6 = phi i32 [ %.pre, %if.then2.if.end10_crit_edge ], [ %1, %do.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inProcessed) #14
  %sub = sub i32 %6, %5
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %inProcessed, align 8, !tbaa !42
  %7 = load i8, ptr %_outSizeDefined, align 8, !tbaa !12, !range !39, !noundef !40
  %tobool13.not = icmp eq i8 %7, 0
  br i1 %tobool13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end10
  %8 = load i64, ptr %_outSize, align 8, !tbaa !34
  %9 = load i64, ptr %_outSizeProcessed, align 8, !tbaa !41
  %sub15 = sub i64 %8, %9
  %conv16 = zext i32 %size.addr.0 to i64
  %cmp17 = icmp ult i64 %sub15, %conv16
  %conv19 = trunc i64 %sub15 to i32
  %spec.select = select i1 %cmp17, i32 %conv19, i32 %size.addr.0
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end10
  %size.addr.2 = phi i32 [ %spec.select, %if.then14 ], [ %size.addr.0, %if.end10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outProcessed) #14
  %conv22 = zext i32 %size.addr.2 to i64
  store i64 %conv22, ptr %outProcessed, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #14
  %10 = load ptr, ptr %_inBuf, align 8, !tbaa !29
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %call25 = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef nonnull %_state, ptr noundef %data.addr.0, ptr noundef nonnull %outProcessed, ptr noundef %add.ptr, ptr noundef nonnull %inProcessed, i32 noundef 0, ptr noundef nonnull %status)
  %11 = load i64, ptr %inProcessed, align 8, !tbaa !42
  %conv26 = trunc i64 %11 to i32
  %12 = load i32, ptr %_inPos, align 8, !tbaa !36
  %add = add i32 %12, %conv26
  store i32 %add, ptr %_inPos, align 8, !tbaa !36
  %13 = load i64, ptr %_inSizeProcessed, align 8, !tbaa !32
  %add28 = add i64 %13, %11
  store i64 %add28, ptr %_inSizeProcessed, align 8, !tbaa !32
  %14 = load i64, ptr %outProcessed, align 8
  %15 = load i64, ptr %_outSizeProcessed, align 8, !tbaa !41
  %add30 = add i64 %15, %14
  store i64 %add30, ptr %_outSizeProcessed, align 8, !tbaa !41
  %conv31 = trunc i64 %14 to i32
  %sub32 = sub i32 %size.addr.2, %conv31
  %add.ptr33 = getelementptr inbounds i8, ptr %data.addr.0, i64 %14
  br i1 %tobool.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end21
  %16 = load i32, ptr %processedSize, align 4, !tbaa !46
  %add37 = add i32 %16, %conv31
  store i32 %add37, ptr %processedSize, align 4, !tbaa !46
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end21
  switch i32 %call25, label %cleanup51.thread.loopexit82 [
    i32 0, label %cleanup.cont46
    i32 2, label %cleanup51.thread.loopexit
    i32 5, label %cleanup51.thread
    i32 1, label %cleanup51.thread.loopexit81
  ]

cleanup.cont46:                                   ; preds = %if.end38
  %cmp47 = icmp eq i64 %11, 0
  %cmp48 = icmp eq i64 %14, 0
  %or.cond = select i1 %cmp47, i1 %cmp48, i1 false
  br i1 %or.cond, label %cleanup51.thread.loopexit, label %do.cond

cleanup51.thread.loopexit81:                      ; preds = %if.end38
  br label %cleanup51.thread

cleanup51.thread.loopexit82:                      ; preds = %if.end38
  br label %cleanup51.thread

cleanup51.thread.loopexit:                        ; preds = %cleanup.cont46, %if.end38
  %retval.4.ph.ph = phi i32 [ -2147024882, %if.end38 ], [ 0, %cleanup.cont46 ]
  br label %cleanup51.thread

cleanup51.thread:                                 ; preds = %if.end38, %cleanup51.thread.loopexit, %cleanup51.thread.loopexit82, %cleanup51.thread.loopexit81
  %retval.4.ph = phi i32 [ 1, %cleanup51.thread.loopexit81 ], [ -2147467259, %cleanup51.thread.loopexit82 ], [ %retval.4.ph.ph, %cleanup51.thread.loopexit ], [ -2147024809, %if.end38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outProcessed) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inProcessed) #14
  br label %return

do.cond:                                          ; preds = %cleanup.cont46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outProcessed) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inProcessed) #14
  %cmp57.not = icmp eq i32 %sub32, 0
  br i1 %cmp57.not, label %return, label %do.body, !llvm.loop !47

return:                                           ; preds = %if.then2, %do.cond, %cleanup51.thread
  %retval.5 = phi i32 [ %retval.4.ph, %cleanup51.thread ], [ 0, %do.cond ], [ %call6, %if.then2 ]
  ret i32 %retval.5
}

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj(ptr noundef %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  %call = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
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
  %cmp4.not.i53 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i53, label %for.cond.i56, label %if.end10

for.cond.i56:                                     ; preds = %if.end
  %arrayidx.1.i54 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i54, align 1, !tbaa !31
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i55 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i55, label %for.cond.1.i59, label %if.end10

for.cond.1.i59:                                   ; preds = %for.cond.i56
  %arrayidx.2.i57 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i57, align 2, !tbaa !31
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i58 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i58, label %for.cond.2.i62, label %if.end10

for.cond.2.i62:                                   ; preds = %for.cond.1.i59
  %arrayidx.3.i60 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i60, align 1, !tbaa !31
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i61 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i61, label %for.cond.3.i65, label %if.end10

for.cond.3.i65:                                   ; preds = %for.cond.2.i62
  %arrayidx.4.i63 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i63, align 4, !tbaa !31
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i64 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i64, label %for.cond.4.i68, label %if.end10

for.cond.4.i68:                                   ; preds = %for.cond.3.i65
  %arrayidx.5.i66 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i66, align 1, !tbaa !31
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i67 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i67, label %for.cond.5.i71, label %if.end10

for.cond.5.i71:                                   ; preds = %for.cond.4.i68
  %arrayidx.6.i69 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i69, align 2, !tbaa !31
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i70 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i70, label %for.cond.6.i74, label %if.end10

for.cond.6.i74:                                   ; preds = %for.cond.5.i71
  %arrayidx.7.i72 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i72, align 1, !tbaa !31
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i73 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i73, label %for.cond.7.i77, label %if.end10

for.cond.7.i77:                                   ; preds = %for.cond.6.i74
  %arrayidx.8.i75 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i75, align 4, !tbaa !31
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i76 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i76, label %for.cond.8.i80, label %if.end10

for.cond.8.i80:                                   ; preds = %for.cond.7.i77
  %arrayidx.9.i78 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i78, align 1, !tbaa !31
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i79 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i79, label %for.cond.9.i83, label %if.end10

for.cond.9.i83:                                   ; preds = %for.cond.8.i80
  %arrayidx.10.i81 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i81, align 2, !tbaa !31
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i82 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i82, label %for.cond.10.i86, label %if.end10

for.cond.10.i86:                                  ; preds = %for.cond.9.i83
  %arrayidx.11.i84 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i84, align 1, !tbaa !31
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i85 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i85, label %for.cond.11.i89, label %if.end10

for.cond.11.i89:                                  ; preds = %for.cond.10.i86
  %arrayidx.12.i87 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i87, align 4, !tbaa !31
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i88 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i88, label %for.cond.12.i92, label %if.end10

for.cond.12.i92:                                  ; preds = %for.cond.11.i89
  %arrayidx.13.i90 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i90, align 1, !tbaa !31
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i91 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i91, label %for.cond.13.i95, label %if.end10

for.cond.13.i95:                                  ; preds = %for.cond.12.i92
  %arrayidx.14.i93 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i93, align 2, !tbaa !31
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i94 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i94, label %_ZeqRK4GUIDS1_.exit101, label %if.end10

_ZeqRK4GUIDS1_.exit101:                           ; preds = %for.cond.13.i95
  %arrayidx.15.i96 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i96, align 1, !tbaa !31
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i97.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i97.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i95, %for.cond.12.i92, %for.cond.11.i89, %for.cond.10.i86, %for.cond.9.i83, %for.cond.8.i80, %for.cond.7.i77, %for.cond.6.i74, %for.cond.5.i71, %for.cond.4.i68, %for.cond.3.i65, %for.cond.2.i62, %for.cond.1.i59, %for.cond.i56, %if.end, %_ZeqRK4GUIDS1_.exit101
  %63 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !31
  %cmp4.not.i102 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i102, label %for.cond.i105, label %if.end18

for.cond.i105:                                    ; preds = %if.end10
  %arrayidx.1.i103 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i103, align 1, !tbaa !31
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i104 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i104, label %for.cond.1.i108, label %if.end18

for.cond.1.i108:                                  ; preds = %for.cond.i105
  %arrayidx.2.i106 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i106, align 2, !tbaa !31
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i107 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i107, label %for.cond.2.i111, label %if.end18

for.cond.2.i111:                                  ; preds = %for.cond.1.i108
  %arrayidx.3.i109 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i109, align 1, !tbaa !31
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i110 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i110, label %for.cond.3.i114, label %if.end18

for.cond.3.i114:                                  ; preds = %for.cond.2.i111
  %arrayidx.4.i112 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i112, align 4, !tbaa !31
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i113 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i113, label %for.cond.4.i117, label %if.end18

for.cond.4.i117:                                  ; preds = %for.cond.3.i114
  %arrayidx.5.i115 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i115, align 1, !tbaa !31
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i116 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i116, label %for.cond.5.i120, label %if.end18

for.cond.5.i120:                                  ; preds = %for.cond.4.i117
  %arrayidx.6.i118 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i118, align 2, !tbaa !31
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i119 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i119, label %for.cond.6.i123, label %if.end18

for.cond.6.i123:                                  ; preds = %for.cond.5.i120
  %arrayidx.7.i121 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i121, align 1, !tbaa !31
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i122 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i122, label %for.cond.7.i126, label %if.end18

for.cond.7.i126:                                  ; preds = %for.cond.6.i123
  %arrayidx.8.i124 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i124, align 4, !tbaa !31
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i125 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i125, label %for.cond.8.i129, label %if.end18

for.cond.8.i129:                                  ; preds = %for.cond.7.i126
  %arrayidx.9.i127 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i127, align 1, !tbaa !31
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i128 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i128, label %for.cond.9.i132, label %if.end18

for.cond.9.i132:                                  ; preds = %for.cond.8.i129
  %arrayidx.10.i130 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i130, align 2, !tbaa !31
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i131 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i131, label %for.cond.10.i135, label %if.end18

for.cond.10.i135:                                 ; preds = %for.cond.9.i132
  %arrayidx.11.i133 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i133, align 1, !tbaa !31
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i134 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i134, label %for.cond.11.i138, label %if.end18

for.cond.11.i138:                                 ; preds = %for.cond.10.i135
  %arrayidx.12.i136 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i136, align 4, !tbaa !31
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i137 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i137, label %for.cond.12.i141, label %if.end18

for.cond.12.i141:                                 ; preds = %for.cond.11.i138
  %arrayidx.13.i139 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i139, align 1, !tbaa !31
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i140 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i140, label %for.cond.13.i144, label %if.end18

for.cond.13.i144:                                 ; preds = %for.cond.12.i141
  %arrayidx.14.i142 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i142, align 2, !tbaa !31
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i143 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i143, label %for.cond.14.i148, label %if.end18

for.cond.14.i148:                                 ; preds = %for.cond.13.i144
  %arrayidx.15.i145 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i145, align 1, !tbaa !31
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i146.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i146.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %if.end10, %for.cond.i105, %for.cond.1.i108, %for.cond.2.i111, %for.cond.3.i114, %for.cond.4.i117, %for.cond.5.i120, %for.cond.6.i123, %for.cond.7.i126, %for.cond.8.i129, %for.cond.9.i132, %for.cond.10.i135, %for.cond.11.i138, %for.cond.12.i141, %for.cond.13.i144, %for.cond.14.i148
  %94 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !31
  %cmp4.not.i151 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i151, label %for.cond.i154, label %if.end26

for.cond.i154:                                    ; preds = %if.end18
  %arrayidx.1.i152 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i152, align 1, !tbaa !31
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !31
  %cmp4.not.1.i153 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i153, label %for.cond.1.i157, label %if.end26

for.cond.1.i157:                                  ; preds = %for.cond.i154
  %arrayidx.2.i155 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i155, align 2, !tbaa !31
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !31
  %cmp4.not.2.i156 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i156, label %for.cond.2.i160, label %if.end26

for.cond.2.i160:                                  ; preds = %for.cond.1.i157
  %arrayidx.3.i158 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i158, align 1, !tbaa !31
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !31
  %cmp4.not.3.i159 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i159, label %for.cond.3.i163, label %if.end26

for.cond.3.i163:                                  ; preds = %for.cond.2.i160
  %arrayidx.4.i161 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i161, align 4, !tbaa !31
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !31
  %cmp4.not.4.i162 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i162, label %for.cond.4.i166, label %if.end26

for.cond.4.i166:                                  ; preds = %for.cond.3.i163
  %arrayidx.5.i164 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i164, align 1, !tbaa !31
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !31
  %cmp4.not.5.i165 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i165, label %for.cond.5.i169, label %if.end26

for.cond.5.i169:                                  ; preds = %for.cond.4.i166
  %arrayidx.6.i167 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i167, align 2, !tbaa !31
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !31
  %cmp4.not.6.i168 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i168, label %for.cond.6.i172, label %if.end26

for.cond.6.i172:                                  ; preds = %for.cond.5.i169
  %arrayidx.7.i170 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i170, align 1, !tbaa !31
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !31
  %cmp4.not.7.i171 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i171, label %for.cond.7.i175, label %if.end26

for.cond.7.i175:                                  ; preds = %for.cond.6.i172
  %arrayidx.8.i173 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i173, align 4, !tbaa !31
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %cmp4.not.8.i174 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i174, label %for.cond.8.i178, label %if.end26

for.cond.8.i178:                                  ; preds = %for.cond.7.i175
  %arrayidx.9.i176 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i176, align 1, !tbaa !31
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %cmp4.not.9.i177 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i177, label %for.cond.9.i181, label %if.end26

for.cond.9.i181:                                  ; preds = %for.cond.8.i178
  %arrayidx.10.i179 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i179, align 2, !tbaa !31
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %cmp4.not.10.i180 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i180, label %for.cond.10.i184, label %if.end26

for.cond.10.i184:                                 ; preds = %for.cond.9.i181
  %arrayidx.11.i182 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i182, align 1, !tbaa !31
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %cmp4.not.11.i183 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i183, label %for.cond.11.i187, label %if.end26

for.cond.11.i187:                                 ; preds = %for.cond.10.i184
  %arrayidx.12.i185 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i185, align 4, !tbaa !31
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %cmp4.not.12.i186 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i186, label %for.cond.12.i190, label %if.end26

for.cond.12.i190:                                 ; preds = %for.cond.11.i187
  %arrayidx.13.i188 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i188, align 1, !tbaa !31
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %cmp4.not.13.i189 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i189, label %for.cond.13.i193, label %if.end26

for.cond.13.i193:                                 ; preds = %for.cond.12.i190
  %arrayidx.14.i191 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i191, align 2, !tbaa !31
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %cmp4.not.14.i192 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i192, label %for.cond.14.i197, label %if.end26

for.cond.14.i197:                                 ; preds = %for.cond.13.i193
  %arrayidx.15.i194 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i194, align 1, !tbaa !31
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %cmp4.not.15.i195.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i195.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end18, %for.cond.i154, %for.cond.1.i157, %for.cond.2.i160, %for.cond.3.i163, %for.cond.4.i166, %for.cond.5.i169, %for.cond.6.i172, %for.cond.7.i175, %for.cond.8.i178, %for.cond.9.i181, %for.cond.10.i184, %for.cond.11.i187, %for.cond.12.i190, %for.cond.13.i193, %for.cond.14.i197
  %call27 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetOutStreamSize)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end34, label %return.sink.split

if.end34:                                         ; preds = %if.end26
  %call35 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISequentialInStream)
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end34, %if.end26, %for.cond.14.i197, %for.cond.14.i148, %_ZeqRK4GUIDS1_.exit101, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit101 ], [ 16, %for.cond.14.i148 ], [ 24, %for.cond.14.i197 ], [ 32, %if.end26 ], [ 40, %if.end34 ]
  %add.ptr38 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr38, ptr %outObject, align 8, !tbaa !49
  %vtable39 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 1
  %125 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end34
  %retval.0 = phi i32 [ -2147467262, %if.end34 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this) #14
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  br label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  br label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  br label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  br label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #7 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -40
  %call = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -40
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %1) #14
  br label %_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit

_ZN9NCompress6NLzma28CDecoder7ReleaseEv.exit:     ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress6NLzma2L7SzAllocEPvm(ptr nocapture readnone %p, i64 noundef %size) #5 {
entry:
  %call = tail call ptr @MyAlloc(i64 noundef %size)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress6NLzma2L6SzFreeEPvS1_(ptr nocapture readnone %p, ptr noundef %address) #5 {
entry:
  tail call void @MyFree(ptr noundef %address)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %g1, ptr noundef nonnull align 4 dereferenceable(16) %g2) local_unnamed_addr #10 comdat {
entry:
  %0 = load i8, ptr %g1, align 4, !tbaa !31
  %1 = load i8, ptr %g2, align 4, !tbaa !31
  %cmp4.not = icmp eq i8 %0, %1
  br i1 %cmp4.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %arrayidx.1 = getelementptr inbounds i8, ptr %g1, i64 1
  %2 = load i8, ptr %arrayidx.1, align 1, !tbaa !31
  %arrayidx2.1 = getelementptr inbounds i8, ptr %g2, i64 1
  %3 = load i8, ptr %arrayidx2.1, align 1, !tbaa !31
  %cmp4.not.1 = icmp eq i8 %2, %3
  br i1 %cmp4.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.2 = getelementptr inbounds i8, ptr %g1, i64 2
  %4 = load i8, ptr %arrayidx.2, align 2, !tbaa !31
  %arrayidx2.2 = getelementptr inbounds i8, ptr %g2, i64 2
  %5 = load i8, ptr %arrayidx2.2, align 2, !tbaa !31
  %cmp4.not.2 = icmp eq i8 %4, %5
  br i1 %cmp4.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %arrayidx.3 = getelementptr inbounds i8, ptr %g1, i64 3
  %6 = load i8, ptr %arrayidx.3, align 1, !tbaa !31
  %arrayidx2.3 = getelementptr inbounds i8, ptr %g2, i64 3
  %7 = load i8, ptr %arrayidx2.3, align 1, !tbaa !31
  %cmp4.not.3 = icmp eq i8 %6, %7
  br i1 %cmp4.not.3, label %for.cond.3, label %cleanup

for.cond.3:                                       ; preds = %for.cond.2
  %arrayidx.4 = getelementptr inbounds i8, ptr %g1, i64 4
  %8 = load i8, ptr %arrayidx.4, align 4, !tbaa !31
  %arrayidx2.4 = getelementptr inbounds i8, ptr %g2, i64 4
  %9 = load i8, ptr %arrayidx2.4, align 4, !tbaa !31
  %cmp4.not.4 = icmp eq i8 %8, %9
  br i1 %cmp4.not.4, label %for.cond.4, label %cleanup

for.cond.4:                                       ; preds = %for.cond.3
  %arrayidx.5 = getelementptr inbounds i8, ptr %g1, i64 5
  %10 = load i8, ptr %arrayidx.5, align 1, !tbaa !31
  %arrayidx2.5 = getelementptr inbounds i8, ptr %g2, i64 5
  %11 = load i8, ptr %arrayidx2.5, align 1, !tbaa !31
  %cmp4.not.5 = icmp eq i8 %10, %11
  br i1 %cmp4.not.5, label %for.cond.5, label %cleanup

for.cond.5:                                       ; preds = %for.cond.4
  %arrayidx.6 = getelementptr inbounds i8, ptr %g1, i64 6
  %12 = load i8, ptr %arrayidx.6, align 2, !tbaa !31
  %arrayidx2.6 = getelementptr inbounds i8, ptr %g2, i64 6
  %13 = load i8, ptr %arrayidx2.6, align 2, !tbaa !31
  %cmp4.not.6 = icmp eq i8 %12, %13
  br i1 %cmp4.not.6, label %for.cond.6, label %cleanup

for.cond.6:                                       ; preds = %for.cond.5
  %arrayidx.7 = getelementptr inbounds i8, ptr %g1, i64 7
  %14 = load i8, ptr %arrayidx.7, align 1, !tbaa !31
  %arrayidx2.7 = getelementptr inbounds i8, ptr %g2, i64 7
  %15 = load i8, ptr %arrayidx2.7, align 1, !tbaa !31
  %cmp4.not.7 = icmp eq i8 %14, %15
  br i1 %cmp4.not.7, label %for.cond.7, label %cleanup

for.cond.7:                                       ; preds = %for.cond.6
  %arrayidx.8 = getelementptr inbounds i8, ptr %g1, i64 8
  %16 = load i8, ptr %arrayidx.8, align 4, !tbaa !31
  %arrayidx2.8 = getelementptr inbounds i8, ptr %g2, i64 8
  %17 = load i8, ptr %arrayidx2.8, align 4, !tbaa !31
  %cmp4.not.8 = icmp eq i8 %16, %17
  br i1 %cmp4.not.8, label %for.cond.8, label %cleanup

for.cond.8:                                       ; preds = %for.cond.7
  %arrayidx.9 = getelementptr inbounds i8, ptr %g1, i64 9
  %18 = load i8, ptr %arrayidx.9, align 1, !tbaa !31
  %arrayidx2.9 = getelementptr inbounds i8, ptr %g2, i64 9
  %19 = load i8, ptr %arrayidx2.9, align 1, !tbaa !31
  %cmp4.not.9 = icmp eq i8 %18, %19
  br i1 %cmp4.not.9, label %for.cond.9, label %cleanup

for.cond.9:                                       ; preds = %for.cond.8
  %arrayidx.10 = getelementptr inbounds i8, ptr %g1, i64 10
  %20 = load i8, ptr %arrayidx.10, align 2, !tbaa !31
  %arrayidx2.10 = getelementptr inbounds i8, ptr %g2, i64 10
  %21 = load i8, ptr %arrayidx2.10, align 2, !tbaa !31
  %cmp4.not.10 = icmp eq i8 %20, %21
  br i1 %cmp4.not.10, label %for.cond.10, label %cleanup

for.cond.10:                                      ; preds = %for.cond.9
  %arrayidx.11 = getelementptr inbounds i8, ptr %g1, i64 11
  %22 = load i8, ptr %arrayidx.11, align 1, !tbaa !31
  %arrayidx2.11 = getelementptr inbounds i8, ptr %g2, i64 11
  %23 = load i8, ptr %arrayidx2.11, align 1, !tbaa !31
  %cmp4.not.11 = icmp eq i8 %22, %23
  br i1 %cmp4.not.11, label %for.cond.11, label %cleanup

for.cond.11:                                      ; preds = %for.cond.10
  %arrayidx.12 = getelementptr inbounds i8, ptr %g1, i64 12
  %24 = load i8, ptr %arrayidx.12, align 4, !tbaa !31
  %arrayidx2.12 = getelementptr inbounds i8, ptr %g2, i64 12
  %25 = load i8, ptr %arrayidx2.12, align 4, !tbaa !31
  %cmp4.not.12 = icmp eq i8 %24, %25
  br i1 %cmp4.not.12, label %for.cond.12, label %cleanup

for.cond.12:                                      ; preds = %for.cond.11
  %arrayidx.13 = getelementptr inbounds i8, ptr %g1, i64 13
  %26 = load i8, ptr %arrayidx.13, align 1, !tbaa !31
  %arrayidx2.13 = getelementptr inbounds i8, ptr %g2, i64 13
  %27 = load i8, ptr %arrayidx2.13, align 1, !tbaa !31
  %cmp4.not.13 = icmp eq i8 %26, %27
  br i1 %cmp4.not.13, label %for.cond.13, label %cleanup

for.cond.13:                                      ; preds = %for.cond.12
  %arrayidx.14 = getelementptr inbounds i8, ptr %g1, i64 14
  %28 = load i8, ptr %arrayidx.14, align 2, !tbaa !31
  %arrayidx2.14 = getelementptr inbounds i8, ptr %g2, i64 14
  %29 = load i8, ptr %arrayidx2.14, align 2, !tbaa !31
  %cmp4.not.14 = icmp eq i8 %28, %29
  br i1 %cmp4.not.14, label %for.cond.14, label %cleanup

for.cond.14:                                      ; preds = %for.cond.13
  %arrayidx.15 = getelementptr inbounds i8, ptr %g1, i64 15
  %30 = load i8, ptr %arrayidx.15, align 1, !tbaa !31
  %arrayidx2.15 = getelementptr inbounds i8, ptr %g2, i64 15
  %31 = load i8, ptr %arrayidx2.15, align 1, !tbaa !31
  %cmp4.not.15 = icmp eq i8 %30, %31
  %spec.select = zext i1 %cmp4.not.15 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %entry
  %cmp4.not.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 0, %for.cond.1 ], [ 0, %for.cond.2 ], [ 0, %for.cond.3 ], [ 0, %for.cond.4 ], [ 0, %for.cond.5 ], [ 0, %for.cond.6 ], [ 0, %for.cond.7 ], [ 0, %for.cond.8 ], [ 0, %for.cond.9 ], [ 0, %for.cond.10 ], [ 0, %for.cond.11 ], [ 0, %for.cond.12 ], [ 0, %for.cond.13 ], [ %spec.select, %for.cond.14 ]
  ret i32 %cmp4.not.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
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
!12 = !{!13, !27, i64 248}
!13 = !{!"_ZTSN9NCompress6NLzma28CDecoderE", !14, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !22, i64 64, !7, i64 72, !7, i64 76, !23, i64 80, !27, i64 248, !28, i64 256, !28, i64 264, !28, i64 272}
!14 = !{!"_ZTS14ICompressCoder", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS30ICompressSetDecoderProperties2", !15, i64 0}
!17 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !15, i64 0}
!18 = !{!"_ZTS20ICompressSetInStream", !15, i64 0}
!19 = !{!"_ZTS25ICompressSetOutStreamSize", !15, i64 0}
!20 = !{!"_ZTS19ISequentialInStream", !15, i64 0}
!21 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!"_ZTS9CLzma2Dec", !24, i64 0, !7, i64 136, !7, i64 140, !7, i64 144, !8, i64 148, !7, i64 152, !7, i64 156, !7, i64 160}
!24 = !{!"_ZTS8CLzmaDec", !25, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !7, i64 40, !7, i64 44, !26, i64 48, !26, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !8, i64 112}
!25 = !{!"_ZTS11_CLzmaProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!26 = !{!"long", !8, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = !{!13, !22, i64 64}
!30 = !{!21, !22, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!13, !28, i64 264}
!33 = !{!28, !28, i64 0}
!34 = !{!13, !28, i64 256}
!35 = !{!13, !7, i64 76}
!36 = !{!13, !7, i64 72}
!37 = !{!13, !26, i64 128}
!38 = !{!13, !26, i64 136}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!13, !28, i64 272}
!42 = !{!26, !26, i64 0}
!43 = !{!13, !22, i64 104}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS11ELzmaStatus", !8, i64 0}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!22, !22, i64 0}
