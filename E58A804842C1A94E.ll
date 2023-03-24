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
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external global %struct.GUID, align 4

@_ZN9NCompress6NLzma28CDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NLzma28CDecoderC2Ev
@_ZN9NCompress6NLzma28CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NLzma28CDecoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress6NLzma28CDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 12
  store i8 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NLzma28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %23 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %11, %15
  ret void

24:                                               ; preds = %8, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #13
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
define dso_local void @_ZThn8_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress6NLzma28CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NLzma28CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress6NLzma28CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NLzma28CDecoderE, i64 0, inrange i32 5, i64 2), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #13
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11
  %7 = load i8, ptr %1, align 1, !tbaa !31
  %8 = tail call i32 @Lzma2Dec_Allocate(ptr noundef nonnull %6, i8 noundef zeroext %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
  switch i32 %8, label %11 [
    i32 0, label %12
    i32 2, label %20
    i32 5, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %5
  br label %20

10:                                               ; preds = %5
  br label %20

11:                                               ; preds = %5
  br label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call ptr @MyAlloc(i64 noundef 1048576)
  store ptr %17, ptr %13, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %5, %9, %10, %11, %16, %3, %19
  %21 = phi i32 [ 0, %19 ], [ 4, %3 ], [ -2147024882, %16 ], [ -2147024809, %9 ], [ 1, %10 ], [ -2147467259, %11 ], [ -2147024882, %5 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @Lzma2Dec_Allocate(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder21SetDecoderProperties2EPKhj(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i8, ptr %1, align 1, !tbaa !31
  %8 = tail call i32 @Lzma2Dec_Allocate(ptr noundef nonnull %6, i8 noundef zeroext %7, ptr noundef nonnull @_ZN9NCompress6NLzma2L7g_AllocE)
  switch i32 %8, label %11 [
    i32 0, label %12
    i32 2, label %20
    i32 5, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %5
  br label %20

10:                                               ; preds = %5
  br label %20

11:                                               ; preds = %5
  br label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call ptr @MyAlloc(i64 noundef 1048576)
  store ptr %17, ptr %13, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %3, %5, %9, %10, %11, %16, %19
  %21 = phi i32 [ 0, %19 ], [ 4, %3 ], [ -2147024882, %16 ], [ -2147024809, %9 ], [ 1, %10 ], [ -2147467259, %11 ], [ -2147024882, %5 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 14
  %4 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %4, ptr %1, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder24GetInStreamProcessedSizeEPy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %4, ptr %1, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 7
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder15ReleaseInStreamEv(ptr nocapture noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef readonly %1) unnamed_addr #5 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 12
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !12
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 13
  store i64 %7, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11
  tail call void @Lzma2Dec_Init(ptr noundef nonnull %10)
  %11 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 10
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret i32 0
}

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder16SetOutStreamSizeEPKy(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !12
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %7, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @Lzma2Dec_Init(ptr noundef nonnull %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %119, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 10
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %4)
  %17 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 9
  %18 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 10
  %19 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11
  %20 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11, i32 0, i32 6
  %21 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11, i32 0, i32 7
  %22 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 12
  %23 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 13
  %24 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 15
  %25 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 14
  %26 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11, i32 0, i32 2
  %27 = icmp eq ptr %5, null
  br label %28

28:                                               ; preds = %118, %12
  %29 = load i32, ptr %17, align 8, !tbaa !36
  %30 = load i32, ptr %18, align 4, !tbaa !35
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  store i32 0, ptr %18, align 4, !tbaa !35
  store i32 0, ptr %17, align 8, !tbaa !36
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %1, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %33, i32 noundef 1048576, ptr noundef nonnull %18)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %119

39:                                               ; preds = %32, %28
  %40 = load i64, ptr %20, align 8, !tbaa !37
  %41 = load i64, ptr %21, align 8, !tbaa !38
  %42 = sub i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %42, i64 4194304)
  %44 = load i8, ptr %22, align 8, !tbaa !12, !range !39, !noundef !40
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %23, align 8, !tbaa !34
  %48 = load i64, ptr %24, align 8, !tbaa !41
  %49 = sub i64 %47, %48
  %50 = call i64 @llvm.umin.i64(i64 %49, i64 %43)
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i64 [ %50, %46 ], [ %43, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %53 = load i32, ptr %18, align 4, !tbaa !35
  %54 = load i32, ptr %17, align 8, !tbaa !36
  %55 = sub i32 %53, %54
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %57 = add i64 %52, %40
  %58 = load ptr, ptr %9, align 8, !tbaa !29
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %19, i64 noundef %57, ptr noundef %60, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8)
  %62 = load i64, ptr %7, align 8, !tbaa !42
  %63 = trunc i64 %62 to i32
  %64 = load i32, ptr %17, align 8, !tbaa !36
  %65 = add i32 %64, %63
  store i32 %65, ptr %17, align 8, !tbaa !36
  %66 = load i64, ptr %25, align 8, !tbaa !32
  %67 = add i64 %66, %62
  store i64 %67, ptr %25, align 8, !tbaa !32
  %68 = load i64, ptr %20, align 8, !tbaa !37
  %69 = sub i64 %68, %40
  %70 = load i64, ptr %24, align 8, !tbaa !41
  %71 = add i64 %70, %69
  store i64 %71, ptr %24, align 8, !tbaa !41
  %72 = icmp eq i64 %62, 0
  %73 = icmp eq i64 %68, %40
  %74 = select i1 %72, i1 %73, i1 false
  %75 = load i8, ptr %22, align 8, !tbaa !12, !range !39, !noundef !40
  %76 = icmp ne i8 %75, 0
  %77 = load i64, ptr %23, align 8
  %78 = icmp uge i64 %71, %77
  %79 = select i1 %76, i1 %78, i1 false
  %80 = icmp eq i32 %61, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %51
  %82 = load i64, ptr %21, align 8, !tbaa !38
  %83 = icmp eq i64 %68, %82
  %84 = select i1 %83, i1 true, i1 %74
  %85 = select i1 %84, i1 true, i1 %79
  br i1 %85, label %89, label %104

86:                                               ; preds = %51
  %87 = load ptr, ptr %26, align 8, !tbaa !43
  %88 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %87, i64 noundef %68)
  br label %116

89:                                               ; preds = %81
  %90 = load ptr, ptr %26, align 8, !tbaa !43
  %91 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %90, i64 noundef %68)
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i1 true, i1 %79
  %94 = xor i1 %74, true
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4, !tbaa !44
  %98 = icmp ne i32 %97, 1
  %99 = zext i1 %98 to i32
  br label %116

100:                                              ; preds = %89
  br i1 %93, label %116, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %20, align 8, !tbaa !37
  %103 = load i64, ptr %21, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %101, %81
  %105 = phi i64 [ %103, %101 ], [ %82, %81 ]
  %106 = phi i64 [ %102, %101 ], [ %68, %81 ]
  %107 = icmp eq i64 %106, %105
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i64 0, ptr %20, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %108, %104
  br i1 %27, label %118, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %25, ptr noundef nonnull %24)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110, %100, %96, %86
  %117 = phi i32 [ 1, %86 ], [ %99, %96 ], [ %114, %110 ], [ %91, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %119

118:                                              ; preds = %109, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %28

119:                                              ; preds = %32, %116, %6
  %120 = phi i32 [ 1, %6 ], [ %117, %116 ], [ %37, %32 ]
  ret i32 %120
}

declare i32 @Lzma2Dec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 12
  %16 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 13
  %17 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 15
  %18 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 11
  %19 = getelementptr inbounds %"class.NCompress::NLzma2::CDecoder", ptr %0, i64 0, i32 14
  br label %20

20:                                               ; preds = %80, %10
  %21 = phi i32 [ %2, %10 ], [ %69, %80 ]
  %22 = phi ptr [ %1, %10 ], [ %70, %80 ]
  %23 = load i32, ptr %11, align 8, !tbaa !36
  %24 = load i32, ptr %12, align 4, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !35
  store i32 0, ptr %11, align 8, !tbaa !36
  %27 = load ptr, ptr %13, align 8, !tbaa !30
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = load ptr, ptr %27, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, i32 noundef 1048576, ptr noundef nonnull %12)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %26
  %35 = load i32, ptr %12, align 4, !tbaa !35
  %36 = load i32, ptr %11, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %34, %20
  %38 = phi i32 [ %36, %34 ], [ %23, %20 ]
  %39 = phi i32 [ %35, %34 ], [ %24, %20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %40 = sub i32 %39, %38
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %5, align 8, !tbaa !42
  %42 = load i8, ptr %15, align 8, !tbaa !12, !range !39, !noundef !40
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %16, align 8, !tbaa !34
  %46 = load i64, ptr %17, align 8, !tbaa !41
  %47 = sub i64 %45, %46
  %48 = zext i32 %21 to i64
  %49 = icmp ult i64 %47, %48
  %50 = trunc i64 %47 to i32
  %51 = select i1 %49, i32 %50, i32 %21
  br label %52

52:                                               ; preds = %44, %37
  %53 = phi i32 [ %51, %44 ], [ %21, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  %56 = zext i32 %38 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = call i32 @Lzma2Dec_DecodeToBuf(ptr noundef nonnull %18, ptr noundef %22, ptr noundef nonnull %6, ptr noundef %57, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7)
  %59 = load i64, ptr %5, align 8, !tbaa !42
  %60 = trunc i64 %59 to i32
  %61 = load i32, ptr %11, align 8, !tbaa !36
  %62 = add i32 %61, %60
  store i32 %62, ptr %11, align 8, !tbaa !36
  %63 = load i64, ptr %19, align 8, !tbaa !32
  %64 = add i64 %63, %59
  store i64 %64, ptr %19, align 8, !tbaa !32
  %65 = load i64, ptr %6, align 8, !tbaa !42
  %66 = load i64, ptr %17, align 8, !tbaa !41
  %67 = add i64 %66, %65
  store i64 %67, ptr %17, align 8, !tbaa !41
  %68 = trunc i64 %65 to i32
  %69 = sub i32 %53, %68
  %70 = getelementptr inbounds i8, ptr %22, i64 %65
  br i1 %8, label %74, label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %3, align 4, !tbaa !46
  %73 = add i32 %72, %68
  store i32 %73, ptr %3, align 4, !tbaa !46
  br label %74

74:                                               ; preds = %71, %52
  switch i32 %58, label %76 [
    i32 0, label %80
    i32 2, label %77
    i32 5, label %78
    i32 1, label %75
  ]

75:                                               ; preds = %74
  br label %78

76:                                               ; preds = %74
  br label %78

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %74, %77, %76, %75
  %79 = phi i32 [ 1, %75 ], [ -2147467259, %76 ], [ -2147024882, %77 ], [ -2147024809, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %86

80:                                               ; preds = %74
  %81 = icmp eq i64 %59, 0
  %82 = icmp eq i64 %65, 0
  %83 = select i1 %81, i1 %82, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %84 = icmp eq i32 %69, 0
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %86, label %20, !llvm.loop !47

86:                                               ; preds = %26, %80, %78
  %87 = phi i32 [ %79, %78 ], [ 0, %80 ], [ %32, %26 ]
  ret i32 %87
}

declare i32 @Lzma2Dec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder4ReadEPvjPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !31
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !31
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !31
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !31
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !31
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !31
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !31
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !31
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !31
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !31
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !31
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !31
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !31
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !31
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !31
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !31
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !31
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !31
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %397, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !31
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !31
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !31
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !31
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !31
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !31
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !31
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !31
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !31
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !31
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !31
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !31
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !31
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !31
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !31
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !31
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %397, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !31
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !31
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !31
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !31
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !31
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !31
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !31
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !31
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !31
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !31
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !31
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !31
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !31
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !31
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !31
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !31
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !31
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !31
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !31
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %397, label %238

238:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %239 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !31
  %240 = icmp eq i8 %4, %239
  br i1 %240, label %241, label %316

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !31
  %245 = icmp eq i8 %243, %244
  br i1 %245, label %246, label %316

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !31
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !31
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %316

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !31
  %254 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !31
  %255 = icmp eq i8 %253, %254
  br i1 %255, label %256, label %316

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !31
  %259 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !31
  %260 = icmp eq i8 %258, %259
  br i1 %260, label %261, label %316

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %1, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !31
  %264 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !31
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %266, label %316

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 6
  %268 = load i8, ptr %267, align 2, !tbaa !31
  %269 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !31
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %1, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !31
  %274 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !31
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %316

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = load i8, ptr %277, align 4, !tbaa !31
  %279 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %316

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %1, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !31
  %284 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %316

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !31
  %289 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 11
  %293 = load i8, ptr %292, align 1, !tbaa !31
  %294 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %295 = icmp eq i8 %293, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !31
  %299 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !31
  %304 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %305 = icmp eq i8 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 14
  %308 = load i8, ptr %307, align 2, !tbaa !31
  %309 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %1, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !31
  %314 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %397, label %316

316:                                              ; preds = %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %238, %311
  %317 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !31
  %318 = icmp eq i8 %4, %317
  br i1 %318, label %319, label %394

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %1, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !31
  %322 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !31
  %323 = icmp eq i8 %321, %322
  br i1 %323, label %324, label %394

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %1, i64 2
  %326 = load i8, ptr %325, align 2, !tbaa !31
  %327 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !31
  %328 = icmp eq i8 %326, %327
  br i1 %328, label %329, label %394

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %1, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !31
  %332 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !31
  %333 = icmp eq i8 %331, %332
  br i1 %333, label %334, label %394

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %1, i64 4
  %336 = load i8, ptr %335, align 4, !tbaa !31
  %337 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !31
  %338 = icmp eq i8 %336, %337
  br i1 %338, label %339, label %394

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %1, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !31
  %342 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !31
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %344, label %394

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %1, i64 6
  %346 = load i8, ptr %345, align 2, !tbaa !31
  %347 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !31
  %348 = icmp eq i8 %346, %347
  br i1 %348, label %349, label %394

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %1, i64 7
  %351 = load i8, ptr %350, align 1, !tbaa !31
  %352 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !31
  %353 = icmp eq i8 %351, %352
  br i1 %353, label %354, label %394

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %1, i64 8
  %356 = load i8, ptr %355, align 4, !tbaa !31
  %357 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %358 = icmp eq i8 %356, %357
  br i1 %358, label %359, label %394

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %1, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !31
  %362 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %364, label %394

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %1, i64 10
  %366 = load i8, ptr %365, align 2, !tbaa !31
  %367 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %368 = icmp eq i8 %366, %367
  br i1 %368, label %369, label %394

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %1, i64 11
  %371 = load i8, ptr %370, align 1, !tbaa !31
  %372 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %373 = icmp eq i8 %371, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %1, i64 12
  %376 = load i8, ptr %375, align 4, !tbaa !31
  %377 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %378 = icmp eq i8 %376, %377
  br i1 %378, label %379, label %394

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %1, i64 13
  %381 = load i8, ptr %380, align 1, !tbaa !31
  %382 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %383 = icmp eq i8 %381, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %1, i64 14
  %386 = load i8, ptr %385, align 2, !tbaa !31
  %387 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %388 = icmp eq i8 %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %1, i64 15
  %391 = load i8, ptr %390, align 1, !tbaa !31
  %392 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %397, label %394

394:                                              ; preds = %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %316, %389
  %395 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISequentialInStream)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %404, label %397

397:                                              ; preds = %394, %389, %311, %233, %155, %77
  %398 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 16, %233 ], [ 24, %311 ], [ 32, %389 ], [ 40, %394 ]
  %399 = getelementptr inbounds i8, ptr %0, i64 %398
  store ptr %399, ptr %2, align 8, !tbaa !49
  %400 = load ptr, ptr %0, align 8, !tbaa !10
  %401 = getelementptr inbounds ptr, ptr %400, i64 1
  %402 = load ptr, ptr %401, align 8
  %403 = tail call noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %404

404:                                              ; preds = %397, %394
  %405 = phi i32 [ -2147467262, %394 ], [ 0, %397 ]
  ret i32 %405
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(280) %0) #14
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -40
  %5 = tail call noundef i32 @_ZN9NCompress6NLzma28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress6NLzma28CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -40
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %7) #14
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress6NLzma2L7SzAllocEPvm(ptr nocapture readnone %0, i64 noundef %1) #5 {
  %3 = tail call ptr @MyAlloc(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress6NLzma2L6SzFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %1) #5 {
  tail call void @MyFree(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat {
  %3 = load i8, ptr %0, align 4, !tbaa !31
  %4 = load i8, ptr %1, align 4, !tbaa !31
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %97

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %97

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !31
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !31
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %97

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !31
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !31
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 6
  %38 = load i8, ptr %37, align 2, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %1, i64 6
  %40 = load i8, ptr %39, align 2, !tbaa !31
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = getelementptr inbounds i8, ptr %1, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 4, !tbaa !31
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i8, ptr %51, align 4, !tbaa !31
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %1, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 10
  %62 = load i8, ptr %61, align 2, !tbaa !31
  %63 = getelementptr inbounds i8, ptr %1, i64 10
  %64 = load i8, ptr %63, align 2, !tbaa !31
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 11
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = getelementptr inbounds i8, ptr %1, i64 11
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = load i8, ptr %73, align 4, !tbaa !31
  %75 = getelementptr inbounds i8, ptr %1, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !31
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !31
  %81 = getelementptr inbounds i8, ptr %1, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 14
  %86 = load i8, ptr %85, align 2, !tbaa !31
  %87 = getelementptr inbounds i8, ptr %1, i64 14
  %88 = load i8, ptr %87, align 2, !tbaa !31
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 15
  %92 = load i8, ptr %91, align 1, !tbaa !31
  %93 = getelementptr inbounds i8, ptr %1, i64 15
  %94 = load i8, ptr %93, align 1, !tbaa !31
  %95 = icmp eq i8 %92, %94
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %2
  %98 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ 0, %24 ], [ 0, %30 ], [ 0, %36 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %60 ], [ 0, %66 ], [ 0, %72 ], [ 0, %78 ], [ 0, %84 ], [ %96, %90 ]
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
