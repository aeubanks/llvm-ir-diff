; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzmaDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzmaDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NLzma::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %struct.ICompressSetBufSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, ptr, i32, i32, %struct.CLzmaDec, i8, i8, [6 x i8], i64, i64, i64, i32, i32, i32, [4 x i8], i64, i8, [7 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%struct.ICompressSetBufSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZN9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn16_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn24_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn32_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZThn40_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn40_N9NCompress5NLzma8CDecoder6AddRefEv = comdat any

$_ZThn40_N9NCompress5NLzma8CDecoder7ReleaseEv = comdat any

$_ZeqRK4GUIDS1_ = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTS19ICompressSetBufSize = comdat any

$_ZTI19ICompressSetBufSize = comdat any

$_ZTS20ICompressSetInStream = comdat any

$_ZTI20ICompressSetInStream = comdat any

$_ZTS25ICompressSetOutStreamSize = comdat any

$_ZTI25ICompressSetOutStreamSize = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress5NLzma8CDecoderE = dso_local unnamed_addr constant { [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZN9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZN9NCompress5NLzma8CDecoderD2Ev, ptr @_ZN9NCompress5NLzma8CDecoderD0Ev, ptr @_ZN9NCompress5NLzma8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj, ptr @_ZN9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress5NLzma8CDecoder12SetInBufSizeEjj, ptr @_ZN9NCompress5NLzma8CDecoder13SetOutBufSizeEjj, ptr @_ZN9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress5NLzma8CDecoder15ReleaseInStreamEv, ptr @_ZN9NCompress5NLzma8CDecoder4ReadEPvjPj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn8_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn8_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn8_N9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn16_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn16_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn16_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn16_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn16_N9NCompress5NLzma8CDecoder12SetInBufSizeEjj, ptr @_ZThn16_N9NCompress5NLzma8CDecoder13SetOutBufSizeEjj], [9 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn24_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn24_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn24_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn24_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn24_N9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn24_N9NCompress5NLzma8CDecoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn32_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn32_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn32_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn32_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn32_N9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN9NCompress5NLzma8CDecoderE, ptr @_ZThn40_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn40_N9NCompress5NLzma8CDecoder6AddRefEv, ptr @_ZThn40_N9NCompress5NLzma8CDecoder7ReleaseEv, ptr @_ZThn40_N9NCompress5NLzma8CDecoderD1Ev, ptr @_ZThn40_N9NCompress5NLzma8CDecoderD0Ev, ptr @_ZThn40_N9NCompress5NLzma8CDecoder4ReadEPvjPj] }, align 8
@_ZN9NCompress5NLzmaL7g_AllocE = internal global %struct.ISzAlloc { ptr @_ZN9NCompress5NLzmaL7SzAllocEPvm, ptr @_ZN9NCompress5NLzmaL6SzFreeEPvS1_ }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress5NLzma8CDecoderE = dso_local constant [28 x i8] c"N9NCompress5NLzma8CDecoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ICompressSetBufSize = linkonce_odr dso_local constant [22 x i8] c"19ICompressSetBufSize\00", comdat, align 1
@_ZTI19ICompressSetBufSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ICompressSetBufSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS20ICompressSetInStream = linkonce_odr dso_local constant [23 x i8] c"20ICompressSetInStream\00", comdat, align 1
@_ZTI20ICompressSetInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ICompressSetInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressSetOutStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressSetOutStreamSize\00", comdat, align 1
@_ZTI25ICompressSetOutStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressSetOutStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress5NLzma8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress5NLzma8CDecoderE, i32 1, i32 7, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI19ICompressSetBufSize, i64 4098, ptr @_ZTI20ICompressSetInStream, i64 6146, ptr @_ZTI25ICompressSetOutStreamSize, i64 8194, ptr @_ZTI19ISequentialInStream, i64 10242, ptr @_ZTI13CMyUnknownImp, i64 12290 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressCoder = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetBufSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external global %struct.GUID, align 4
@IID_ISequentialInStream = external global %struct.GUID, align 4

@_ZN9NCompress5NLzma8CDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NLzma8CDecoderC2Ev
@_ZN9NCompress5NLzma8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress5NLzma8CDecoderD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(273) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 13
  store i8 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 14
  store i8 0, ptr %10, align 1, !tbaa !28
  %11 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1048576, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 21
  store i32 4194304, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 24
  store i8 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 17
  store i64 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 11
  store i32 0, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 10
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %11, %15
  ret void

24:                                               ; preds = %8, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #14
  unreachable
}

declare void @LzmaDec_Free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @MyFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress5NLzma8CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn40_N9NCompress5NLzma8CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %6, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [15 x ptr], [8 x ptr], [9 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NLzma8CDecoderE, i64 0, inrange i32 5, i64 2), ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @LzmaDec_Free(ptr noundef nonnull %7, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
          to label %8 unwind label %23

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #14
  unreachable

26:                                               ; preds = %11, %15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder12SetInBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(273) %0, i32 %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  store i32 %2, ptr %4, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder12SetInBufSizeEjj(ptr nocapture noundef writeonly %0, i32 %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %2, ptr %4, align 4, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder13SetOutBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(273) %0, i32 %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 21
  store i32 %2, ptr %4, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder13SetOutBufSizeEjj(ptr nocapture noundef writeonly %0, i32 %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %2, ptr %4, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder17CreateInputBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(273) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %5, %1
  tail call void @MyFree(ptr noundef %3)
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @MyAlloc(i64 noundef %14)
  store ptr %15, ptr %2, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 4, !tbaa !29
  %19 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  store i32 %18, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %5, %17, %11
  %21 = phi i32 [ -2147024882, %11 ], [ 0, %17 ], [ 0, %5 ]
  ret i32 %21
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  %5 = tail call i32 @LzmaDec_Allocate(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
  switch i32 %5, label %9 [
    i32 0, label %10
    i32 2, label %30
    i32 5, label %6
    i32 4, label %7
    i32 1, label %8
  ]

6:                                                ; preds = %3
  br label %30

7:                                                ; preds = %3
  br label %30

8:                                                ; preds = %3
  br label %30

9:                                                ; preds = %3
  br label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 13
  store i8 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %10
  tail call void @MyFree(ptr noundef %13)
  %22 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @MyAlloc(i64 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4, !tbaa !29
  %29 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  store i32 %28, ptr %29, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %3, %9, %8, %7, %6, %27, %21, %15
  %31 = phi i32 [ -2147024882, %21 ], [ 0, %27 ], [ 0, %15 ], [ -2147467259, %9 ], [ 1, %8 ], [ -2147467263, %7 ], [ -2147024809, %6 ], [ -2147024882, %3 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare i32 @LzmaDec_Allocate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder21SetDecoderProperties2EPKhj(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = tail call i32 @LzmaDec_Allocate(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @_ZN9NCompress5NLzmaL7g_AllocE)
  switch i32 %5, label %9 [
    i32 0, label %10
    i32 2, label %30
    i32 5, label %6
    i32 4, label %7
    i32 1, label %8
  ]

6:                                                ; preds = %3
  br label %30

7:                                                ; preds = %3
  br label %30

8:                                                ; preds = %3
  br label %30

9:                                                ; preds = %3
  br label %30

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 244
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %0, i64 240
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %10
  tail call void @MyFree(ptr noundef %13)
  %22 = getelementptr inbounds i8, ptr %0, i64 244
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @MyAlloc(i64 noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %22, align 4, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %28, ptr %29, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %3, %6, %7, %8, %9, %15, %21, %27
  %31 = phi i32 [ -2147024882, %21 ], [ 0, %27 ], [ 0, %15 ], [ -2147467259, %9 ], [ 1, %8 ], [ -2147467263, %7 ], [ -2147024809, %6 ], [ -2147024882, %3 ]
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress5NLzma8CDecoder22SetOutStreamSizeResumeEPKy(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 14
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 16
  store i64 %7, ptr %8, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 18
  store i64 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 23
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  tail call void @LzmaDec_Init(ptr noundef nonnull %12)
  ret void
}

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef readonly %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 17
  store i64 0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 11
  store i32 0, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 10
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 14
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1, !tbaa !28
  br i1 %6, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 16
  store i64 %10, ptr %11, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 18
  store i64 0, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 23
  store i64 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  tail call void @LzmaDec_Init(ptr noundef nonnull %15)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder16SetOutStreamSizeEPKy(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 0, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = icmp ne ptr %1, null
  %7 = getelementptr inbounds i8, ptr %0, i64 185
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 1, !tbaa !28
  br i1 %6, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  store i64 %10, ptr %11, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %2, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 0, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @LzmaDec_Init(ptr noundef nonnull %15)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder8CodeSpecEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 13
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %142, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 17
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  %19 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = sub i64 %20, %22
  %24 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 21
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %23, %26
  %28 = add i64 %22, %26
  %29 = select i1 %27, i64 %20, i64 %28
  %30 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 10
  %31 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 11
  %32 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  %33 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 14
  %34 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 16
  %35 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 18
  %36 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 24
  %37 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12, i32 2
  %38 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 23
  %39 = icmp eq ptr %3, null
  br label %40

40:                                               ; preds = %141, %15
  %41 = phi i64 [ %29, %15 ], [ %130, %141 ]
  %42 = load i32, ptr %30, align 8, !tbaa !34
  %43 = load i32, ptr %31, align 4, !tbaa !33
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %31, align 4, !tbaa !33
  store i32 0, ptr %30, align 8, !tbaa !34
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = load i32, ptr %32, align 8, !tbaa !37
  %48 = load ptr, ptr %1, align 8, !tbaa !10
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %46, i32 noundef %47, ptr noundef nonnull %31)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %142

53:                                               ; preds = %45, %40
  %54 = load i64, ptr %21, align 8, !tbaa !43
  %55 = sub i64 %41, %54
  %56 = load i8, ptr %33, align 1, !tbaa !28, !range !44, !noundef !45
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %34, align 8, !tbaa !39
  %60 = load i64, ptr %35, align 8, !tbaa !40
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = load i8, ptr %36, align 8, !tbaa !31, !range !44, !noundef !45
  %65 = zext i8 %64 to i32
  br label %66

66:                                               ; preds = %63, %58, %53
  %67 = phi i32 [ 0, %53 ], [ 0, %58 ], [ %65, %63 ]
  %68 = phi i64 [ %55, %53 ], [ %55, %58 ], [ %61, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %69 = load i32, ptr %31, align 4, !tbaa !33
  %70 = load i32, ptr %30, align 8, !tbaa !34
  %71 = sub i32 %69, %70
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %73 = add i64 %68, %54
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  %77 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %18, i64 noundef %73, ptr noundef %76, ptr noundef nonnull %5, i32 noundef %67, ptr noundef nonnull %6)
  %78 = load i64, ptr %5, align 8, !tbaa !46
  %79 = trunc i64 %78 to i32
  %80 = load i32, ptr %30, align 8, !tbaa !34
  %81 = add i32 %80, %79
  store i32 %81, ptr %30, align 8, !tbaa !34
  %82 = load i64, ptr %16, align 8, !tbaa !32
  %83 = add i64 %82, %78
  store i64 %83, ptr %16, align 8, !tbaa !32
  %84 = load i64, ptr %21, align 8, !tbaa !43
  %85 = sub i64 %84, %54
  %86 = load i64, ptr %35, align 8, !tbaa !40
  %87 = add i64 %86, %85
  store i64 %87, ptr %35, align 8, !tbaa !40
  %88 = icmp eq i64 %78, 0
  %89 = icmp eq i64 %84, %54
  %90 = select i1 %88, i1 %89, i1 false
  %91 = load i8, ptr %33, align 1, !tbaa !28, !range !44, !noundef !45
  %92 = icmp ne i8 %91, 0
  %93 = load i64, ptr %34, align 8
  %94 = icmp uge i64 %87, %93
  %95 = select i1 %92, i1 %94, i1 false
  %96 = icmp ne i32 %77, 0
  %97 = icmp eq i64 %84, %41
  %98 = select i1 %96, i1 true, i1 %97
  %99 = select i1 %98, i1 true, i1 %90
  %100 = select i1 %99, i1 true, i1 %95
  br i1 %100, label %101, label %129

101:                                              ; preds = %66
  %102 = load ptr, ptr %37, align 8, !tbaa !47
  %103 = load i64, ptr %38, align 8, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = sub i64 %84, %103
  %106 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %104, i64 noundef %105)
  %107 = load i64, ptr %21, align 8, !tbaa !43
  store i64 %107, ptr %38, align 8, !tbaa !41
  %108 = load i64, ptr %19, align 8, !tbaa !42
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i64 0, ptr %21, align 8, !tbaa !43
  store i64 0, ptr %38, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i64 [ 0, %110 ], [ %107, %101 ]
  %113 = sub i64 %108, %112
  %114 = load i32, ptr %24, align 8, !tbaa !30
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  %117 = add i64 %112, %115
  %118 = select i1 %116, i64 %108, i64 %117
  br i1 %96, label %139, label %119

119:                                              ; preds = %111
  %120 = icmp ne i32 %106, 0
  %121 = select i1 %120, i1 true, i1 %95
  %122 = xor i1 %90, true
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %6, align 4, !tbaa !48
  %126 = icmp ne i32 %125, 1
  %127 = zext i1 %126 to i32
  br label %139

128:                                              ; preds = %119
  br i1 %121, label %139, label %129

129:                                              ; preds = %66, %128
  %130 = phi i64 [ %118, %128 ], [ %41, %66 ]
  br i1 %39, label %141, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %132 = load i64, ptr %16, align 8, !tbaa !32
  %133 = sub i64 %132, %17
  store i64 %133, ptr %7, align 8, !tbaa !38
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds ptr, ptr %134, i64 5
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %7, ptr noundef nonnull %35)
  %138 = icmp eq i32 %137, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br i1 %138, label %141, label %139

139:                                              ; preds = %128, %131, %111, %124
  %140 = phi i32 [ %127, %124 ], [ 1, %111 ], [ %106, %128 ], [ %137, %131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %142

141:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %40, !llvm.loop !50

142:                                              ; preds = %45, %139, %4
  %143 = phi i32 [ 1, %4 ], [ %140, %139 ], [ %51, %45 ]
  ret i32 %143
}

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 {
  %7 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %4)
  %15 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder8CodeSpecEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  br label %16

16:                                               ; preds = %6, %10
  %17 = phi i32 [ %15, %10 ], [ -2147024809, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
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
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder15ReleaseInStreamEv(ptr nocapture noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 10
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 11
  %13 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  %16 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 14
  %17 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 16
  %18 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 18
  %19 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  %20 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 17
  br label %21

21:                                               ; preds = %83, %10
  %22 = phi i32 [ %2, %10 ], [ %71, %83 ]
  %23 = phi ptr [ %1, %10 ], [ %72, %83 ]
  %24 = load i32, ptr %11, align 8, !tbaa !34
  %25 = load i32, ptr %12, align 4, !tbaa !33
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %11, align 8, !tbaa !34
  %28 = load ptr, ptr %13, align 8, !tbaa !36
  %29 = load ptr, ptr %14, align 8, !tbaa !35
  %30 = load i32, ptr %15, align 8, !tbaa !37
  %31 = load ptr, ptr %28, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull %12)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %89

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4, !tbaa !33
  %38 = load i32, ptr %11, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %36, %21
  %40 = phi i32 [ %38, %36 ], [ %24, %21 ]
  %41 = phi i32 [ %37, %36 ], [ %25, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %42 = sub i32 %41, %40
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %5, align 8, !tbaa !46
  %44 = load i8, ptr %16, align 1, !tbaa !28, !range !44, !noundef !45
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = load i64, ptr %17, align 8, !tbaa !39
  %48 = load i64, ptr %18, align 8, !tbaa !40
  %49 = sub i64 %47, %48
  %50 = zext i32 %22 to i64
  %51 = icmp ult i64 %49, %50
  %52 = trunc i64 %49 to i32
  %53 = select i1 %51, i32 %52, i32 %22
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi i32 [ %53, %46 ], [ %22, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %57 = load ptr, ptr %14, align 8, !tbaa !35
  %58 = zext i32 %40 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = call i32 @LzmaDec_DecodeToBuf(ptr noundef nonnull %19, ptr noundef %23, ptr noundef nonnull %6, ptr noundef %59, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7)
  %61 = load i64, ptr %5, align 8, !tbaa !46
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %11, align 8, !tbaa !34
  %64 = add i32 %63, %62
  store i32 %64, ptr %11, align 8, !tbaa !34
  %65 = load i64, ptr %20, align 8, !tbaa !32
  %66 = add i64 %65, %61
  store i64 %66, ptr %20, align 8, !tbaa !32
  %67 = load i64, ptr %6, align 8, !tbaa !46
  %68 = load i64, ptr %18, align 8, !tbaa !40
  %69 = add i64 %68, %67
  store i64 %69, ptr %18, align 8, !tbaa !40
  %70 = trunc i64 %67 to i32
  %71 = sub i32 %55, %70
  %72 = getelementptr inbounds i8, ptr %23, i64 %67
  br i1 %8, label %76, label %73

73:                                               ; preds = %54
  %74 = load i32, ptr %3, align 4, !tbaa !52
  %75 = add i32 %74, %70
  store i32 %75, ptr %3, align 4, !tbaa !52
  br label %76

76:                                               ; preds = %73, %54
  switch i32 %60, label %80 [
    i32 0, label %83
    i32 2, label %81
    i32 5, label %77
    i32 4, label %78
    i32 1, label %79
  ]

77:                                               ; preds = %76
  br label %81

78:                                               ; preds = %76
  br label %81

79:                                               ; preds = %76
  br label %81

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %76, %80, %79, %78, %77
  %82 = phi i32 [ -2147024809, %77 ], [ -2147467263, %78 ], [ 1, %79 ], [ -2147467259, %80 ], [ -2147024882, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %89

83:                                               ; preds = %76
  %84 = icmp eq i64 %61, 0
  %85 = icmp eq i64 %67, 0
  %86 = select i1 %84, i1 %85, i1 false
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %87 = icmp eq i32 %71, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %21, !llvm.loop !53

89:                                               ; preds = %27, %83, %81
  %90 = phi i32 [ %82, %81 ], [ 0, %83 ], [ %34, %27 ]
  ret i32 %90
}

declare i32 @LzmaDec_DecodeToBuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder4ReadEPvjPj(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  %6 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  %5 = icmp ne ptr %2, null
  %6 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 14
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %6, align 1, !tbaa !28
  br i1 %5, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 16
  store i64 %9, ptr %10, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %4, %8
  %12 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 18
  store i64 0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 23
  store i64 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 12
  tail call void @LzmaDec_Init(ptr noundef nonnull %14)
  %15 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder8CodeSpecEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef %16, ptr noundef %1, ptr noundef %3)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder19ReadFromInputStreamEPvjPj(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %8, %4
  tail call void @MyFree(ptr noundef %6)
  %15 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @MyAlloc(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %116, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %15, align 4, !tbaa !29
  %22 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  store i32 %21, ptr %22, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %8, %20
  %24 = icmp eq ptr %3, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %116, label %35

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4, !tbaa !52
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %116, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 10
  %31 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 11
  %32 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %33 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  %34 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 17
  br label %78

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 10
  %37 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 11
  %38 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 8
  %39 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 19
  %40 = getelementptr inbounds %"class.NCompress::NLzma::CDecoder", ptr %0, i64 0, i32 17
  %41 = load i32, ptr %36, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %35, %62
  %43 = phi i32 [ %72, %62 ], [ %41, %35 ]
  %44 = phi ptr [ %76, %62 ], [ %1, %35 ]
  %45 = phi i32 [ %75, %62 ], [ %2, %35 ]
  %46 = load i32, ptr %37, align 4, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  store i32 0, ptr %37, align 4, !tbaa !33
  store i32 0, ptr %36, align 8, !tbaa !34
  %49 = load ptr, ptr %38, align 8, !tbaa !36
  %50 = load ptr, ptr %5, align 8, !tbaa !35
  %51 = load i32, ptr %39, align 8, !tbaa !37
  %52 = load ptr, ptr %49, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, i32 noundef %51, ptr noundef nonnull %37)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %116

57:                                               ; preds = %48
  %58 = load i32, ptr %37, align 4, !tbaa !33
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %116, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %36, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %60, %42
  %63 = phi i32 [ %61, %60 ], [ %43, %42 ]
  %64 = phi i32 [ %58, %60 ], [ %46, %42 ]
  %65 = sub i32 %64, %63
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 %45)
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i32, ptr %36, align 8, !tbaa !34
  %72 = add i32 %71, %66
  store i32 %72, ptr %36, align 8, !tbaa !34
  %73 = load i64, ptr %40, align 8, !tbaa !32
  %74 = add i64 %73, %70
  store i64 %74, ptr %40, align 8, !tbaa !32
  %75 = sub i32 %45, %66
  %76 = getelementptr inbounds i8, ptr %44, i64 %70
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %116, label %42, !llvm.loop !54

78:                                               ; preds = %29, %98
  %79 = phi ptr [ %112, %98 ], [ %1, %29 ]
  %80 = phi i32 [ %111, %98 ], [ %2, %29 ]
  %81 = load i32, ptr %30, align 8, !tbaa !34
  %82 = load i32, ptr %31, align 4, !tbaa !33
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  store i32 0, ptr %31, align 4, !tbaa !33
  store i32 0, ptr %30, align 8, !tbaa !34
  %85 = load ptr, ptr %32, align 8, !tbaa !36
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = load i32, ptr %33, align 8, !tbaa !37
  %88 = load ptr, ptr %85, align 8, !tbaa !10
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86, i32 noundef %87, ptr noundef nonnull %31)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %84
  %94 = load i32, ptr %31, align 4, !tbaa !33
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %30, align 8, !tbaa !34
  br label %98

98:                                               ; preds = %96, %78
  %99 = phi i32 [ %97, %96 ], [ %81, %78 ]
  %100 = phi i32 [ %94, %96 ], [ %82, %78 ]
  %101 = sub i32 %100, %99
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 %80)
  %103 = load ptr, ptr %5, align 8, !tbaa !35
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = zext i32 %102 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i32, ptr %30, align 8, !tbaa !34
  %108 = add i32 %107, %102
  store i32 %108, ptr %30, align 8, !tbaa !34
  %109 = load i64, ptr %34, align 8, !tbaa !32
  %110 = add i64 %109, %106
  store i64 %110, ptr %34, align 8, !tbaa !32
  %111 = sub i32 %80, %102
  %112 = getelementptr inbounds i8, ptr %79, i64 %106
  %113 = load i32, ptr %3, align 4, !tbaa !52
  %114 = add i32 %113, %102
  store i32 %114, ptr %3, align 4, !tbaa !52
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %116, label %78, !llvm.loop !54

116:                                              ; preds = %93, %98, %84, %57, %62, %48, %27, %25, %14
  %117 = phi i32 [ -2147024882, %14 ], [ 0, %25 ], [ 0, %27 ], [ 0, %57 ], [ 0, %62 ], [ %55, %48 ], [ 0, %93 ], [ 0, %98 ], [ %91, %84 ]
  ret i32 %117
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !55
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !55
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !55
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !55
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !55
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !55
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !55
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !55
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !55
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !55
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !55
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !55
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !55
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !55
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !55
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !55
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !55
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !55
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !55
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !55
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !55
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !55
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !55
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %335, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressCoder, align 4, !tbaa !55
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !55
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 1), align 1, !tbaa !55
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !55
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 2), align 2, !tbaa !55
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !55
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 3), align 1, !tbaa !55
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !55
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 1), align 4, !tbaa !55
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 5), align 1, !tbaa !55
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !55
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 2), align 2, !tbaa !55
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !55
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressCoder, i64 7), align 1, !tbaa !55
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !55
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !55
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !55
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !55
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !55
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !55
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !55
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !55
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressCoder, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %335, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !55
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !55
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !55
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !55
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !55
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !55
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !55
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !55
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !55
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !55
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !55
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !55
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !55
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !55
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !55
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !55
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !55
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !55
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !55
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !55
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !55
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !55
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !55
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %335

240:                                              ; preds = %160, %163, %168, %173, %178, %183, %188, %193, %198, %203, %208, %213, %218, %223, %228, %233
  %241 = load i8, ptr @IID_ICompressSetBufSize, align 4, !tbaa !55
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %320

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !55
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 1), align 1, !tbaa !55
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %320

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !55
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 2), align 2, !tbaa !55
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %320

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !55
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 3), align 1, !tbaa !55
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %320

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !55
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 1), align 4, !tbaa !55
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !55
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 5), align 1, !tbaa !55
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !55
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 2), align 2, !tbaa !55
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !55
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 7), align 1, !tbaa !55
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !55
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 0), align 4, !tbaa !55
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !55
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 1), align 1, !tbaa !55
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !55
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 2), align 2, !tbaa !55
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !55
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 3), align 1, !tbaa !55
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !55
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 4), align 4, !tbaa !55
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !55
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 5), align 1, !tbaa !55
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !55
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 6), align 2, !tbaa !55
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !55
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 7), align 1, !tbaa !55
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %335

320:                                              ; preds = %240, %243, %248, %253, %258, %263, %268, %273, %278, %283, %288, %293, %298, %303, %308, %313
  %321 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetInStream)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %0, i64 24
  br label %335

325:                                              ; preds = %320
  %326 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetOutStreamSize)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 32
  br label %335

330:                                              ; preds = %325
  %331 = tail call noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) @IID_ISequentialInStream)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %341, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %0, i64 40
  br label %335

335:                                              ; preds = %155, %77, %238, %318, %323, %328, %333
  %336 = phi ptr [ %334, %333 ], [ %329, %328 ], [ %324, %323 ], [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %336, ptr %2, align 8, !tbaa !56
  %337 = load ptr, ptr %0, align 8, !tbaa !10
  %338 = getelementptr inbounds ptr, ptr %337, i64 1
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(273) %0)
  br label %341

341:                                              ; preds = %335, %330
  %342 = phi i32 [ -2147467262, %330 ], [ 0, %335 ]
  ret i32 %342
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #10 comdat align 2 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(273) %0) #15
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(273) %7) #15
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(273) %7) #15
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(273) %7) #15
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(273) %7) #15
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -40
  %5 = tail call noundef i32 @_ZN9NCompress5NLzma8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(273) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn40_N9NCompress5NLzma8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(273) %7) #15
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress5NLzmaL7SzAllocEPvm(ptr nocapture readnone %0, i64 noundef %1) #6 {
  %3 = tail call ptr @MyAlloc(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress5NLzmaL6SzFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %1) #6 {
  tail call void @MyFree(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZeqRK4GUIDS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #11 comdat {
  %3 = load i8, ptr %0, align 4, !tbaa !55
  %4 = load i8, ptr %1, align 4, !tbaa !55
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %97

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %97

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !55
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 2, !tbaa !55
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %97

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !55
  %21 = getelementptr inbounds i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !55
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !55
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !55
  %29 = icmp eq i8 %26, %28
  br i1 %29, label %30, label %97

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !55
  %33 = getelementptr inbounds i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !55
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %36, label %97

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 6
  %38 = load i8, ptr %37, align 2, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %1, i64 6
  %40 = load i8, ptr %39, align 2, !tbaa !55
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %1, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !55
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 4, !tbaa !55
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i8, ptr %51, align 4, !tbaa !55
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 9
  %56 = load i8, ptr %55, align 1, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %1, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !55
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 10
  %62 = load i8, ptr %61, align 2, !tbaa !55
  %63 = getelementptr inbounds i8, ptr %1, i64 10
  %64 = load i8, ptr %63, align 2, !tbaa !55
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 11
  %68 = load i8, ptr %67, align 1, !tbaa !55
  %69 = getelementptr inbounds i8, ptr %1, i64 11
  %70 = load i8, ptr %69, align 1, !tbaa !55
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = load i8, ptr %73, align 4, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %1, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !55
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 13
  %80 = load i8, ptr %79, align 1, !tbaa !55
  %81 = getelementptr inbounds i8, ptr %1, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !55
  %83 = icmp eq i8 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %0, i64 14
  %86 = load i8, ptr %85, align 2, !tbaa !55
  %87 = getelementptr inbounds i8, ptr %1, i64 14
  %88 = load i8, ptr %87, align 2, !tbaa !55
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 15
  %92 = load i8, ptr %91, align 1, !tbaa !55
  %93 = getelementptr inbounds i8, ptr %1, i64 15
  %94 = load i8, ptr %93, align 1, !tbaa !55
  %95 = icmp eq i8 %92, %94
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %2
  %98 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ 0, %24 ], [ 0, %30 ], [ 0, %36 ], [ 0, %42 ], [ 0, %48 ], [ 0, %54 ], [ 0, %60 ], [ 0, %66 ], [ 0, %72 ], [ 0, %78 ], [ 0, %84 ], [ %96, %90 ]
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!12 = !{!13, !26, i64 216}
!13 = !{!"_ZTSN9NCompress5NLzma8CDecoderE", !14, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !22, i64 64, !7, i64 72, !7, i64 76, !23, i64 80, !26, i64 216, !26, i64 217, !27, i64 224, !27, i64 232, !27, i64 240, !7, i64 248, !7, i64 252, !7, i64 256, !25, i64 264, !26, i64 272}
!14 = !{!"_ZTS14ICompressCoder", !15, i64 0}
!15 = !{!"_ZTS8IUnknown"}
!16 = !{!"_ZTS30ICompressSetDecoderProperties2", !15, i64 0}
!17 = !{!"_ZTS19ICompressSetBufSize", !15, i64 0}
!18 = !{!"_ZTS20ICompressSetInStream", !15, i64 0}
!19 = !{!"_ZTS25ICompressSetOutStreamSize", !15, i64 0}
!20 = !{!"_ZTS19ISequentialInStream", !15, i64 0}
!21 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !22, i64 0}
!22 = !{!"any pointer", !8, i64 0}
!23 = !{!"_ZTS8CLzmaDec", !24, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !7, i64 40, !7, i64 44, !25, i64 48, !25, i64 56, !7, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !8, i64 112}
!24 = !{!"_ZTS11_CLzmaProps", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!25 = !{!"long", !8, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!13, !26, i64 217}
!29 = !{!13, !7, i64 252}
!30 = !{!13, !7, i64 256}
!31 = !{!13, !26, i64 272}
!32 = !{!13, !27, i64 232}
!33 = !{!13, !7, i64 76}
!34 = !{!13, !7, i64 72}
!35 = !{!13, !22, i64 64}
!36 = !{!21, !22, i64 0}
!37 = !{!13, !7, i64 248}
!38 = !{!27, !27, i64 0}
!39 = !{!13, !27, i64 224}
!40 = !{!13, !27, i64 240}
!41 = !{!13, !25, i64 264}
!42 = !{!13, !25, i64 136}
!43 = !{!13, !25, i64 128}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!25, !25, i64 0}
!47 = !{!13, !22, i64 104}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS11ELzmaStatus", !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!8, !8, i64 0}
!56 = !{!22, !22, i64 0}
