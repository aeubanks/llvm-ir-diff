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
define dso_local void @_ZN9NCompress4NLzx8CDecoderC2Eb(ptr noundef nonnull align 8 dereferenceable(7414) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9NCompress4NLzx8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  tail call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5)
  %6 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 18
  store ptr null, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 20
  store i8 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 23
  store i8 0, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 24
  store i8 %3, ptr %13, align 1, !tbaa !34
  %14 = invoke noalias noundef nonnull dereferenceable(32808) ptr @_Znwm(i64 noundef 32808) #14
          to label %15 unwind label %30

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 0, ptr %16, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %14, i64 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 17
  store ptr %14, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress4NLzx20Cx86ConvertOutStreamE, i64 0, inrange i32 0, i64 3), align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %29 unwind label %30

29:                                               ; preds = %21, %24
  store ptr %14, ptr %10, align 8, !tbaa !19
  ret void

30:                                               ; preds = %24, %15, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %42 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

42:                                               ; preds = %30, %34
  tail call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #16
  tail call void @_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx10NBitStream8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

17:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress4NLzx8CDecoder14ReleaseStreamsEv(ptr nocapture noundef nonnull align 8 dereferenceable(7414) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %1, %5
  %11 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %10, %14
  %20 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %21, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr null, ptr %22, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %19, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder5FlushEv(ptr noundef nonnull align 8 dereferenceable(7414) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  %3 = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805) %7)
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %3, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN9NCompress4NLzx20Cx86ConvertOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(32805)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder8ReadBitsEj(ptr noundef nonnull align 8 dereferenceable(7414) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, %1
  store i32 %8, ptr %6, align 4, !tbaa !38
  %9 = icmp ugt i32 %8, 15
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %12

12:                                               ; preds = %33, %10
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = load ptr, ptr %11, align 8, !tbaa !40
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3)
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  br label %23

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %21, ptr %3, align 8, !tbaa !39
  %22 = load i8, ptr %13, align 1, !tbaa !41
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %19, %16 ], [ %14, %20 ]
  %25 = phi ptr [ %18, %16 ], [ %21, %20 ]
  %26 = phi i8 [ %17, %16 ], [ %22, %20 ]
  %27 = icmp ult ptr %25, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3)
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %31, ptr %3, align 8, !tbaa !39
  %32 = load i8, ptr %25, align 1, !tbaa !41
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i8 [ %29, %28 ], [ %32, %30 ]
  %35 = load i32, ptr %4, align 8, !tbaa !37
  %36 = zext i8 %34 to i32
  %37 = shl i32 %35, 16
  %38 = shl nuw nsw i32 %36, 8
  %39 = or i32 %37, %38
  %40 = zext i8 %26 to i32
  %41 = or i32 %39, %40
  store i32 %41, ptr %4, align 8, !tbaa !37
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = add i32 %42, -16
  store i32 %43, ptr %6, align 4, !tbaa !38
  %44 = icmp ugt i32 %43, 15
  br i1 %44, label %12, label %45, !llvm.loop !42

45:                                               ; preds = %33, %2
  %46 = sub i32 15, %7
  %47 = lshr i32 %5, %46
  %48 = and i32 %47, 131071
  %49 = sub i32 17, %1
  %50 = lshr i32 %48, %49
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #16
  %6 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  %8 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 2
  %9 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %10 = load i32, ptr %7, align 8, !tbaa !37
  %11 = load i32, ptr %8, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %4, %51
  %13 = phi i32 [ %11, %4 ], [ %52, %51 ]
  %14 = phi i32 [ %10, %4 ], [ %53, %51 ]
  %15 = phi i64 [ 0, %4 ], [ %60, %51 ]
  %16 = add i32 %13, 4
  store i32 %16, ptr %8, align 4, !tbaa !38
  %17 = icmp ugt i32 %16, 15
  br i1 %17, label %18, label %51

18:                                               ; preds = %12, %39
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %9, align 8, !tbaa !40
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  br label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %27, ptr %6, align 8, !tbaa !39
  %28 = load i8, ptr %19, align 1, !tbaa !41
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %25, %22 ], [ %20, %26 ]
  %31 = phi ptr [ %24, %22 ], [ %27, %26 ]
  %32 = phi i8 [ %23, %22 ], [ %28, %26 ]
  %33 = icmp ult ptr %31, %30
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  br label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !39
  %38 = load i8, ptr %31, align 1, !tbaa !41
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i8 [ %35, %34 ], [ %38, %36 ]
  %41 = load i32, ptr %7, align 8, !tbaa !37
  %42 = zext i8 %40 to i32
  %43 = shl i32 %41, 16
  %44 = shl nuw nsw i32 %42, 8
  %45 = or i32 %43, %44
  %46 = zext i8 %32 to i32
  %47 = or i32 %45, %46
  store i32 %47, ptr %7, align 8, !tbaa !37
  %48 = load i32, ptr %8, align 4, !tbaa !38
  %49 = add i32 %48, -16
  store i32 %49, ptr %8, align 4, !tbaa !38
  %50 = icmp ugt i32 %49, 15
  br i1 %50, label %18, label %51, !llvm.loop !42

51:                                               ; preds = %39, %12
  %52 = phi i32 [ %16, %12 ], [ %49, %39 ]
  %53 = phi i32 [ %14, %12 ], [ %47, %39 ]
  %54 = sub i32 15, %13
  %55 = lshr i32 %14, %54
  %56 = lshr i32 %55, 13
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 15
  %59 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 %15
  store i8 %58, ptr %59, align 1, !tbaa !41
  %60 = add nuw nsw i64 %15, 1
  %61 = icmp eq i64 %60, 20
  br i1 %61, label %62, label %12, !llvm.loop !44

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 13
  %64 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(728) %63, ptr noundef nonnull %5)
  br i1 %64, label %65, label %238

65:                                               ; preds = %62
  %66 = icmp eq i32 %3, 0
  br i1 %66, label %238, label %67

67:                                               ; preds = %65
  %68 = zext i32 %3 to i64
  br label %69

69:                                               ; preds = %67, %76
  %70 = phi i64 [ 0, %67 ], [ %80, %76 ]
  %71 = phi i1 [ true, %67 ], [ %82, %76 ]
  %72 = phi i8 [ 0, %67 ], [ %77, %76 ]
  %73 = phi i32 [ 0, %67 ], [ %81, %76 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 %70
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %235, %69
  %77 = phi i8 [ %72, %69 ], [ %237, %235 ]
  %78 = phi i32 [ %73, %69 ], [ %236, %235 ]
  %79 = getelementptr inbounds i8, ptr %2, i64 %70
  store i8 %77, ptr %79, align 1, !tbaa !41
  store i8 %77, ptr %74, align 1, !tbaa !41
  %80 = add nuw nsw i64 %70, 1
  %81 = add i32 %78, -1
  %82 = icmp ult i64 %80, %68
  %83 = icmp eq i64 %80, %68
  br i1 %83, label %238, label %69, !llvm.loop !45

84:                                               ; preds = %69
  %85 = call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(728) %63, ptr noundef nonnull %6)
  switch i32 %85, label %174 [
    i32 17, label %86
    i32 18, label %130
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %7, align 8, !tbaa !37
  %88 = load i32, ptr %8, align 4, !tbaa !38
  %89 = add i32 %88, 4
  store i32 %89, ptr %8, align 4, !tbaa !38
  %90 = icmp ugt i32 %89, 15
  br i1 %90, label %91, label %124

91:                                               ; preds = %86, %112
  %92 = load ptr, ptr %6, align 8, !tbaa !39
  %93 = load ptr, ptr %9, align 8, !tbaa !40
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  br label %102

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %100, ptr %6, align 8, !tbaa !39
  %101 = load i8, ptr %92, align 1, !tbaa !41
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi ptr [ %98, %95 ], [ %93, %99 ]
  %104 = phi ptr [ %97, %95 ], [ %100, %99 ]
  %105 = phi i8 [ %96, %95 ], [ %101, %99 ]
  %106 = icmp ult ptr %104, %103
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  br label %112

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %110, ptr %6, align 8, !tbaa !39
  %111 = load i8, ptr %104, align 1, !tbaa !41
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi i8 [ %108, %107 ], [ %111, %109 ]
  %114 = load i32, ptr %7, align 8, !tbaa !37
  %115 = zext i8 %113 to i32
  %116 = shl i32 %114, 16
  %117 = shl nuw nsw i32 %115, 8
  %118 = or i32 %116, %117
  %119 = zext i8 %105 to i32
  %120 = or i32 %118, %119
  store i32 %120, ptr %7, align 8, !tbaa !37
  %121 = load i32, ptr %8, align 4, !tbaa !38
  %122 = add i32 %121, -16
  store i32 %122, ptr %8, align 4, !tbaa !38
  %123 = icmp ugt i32 %122, 15
  br i1 %123, label %91, label %124, !llvm.loop !42

124:                                              ; preds = %112, %86
  %125 = sub i32 15, %88
  %126 = lshr i32 %87, %125
  %127 = lshr i32 %126, 13
  %128 = and i32 %127, 15
  %129 = add nuw nsw i32 %128, 4
  br label %235

130:                                              ; preds = %84
  %131 = load i32, ptr %7, align 8, !tbaa !37
  %132 = load i32, ptr %8, align 4, !tbaa !38
  %133 = add i32 %132, 5
  store i32 %133, ptr %8, align 4, !tbaa !38
  %134 = icmp ugt i32 %133, 15
  br i1 %134, label %135, label %168

135:                                              ; preds = %130, %156
  %136 = load ptr, ptr %6, align 8, !tbaa !39
  %137 = load ptr, ptr %9, align 8, !tbaa !40
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %141 = load ptr, ptr %6, align 8, !tbaa !39
  %142 = load ptr, ptr %9, align 8, !tbaa !40
  br label %146

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %144, ptr %6, align 8, !tbaa !39
  %145 = load i8, ptr %136, align 1, !tbaa !41
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi ptr [ %142, %139 ], [ %137, %143 ]
  %148 = phi ptr [ %141, %139 ], [ %144, %143 ]
  %149 = phi i8 [ %140, %139 ], [ %145, %143 ]
  %150 = icmp ult ptr %148, %147
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  br label %156

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %154, ptr %6, align 8, !tbaa !39
  %155 = load i8, ptr %148, align 1, !tbaa !41
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i8 [ %152, %151 ], [ %155, %153 ]
  %158 = load i32, ptr %7, align 8, !tbaa !37
  %159 = zext i8 %157 to i32
  %160 = shl i32 %158, 16
  %161 = shl nuw nsw i32 %159, 8
  %162 = or i32 %160, %161
  %163 = zext i8 %149 to i32
  %164 = or i32 %162, %163
  store i32 %164, ptr %7, align 8, !tbaa !37
  %165 = load i32, ptr %8, align 4, !tbaa !38
  %166 = add i32 %165, -16
  store i32 %166, ptr %8, align 4, !tbaa !38
  %167 = icmp ugt i32 %166, 15
  br i1 %167, label %135, label %168, !llvm.loop !42

168:                                              ; preds = %156, %130
  %169 = sub i32 15, %132
  %170 = lshr i32 %131, %169
  %171 = lshr i32 %170, 12
  %172 = and i32 %171, 31
  %173 = add nuw nsw i32 %172, 20
  br label %235

174:                                              ; preds = %84
  %175 = icmp eq i32 %85, 19
  %176 = icmp ult i32 %85, 17
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %174
  br i1 %176, label %225, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 8, !tbaa !37
  %181 = load i32, ptr %8, align 4, !tbaa !38
  %182 = add i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !38
  %183 = icmp ugt i32 %182, 15
  br i1 %183, label %184, label %217

184:                                              ; preds = %179, %205
  %185 = load ptr, ptr %6, align 8, !tbaa !39
  %186 = load ptr, ptr %9, align 8, !tbaa !40
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  %190 = load ptr, ptr %6, align 8, !tbaa !39
  %191 = load ptr, ptr %9, align 8, !tbaa !40
  br label %195

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %185, i64 1
  store ptr %193, ptr %6, align 8, !tbaa !39
  %194 = load i8, ptr %185, align 1, !tbaa !41
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi ptr [ %191, %188 ], [ %186, %192 ]
  %197 = phi ptr [ %190, %188 ], [ %193, %192 ]
  %198 = phi i8 [ %189, %188 ], [ %194, %192 ]
  %199 = icmp ult ptr %197, %196
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %6)
  br label %205

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %203, ptr %6, align 8, !tbaa !39
  %204 = load i8, ptr %197, align 1, !tbaa !41
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi i8 [ %201, %200 ], [ %204, %202 ]
  %207 = load i32, ptr %7, align 8, !tbaa !37
  %208 = zext i8 %206 to i32
  %209 = shl i32 %207, 16
  %210 = shl nuw nsw i32 %208, 8
  %211 = or i32 %209, %210
  %212 = zext i8 %198 to i32
  %213 = or i32 %211, %212
  store i32 %213, ptr %7, align 8, !tbaa !37
  %214 = load i32, ptr %8, align 4, !tbaa !38
  %215 = add i32 %214, -16
  store i32 %215, ptr %8, align 4, !tbaa !38
  %216 = icmp ugt i32 %215, 15
  br i1 %216, label %184, label %217, !llvm.loop !42

217:                                              ; preds = %205, %179
  %218 = sub i32 15, %181
  %219 = lshr i32 %180, %218
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 1
  %222 = or i32 %221, 4
  %223 = call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(728) %63, ptr noundef nonnull %6)
  %224 = icmp ugt i32 %223, 16
  br i1 %224, label %238, label %225

225:                                              ; preds = %178, %217
  %226 = phi i32 [ %222, %217 ], [ 1, %178 ]
  %227 = phi i32 [ %223, %217 ], [ %85, %178 ]
  %228 = load i8, ptr %74, align 1, !tbaa !41
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %229, %227
  %231 = trunc i32 %230 to i16
  %232 = add nsw i16 %231, 17
  %233 = urem i16 %232, 17
  %234 = trunc i16 %233 to i8
  br label %235

235:                                              ; preds = %124, %225, %168
  %236 = phi i32 [ %129, %124 ], [ %173, %168 ], [ %226, %225 ]
  %237 = phi i8 [ 0, %124 ], [ 0, %168 ], [ %234, %225 ]
  br i1 %71, label %76, label %238, !llvm.loop !45

238:                                              ; preds = %76, %235, %217, %174, %65, %62
  %239 = phi i1 [ false, %62 ], [ true, %65 ], [ true, %76 ], [ true, %235 ], [ false, %217 ], [ false, %174 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #16
  ret i1 %239
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(728) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca [17 x i32], align 16
  %4 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !46
  %6 = load i8, ptr %1, align 1, !tbaa !41
  %7 = icmp ult i8 %6, 17
  br i1 %7, label %8, label %426

8:                                                ; preds = %2
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !46
  %13 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 0
  store i32 -1, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %16 = icmp ult i8 %15, 17
  br i1 %16, label %17, label %426

17:                                               ; preds = %8
  %18 = zext i8 %15 to i64
  %19 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !46
  %22 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 1
  store i32 -1, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = icmp ult i8 %24, 17
  br i1 %25, label %26, label %426

26:                                               ; preds = %17
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !46
  %31 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 2
  store i32 -1, ptr %31, align 4, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = icmp ult i8 %33, 17
  br i1 %34, label %35, label %426

35:                                               ; preds = %26
  %36 = zext i8 %33 to i64
  %37 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !46
  %40 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 3
  store i32 -1, ptr %40, align 4, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = icmp ult i8 %42, 17
  br i1 %43, label %44, label %426

44:                                               ; preds = %35
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !46
  %49 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !46
  %50 = getelementptr inbounds i8, ptr %1, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = icmp ult i8 %51, 17
  br i1 %52, label %53, label %426

53:                                               ; preds = %44
  %54 = zext i8 %51 to i64
  %55 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !46
  %58 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 5
  store i32 -1, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds i8, ptr %1, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = icmp ult i8 %60, 17
  br i1 %61, label %62, label %426

62:                                               ; preds = %53
  %63 = zext i8 %60 to i64
  %64 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !46
  %67 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 6
  store i32 -1, ptr %67, align 4, !tbaa !46
  %68 = getelementptr inbounds i8, ptr %1, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = icmp ult i8 %69, 17
  br i1 %70, label %71, label %426

71:                                               ; preds = %62
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !46
  %76 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 7
  store i32 -1, ptr %76, align 4, !tbaa !46
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i8, ptr %77, align 1, !tbaa !41
  %79 = icmp ult i8 %78, 17
  br i1 %79, label %80, label %426

80:                                               ; preds = %71
  %81 = zext i8 %78 to i64
  %82 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !46
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !46
  %85 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 8
  store i32 -1, ptr %85, align 4, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %1, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %88 = icmp ult i8 %87, 17
  br i1 %88, label %89, label %426

89:                                               ; preds = %80
  %90 = zext i8 %87 to i64
  %91 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !46
  %94 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 9
  store i32 -1, ptr %94, align 4, !tbaa !46
  %95 = getelementptr inbounds i8, ptr %1, i64 10
  %96 = load i8, ptr %95, align 1, !tbaa !41
  %97 = icmp ult i8 %96, 17
  br i1 %97, label %98, label %426

98:                                               ; preds = %89
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !46
  %103 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 10
  store i32 -1, ptr %103, align 4, !tbaa !46
  %104 = getelementptr inbounds i8, ptr %1, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = icmp ult i8 %105, 17
  br i1 %106, label %107, label %426

107:                                              ; preds = %98
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !46
  %112 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 11
  store i32 -1, ptr %112, align 4, !tbaa !46
  %113 = getelementptr inbounds i8, ptr %1, i64 12
  %114 = load i8, ptr %113, align 1, !tbaa !41
  %115 = icmp ult i8 %114, 17
  br i1 %115, label %116, label %426

116:                                              ; preds = %107
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !46
  %121 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 12
  store i32 -1, ptr %121, align 4, !tbaa !46
  %122 = getelementptr inbounds i8, ptr %1, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !41
  %124 = icmp ult i8 %123, 17
  br i1 %124, label %125, label %426

125:                                              ; preds = %116
  %126 = zext i8 %123 to i64
  %127 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !46
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !46
  %130 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 13
  store i32 -1, ptr %130, align 4, !tbaa !46
  %131 = getelementptr inbounds i8, ptr %1, i64 14
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = icmp ult i8 %132, 17
  br i1 %133, label %134, label %426

134:                                              ; preds = %125
  %135 = zext i8 %132 to i64
  %136 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !46
  %139 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 14
  store i32 -1, ptr %139, align 4, !tbaa !46
  %140 = getelementptr inbounds i8, ptr %1, i64 15
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = icmp ult i8 %141, 17
  br i1 %142, label %143, label %426

143:                                              ; preds = %134
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !46
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !46
  %148 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 15
  store i32 -1, ptr %148, align 4, !tbaa !46
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = icmp ult i8 %150, 17
  br i1 %151, label %152, label %426

152:                                              ; preds = %143
  %153 = zext i8 %150 to i64
  %154 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !46
  %157 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 16
  store i32 -1, ptr %157, align 4, !tbaa !46
  %158 = getelementptr inbounds i8, ptr %1, i64 17
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %160 = icmp ult i8 %159, 17
  br i1 %160, label %161, label %426

161:                                              ; preds = %152
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !46
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !46
  %166 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 17
  store i32 -1, ptr %166, align 4, !tbaa !46
  %167 = getelementptr inbounds i8, ptr %1, i64 18
  %168 = load i8, ptr %167, align 1, !tbaa !41
  %169 = icmp ult i8 %168, 17
  br i1 %169, label %170, label %426

170:                                              ; preds = %161
  %171 = zext i8 %168 to i64
  %172 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !46
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !46
  %175 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 18
  store i32 -1, ptr %175, align 4, !tbaa !46
  %176 = getelementptr inbounds i8, ptr %1, i64 19
  %177 = load i8, ptr %176, align 1, !tbaa !41
  %178 = icmp ult i8 %177, 17
  br i1 %178, label %179, label %426

179:                                              ; preds = %170
  %180 = zext i8 %177 to i64
  %181 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !46
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !46
  %184 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 19
  store i32 -1, ptr %184, align 4, !tbaa !46
  store i32 0, ptr %3, align 16, !tbaa !46
  store i32 0, ptr %0, align 4, !tbaa !46
  %185 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 1
  store i32 0, ptr %185, align 4, !tbaa !46
  %186 = getelementptr i8, ptr %0, i64 216
  br label %191

187:                                              ; preds = %226
  %188 = icmp ugt i64 %192, 15
  %189 = load i8, ptr %1, align 1, !tbaa !41
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %237, label %230

191:                                              ; preds = %179, %226
  %192 = phi i64 [ 1, %179 ], [ %228, %226 ]
  %193 = phi i32 [ 0, %179 ], [ %227, %226 ]
  %194 = phi i32 [ 0, %179 ], [ %200, %226 ]
  %195 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %192
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = trunc i64 %192 to i32
  %198 = sub i32 16, %197
  %199 = shl i32 %196, %198
  %200 = add i32 %199, %194
  %201 = icmp ugt i32 %200, 65536
  br i1 %201, label %426, label %202

202:                                              ; preds = %191
  %203 = icmp eq i64 %192, 16
  %204 = select i1 %203, i32 65536, i32 %200
  %205 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %192
  store i32 %204, ptr %205, align 4, !tbaa !46
  %206 = add nsw i64 %192, -1
  %207 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 1, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !46
  %209 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %206
  %210 = load i32, ptr %209, align 4, !tbaa !46
  %211 = add i32 %210, %208
  %212 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 1, i64 %192
  store i32 %211, ptr %212, align 4, !tbaa !46
  %213 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %192
  store i32 %211, ptr %213, align 4, !tbaa !46
  %214 = icmp ult i64 %192, 10
  br i1 %214, label %215, label %226

215:                                              ; preds = %202
  %216 = lshr i32 %204, 7
  %217 = icmp ult i32 %193, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = trunc i64 %192 to i8
  %220 = zext i32 %193 to i64
  %221 = getelementptr i8, ptr %186, i64 %220
  %222 = xor i32 %193, -1
  %223 = add i32 %216, %222
  %224 = zext i32 %223 to i64
  %225 = add nuw nsw i64 %224, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %221, i8 %219, i64 %225, i1 false), !tbaa !41
  br label %226

226:                                              ; preds = %218, %215, %202
  %227 = phi i32 [ %193, %202 ], [ %193, %215 ], [ %216, %218 ]
  %228 = add nuw nsw i64 %192, 1
  %229 = icmp eq i64 %228, 17
  br i1 %229, label %187, label %191, !llvm.loop !47

230:                                              ; preds = %187
  %231 = zext i8 %189 to i64
  %232 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !46
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !46
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %235
  store i32 0, ptr %236, align 4, !tbaa !46
  br label %237

237:                                              ; preds = %230, %187
  %238 = load i8, ptr %14, align 1, !tbaa !41
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = zext i8 %238 to i64
  %242 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !46
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !46
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %245
  store i32 1, ptr %246, align 4, !tbaa !46
  br label %247

247:                                              ; preds = %240, %237
  %248 = load i8, ptr %23, align 1, !tbaa !41
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %247
  %251 = zext i8 %248 to i64
  %252 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !46
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !46
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %255
  store i32 2, ptr %256, align 4, !tbaa !46
  br label %257

257:                                              ; preds = %250, %247
  %258 = load i8, ptr %32, align 1, !tbaa !41
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %257
  %261 = zext i8 %258 to i64
  %262 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !46
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %265
  store i32 3, ptr %266, align 4, !tbaa !46
  br label %267

267:                                              ; preds = %260, %257
  %268 = load i8, ptr %41, align 1, !tbaa !41
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = zext i8 %268 to i64
  %272 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !46
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !46
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %275
  store i32 4, ptr %276, align 4, !tbaa !46
  br label %277

277:                                              ; preds = %270, %267
  %278 = load i8, ptr %50, align 1, !tbaa !41
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  %281 = zext i8 %278 to i64
  %282 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !46
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !46
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %285
  store i32 5, ptr %286, align 4, !tbaa !46
  br label %287

287:                                              ; preds = %280, %277
  %288 = load i8, ptr %59, align 1, !tbaa !41
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = zext i8 %288 to i64
  %292 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !46
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !46
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %295
  store i32 6, ptr %296, align 4, !tbaa !46
  br label %297

297:                                              ; preds = %290, %287
  %298 = load i8, ptr %68, align 1, !tbaa !41
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %297
  %301 = zext i8 %298 to i64
  %302 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !46
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !46
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %305
  store i32 7, ptr %306, align 4, !tbaa !46
  br label %307

307:                                              ; preds = %300, %297
  %308 = load i8, ptr %77, align 1, !tbaa !41
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = zext i8 %308 to i64
  %312 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !46
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !46
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %315
  store i32 8, ptr %316, align 4, !tbaa !46
  br label %317

317:                                              ; preds = %310, %307
  %318 = load i8, ptr %86, align 1, !tbaa !41
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  %321 = zext i8 %318 to i64
  %322 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !46
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !46
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %325
  store i32 9, ptr %326, align 4, !tbaa !46
  br label %327

327:                                              ; preds = %320, %317
  %328 = load i8, ptr %95, align 1, !tbaa !41
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %327
  %331 = zext i8 %328 to i64
  %332 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !46
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !46
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %335
  store i32 10, ptr %336, align 4, !tbaa !46
  br label %337

337:                                              ; preds = %330, %327
  %338 = load i8, ptr %104, align 1, !tbaa !41
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %347, label %340

340:                                              ; preds = %337
  %341 = zext i8 %338 to i64
  %342 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !46
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !46
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %345
  store i32 11, ptr %346, align 4, !tbaa !46
  br label %347

347:                                              ; preds = %340, %337
  %348 = load i8, ptr %113, align 1, !tbaa !41
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %347
  %351 = zext i8 %348 to i64
  %352 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !46
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !46
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %355
  store i32 12, ptr %356, align 4, !tbaa !46
  br label %357

357:                                              ; preds = %350, %347
  %358 = load i8, ptr %122, align 1, !tbaa !41
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %357
  %361 = zext i8 %358 to i64
  %362 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !46
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !46
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %365
  store i32 13, ptr %366, align 4, !tbaa !46
  br label %367

367:                                              ; preds = %360, %357
  %368 = load i8, ptr %131, align 1, !tbaa !41
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %377, label %370

370:                                              ; preds = %367
  %371 = zext i8 %368 to i64
  %372 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !46
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !46
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %375
  store i32 14, ptr %376, align 4, !tbaa !46
  br label %377

377:                                              ; preds = %370, %367
  %378 = load i8, ptr %140, align 1, !tbaa !41
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %377
  %381 = zext i8 %378 to i64
  %382 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !46
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !46
  %385 = zext i32 %383 to i64
  %386 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %385
  store i32 15, ptr %386, align 4, !tbaa !46
  br label %387

387:                                              ; preds = %380, %377
  %388 = load i8, ptr %149, align 1, !tbaa !41
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %397, label %390

390:                                              ; preds = %387
  %391 = zext i8 %388 to i64
  %392 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !46
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !46
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %395
  store i32 16, ptr %396, align 4, !tbaa !46
  br label %397

397:                                              ; preds = %390, %387
  %398 = load i8, ptr %158, align 1, !tbaa !41
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %407, label %400

400:                                              ; preds = %397
  %401 = zext i8 %398 to i64
  %402 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !46
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !46
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %405
  store i32 17, ptr %406, align 4, !tbaa !46
  br label %407

407:                                              ; preds = %400, %397
  %408 = load i8, ptr %167, align 1, !tbaa !41
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %407
  %411 = zext i8 %408 to i64
  %412 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !46
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 4, !tbaa !46
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %415
  store i32 18, ptr %416, align 4, !tbaa !46
  br label %417

417:                                              ; preds = %410, %407
  %418 = load i8, ptr %176, align 1, !tbaa !41
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = zext i8 %418 to i64
  %422 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !46
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %424
  store i32 19, ptr %425, align 4, !tbaa !46
  br label %426

426:                                              ; preds = %191, %2, %8, %17, %26, %35, %44, %53, %62, %71, %80, %89, %98, %107, %116, %125, %134, %143, %152, %161, %170, %417, %420
  %427 = phi i1 [ %188, %420 ], [ %188, %417 ], [ false, %170 ], [ false, %161 ], [ false, %152 ], [ false, %143 ], [ false, %134 ], [ false, %125 ], [ false, %116 ], [ false, %107 ], [ false, %98 ], [ false, %89 ], [ false, %80 ], [ false, %71 ], [ false, %62 ], [ false, %53 ], [ false, %44 ], [ false, %35 ], [ false, %26 ], [ false, %17 ], [ false, %8 ], [ false, %2 ], [ false, %191 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #16
  ret i1 %427
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj20EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(728) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = sub i32 15, %6
  %8 = lshr i32 %4, %7
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 9
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = lshr i32 %10, 7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  br label %28

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %25, %20 ], [ 10, %2 ]
  %22 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp ult i32 %10, %23
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !48

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %19, %14 ], [ %27, %26 ]
  %30 = add i32 %29, %6
  store i32 %30, ptr %5, align 4, !tbaa !38
  %31 = icmp ugt i32 %30, 15
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.CInBuffer, ptr %1, i64 0, i32 1
  br label %34

34:                                               ; preds = %55, %32
  %35 = load ptr, ptr %1, align 8, !tbaa !39
  %36 = load ptr, ptr %33, align 8, !tbaa !40
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %1)
  %40 = load ptr, ptr %1, align 8, !tbaa !39
  %41 = load ptr, ptr %33, align 8, !tbaa !40
  br label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !39
  %44 = load i8, ptr %35, align 1, !tbaa !41
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %36, %42 ]
  %47 = phi ptr [ %40, %38 ], [ %43, %42 ]
  %48 = phi i8 [ %39, %38 ], [ %44, %42 ]
  %49 = icmp ult ptr %47, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %1)
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !39
  %54 = load i8, ptr %47, align 1, !tbaa !41
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i8 [ %51, %50 ], [ %54, %52 ]
  %57 = load i32, ptr %3, align 8, !tbaa !37
  %58 = zext i8 %56 to i32
  %59 = shl i32 %57, 16
  %60 = shl nuw nsw i32 %58, 8
  %61 = or i32 %59, %60
  %62 = zext i8 %48 to i32
  %63 = or i32 %61, %62
  store i32 %63, ptr %3, align 8, !tbaa !37
  %64 = load i32, ptr %5, align 4, !tbaa !38
  %65 = add i32 %64, -16
  store i32 %65, ptr %5, align 4, !tbaa !38
  %66 = icmp ugt i32 %65, 15
  br i1 %66, label %34, label %67, !llvm.loop !42

67:                                               ; preds = %55, %28
  %68 = zext i32 %29 to i64
  %69 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = add nsw i32 %29, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sub i32 %10, %74
  %76 = sub nsw i32 16, %29
  %77 = lshr i32 %75, %76
  %78 = add i32 %77, %70
  %79 = icmp ugt i32 %78, 19
  br i1 %79, label %84, label %80

80:                                               ; preds = %67
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.3", ptr %0, i64 0, i32 2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !46
  br label %84

84:                                               ; preds = %67, %80
  %85 = phi i32 [ %83, %80 ], [ -1, %67 ]
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(7414) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  %4 = alloca [17 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca [656 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %6) #16
  %7 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 23
  %8 = load i8, ptr %7, align 4, !tbaa !33, !range !49, !noundef !50
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %11)
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %19, ptr %11, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %18, %16, %1
  %21 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ugt i32 %23, 15
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !37
  br label %64

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %30 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  br label %31

31:                                               ; preds = %52, %28
  %32 = load ptr, ptr %21, align 8, !tbaa !39
  %33 = load ptr, ptr %29, align 8, !tbaa !40
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %37 = load ptr, ptr %21, align 8, !tbaa !39
  %38 = load ptr, ptr %29, align 8, !tbaa !40
  br label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %40, ptr %21, align 8, !tbaa !39
  %41 = load i8, ptr %32, align 1, !tbaa !41
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %38, %35 ], [ %33, %39 ]
  %44 = phi ptr [ %37, %35 ], [ %40, %39 ]
  %45 = phi i8 [ %36, %35 ], [ %41, %39 ]
  %46 = icmp ult ptr %44, %43
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  br label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %50, ptr %21, align 8, !tbaa !39
  %51 = load i8, ptr %44, align 1, !tbaa !41
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi i8 [ %48, %47 ], [ %51, %49 ]
  %54 = load i32, ptr %30, align 8, !tbaa !37
  %55 = zext i8 %53 to i32
  %56 = shl i32 %54, 16
  %57 = shl nuw nsw i32 %55, 8
  %58 = or i32 %56, %57
  %59 = zext i8 %45 to i32
  %60 = or i32 %58, %59
  store i32 %60, ptr %30, align 8, !tbaa !37
  %61 = load i32, ptr %22, align 4, !tbaa !38
  %62 = add i32 %61, -16
  store i32 %62, ptr %22, align 4, !tbaa !38
  %63 = icmp ugt i32 %62, 15
  br i1 %63, label %31, label %64, !llvm.loop !42

64:                                               ; preds = %52, %25
  %65 = phi i32 [ %23, %25 ], [ %62, %52 ]
  %66 = phi i32 [ %27, %25 ], [ %60, %52 ]
  %67 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  %68 = add nuw nsw i32 %65, 3
  store i32 %68, ptr %22, align 4, !tbaa !38
  %69 = icmp ugt i32 %65, 12
  br i1 %69, label %70, label %105

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %72

72:                                               ; preds = %93, %70
  %73 = load ptr, ptr %21, align 8, !tbaa !39
  %74 = load ptr, ptr %71, align 8, !tbaa !40
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %78 = load ptr, ptr %21, align 8, !tbaa !39
  %79 = load ptr, ptr %71, align 8, !tbaa !40
  br label %83

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %81, ptr %21, align 8, !tbaa !39
  %82 = load i8, ptr %73, align 1, !tbaa !41
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %79, %76 ], [ %74, %80 ]
  %85 = phi ptr [ %78, %76 ], [ %81, %80 ]
  %86 = phi i8 [ %77, %76 ], [ %82, %80 ]
  %87 = icmp ult ptr %85, %84
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  br label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %91, ptr %21, align 8, !tbaa !39
  %92 = load i8, ptr %85, align 1, !tbaa !41
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i8 [ %89, %88 ], [ %92, %90 ]
  %95 = load i32, ptr %67, align 8, !tbaa !37
  %96 = zext i8 %94 to i32
  %97 = shl i32 %95, 16
  %98 = shl nuw nsw i32 %96, 8
  %99 = or i32 %97, %98
  %100 = zext i8 %86 to i32
  %101 = or i32 %99, %100
  store i32 %101, ptr %67, align 8, !tbaa !37
  %102 = load i32, ptr %22, align 4, !tbaa !38
  %103 = add i32 %102, -16
  store i32 %103, ptr %22, align 4, !tbaa !38
  %104 = icmp ugt i32 %103, 15
  br i1 %104, label %72, label %105, !llvm.loop !42

105:                                              ; preds = %93, %64
  %106 = phi i32 [ %68, %64 ], [ %103, %93 ]
  %107 = phi i32 [ %66, %64 ], [ %101, %93 ]
  %108 = sub i32 15, %65
  %109 = lshr i32 %66, %108
  %110 = lshr i32 %109, 14
  %111 = and i32 %110, 7
  %112 = icmp ugt i32 %111, 3
  br i1 %112, label %662, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 24
  %115 = load i8, ptr %114, align 1, !tbaa !34, !range !49, !noundef !50
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %203, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i32 %106, 1
  store i32 %118, ptr %22, align 4, !tbaa !38
  %119 = icmp ugt i32 %106, 14
  br i1 %119, label %120, label %155

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %122

122:                                              ; preds = %143, %120
  %123 = load ptr, ptr %21, align 8, !tbaa !39
  %124 = load ptr, ptr %121, align 8, !tbaa !40
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %128 = load ptr, ptr %21, align 8, !tbaa !39
  %129 = load ptr, ptr %121, align 8, !tbaa !40
  br label %133

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %123, i64 1
  store ptr %131, ptr %21, align 8, !tbaa !39
  %132 = load i8, ptr %123, align 1, !tbaa !41
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi ptr [ %129, %126 ], [ %124, %130 ]
  %135 = phi ptr [ %128, %126 ], [ %131, %130 ]
  %136 = phi i8 [ %127, %126 ], [ %132, %130 ]
  %137 = icmp ult ptr %135, %134
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  br label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %141, ptr %21, align 8, !tbaa !39
  %142 = load i8, ptr %135, align 1, !tbaa !41
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i8 [ %139, %138 ], [ %142, %140 ]
  %145 = load i32, ptr %67, align 8, !tbaa !37
  %146 = zext i8 %144 to i32
  %147 = shl i32 %145, 16
  %148 = shl nuw nsw i32 %146, 8
  %149 = or i32 %147, %148
  %150 = zext i8 %136 to i32
  %151 = or i32 %149, %150
  store i32 %151, ptr %67, align 8, !tbaa !37
  %152 = load i32, ptr %22, align 4, !tbaa !38
  %153 = add i32 %152, -16
  store i32 %153, ptr %22, align 4, !tbaa !38
  %154 = icmp ugt i32 %153, 15
  br i1 %154, label %122, label %155, !llvm.loop !42

155:                                              ; preds = %143, %117
  %156 = phi i32 [ %118, %117 ], [ %153, %143 ]
  %157 = phi i32 [ %107, %117 ], [ %151, %143 ]
  %158 = sub i32 15, %106
  %159 = shl i32 65536, %158
  %160 = and i32 %159, %107
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %205

162:                                              ; preds = %155
  %163 = add nuw nsw i32 %156, 16
  store i32 %163, ptr %22, align 4, !tbaa !38
  %164 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %165

165:                                              ; preds = %186, %162
  %166 = load ptr, ptr %21, align 8, !tbaa !39
  %167 = load ptr, ptr %164, align 8, !tbaa !40
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %171 = load ptr, ptr %21, align 8, !tbaa !39
  %172 = load ptr, ptr %164, align 8, !tbaa !40
  br label %176

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %174, ptr %21, align 8, !tbaa !39
  %175 = load i8, ptr %166, align 1, !tbaa !41
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi ptr [ %172, %169 ], [ %167, %173 ]
  %178 = phi ptr [ %171, %169 ], [ %174, %173 ]
  %179 = phi i8 [ %170, %169 ], [ %175, %173 ]
  %180 = icmp ult ptr %178, %177
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  br label %186

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %184, ptr %21, align 8, !tbaa !39
  %185 = load i8, ptr %178, align 1, !tbaa !41
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi i8 [ %182, %181 ], [ %185, %183 ]
  %188 = load i32, ptr %67, align 8, !tbaa !37
  %189 = zext i8 %187 to i32
  %190 = shl i32 %188, 16
  %191 = shl nuw nsw i32 %189, 8
  %192 = or i32 %190, %191
  %193 = zext i8 %179 to i32
  %194 = or i32 %192, %193
  store i32 %194, ptr %67, align 8, !tbaa !37
  %195 = load i32, ptr %22, align 4, !tbaa !38
  %196 = add i32 %195, -16
  store i32 %196, ptr %22, align 4, !tbaa !38
  %197 = icmp ugt i32 %196, 15
  br i1 %197, label %165, label %198, !llvm.loop !42

198:                                              ; preds = %186
  %199 = sub i32 15, %156
  %200 = lshr i32 %157, %199
  %201 = lshr i32 %200, 1
  %202 = and i32 %201, 65535
  br label %205

203:                                              ; preds = %113
  %204 = tail call noundef i32 @_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 24)
  br label %205

205:                                              ; preds = %155, %198, %203
  %206 = phi i32 [ %202, %198 ], [ %204, %203 ], [ 32768, %155 ]
  %207 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 19
  store i32 %206, ptr %207, align 8, !tbaa !51
  %208 = icmp eq i32 %111, 3
  %209 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 7
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 8, !tbaa !52
  %211 = trunc i32 %206 to i8
  %212 = and i8 %211, 1
  %213 = select i1 %208, i8 %212, i8 0
  store i8 %213, ptr %7, align 4, !tbaa !33
  br i1 %208, label %214, label %380

214:                                              ; preds = %205
  %215 = load i32, ptr %22, align 4, !tbaa !38
  %216 = and i32 %215, -16
  %217 = add i32 %216, 16
  store i32 %217, ptr %22, align 4, !tbaa !38
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %256, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %221

221:                                              ; preds = %242, %219
  %222 = load ptr, ptr %21, align 8, !tbaa !39
  %223 = load ptr, ptr %220, align 8, !tbaa !40
  %224 = icmp ult ptr %222, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %227 = load ptr, ptr %21, align 8, !tbaa !39
  %228 = load ptr, ptr %220, align 8, !tbaa !40
  br label %232

229:                                              ; preds = %221
  %230 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %230, ptr %21, align 8, !tbaa !39
  %231 = load i8, ptr %222, align 1, !tbaa !41
  br label %232

232:                                              ; preds = %229, %225
  %233 = phi ptr [ %228, %225 ], [ %223, %229 ]
  %234 = phi ptr [ %227, %225 ], [ %230, %229 ]
  %235 = phi i8 [ %226, %225 ], [ %231, %229 ]
  %236 = icmp ult ptr %234, %233
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  br label %242

239:                                              ; preds = %232
  %240 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %240, ptr %21, align 8, !tbaa !39
  %241 = load i8, ptr %234, align 1, !tbaa !41
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i8 [ %238, %237 ], [ %241, %239 ]
  %244 = load i32, ptr %67, align 8, !tbaa !37
  %245 = zext i8 %243 to i32
  %246 = shl i32 %244, 16
  %247 = shl nuw nsw i32 %245, 8
  %248 = or i32 %246, %247
  %249 = zext i8 %235 to i32
  %250 = or i32 %248, %249
  store i32 %250, ptr %67, align 8, !tbaa !37
  %251 = load i32, ptr %22, align 4, !tbaa !38
  %252 = add i32 %251, -16
  store i32 %252, ptr %22, align 4, !tbaa !38
  %253 = icmp ugt i32 %252, 15
  br i1 %253, label %221, label %254, !llvm.loop !42

254:                                              ; preds = %242
  %255 = icmp eq i32 %252, 0
  br i1 %255, label %256, label %662

256:                                              ; preds = %214, %254
  %257 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 5
  %258 = load i32, ptr %67, align 8, !tbaa !37
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 16)
  store i32 32, ptr %22, align 4, !tbaa !38
  %260 = add i32 %259, -1
  store i32 %260, ptr %257, align 8, !tbaa !46
  %261 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %262 = load ptr, ptr %21, align 8, !tbaa !39
  %263 = load ptr, ptr %261, align 8, !tbaa !40
  %264 = icmp ult ptr %262, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %256
  %266 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %267 = load ptr, ptr %21, align 8, !tbaa !39
  %268 = load ptr, ptr %261, align 8, !tbaa !40
  br label %272

269:                                              ; preds = %256
  %270 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %270, ptr %21, align 8, !tbaa !39
  %271 = load i8, ptr %262, align 1, !tbaa !41
  br label %272

272:                                              ; preds = %265, %269
  %273 = phi ptr [ %268, %265 ], [ %263, %269 ]
  %274 = phi ptr [ %267, %265 ], [ %270, %269 ]
  %275 = phi i8 [ %266, %265 ], [ %271, %269 ]
  %276 = zext i8 %275 to i32
  %277 = icmp ult ptr %274, %273
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %280 = load ptr, ptr %21, align 8, !tbaa !39
  %281 = load ptr, ptr %261, align 8, !tbaa !40
  br label %285

282:                                              ; preds = %272
  %283 = getelementptr inbounds i8, ptr %274, i64 1
  store ptr %283, ptr %21, align 8, !tbaa !39
  %284 = load i8, ptr %274, align 1, !tbaa !41
  br label %285

285:                                              ; preds = %282, %278
  %286 = phi ptr [ %281, %278 ], [ %273, %282 ]
  %287 = phi ptr [ %280, %278 ], [ %283, %282 ]
  %288 = phi i8 [ %279, %278 ], [ %284, %282 ]
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 8
  %291 = or i32 %290, %276
  %292 = icmp ult ptr %287, %286
  br i1 %292, label %297, label %293

293:                                              ; preds = %285
  %294 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %295 = load ptr, ptr %21, align 8, !tbaa !39
  %296 = load ptr, ptr %261, align 8, !tbaa !40
  br label %300

297:                                              ; preds = %285
  %298 = getelementptr inbounds i8, ptr %287, i64 1
  store ptr %298, ptr %21, align 8, !tbaa !39
  %299 = load i8, ptr %287, align 1, !tbaa !41
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi ptr [ %296, %293 ], [ %286, %297 ]
  %302 = phi ptr [ %295, %293 ], [ %298, %297 ]
  %303 = phi i8 [ %294, %293 ], [ %299, %297 ]
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 16
  %306 = or i32 %305, %291
  %307 = icmp ult ptr %302, %301
  br i1 %307, label %312, label %308

308:                                              ; preds = %300
  %309 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %310 = load ptr, ptr %21, align 8, !tbaa !39
  %311 = load ptr, ptr %261, align 8, !tbaa !40
  br label %315

312:                                              ; preds = %300
  %313 = getelementptr inbounds i8, ptr %302, i64 1
  store ptr %313, ptr %21, align 8, !tbaa !39
  %314 = load i8, ptr %302, align 1, !tbaa !41
  br label %315

315:                                              ; preds = %312, %308
  %316 = phi ptr [ %311, %308 ], [ %301, %312 ]
  %317 = phi ptr [ %310, %308 ], [ %313, %312 ]
  %318 = phi i8 [ %309, %308 ], [ %314, %312 ]
  %319 = zext i8 %318 to i32
  %320 = shl nuw i32 %319, 24
  %321 = or i32 %320, %306
  %322 = add i32 %321, -1
  %323 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 5, i64 1
  store i32 %322, ptr %323, align 4, !tbaa !46
  %324 = icmp ult ptr %317, %316
  br i1 %324, label %329, label %325

325:                                              ; preds = %315
  %326 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %327 = load ptr, ptr %21, align 8, !tbaa !39
  %328 = load ptr, ptr %261, align 8, !tbaa !40
  br label %332

329:                                              ; preds = %315
  %330 = getelementptr inbounds i8, ptr %317, i64 1
  store ptr %330, ptr %21, align 8, !tbaa !39
  %331 = load i8, ptr %317, align 1, !tbaa !41
  br label %332

332:                                              ; preds = %329, %325
  %333 = phi ptr [ %328, %325 ], [ %316, %329 ]
  %334 = phi ptr [ %327, %325 ], [ %330, %329 ]
  %335 = phi i8 [ %326, %325 ], [ %331, %329 ]
  %336 = zext i8 %335 to i32
  %337 = icmp ult ptr %334, %333
  br i1 %337, label %342, label %338

338:                                              ; preds = %332
  %339 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %340 = load ptr, ptr %21, align 8, !tbaa !39
  %341 = load ptr, ptr %261, align 8, !tbaa !40
  br label %345

342:                                              ; preds = %332
  %343 = getelementptr inbounds i8, ptr %334, i64 1
  store ptr %343, ptr %21, align 8, !tbaa !39
  %344 = load i8, ptr %334, align 1, !tbaa !41
  br label %345

345:                                              ; preds = %342, %338
  %346 = phi ptr [ %341, %338 ], [ %333, %342 ]
  %347 = phi ptr [ %340, %338 ], [ %343, %342 ]
  %348 = phi i8 [ %339, %338 ], [ %344, %342 ]
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 %349, 8
  %351 = or i32 %350, %336
  %352 = icmp ult ptr %347, %346
  br i1 %352, label %357, label %353

353:                                              ; preds = %345
  %354 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %355 = load ptr, ptr %21, align 8, !tbaa !39
  %356 = load ptr, ptr %261, align 8, !tbaa !40
  br label %360

357:                                              ; preds = %345
  %358 = getelementptr inbounds i8, ptr %347, i64 1
  store ptr %358, ptr %21, align 8, !tbaa !39
  %359 = load i8, ptr %347, align 1, !tbaa !41
  br label %360

360:                                              ; preds = %357, %353
  %361 = phi ptr [ %356, %353 ], [ %346, %357 ]
  %362 = phi ptr [ %355, %353 ], [ %358, %357 ]
  %363 = phi i8 [ %354, %353 ], [ %359, %357 ]
  %364 = zext i8 %363 to i32
  %365 = shl nuw nsw i32 %364, 16
  %366 = or i32 %365, %351
  %367 = icmp ult ptr %362, %361
  br i1 %367, label %370, label %368

368:                                              ; preds = %360
  %369 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  br label %373

370:                                              ; preds = %360
  %371 = getelementptr inbounds i8, ptr %362, i64 1
  store ptr %371, ptr %21, align 8, !tbaa !39
  %372 = load i8, ptr %362, align 1, !tbaa !41
  br label %373

373:                                              ; preds = %370, %368
  %374 = phi i8 [ %369, %368 ], [ %372, %370 ]
  %375 = zext i8 %374 to i32
  %376 = shl nuw i32 %375, 24
  %377 = or i32 %376, %366
  %378 = add i32 %377, -1
  %379 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 5, i64 2
  store i32 %378, ptr %379, align 8, !tbaa !46
  br label %662

380:                                              ; preds = %205
  %381 = icmp eq i32 %111, 2
  %382 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 8
  %383 = zext i1 %381 to i8
  store i8 %383, ptr %382, align 1, !tbaa !53
  br i1 %381, label %384, label %441

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %386 = load i32, ptr %67, align 8, !tbaa !37
  %387 = load i32, ptr %22, align 4, !tbaa !38
  br label %391

388:                                              ; preds = %430
  %389 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 12
  %390 = call noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(680) %389, ptr noundef nonnull %6)
  br i1 %390, label %441, label %662

391:                                              ; preds = %384, %430
  %392 = phi i32 [ %387, %384 ], [ %431, %430 ]
  %393 = phi i32 [ %386, %384 ], [ %432, %430 ]
  %394 = phi i64 [ 0, %384 ], [ %439, %430 ]
  %395 = add i32 %392, 3
  store i32 %395, ptr %22, align 4, !tbaa !38
  %396 = icmp ugt i32 %395, 15
  br i1 %396, label %397, label %430

397:                                              ; preds = %391, %418
  %398 = load ptr, ptr %21, align 8, !tbaa !39
  %399 = load ptr, ptr %385, align 8, !tbaa !40
  %400 = icmp ult ptr %398, %399
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  %403 = load ptr, ptr %21, align 8, !tbaa !39
  %404 = load ptr, ptr %385, align 8, !tbaa !40
  br label %408

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, ptr %398, i64 1
  store ptr %406, ptr %21, align 8, !tbaa !39
  %407 = load i8, ptr %398, align 1, !tbaa !41
  br label %408

408:                                              ; preds = %405, %401
  %409 = phi ptr [ %404, %401 ], [ %399, %405 ]
  %410 = phi ptr [ %403, %401 ], [ %406, %405 ]
  %411 = phi i8 [ %402, %401 ], [ %407, %405 ]
  %412 = icmp ult ptr %410, %409
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %21)
  br label %418

415:                                              ; preds = %408
  %416 = getelementptr inbounds i8, ptr %410, i64 1
  store ptr %416, ptr %21, align 8, !tbaa !39
  %417 = load i8, ptr %410, align 1, !tbaa !41
  br label %418

418:                                              ; preds = %415, %413
  %419 = phi i8 [ %414, %413 ], [ %417, %415 ]
  %420 = load i32, ptr %67, align 8, !tbaa !37
  %421 = zext i8 %419 to i32
  %422 = shl i32 %420, 16
  %423 = shl nuw nsw i32 %421, 8
  %424 = or i32 %422, %423
  %425 = zext i8 %411 to i32
  %426 = or i32 %424, %425
  store i32 %426, ptr %67, align 8, !tbaa !37
  %427 = load i32, ptr %22, align 4, !tbaa !38
  %428 = add i32 %427, -16
  store i32 %428, ptr %22, align 4, !tbaa !38
  %429 = icmp ugt i32 %428, 15
  br i1 %429, label %397, label %430, !llvm.loop !42

430:                                              ; preds = %418, %391
  %431 = phi i32 [ %395, %391 ], [ %428, %418 ]
  %432 = phi i32 [ %393, %391 ], [ %426, %418 ]
  %433 = sub i32 15, %392
  %434 = lshr i32 %393, %433
  %435 = lshr i32 %434, 14
  %436 = trunc i32 %435 to i8
  %437 = and i8 %436, 7
  %438 = getelementptr inbounds [656 x i8], ptr %6, i64 0, i64 %394
  store i8 %437, ptr %438, align 1, !tbaa !41
  %439 = add nuw nsw i64 %394, 1
  %440 = icmp eq i64 %439, 8
  br i1 %440, label %388, label %391, !llvm.loop !54

441:                                              ; preds = %388, %380
  %442 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 14
  %443 = call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef nonnull %442, ptr noundef nonnull %6, i32 noundef 256)
  br i1 %443, label %444, label %662

444:                                              ; preds = %441
  %445 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 14, i64 256
  %446 = getelementptr inbounds i8, ptr %6, i64 256
  %447 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 6
  %448 = load i32, ptr %447, align 4, !tbaa !55
  %449 = call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef nonnull %445, ptr noundef nonnull %446, i32 noundef %448)
  br i1 %449, label %450, label %662

450:                                              ; preds = %444
  %451 = load i32, ptr %447, align 4, !tbaa !55
  %452 = add i32 %451, 256
  %453 = icmp ult i32 %452, 656
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  %455 = zext i32 %452 to i64
  %456 = getelementptr i8, ptr %6, i64 %455
  %457 = sub nsw i32 399, %451
  %458 = zext i32 %457 to i64
  %459 = add nuw nsw i64 %458, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %456, i8 0, i64 %459, i1 false), !tbaa !41
  br label %460

460:                                              ; preds = %454, %450
  %461 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %5) #16
  %462 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %462, i8 0, i64 64, i1 false), !tbaa !46
  br label %463

463:                                              ; preds = %478, %460
  %464 = phi i64 [ 0, %460 ], [ %484, %478 ]
  %465 = getelementptr inbounds i8, ptr %6, i64 %464
  %466 = load i8, ptr %465, align 2, !tbaa !41
  %467 = icmp ult i8 %466, 17
  br i1 %467, label %468, label %557

468:                                              ; preds = %463
  %469 = zext i8 %466 to i64
  %470 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !46
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %470, align 4, !tbaa !46
  %473 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 2, i64 %464
  store i32 -1, ptr %473, align 4, !tbaa !46
  %474 = or i64 %464, 1
  %475 = getelementptr inbounds i8, ptr %6, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !41
  %477 = icmp ult i8 %476, 17
  br i1 %477, label %478, label %557

478:                                              ; preds = %468
  %479 = zext i8 %476 to i64
  %480 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !46
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !46
  %483 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 2, i64 %474
  store i32 -1, ptr %483, align 8, !tbaa !46
  %484 = add nuw nsw i64 %464, 2
  %485 = icmp eq i64 %484, 656
  br i1 %485, label %486, label %463, !llvm.loop !56

486:                                              ; preds = %478
  store i32 0, ptr %4, align 16, !tbaa !46
  store i32 0, ptr %461, align 4, !tbaa !46
  %487 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %487, align 8, !tbaa !46
  %488 = getelementptr %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 3
  br label %489

489:                                              ; preds = %524, %486
  %490 = phi i64 [ 1, %486 ], [ %526, %524 ]
  %491 = phi i32 [ 0, %486 ], [ %525, %524 ]
  %492 = phi i32 [ 0, %486 ], [ %498, %524 ]
  %493 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %490
  %494 = load i32, ptr %493, align 4, !tbaa !46
  %495 = trunc i64 %490 to i32
  %496 = sub i32 16, %495
  %497 = shl i32 %494, %496
  %498 = add i32 %497, %492
  %499 = icmp ugt i32 %498, 65536
  br i1 %499, label %557, label %500

500:                                              ; preds = %489
  %501 = icmp eq i64 %490, 16
  %502 = select i1 %501, i32 65536, i32 %498
  %503 = getelementptr inbounds [17 x i32], ptr %461, i64 0, i64 %490
  store i32 %502, ptr %503, align 4, !tbaa !46
  %504 = add nsw i64 %490, -1
  %505 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 1, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !46
  %507 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %504
  %508 = load i32, ptr %507, align 4, !tbaa !46
  %509 = add i32 %508, %506
  %510 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 1, i64 %490
  store i32 %509, ptr %510, align 4, !tbaa !46
  %511 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %490
  store i32 %509, ptr %511, align 4, !tbaa !46
  %512 = icmp ult i64 %490, 10
  br i1 %512, label %513, label %524

513:                                              ; preds = %500
  %514 = lshr i32 %502, 7
  %515 = icmp ult i32 %491, %514
  br i1 %515, label %516, label %524

516:                                              ; preds = %513
  %517 = trunc i64 %490 to i8
  %518 = zext i32 %491 to i64
  %519 = getelementptr i8, ptr %488, i64 %518
  %520 = xor i32 %491, -1
  %521 = add i32 %514, %520
  %522 = zext i32 %521 to i64
  %523 = add nuw nsw i64 %522, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %519, i8 %517, i64 %523, i1 false), !tbaa !41
  br label %524

524:                                              ; preds = %516, %513, %500
  %525 = phi i32 [ %491, %500 ], [ %491, %513 ], [ %514, %516 ]
  %526 = add nuw nsw i64 %490, 1
  %527 = icmp eq i64 %526, 17
  br i1 %527, label %528, label %489, !llvm.loop !57

528:                                              ; preds = %524, %554
  %529 = phi i64 [ %555, %554 ], [ 0, %524 ]
  %530 = getelementptr inbounds i8, ptr %6, i64 %529
  %531 = load i8, ptr %530, align 2, !tbaa !41
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %541, label %533

533:                                              ; preds = %528
  %534 = zext i8 %531 to i64
  %535 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !46
  %537 = add i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !46
  %538 = zext i32 %536 to i64
  %539 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 2, i64 %538
  %540 = trunc i64 %529 to i32
  store i32 %540, ptr %539, align 4, !tbaa !46
  br label %541

541:                                              ; preds = %533, %528
  %542 = or i64 %529, 1
  %543 = getelementptr inbounds i8, ptr %6, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !41
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %554, label %546

546:                                              ; preds = %541
  %547 = zext i8 %544 to i64
  %548 = getelementptr inbounds [17 x i32], ptr %5, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !46
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 4, !tbaa !46
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 2, i64 %551
  %553 = trunc i64 %542 to i32
  store i32 %553, ptr %552, align 4, !tbaa !46
  br label %554

554:                                              ; preds = %546, %541
  %555 = add nuw nsw i64 %529, 2
  %556 = icmp eq i64 %555, 656
  br i1 %556, label %558, label %528, !llvm.loop !58

557:                                              ; preds = %463, %468, %489
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #16
  br label %662

558:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #16
  %559 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 15
  %560 = call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder9ReadTableEPhS2_j(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef nonnull %559, ptr noundef nonnull %6, i32 noundef 249)
  br i1 %560, label %561, label %662

561:                                              ; preds = %558
  %562 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #16
  %563 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %563, i8 0, i64 64, i1 false), !tbaa !46
  br label %564

564:                                              ; preds = %581, %561
  %565 = phi i64 [ 0, %561 ], [ %587, %581 ]
  %566 = getelementptr inbounds i8, ptr %6, i64 %565
  %567 = load i8, ptr %566, align 2, !tbaa !41
  %568 = icmp ult i8 %567, 17
  br i1 %568, label %569, label %660

569:                                              ; preds = %564
  %570 = zext i8 %567 to i64
  %571 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !46
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 4, !tbaa !46
  %574 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 2, i64 %565
  store i32 -1, ptr %574, align 4, !tbaa !46
  %575 = or i64 %565, 1
  %576 = icmp eq i64 %575, 249
  br i1 %576, label %588, label %577, !llvm.loop !59

577:                                              ; preds = %569
  %578 = getelementptr inbounds i8, ptr %6, i64 %575
  %579 = load i8, ptr %578, align 1, !tbaa !41
  %580 = icmp ult i8 %579, 17
  br i1 %580, label %581, label %660

581:                                              ; preds = %577
  %582 = zext i8 %579 to i64
  %583 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !46
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 4, !tbaa !46
  %586 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 2, i64 %575
  store i32 -1, ptr %586, align 8, !tbaa !46
  %587 = add nuw nsw i64 %565, 2
  br label %564

588:                                              ; preds = %569
  store i32 0, ptr %2, align 16, !tbaa !46
  store i32 0, ptr %562, align 4, !tbaa !46
  %589 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 1
  store i32 0, ptr %589, align 8, !tbaa !46
  %590 = getelementptr %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 3
  br label %591

591:                                              ; preds = %626, %588
  %592 = phi i64 [ 1, %588 ], [ %628, %626 ]
  %593 = phi i32 [ 0, %588 ], [ %627, %626 ]
  %594 = phi i32 [ 0, %588 ], [ %600, %626 ]
  %595 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %592
  %596 = load i32, ptr %595, align 4, !tbaa !46
  %597 = trunc i64 %592 to i32
  %598 = sub i32 16, %597
  %599 = shl i32 %596, %598
  %600 = add i32 %599, %594
  %601 = icmp ugt i32 %600, 65536
  br i1 %601, label %660, label %602

602:                                              ; preds = %591
  %603 = icmp eq i64 %592, 16
  %604 = select i1 %603, i32 65536, i32 %600
  %605 = getelementptr inbounds [17 x i32], ptr %562, i64 0, i64 %592
  store i32 %604, ptr %605, align 4, !tbaa !46
  %606 = add nsw i64 %592, -1
  %607 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 1, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !46
  %609 = getelementptr inbounds [17 x i32], ptr %2, i64 0, i64 %606
  %610 = load i32, ptr %609, align 4, !tbaa !46
  %611 = add i32 %610, %608
  %612 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 1, i64 %592
  store i32 %611, ptr %612, align 4, !tbaa !46
  %613 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %592
  store i32 %611, ptr %613, align 4, !tbaa !46
  %614 = icmp ult i64 %592, 10
  br i1 %614, label %615, label %626

615:                                              ; preds = %602
  %616 = lshr i32 %604, 7
  %617 = icmp ult i32 %593, %616
  br i1 %617, label %618, label %626

618:                                              ; preds = %615
  %619 = trunc i64 %592 to i8
  %620 = zext i32 %593 to i64
  %621 = getelementptr i8, ptr %590, i64 %620
  %622 = xor i32 %593, -1
  %623 = add i32 %616, %622
  %624 = zext i32 %623 to i64
  %625 = add nuw nsw i64 %624, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %621, i8 %619, i64 %625, i1 false), !tbaa !41
  br label %626

626:                                              ; preds = %618, %615, %602
  %627 = phi i32 [ %593, %602 ], [ %593, %615 ], [ %616, %618 ]
  %628 = add nuw nsw i64 %592, 1
  %629 = icmp eq i64 %628, 17
  br i1 %629, label %630, label %591, !llvm.loop !60

630:                                              ; preds = %626, %658
  %631 = phi i64 [ %659, %658 ], [ 0, %626 ]
  %632 = getelementptr inbounds i8, ptr %6, i64 %631
  %633 = load i8, ptr %632, align 2, !tbaa !41
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %643, label %635

635:                                              ; preds = %630
  %636 = zext i8 %633 to i64
  %637 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !46
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !46
  %640 = zext i32 %638 to i64
  %641 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 2, i64 %640
  %642 = trunc i64 %631 to i32
  store i32 %642, ptr %641, align 4, !tbaa !46
  br label %643

643:                                              ; preds = %635, %630
  %644 = or i64 %631, 1
  %645 = icmp eq i64 %644, 249
  br i1 %645, label %660, label %646, !llvm.loop !61

646:                                              ; preds = %643
  %647 = getelementptr inbounds i8, ptr %6, i64 %644
  %648 = load i8, ptr %647, align 1, !tbaa !41
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %658, label %650

650:                                              ; preds = %646
  %651 = zext i8 %648 to i64
  %652 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !46
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !46
  %655 = zext i32 %653 to i64
  %656 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11, i32 2, i64 %655
  %657 = trunc i64 %644 to i32
  store i32 %657, ptr %656, align 4, !tbaa !46
  br label %658

658:                                              ; preds = %650, %646
  %659 = add nuw nsw i64 %631, 2
  br label %630

660:                                              ; preds = %564, %577, %591, %643
  %661 = phi i1 [ true, %643 ], [ false, %591 ], [ false, %577 ], [ false, %564 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %2) #16
  br label %662

662:                                              ; preds = %373, %254, %388, %105, %557, %558, %444, %441, %660
  %663 = phi i1 [ %661, %660 ], [ false, %441 ], [ false, %444 ], [ false, %558 ], [ false, %557 ], [ false, %254 ], [ false, %388 ], [ false, %105 ], [ true, %373 ]
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %6) #16
  ret i1 %663
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx10NBitStream8CDecoder11ReadBitsBigEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = lshr i32 %1, 1
  %4 = sub i32 %1, %3
  %5 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add i32 %8, %3
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = icmp ugt i32 %9, 15
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %34, %11
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = load ptr, ptr %12, align 8, !tbaa !40
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %19 = load ptr, ptr %0, align 8, !tbaa !39
  %20 = load ptr, ptr %12, align 8, !tbaa !40
  br label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !39
  %23 = load i8, ptr %14, align 1, !tbaa !41
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi ptr [ %20, %17 ], [ %15, %21 ]
  %26 = phi ptr [ %19, %17 ], [ %22, %21 ]
  %27 = phi i8 [ %18, %17 ], [ %23, %21 ]
  %28 = icmp ult ptr %26, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !39
  %33 = load i8, ptr %26, align 1, !tbaa !41
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i8 [ %30, %29 ], [ %33, %31 ]
  %36 = load i32, ptr %5, align 8, !tbaa !37
  %37 = zext i8 %35 to i32
  %38 = shl i32 %36, 16
  %39 = shl nuw nsw i32 %37, 8
  %40 = or i32 %38, %39
  %41 = zext i8 %27 to i32
  %42 = or i32 %40, %41
  store i32 %42, ptr %5, align 8, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !38
  %44 = add i32 %43, -16
  store i32 %44, ptr %7, align 4, !tbaa !38
  %45 = icmp ugt i32 %44, 15
  br i1 %45, label %13, label %46, !llvm.loop !42

46:                                               ; preds = %34, %2
  %47 = phi i32 [ %9, %2 ], [ %44, %34 ]
  %48 = phi i32 [ %6, %2 ], [ %42, %34 ]
  %49 = add i32 %47, %4
  store i32 %49, ptr %7, align 4, !tbaa !38
  %50 = icmp ugt i32 %49, 15
  br i1 %50, label %51, label %86

51:                                               ; preds = %46
  %52 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  br label %53

53:                                               ; preds = %74, %51
  %54 = load ptr, ptr %0, align 8, !tbaa !39
  %55 = load ptr, ptr %52, align 8, !tbaa !40
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %59 = load ptr, ptr %0, align 8, !tbaa !39
  %60 = load ptr, ptr %52, align 8, !tbaa !40
  br label %64

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %62, ptr %0, align 8, !tbaa !39
  %63 = load i8, ptr %54, align 1, !tbaa !41
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %60, %57 ], [ %55, %61 ]
  %66 = phi ptr [ %59, %57 ], [ %62, %61 ]
  %67 = phi i8 [ %58, %57 ], [ %63, %61 ]
  %68 = icmp ult ptr %66, %65
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %72, ptr %0, align 8, !tbaa !39
  %73 = load i8, ptr %66, align 1, !tbaa !41
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi i8 [ %70, %69 ], [ %73, %71 ]
  %76 = load i32, ptr %5, align 8, !tbaa !37
  %77 = zext i8 %75 to i32
  %78 = shl i32 %76, 16
  %79 = shl nuw nsw i32 %77, 8
  %80 = or i32 %78, %79
  %81 = zext i8 %67 to i32
  %82 = or i32 %80, %81
  store i32 %82, ptr %5, align 8, !tbaa !37
  %83 = load i32, ptr %7, align 4, !tbaa !38
  %84 = add i32 %83, -16
  store i32 %84, ptr %7, align 4, !tbaa !38
  %85 = icmp ugt i32 %84, 15
  br i1 %85, label %53, label %86, !llvm.loop !42

86:                                               ; preds = %74, %46
  %87 = sub i32 15, %8
  %88 = lshr i32 %6, %87
  %89 = and i32 %88, 131071
  %90 = sub nsw i32 17, %3
  %91 = lshr i32 %89, %90
  %92 = shl i32 %91, %4
  %93 = xor i32 %47, 15
  %94 = lshr i32 %48, %93
  %95 = and i32 %94, 131071
  %96 = sub i32 17, %4
  %97 = lshr i32 %95, %96
  %98 = add i32 %97, %92
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE14SetCodeLengthsEPKh(ptr noundef nonnull align 4 dereferenceable(680) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca [17 x i32], align 16
  %4 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !46
  %6 = load i8, ptr %1, align 1, !tbaa !41
  %7 = icmp ult i8 %6, 17
  br i1 %7, label %8, label %198

8:                                                ; preds = %2
  %9 = zext i8 %6 to i64
  %10 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !46
  %13 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 0
  store i32 -1, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !41
  %16 = icmp ult i8 %15, 17
  br i1 %16, label %17, label %198

17:                                               ; preds = %8
  %18 = zext i8 %15 to i64
  %19 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !46
  %22 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 1
  store i32 -1, ptr %22, align 4, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = icmp ult i8 %24, 17
  br i1 %25, label %26, label %198

26:                                               ; preds = %17
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !46
  %31 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 2
  store i32 -1, ptr %31, align 4, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %1, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = icmp ult i8 %33, 17
  br i1 %34, label %35, label %198

35:                                               ; preds = %26
  %36 = zext i8 %33 to i64
  %37 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !46
  %40 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 3
  store i32 -1, ptr %40, align 4, !tbaa !46
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = icmp ult i8 %42, 17
  br i1 %43, label %44, label %198

44:                                               ; preds = %35
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !46
  %49 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 4
  store i32 -1, ptr %49, align 4, !tbaa !46
  %50 = getelementptr inbounds i8, ptr %1, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !41
  %52 = icmp ult i8 %51, 17
  br i1 %52, label %53, label %198

53:                                               ; preds = %44
  %54 = zext i8 %51 to i64
  %55 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !46
  %58 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 5
  store i32 -1, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds i8, ptr %1, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = icmp ult i8 %60, 17
  br i1 %61, label %62, label %198

62:                                               ; preds = %53
  %63 = zext i8 %60 to i64
  %64 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !46
  %67 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 6
  store i32 -1, ptr %67, align 4, !tbaa !46
  %68 = getelementptr inbounds i8, ptr %1, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = icmp ult i8 %69, 17
  br i1 %70, label %71, label %198

71:                                               ; preds = %62
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !46
  %76 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 7
  store i32 -1, ptr %76, align 4, !tbaa !46
  store i32 0, ptr %3, align 16, !tbaa !46
  store i32 0, ptr %0, align 4, !tbaa !46
  %77 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1
  store i32 0, ptr %77, align 4, !tbaa !46
  %78 = getelementptr i8, ptr %0, i64 168
  br label %83

79:                                               ; preds = %118
  %80 = icmp ugt i64 %84, 15
  %81 = load i8, ptr %1, align 1, !tbaa !41
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %129, label %122

83:                                               ; preds = %71, %118
  %84 = phi i64 [ 1, %71 ], [ %120, %118 ]
  %85 = phi i32 [ 0, %71 ], [ %119, %118 ]
  %86 = phi i32 [ 0, %71 ], [ %92, %118 ]
  %87 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %84
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = trunc i64 %84 to i32
  %90 = sub i32 16, %89
  %91 = shl i32 %88, %90
  %92 = add i32 %91, %86
  %93 = icmp ugt i32 %92, 65536
  br i1 %93, label %198, label %94

94:                                               ; preds = %83
  %95 = icmp eq i64 %84, 16
  %96 = select i1 %95, i32 65536, i32 %92
  %97 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %84
  store i32 %96, ptr %97, align 4, !tbaa !46
  %98 = add nsw i64 %84, -1
  %99 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !46
  %101 = getelementptr inbounds [17 x i32], ptr %3, i64 0, i64 %98
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = add i32 %102, %100
  %104 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1, i64 %84
  store i32 %103, ptr %104, align 4, !tbaa !46
  %105 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %84
  store i32 %103, ptr %105, align 4, !tbaa !46
  %106 = icmp ult i64 %84, 10
  br i1 %106, label %107, label %118

107:                                              ; preds = %94
  %108 = lshr i32 %96, 7
  %109 = icmp ult i32 %85, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = trunc i64 %84 to i8
  %112 = zext i32 %85 to i64
  %113 = getelementptr i8, ptr %78, i64 %112
  %114 = xor i32 %85, -1
  %115 = add i32 %108, %114
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %113, i8 %111, i64 %117, i1 false), !tbaa !41
  br label %118

118:                                              ; preds = %110, %107, %94
  %119 = phi i32 [ %85, %94 ], [ %85, %107 ], [ %108, %110 ]
  %120 = add nuw nsw i64 %84, 1
  %121 = icmp eq i64 %120, 17
  br i1 %121, label %79, label %83, !llvm.loop !62

122:                                              ; preds = %79
  %123 = zext i8 %81 to i64
  %124 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !46
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !46
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %127
  store i32 0, ptr %128, align 4, !tbaa !46
  br label %129

129:                                              ; preds = %122, %79
  %130 = load i8, ptr %14, align 1, !tbaa !41
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = zext i8 %130 to i64
  %134 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !46
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %137
  store i32 1, ptr %138, align 4, !tbaa !46
  br label %139

139:                                              ; preds = %132, %129
  %140 = load i8, ptr %23, align 1, !tbaa !41
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = zext i8 %140 to i64
  %144 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !46
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %147
  store i32 2, ptr %148, align 4, !tbaa !46
  br label %149

149:                                              ; preds = %142, %139
  %150 = load i8, ptr %32, align 1, !tbaa !41
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = zext i8 %150 to i64
  %154 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !46
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %157
  store i32 3, ptr %158, align 4, !tbaa !46
  br label %159

159:                                              ; preds = %152, %149
  %160 = load i8, ptr %41, align 1, !tbaa !41
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = zext i8 %160 to i64
  %164 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !46
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !46
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %167
  store i32 4, ptr %168, align 4, !tbaa !46
  br label %169

169:                                              ; preds = %162, %159
  %170 = load i8, ptr %50, align 1, !tbaa !41
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = zext i8 %170 to i64
  %174 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !46
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %177
  store i32 5, ptr %178, align 4, !tbaa !46
  br label %179

179:                                              ; preds = %172, %169
  %180 = load i8, ptr %59, align 1, !tbaa !41
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = zext i8 %180 to i64
  %184 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !46
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !46
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %187
  store i32 6, ptr %188, align 4, !tbaa !46
  br label %189

189:                                              ; preds = %182, %179
  %190 = load i8, ptr %68, align 1, !tbaa !41
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = zext i8 %190 to i64
  %194 = getelementptr inbounds [17 x i32], ptr %4, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !46
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %196
  store i32 7, ptr %197, align 4, !tbaa !46
  br label %198

198:                                              ; preds = %83, %2, %8, %17, %26, %35, %44, %53, %62, %189, %192
  %199 = phi i1 [ %80, %192 ], [ %80, %189 ], [ false, %62 ], [ false, %53 ], [ false, %44 ], [ false, %35 ], [ false, %26 ], [ false, %17 ], [ false, %8 ], [ false, %2 ], [ false, %83 ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %3) #16
  ret i1 %199
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9NCompress4NLzx8CDecoder15ClearPrevLevelsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7414) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr i8, ptr %0, i64 6472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(905) %2, i8 0, i64 905, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(7414) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 22
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %6, label %200

6:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
  %8 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 2
  store i32 32, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 20
  %10 = load i8, ptr %9, align 4, !tbaa !21, !range !49, !noundef !50
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 7
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %200

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %18 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  br label %19

19:                                               ; preds = %40, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %17, align 8, !tbaa !40
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = load ptr, ptr %17, align 8, !tbaa !40
  br label %30

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %28, ptr %7, align 8, !tbaa !39
  %29 = load i8, ptr %20, align 1, !tbaa !41
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %26, %23 ], [ %21, %27 ]
  %32 = phi ptr [ %25, %23 ], [ %28, %27 ]
  %33 = phi i8 [ %24, %23 ], [ %29, %27 ]
  %34 = icmp ult ptr %32, %31
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %38, ptr %7, align 8, !tbaa !39
  %39 = load i8, ptr %32, align 1, !tbaa !41
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i8 [ %36, %35 ], [ %39, %37 ]
  %42 = load i32, ptr %18, align 8, !tbaa !37
  %43 = zext i8 %41 to i32
  %44 = shl i32 %42, 16
  %45 = shl nuw nsw i32 %43, 8
  %46 = or i32 %44, %45
  %47 = zext i8 %33 to i32
  %48 = or i32 %46, %47
  store i32 %48, ptr %18, align 8, !tbaa !37
  %49 = load i32, ptr %8, align 4, !tbaa !38
  %50 = add i32 %49, -16
  store i32 %50, ptr %8, align 4, !tbaa !38
  %51 = icmp ugt i32 %50, 15
  br i1 %51, label %19, label %52, !llvm.loop !42

52:                                               ; preds = %40
  %53 = load i8, ptr %9, align 4, !tbaa !21, !range !49
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %200

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 23
  store i8 0, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 19
  store i32 0, ptr %57, align 8, !tbaa !51
  %58 = getelementptr i8, ptr %0, i64 6472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(905) %58, i8 0, i64 905, i1 false)
  %59 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 24
  %60 = load i8, ptr %59, align 1, !tbaa !34, !range !49, !noundef !50
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %190

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = add i32 %49, -15
  store i32 %65, ptr %8, align 4, !tbaa !38
  %66 = icmp ugt i32 %65, 15
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %69

69:                                               ; preds = %90, %67
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = load ptr, ptr %68, align 8, !tbaa !40
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = load ptr, ptr %68, align 8, !tbaa !40
  br label %80

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %78, ptr %7, align 8, !tbaa !39
  %79 = load i8, ptr %70, align 1, !tbaa !41
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %76, %73 ], [ %71, %77 ]
  %82 = phi ptr [ %75, %73 ], [ %78, %77 ]
  %83 = phi i8 [ %74, %73 ], [ %79, %77 ]
  %84 = icmp ult ptr %82, %81
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  br label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %88, ptr %7, align 8, !tbaa !39
  %89 = load i8, ptr %82, align 1, !tbaa !41
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi i8 [ %86, %85 ], [ %89, %87 ]
  %92 = load i32, ptr %63, align 8, !tbaa !37
  %93 = zext i8 %91 to i32
  %94 = shl i32 %92, 16
  %95 = shl nuw nsw i32 %93, 8
  %96 = or i32 %94, %95
  %97 = zext i8 %83 to i32
  %98 = or i32 %96, %97
  store i32 %98, ptr %63, align 8, !tbaa !37
  %99 = load i32, ptr %8, align 4, !tbaa !38
  %100 = add i32 %99, -16
  store i32 %100, ptr %8, align 4, !tbaa !38
  %101 = icmp ugt i32 %100, 15
  br i1 %101, label %69, label %102, !llvm.loop !42

102:                                              ; preds = %90, %62
  %103 = phi i32 [ %65, %62 ], [ %100, %90 ]
  %104 = phi i32 [ %64, %62 ], [ %98, %90 ]
  %105 = sub i32 31, %49
  %106 = shl i32 65536, %105
  %107 = and i32 %106, %64
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %190, label %109

109:                                              ; preds = %102
  %110 = or i32 %103, 16
  store i32 %110, ptr %8, align 4, !tbaa !38
  %111 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %112

112:                                              ; preds = %133, %109
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = load ptr, ptr %111, align 8, !tbaa !40
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  %118 = load ptr, ptr %7, align 8, !tbaa !39
  %119 = load ptr, ptr %111, align 8, !tbaa !40
  br label %123

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %121, ptr %7, align 8, !tbaa !39
  %122 = load i8, ptr %113, align 1, !tbaa !41
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi ptr [ %119, %116 ], [ %114, %120 ]
  %125 = phi ptr [ %118, %116 ], [ %121, %120 ]
  %126 = phi i8 [ %117, %116 ], [ %122, %120 ]
  %127 = icmp ult ptr %125, %124
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  br label %133

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %131, ptr %7, align 8, !tbaa !39
  %132 = load i8, ptr %125, align 1, !tbaa !41
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi i8 [ %129, %128 ], [ %132, %130 ]
  %135 = load i32, ptr %63, align 8, !tbaa !37
  %136 = zext i8 %134 to i32
  %137 = shl i32 %135, 16
  %138 = shl nuw nsw i32 %136, 8
  %139 = or i32 %137, %138
  %140 = zext i8 %126 to i32
  %141 = or i32 %139, %140
  store i32 %141, ptr %63, align 8, !tbaa !37
  %142 = load i32, ptr %8, align 4, !tbaa !38
  %143 = add i32 %142, -16
  store i32 %143, ptr %8, align 4, !tbaa !38
  %144 = icmp ugt i32 %143, 15
  br i1 %144, label %112, label %145, !llvm.loop !42

145:                                              ; preds = %133
  %146 = xor i32 %103, 15
  %147 = lshr i32 %104, %146
  %148 = shl i32 %147, 15
  %149 = and i32 %148, -65536
  store i32 %142, ptr %8, align 4, !tbaa !38
  %150 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  br label %151

151:                                              ; preds = %172, %145
  %152 = load ptr, ptr %7, align 8, !tbaa !39
  %153 = load ptr, ptr %150, align 8, !tbaa !40
  %154 = icmp ult ptr %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  %157 = load ptr, ptr %7, align 8, !tbaa !39
  %158 = load ptr, ptr %150, align 8, !tbaa !40
  br label %162

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %160, ptr %7, align 8, !tbaa !39
  %161 = load i8, ptr %152, align 1, !tbaa !41
  br label %162

162:                                              ; preds = %159, %155
  %163 = phi ptr [ %158, %155 ], [ %153, %159 ]
  %164 = phi ptr [ %157, %155 ], [ %160, %159 ]
  %165 = phi i8 [ %156, %155 ], [ %161, %159 ]
  %166 = icmp ult ptr %164, %163
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  br label %172

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %170, ptr %7, align 8, !tbaa !39
  %171 = load i8, ptr %164, align 1, !tbaa !41
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i8 [ %168, %167 ], [ %171, %169 ]
  %174 = load i32, ptr %63, align 8, !tbaa !37
  %175 = zext i8 %173 to i32
  %176 = shl i32 %174, 16
  %177 = shl nuw nsw i32 %175, 8
  %178 = or i32 %176, %177
  %179 = zext i8 %165 to i32
  %180 = or i32 %178, %179
  store i32 %180, ptr %63, align 8, !tbaa !37
  %181 = load i32, ptr %8, align 4, !tbaa !38
  %182 = add i32 %181, -16
  store i32 %182, ptr %8, align 4, !tbaa !38
  %183 = icmp ugt i32 %182, 15
  br i1 %183, label %151, label %184, !llvm.loop !42

184:                                              ; preds = %172
  %185 = sub i32 31, %142
  %186 = lshr i32 %141, %185
  %187 = lshr i32 %186, 1
  %188 = and i32 %187, 65535
  %189 = or i32 %188, %149
  br label %190

190:                                              ; preds = %102, %184, %55
  %191 = phi i8 [ 1, %55 ], [ 1, %184 ], [ 0, %102 ]
  %192 = phi i32 [ 12000000, %55 ], [ %189, %184 ], [ 12000000, %102 ]
  %193 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %194, i64 0, i32 7
  store i8 %191, ptr %195, align 4, !tbaa !64
  %196 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %194, i64 0, i32 6
  store i32 %192, ptr %196, align 8, !tbaa !67
  %197 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %194, i64 0, i32 4
  store i32 0, ptr %197, align 8, !tbaa !68
  %198 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %194, i64 0, i32 5
  store i32 0, ptr %198, align 4, !tbaa !69
  %199 = getelementptr i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %199, i8 0, i64 12, i1 false), !tbaa !46
  br label %200

200:                                              ; preds = %6, %190, %52, %2
  %201 = load i32, ptr %3, align 8, !tbaa !63
  %202 = icmp sgt i32 %201, 0
  %203 = icmp ne i32 %1, 0
  %204 = and i1 %202, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  %207 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 5
  %208 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 1
  %209 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 4
  %210 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 2
  br label %234

211:                                              ; preds = %255, %200
  %212 = phi i32 [ %1, %200 ], [ %258, %255 ]
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %701, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 19
  %216 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 7
  %217 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  %218 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  %219 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 1
  %220 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 1
  %221 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 2
  %222 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10
  %223 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 1
  %224 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 2
  %225 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 0, i64 9
  %226 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 6
  %227 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 11
  %228 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 8
  %229 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 12
  %230 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 5
  %231 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 5, i64 1
  %232 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 8
  %233 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 4
  br label %262

234:                                              ; preds = %205, %255
  %235 = phi i32 [ %1, %205 ], [ %258, %255 ]
  %236 = load i32, ptr %207, align 8, !tbaa !46
  %237 = load i32, ptr %208, align 8, !tbaa !18
  %238 = xor i32 %236, -1
  %239 = add i32 %237, %238
  %240 = load i32, ptr %209, align 4, !tbaa !70
  %241 = icmp ult i32 %239, %240
  %242 = select i1 %241, i32 0, i32 %240
  %243 = add i32 %242, %239
  %244 = load ptr, ptr %206, align 8, !tbaa !12
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !41
  %248 = add i32 %237, 1
  store i32 %248, ptr %208, align 8, !tbaa !18
  %249 = zext i32 %237 to i64
  %250 = getelementptr inbounds i8, ptr %244, i64 %249
  store i8 %247, ptr %250, align 1, !tbaa !41
  %251 = load i32, ptr %208, align 8, !tbaa !18
  %252 = load i32, ptr %210, align 4, !tbaa !71
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %234
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %206)
  br label %255

255:                                              ; preds = %234, %254
  %256 = load i32, ptr %3, align 8, !tbaa !63
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %3, align 8, !tbaa !63
  %258 = add i32 %235, -1
  %259 = icmp sgt i32 %256, 1
  %260 = icmp ne i32 %258, 0
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %234, label %211, !llvm.loop !72

262:                                              ; preds = %214, %699
  %263 = phi i32 [ %212, %214 ], [ %273, %699 ]
  %264 = load i32, ptr %215, align 8, !tbaa !51
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = tail call noundef zeroext i1 @_ZN9NCompress4NLzx8CDecoder10ReadTablesEv(ptr noundef nonnull align 8 dereferenceable(7414) %0)
  br i1 %267, label %268, label %701

268:                                              ; preds = %266
  %269 = load i32, ptr %215, align 8, !tbaa !51
  br label %270

270:                                              ; preds = %268, %262
  %271 = phi i32 [ %269, %268 ], [ %264, %262 ]
  %272 = tail call i32 @llvm.umin.i32(i32 %271, i32 %263)
  %273 = sub i32 %263, %272
  %274 = sub i32 %271, %272
  store i32 %274, ptr %215, align 8, !tbaa !51
  %275 = load i8, ptr %216, align 8, !tbaa !52, !range !49, !noundef !50
  %276 = icmp eq i8 %275, 0
  %277 = icmp eq i32 %272, 0
  br i1 %276, label %279, label %278

278:                                              ; preds = %270
  br i1 %277, label %699, label %280

279:                                              ; preds = %270
  br i1 %277, label %699, label %304

280:                                              ; preds = %278, %301
  %281 = phi i32 [ %302, %301 ], [ %272, %278 ]
  %282 = load ptr, ptr %218, align 8, !tbaa !39
  %283 = load ptr, ptr %219, align 8, !tbaa !40
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %218)
  br label %290

287:                                              ; preds = %280
  %288 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %288, ptr %218, align 8, !tbaa !39
  %289 = load i8, ptr %282, align 1, !tbaa !41
  br label %290

290:                                              ; preds = %285, %287
  %291 = phi i8 [ %286, %285 ], [ %289, %287 ]
  %292 = load ptr, ptr %217, align 8, !tbaa !12
  %293 = load i32, ptr %220, align 8, !tbaa !18
  %294 = add i32 %293, 1
  store i32 %294, ptr %220, align 8, !tbaa !18
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 %291, ptr %296, align 1, !tbaa !41
  %297 = load i32, ptr %220, align 8, !tbaa !18
  %298 = load i32, ptr %221, align 4, !tbaa !71
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %290
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %217)
  br label %301

301:                                              ; preds = %290, %300
  %302 = add i32 %281, -1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %699, label %280, !llvm.loop !73

304:                                              ; preds = %279, %696
  %305 = phi i32 [ %697, %696 ], [ %272, %279 ]
  %306 = load i32, ptr %223, align 8, !tbaa !37
  %307 = load i32, ptr %224, align 4, !tbaa !38
  %308 = sub i32 15, %307
  %309 = lshr i32 %306, %308
  %310 = lshr i32 %309, 1
  %311 = and i32 %310, 65535
  %312 = load i32, ptr %225, align 8, !tbaa !46
  %313 = icmp ult i32 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %304
  %315 = lshr i32 %311, 7
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 3, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !41
  %319 = zext i8 %318 to i32
  br label %328

320:                                              ; preds = %304, %320
  %321 = phi i64 [ %325, %320 ], [ 10, %304 ]
  %322 = getelementptr inbounds [17 x i32], ptr %222, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !46
  %324 = icmp ult i32 %311, %323
  %325 = add nuw i64 %321, 1
  br i1 %324, label %326, label %320, !llvm.loop !74

326:                                              ; preds = %320
  %327 = trunc i64 %321 to i32
  br label %328

328:                                              ; preds = %326, %314
  %329 = phi i32 [ %319, %314 ], [ %327, %326 ]
  %330 = add i32 %329, %307
  store i32 %330, ptr %224, align 4, !tbaa !38
  %331 = icmp ugt i32 %330, 15
  br i1 %331, label %332, label %365

332:                                              ; preds = %328, %353
  %333 = load ptr, ptr %218, align 8, !tbaa !39
  %334 = load ptr, ptr %219, align 8, !tbaa !40
  %335 = icmp ult ptr %333, %334
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %218)
  %338 = load ptr, ptr %218, align 8, !tbaa !39
  %339 = load ptr, ptr %219, align 8, !tbaa !40
  br label %343

340:                                              ; preds = %332
  %341 = getelementptr inbounds i8, ptr %333, i64 1
  store ptr %341, ptr %218, align 8, !tbaa !39
  %342 = load i8, ptr %333, align 1, !tbaa !41
  br label %343

343:                                              ; preds = %340, %336
  %344 = phi ptr [ %339, %336 ], [ %334, %340 ]
  %345 = phi ptr [ %338, %336 ], [ %341, %340 ]
  %346 = phi i8 [ %337, %336 ], [ %342, %340 ]
  %347 = icmp ult ptr %345, %344
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %218)
  br label %353

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, ptr %345, i64 1
  store ptr %351, ptr %218, align 8, !tbaa !39
  %352 = load i8, ptr %345, align 1, !tbaa !41
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi i8 [ %349, %348 ], [ %352, %350 ]
  %355 = load i32, ptr %223, align 8, !tbaa !37
  %356 = zext i8 %354 to i32
  %357 = shl i32 %355, 16
  %358 = shl nuw nsw i32 %356, 8
  %359 = or i32 %357, %358
  %360 = zext i8 %346 to i32
  %361 = or i32 %359, %360
  store i32 %361, ptr %223, align 8, !tbaa !37
  %362 = load i32, ptr %224, align 4, !tbaa !38
  %363 = add i32 %362, -16
  store i32 %363, ptr %224, align 4, !tbaa !38
  %364 = icmp ugt i32 %363, 15
  br i1 %364, label %332, label %365, !llvm.loop !42

365:                                              ; preds = %353, %328
  %366 = zext i32 %329 to i64
  %367 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 1, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !46
  %369 = add nsw i32 %329, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [17 x i32], ptr %222, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !46
  %373 = sub i32 %311, %372
  %374 = sub nsw i32 16, %329
  %375 = lshr i32 %373, %374
  %376 = add i32 %375, %368
  %377 = icmp ugt i32 %376, 655
  br i1 %377, label %396, label %378

378:                                              ; preds = %365
  %379 = zext i32 %376 to i64
  %380 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 10, i32 2, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !46
  %382 = icmp ult i32 %381, 256
  br i1 %382, label %383, label %396

383:                                              ; preds = %378
  %384 = trunc i32 %381 to i8
  %385 = load ptr, ptr %217, align 8, !tbaa !12
  %386 = load i32, ptr %220, align 8, !tbaa !18
  %387 = add i32 %386, 1
  store i32 %387, ptr %220, align 8, !tbaa !18
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  store i8 %384, ptr %389, align 1, !tbaa !41
  %390 = load i32, ptr %220, align 8, !tbaa !18
  %391 = load i32, ptr %221, align 4, !tbaa !71
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %383
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %217)
  br label %394

394:                                              ; preds = %383, %393
  %395 = add i32 %305, -1
  br label %696

396:                                              ; preds = %365, %378
  %397 = phi i32 [ %381, %378 ], [ -1, %365 ]
  %398 = add i32 %397, -256
  %399 = load i32, ptr %226, align 4, !tbaa !55
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %701

401:                                              ; preds = %396
  %402 = lshr i32 %398, 3
  %403 = and i32 %397, 7
  %404 = add nuw nsw i32 %403, 2
  %405 = icmp eq i32 %403, 7
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1644) %227, ptr noundef nonnull %218)
  %408 = icmp ult i32 %407, 249
  %409 = add nuw nsw i32 %407, %404
  br i1 %408, label %410, label %701

410:                                              ; preds = %406, %401
  %411 = phi i32 [ %409, %406 ], [ %404, %401 ]
  %412 = icmp ult i32 %398, 24
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = zext i32 %402 to i64
  %415 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 5, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !46
  %417 = load i32, ptr %230, align 8, !tbaa !46
  store i32 %417, ptr %415, align 4, !tbaa !46
  br label %535

418:                                              ; preds = %410
  %419 = icmp ult i32 %398, 304
  br i1 %419, label %420, label %426

420:                                              ; preds = %418
  %421 = lshr i32 %398, 4
  %422 = add nsw i32 %421, -1
  %423 = and i32 %402, 1
  %424 = or i32 %423, 2
  %425 = shl nuw nsw i32 %424, %422
  br label %429

426:                                              ; preds = %418
  %427 = shl i32 %402, 17
  %428 = add i32 %427, -4456448
  br label %429

429:                                              ; preds = %426, %420
  %430 = phi i32 [ %425, %420 ], [ %428, %426 ]
  %431 = phi i32 [ %422, %420 ], [ 17, %426 ]
  %432 = load i8, ptr %228, align 1, !tbaa !53, !range !49, !noundef !50
  %433 = icmp ne i8 %432, 0
  %434 = icmp ugt i32 %431, 2
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %436, label %486

436:                                              ; preds = %429
  %437 = add nsw i32 %431, -3
  %438 = load i32, ptr %223, align 8, !tbaa !37
  %439 = load i32, ptr %224, align 4, !tbaa !38
  %440 = add i32 %437, %439
  store i32 %440, ptr %224, align 4, !tbaa !38
  %441 = icmp ugt i32 %440, 15
  br i1 %441, label %442, label %475

442:                                              ; preds = %436, %463
  %443 = load ptr, ptr %218, align 8, !tbaa !39
  %444 = load ptr, ptr %219, align 8, !tbaa !40
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %218)
  %448 = load ptr, ptr %218, align 8, !tbaa !39
  %449 = load ptr, ptr %219, align 8, !tbaa !40
  br label %453

450:                                              ; preds = %442
  %451 = getelementptr inbounds i8, ptr %443, i64 1
  store ptr %451, ptr %218, align 8, !tbaa !39
  %452 = load i8, ptr %443, align 1, !tbaa !41
  br label %453

453:                                              ; preds = %450, %446
  %454 = phi ptr [ %449, %446 ], [ %444, %450 ]
  %455 = phi ptr [ %448, %446 ], [ %451, %450 ]
  %456 = phi i8 [ %447, %446 ], [ %452, %450 ]
  %457 = icmp ult ptr %455, %454
  br i1 %457, label %460, label %458

458:                                              ; preds = %453
  %459 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %218)
  br label %463

460:                                              ; preds = %453
  %461 = getelementptr inbounds i8, ptr %455, i64 1
  store ptr %461, ptr %218, align 8, !tbaa !39
  %462 = load i8, ptr %455, align 1, !tbaa !41
  br label %463

463:                                              ; preds = %460, %458
  %464 = phi i8 [ %459, %458 ], [ %462, %460 ]
  %465 = load i32, ptr %223, align 8, !tbaa !37
  %466 = zext i8 %464 to i32
  %467 = shl i32 %465, 16
  %468 = shl nuw nsw i32 %466, 8
  %469 = or i32 %467, %468
  %470 = zext i8 %456 to i32
  %471 = or i32 %469, %470
  store i32 %471, ptr %223, align 8, !tbaa !37
  %472 = load i32, ptr %224, align 4, !tbaa !38
  %473 = add i32 %472, -16
  store i32 %473, ptr %224, align 4, !tbaa !38
  %474 = icmp ugt i32 %473, 15
  br i1 %474, label %442, label %475, !llvm.loop !42

475:                                              ; preds = %463, %436
  %476 = sub i32 15, %439
  %477 = lshr i32 %438, %476
  %478 = and i32 %477, 131071
  %479 = sub nsw i32 20, %431
  %480 = lshr i32 %478, %479
  %481 = shl nuw nsw i32 %480, 3
  %482 = add i32 %481, %430
  %483 = tail call noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(680) %229, ptr noundef nonnull %218)
  %484 = icmp ult i32 %483, 8
  %485 = add i32 %482, %483
  br i1 %484, label %531, label %701

486:                                              ; preds = %429
  %487 = load i32, ptr %223, align 8, !tbaa !37
  %488 = load i32, ptr %224, align 4, !tbaa !38
  %489 = add i32 %488, %431
  store i32 %489, ptr %224, align 4, !tbaa !38
  %490 = icmp ugt i32 %489, 15
  br i1 %490, label %491, label %524

491:                                              ; preds = %486, %512
  %492 = load ptr, ptr %218, align 8, !tbaa !39
  %493 = load ptr, ptr %219, align 8, !tbaa !40
  %494 = icmp ult ptr %492, %493
  br i1 %494, label %499, label %495

495:                                              ; preds = %491
  %496 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %218)
  %497 = load ptr, ptr %218, align 8, !tbaa !39
  %498 = load ptr, ptr %219, align 8, !tbaa !40
  br label %502

499:                                              ; preds = %491
  %500 = getelementptr inbounds i8, ptr %492, i64 1
  store ptr %500, ptr %218, align 8, !tbaa !39
  %501 = load i8, ptr %492, align 1, !tbaa !41
  br label %502

502:                                              ; preds = %499, %495
  %503 = phi ptr [ %498, %495 ], [ %493, %499 ]
  %504 = phi ptr [ %497, %495 ], [ %500, %499 ]
  %505 = phi i8 [ %496, %495 ], [ %501, %499 ]
  %506 = icmp ult ptr %504, %503
  br i1 %506, label %509, label %507

507:                                              ; preds = %502
  %508 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %218)
  br label %512

509:                                              ; preds = %502
  %510 = getelementptr inbounds i8, ptr %504, i64 1
  store ptr %510, ptr %218, align 8, !tbaa !39
  %511 = load i8, ptr %504, align 1, !tbaa !41
  br label %512

512:                                              ; preds = %509, %507
  %513 = phi i8 [ %508, %507 ], [ %511, %509 ]
  %514 = load i32, ptr %223, align 8, !tbaa !37
  %515 = zext i8 %513 to i32
  %516 = shl i32 %514, 16
  %517 = shl nuw nsw i32 %515, 8
  %518 = or i32 %516, %517
  %519 = zext i8 %505 to i32
  %520 = or i32 %518, %519
  store i32 %520, ptr %223, align 8, !tbaa !37
  %521 = load i32, ptr %224, align 4, !tbaa !38
  %522 = add i32 %521, -16
  store i32 %522, ptr %224, align 4, !tbaa !38
  %523 = icmp ugt i32 %522, 15
  br i1 %523, label %491, label %524, !llvm.loop !42

524:                                              ; preds = %512, %486
  %525 = sub i32 15, %488
  %526 = lshr i32 %487, %525
  %527 = and i32 %526, 131071
  %528 = sub nsw i32 17, %431
  %529 = lshr i32 %527, %528
  %530 = add i32 %529, %430
  br label %531

531:                                              ; preds = %524, %475
  %532 = phi i32 [ %485, %475 ], [ %530, %524 ]
  %533 = load <2 x i32>, ptr %230, align 8, !tbaa !46
  store <2 x i32> %533, ptr %231, align 4, !tbaa !46
  %534 = add i32 %532, -3
  br label %535

535:                                              ; preds = %531, %413
  %536 = phi i32 [ %534, %531 ], [ %416, %413 ]
  store i32 %536, ptr %230, align 8, !tbaa !46
  %537 = tail call i32 @llvm.umin.i32(i32 %411, i32 %305)
  %538 = load i32, ptr %220, align 8, !tbaa !18
  %539 = xor i32 %536, -1
  %540 = add i32 %538, %539
  %541 = icmp ugt i32 %538, %536
  br i1 %541, label %550, label %542

542:                                              ; preds = %535
  %543 = load i8, ptr %232, align 8, !tbaa !75, !range !49, !noundef !50
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %701, label %545

545:                                              ; preds = %542
  %546 = load i32, ptr %233, align 4, !tbaa !70
  %547 = icmp ugt i32 %546, %536
  br i1 %547, label %548, label %701

548:                                              ; preds = %545
  %549 = add i32 %546, %540
  br label %550

550:                                              ; preds = %548, %535
  %551 = phi i32 [ %549, %548 ], [ %540, %535 ]
  %552 = load i32, ptr %221, align 4, !tbaa !71
  %553 = sub i32 %552, %538
  %554 = icmp ugt i32 %553, %537
  br i1 %554, label %556, label %555

555:                                              ; preds = %556, %550
  br label %669

556:                                              ; preds = %550
  %557 = load i32, ptr %233, align 4, !tbaa !70
  %558 = sub i32 %557, %551
  %559 = icmp ugt i32 %558, %537
  br i1 %559, label %560, label %555

560:                                              ; preds = %556
  %561 = load ptr, ptr %217, align 8, !tbaa !12
  %562 = zext i32 %551 to i64
  %563 = getelementptr i8, ptr %561, i64 %562
  %564 = zext i32 %538 to i64
  %565 = getelementptr i8, ptr %561, i64 %564
  %566 = add i32 %538, %537
  store i32 %566, ptr %220, align 8, !tbaa !18
  %567 = add i32 %537, -1
  %568 = zext i32 %567 to i64
  %569 = add nuw nsw i64 %568, 1
  %570 = icmp ult i32 %567, 7
  br i1 %570, label %616, label %571

571:                                              ; preds = %560
  %572 = ptrtoint ptr %561 to i64
  %573 = add i64 %572, %564
  %574 = add i64 %572, %562
  %575 = sub i64 %573, %574
  %576 = icmp ult i64 %575, 32
  br i1 %576, label %616, label %577

577:                                              ; preds = %571
  %578 = icmp ult i32 %567, 31
  br i1 %578, label %600, label %579

579:                                              ; preds = %577
  %580 = and i64 %569, -32
  br label %581

581:                                              ; preds = %581, %579
  %582 = phi i64 [ 0, %579 ], [ %589, %581 ]
  %583 = getelementptr i8, ptr %563, i64 %582
  %584 = getelementptr i8, ptr %565, i64 %582
  %585 = load <16 x i8>, ptr %583, align 1, !tbaa !41
  %586 = getelementptr i8, ptr %583, i64 16
  %587 = load <16 x i8>, ptr %586, align 1, !tbaa !41
  store <16 x i8> %585, ptr %584, align 1, !tbaa !41
  %588 = getelementptr i8, ptr %584, i64 16
  store <16 x i8> %587, ptr %588, align 1, !tbaa !41
  %589 = add nuw i64 %582, 32
  %590 = icmp eq i64 %589, %580
  br i1 %590, label %591, label %581, !llvm.loop !76

591:                                              ; preds = %581
  %592 = icmp eq i64 %569, %580
  br i1 %592, label %691, label %593

593:                                              ; preds = %591
  %594 = getelementptr i8, ptr %565, i64 %580
  %595 = getelementptr i8, ptr %563, i64 %580
  %596 = trunc i64 %580 to i32
  %597 = sub i32 %537, %596
  %598 = and i64 %569, 24
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %616, label %600

600:                                              ; preds = %577, %593
  %601 = phi i64 [ %580, %593 ], [ 0, %577 ]
  %602 = and i64 %569, -8
  %603 = trunc i64 %602 to i32
  %604 = sub i32 %537, %603
  %605 = getelementptr i8, ptr %563, i64 %602
  %606 = getelementptr i8, ptr %565, i64 %602
  br label %607

607:                                              ; preds = %607, %600
  %608 = phi i64 [ %601, %600 ], [ %612, %607 ]
  %609 = getelementptr i8, ptr %563, i64 %608
  %610 = getelementptr i8, ptr %565, i64 %608
  %611 = load <8 x i8>, ptr %609, align 1, !tbaa !41
  store <8 x i8> %611, ptr %610, align 1, !tbaa !41
  %612 = add nuw i64 %608, 8
  %613 = icmp eq i64 %612, %602
  br i1 %613, label %614, label %607, !llvm.loop !79

614:                                              ; preds = %607
  %615 = icmp eq i64 %569, %602
  br i1 %615, label %691, label %616

616:                                              ; preds = %571, %560, %593, %614
  %617 = phi i32 [ %537, %560 ], [ %537, %571 ], [ %597, %593 ], [ %604, %614 ]
  %618 = phi ptr [ %563, %560 ], [ %563, %571 ], [ %595, %593 ], [ %605, %614 ]
  %619 = phi ptr [ %565, %560 ], [ %565, %571 ], [ %594, %593 ], [ %606, %614 ]
  %620 = add i32 %617, -1
  %621 = and i32 %617, 7
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %634, label %623

623:                                              ; preds = %616, %623
  %624 = phi i32 [ %631, %623 ], [ %617, %616 ]
  %625 = phi ptr [ %628, %623 ], [ %618, %616 ]
  %626 = phi ptr [ %630, %623 ], [ %619, %616 ]
  %627 = phi i32 [ %632, %623 ], [ 0, %616 ]
  %628 = getelementptr inbounds i8, ptr %625, i64 1
  %629 = load i8, ptr %625, align 1, !tbaa !41
  %630 = getelementptr inbounds i8, ptr %626, i64 1
  store i8 %629, ptr %626, align 1, !tbaa !41
  %631 = add i32 %624, -1
  %632 = add i32 %627, 1
  %633 = icmp eq i32 %632, %621
  br i1 %633, label %634, label %623, !llvm.loop !80

634:                                              ; preds = %623, %616
  %635 = phi i32 [ %617, %616 ], [ %631, %623 ]
  %636 = phi ptr [ %618, %616 ], [ %628, %623 ]
  %637 = phi ptr [ %619, %616 ], [ %630, %623 ]
  %638 = icmp ult i32 %620, 7
  br i1 %638, label %691, label %639

639:                                              ; preds = %634, %639
  %640 = phi i32 [ %667, %639 ], [ %635, %634 ]
  %641 = phi ptr [ %664, %639 ], [ %636, %634 ]
  %642 = phi ptr [ %666, %639 ], [ %637, %634 ]
  %643 = getelementptr inbounds i8, ptr %641, i64 1
  %644 = load i8, ptr %641, align 1, !tbaa !41
  %645 = getelementptr inbounds i8, ptr %642, i64 1
  store i8 %644, ptr %642, align 1, !tbaa !41
  %646 = getelementptr inbounds i8, ptr %641, i64 2
  %647 = load i8, ptr %643, align 1, !tbaa !41
  %648 = getelementptr inbounds i8, ptr %642, i64 2
  store i8 %647, ptr %645, align 1, !tbaa !41
  %649 = getelementptr inbounds i8, ptr %641, i64 3
  %650 = load i8, ptr %646, align 1, !tbaa !41
  %651 = getelementptr inbounds i8, ptr %642, i64 3
  store i8 %650, ptr %648, align 1, !tbaa !41
  %652 = getelementptr inbounds i8, ptr %641, i64 4
  %653 = load i8, ptr %649, align 1, !tbaa !41
  %654 = getelementptr inbounds i8, ptr %642, i64 4
  store i8 %653, ptr %651, align 1, !tbaa !41
  %655 = getelementptr inbounds i8, ptr %641, i64 5
  %656 = load i8, ptr %652, align 1, !tbaa !41
  %657 = getelementptr inbounds i8, ptr %642, i64 5
  store i8 %656, ptr %654, align 1, !tbaa !41
  %658 = getelementptr inbounds i8, ptr %641, i64 6
  %659 = load i8, ptr %655, align 1, !tbaa !41
  %660 = getelementptr inbounds i8, ptr %642, i64 6
  store i8 %659, ptr %657, align 1, !tbaa !41
  %661 = getelementptr inbounds i8, ptr %641, i64 7
  %662 = load i8, ptr %658, align 1, !tbaa !41
  %663 = getelementptr inbounds i8, ptr %642, i64 7
  store i8 %662, ptr %660, align 1, !tbaa !41
  %664 = getelementptr inbounds i8, ptr %641, i64 8
  %665 = load i8, ptr %661, align 1, !tbaa !41
  %666 = getelementptr inbounds i8, ptr %642, i64 8
  store i8 %665, ptr %663, align 1, !tbaa !41
  %667 = add i32 %640, -8
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %691, label %639, !llvm.loop !82

669:                                              ; preds = %555, %688
  %670 = phi i32 [ %689, %688 ], [ %537, %555 ]
  %671 = phi i32 [ %676, %688 ], [ %551, %555 ]
  %672 = load i32, ptr %233, align 4, !tbaa !70
  %673 = icmp eq i32 %671, %672
  %674 = select i1 %673, i32 0, i32 %671
  %675 = load ptr, ptr %217, align 8, !tbaa !12
  %676 = add i32 %674, 1
  %677 = zext i32 %674 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !41
  %680 = load i32, ptr %220, align 8, !tbaa !18
  %681 = add i32 %680, 1
  store i32 %681, ptr %220, align 8, !tbaa !18
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds i8, ptr %675, i64 %682
  store i8 %679, ptr %683, align 1, !tbaa !41
  %684 = load i32, ptr %220, align 8, !tbaa !18
  %685 = load i32, ptr %221, align 4, !tbaa !71
  %686 = icmp eq i32 %684, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %669
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %217)
  br label %688

688:                                              ; preds = %687, %669
  %689 = add i32 %670, -1
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %669, !llvm.loop !83

691:                                              ; preds = %688, %634, %639, %591, %614
  %692 = sub i32 %305, %537
  %693 = icmp ugt i32 %411, %305
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = sub nsw i32 %411, %537
  store i32 %695, ptr %3, align 8, !tbaa !63
  br label %701

696:                                              ; preds = %394, %691
  %697 = phi i32 [ %395, %394 ], [ %692, %691 ]
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %304, !llvm.loop !84

699:                                              ; preds = %301, %696, %278, %279
  %700 = icmp eq i32 %273, 0
  br i1 %700, label %701, label %262

701:                                              ; preds = %266, %699, %545, %542, %475, %406, %396, %211, %694
  %702 = phi i32 [ 0, %694 ], [ 0, %211 ], [ 1, %396 ], [ 1, %406 ], [ 1, %475 ], [ 1, %542 ], [ 1, %545 ], [ 1, %266 ], [ 0, %699 ]
  ret i32 %702
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj249EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(1644) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = sub i32 15, %6
  %8 = lshr i32 %4, %7
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 9
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = lshr i32 %10, 7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %0, i64 0, i32 3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  br label %28

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %25, %20 ], [ 10, %2 ]
  %22 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp ult i32 %10, %23
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !85

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %19, %14 ], [ %27, %26 ]
  %30 = add i32 %29, %6
  store i32 %30, ptr %5, align 4, !tbaa !38
  %31 = icmp ugt i32 %30, 15
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.CInBuffer, ptr %1, i64 0, i32 1
  br label %34

34:                                               ; preds = %55, %32
  %35 = load ptr, ptr %1, align 8, !tbaa !39
  %36 = load ptr, ptr %33, align 8, !tbaa !40
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %1)
  %40 = load ptr, ptr %1, align 8, !tbaa !39
  %41 = load ptr, ptr %33, align 8, !tbaa !40
  br label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !39
  %44 = load i8, ptr %35, align 1, !tbaa !41
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %36, %42 ]
  %47 = phi ptr [ %40, %38 ], [ %43, %42 ]
  %48 = phi i8 [ %39, %38 ], [ %44, %42 ]
  %49 = icmp ult ptr %47, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %1)
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !39
  %54 = load i8, ptr %47, align 1, !tbaa !41
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i8 [ %51, %50 ], [ %54, %52 ]
  %57 = load i32, ptr %3, align 8, !tbaa !37
  %58 = zext i8 %56 to i32
  %59 = shl i32 %57, 16
  %60 = shl nuw nsw i32 %58, 8
  %61 = or i32 %59, %60
  %62 = zext i8 %48 to i32
  %63 = or i32 %61, %62
  store i32 %63, ptr %3, align 8, !tbaa !37
  %64 = load i32, ptr %5, align 4, !tbaa !38
  %65 = add i32 %64, -16
  store i32 %65, ptr %5, align 4, !tbaa !38
  %66 = icmp ugt i32 %65, 15
  br i1 %66, label %34, label %67, !llvm.loop !42

67:                                               ; preds = %55, %28
  %68 = zext i32 %29 to i64
  %69 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %0, i64 0, i32 1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = add nsw i32 %29, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sub i32 %10, %74
  %76 = sub nsw i32 16, %29
  %77 = lshr i32 %75, %76
  %78 = add i32 %77, %70
  %79 = icmp ugt i32 %78, 248
  br i1 %79, label %84, label %80

80:                                               ; preds = %67
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.1", ptr %0, i64 0, i32 2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !46
  br label %84

84:                                               ; preds = %67, %80
  %85 = phi i32 [ %83, %80 ], [ -1, %67 ]
  ret i32 %85
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NHuffman8CDecoderILi16ELj8EE12DecodeSymbolINS_4NLzx10NBitStream8CDecoderEEEjPT_(ptr noundef nonnull align 4 dereferenceable(680) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.NCompress::NLzx::NBitStream::CDecoder", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = sub i32 15, %6
  %8 = lshr i32 %4, %7
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 65535
  %11 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 9
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = lshr i32 %10, 7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = zext i8 %18 to i32
  br label %28

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %25, %20 ], [ 10, %2 ]
  %22 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !46
  %24 = icmp ult i32 %10, %23
  %25 = add nuw i64 %21, 1
  br i1 %24, label %26, label %20, !llvm.loop !86

26:                                               ; preds = %20
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %19, %14 ], [ %27, %26 ]
  %30 = add i32 %29, %6
  store i32 %30, ptr %5, align 4, !tbaa !38
  %31 = icmp ugt i32 %30, 15
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.CInBuffer, ptr %1, i64 0, i32 1
  br label %34

34:                                               ; preds = %55, %32
  %35 = load ptr, ptr %1, align 8, !tbaa !39
  %36 = load ptr, ptr %33, align 8, !tbaa !40
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %1)
  %40 = load ptr, ptr %1, align 8, !tbaa !39
  %41 = load ptr, ptr %33, align 8, !tbaa !40
  br label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !39
  %44 = load i8, ptr %35, align 1, !tbaa !41
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %36, %42 ]
  %47 = phi ptr [ %40, %38 ], [ %43, %42 ]
  %48 = phi i8 [ %39, %38 ], [ %44, %42 ]
  %49 = icmp ult ptr %47, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %1)
  br label %55

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !39
  %54 = load i8, ptr %47, align 1, !tbaa !41
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i8 [ %51, %50 ], [ %54, %52 ]
  %57 = load i32, ptr %3, align 8, !tbaa !37
  %58 = zext i8 %56 to i32
  %59 = shl i32 %57, 16
  %60 = shl nuw nsw i32 %58, 8
  %61 = or i32 %59, %60
  %62 = zext i8 %48 to i32
  %63 = or i32 %61, %62
  store i32 %63, ptr %3, align 8, !tbaa !37
  %64 = load i32, ptr %5, align 4, !tbaa !38
  %65 = add i32 %64, -16
  store i32 %65, ptr %5, align 4, !tbaa !38
  %66 = icmp ugt i32 %65, 15
  br i1 %66, label %34, label %67, !llvm.loop !42

67:                                               ; preds = %55, %28
  %68 = zext i32 %29 to i64
  %69 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = add nsw i32 %29, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x i32], ptr %0, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sub i32 %10, %74
  %76 = sub nsw i32 16, %29
  %77 = lshr i32 %75, %76
  %78 = add i32 %77, %70
  %79 = icmp ugt i32 %78, 7
  br i1 %79, label %84, label %80

80:                                               ; preds = %67
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds %"class.NCompress::NHuffman::CDecoder.2", ptr %0, i64 0, i32 2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !46
  br label %84

84:                                               ; preds = %67, %80
  %85 = phi i32 [ %83, %80 ], [ -1, %67 ]
  ret i32 %85
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.NCompress::NLzx::CDecoderFlusher", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %164, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %4, align 8, !tbaa !87
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef %1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %164

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %20, i64 0, i32 3
  %22 = icmp eq ptr %2, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %21, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %36

36:                                               ; preds = %28, %31
  store ptr %2, ptr %21, align 8, !tbaa !19
  %37 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  %38 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef %39)
  %40 = load ptr, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 9
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef nonnull %4)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %164

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr %0, ptr %7, align 8, !tbaa !88
  %46 = getelementptr inbounds %"class.NCompress::NLzx::CDecoderFlusher", ptr %7, i64 0, i32 1
  store i8 1, ptr %46, align 8, !tbaa !90
  %47 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %48 unwind label %77

48:                                               ; preds = %45
  %49 = add i64 %47, %12
  %50 = icmp eq ptr %5, null
  %51 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 4
  %53 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 2
  %54 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 2
  br i1 %50, label %55, label %70

55:                                               ; preds = %48, %64
  %56 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = sub i64 %49, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 262144)
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %115, label %62

62:                                               ; preds = %57
  %63 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(7414) %0, i32 noundef %60)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %55, label %120

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %162

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %162

70:                                               ; preds = %48, %107
  %71 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %72 unwind label %79

72:                                               ; preds = %70
  %73 = sub i64 %49, %71
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 262144)
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %115, label %81

77:                                               ; preds = %115, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %162

79:                                               ; preds = %70
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %162

81:                                               ; preds = %72
  %82 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeSpecEj(ptr noundef nonnull align 8 dereferenceable(7414) %0, i32 noundef %75)
          to label %83 unwind label %85

83:                                               ; preds = %81
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %87, label %120

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %162

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %88 = load i64, ptr %52, align 8, !tbaa !91
  %89 = load ptr, ptr %51, align 8, !tbaa !39
  %90 = load ptr, ptr %53, align 8, !tbaa !92
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = load i32, ptr %54, align 4, !tbaa !38
  %94 = sub i32 32, %93
  %95 = lshr i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = add i64 %88, %91
  %98 = add i64 %92, %96
  %99 = sub i64 %97, %98
  store i64 %99, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %100 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %101 unwind label %109

101:                                              ; preds = %87
  %102 = sub i64 %100, %47
  store i64 %102, ptr %9, align 8, !tbaa !87
  %103 = load ptr, ptr %5, align 8, !tbaa !10
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %107 unwind label %111

107:                                              ; preds = %101
  %108 = icmp eq i32 %106, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br i1 %108, label %70, label %120

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %162

115:                                              ; preds = %72, %57
  store i8 0, ptr %46, align 8, !tbaa !90
  %116 = load ptr, ptr %0, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %116, i64 6
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(7414) %0)
          to label %126 unwind label %77

120:                                              ; preds = %83, %107, %64
  %121 = phi i32 [ 1, %64 ], [ 1, %83 ], [ %106, %107 ]
  %122 = load ptr, ptr %0, align 8, !tbaa !10
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(7414) %0)
          to label %126 unwind label %158

126:                                              ; preds = %115, %120
  %127 = phi i32 [ %121, %120 ], [ %119, %115 ]
  %128 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8, !tbaa !10
  %133 = getelementptr inbounds ptr, ptr %132, i64 2
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %136 unwind label %158

136:                                              ; preds = %131
  store ptr null, ptr %128, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %136, %126
  %138 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8, !tbaa !10
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %146 unwind label %158

146:                                              ; preds = %141
  store ptr null, ptr %138, align 8, !tbaa !36
  br label %147

147:                                              ; preds = %146, %137
  %148 = load ptr, ptr %19, align 8, !tbaa !35
  %149 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %148, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %150, align 8, !tbaa !10
  %154 = getelementptr inbounds ptr, ptr %153, i64 2
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %157 unwind label %158

157:                                              ; preds = %152
  store ptr null, ptr %149, align 8, !tbaa !19
  br label %161

158:                                              ; preds = %152, %141, %131, %120
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

161:                                              ; preds = %147, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %164

162:                                              ; preds = %85, %68, %79, %66, %113, %77
  %163 = phi { ptr, i32 } [ %78, %77 ], [ %114, %113 ], [ %80, %79 ], [ %67, %66 ], [ %86, %85 ], [ %69, %68 ]
  call void @_ZN9NCompress4NLzx15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  resume { ptr, i32 } %163

164:                                              ; preds = %161, %11, %36, %6
  %165 = phi i32 [ -2147024809, %6 ], [ %127, %161 ], [ %43, %36 ], [ %16, %11 ]
  ret i32 %165
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx15CDecoderFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NLzx::CDecoderFlusher", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !90, !range !49, !noundef !50
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(7414) %6)
          to label %11 unwind label %45

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %12, i64 0, i32 4, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %45

21:                                               ; preds = %16
  store ptr null, ptr %13, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %12, i64 0, i32 3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %31 unwind label %45

31:                                               ; preds = %26
  store ptr null, ptr %23, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %12, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.NCompress::NLzx::Cx86ConvertOutStream", ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %36, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %43 unwind label %45

43:                                               ; preds = %38
  store ptr null, ptr %35, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %43, %32
  ret void

45:                                               ; preds = %38, %26, %16, %5
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %4, ptr noundef %5)
          to label %19 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #16
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #16
  br i1 %13, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr %14, align 4, !tbaa !93
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %16, %15 ], [ 1, %8 ]
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i32 [ %7, %6 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(7414) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 3
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
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef readnone %1) unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 22
  store i32 -2, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 20
  %8 = load i8, ptr %7, align 4, !tbaa !21, !range !49, !noundef !50
  %9 = icmp ne i8 %8, 0
  tail call void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49) %6, i1 noundef zeroext %9)
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i32 [ 0, %4 ], [ -2147467259, %2 ]
  ret i32 %11
}

declare void @_ZN12CLzOutWindow4InitEb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = add i32 %1, -22
  %4 = icmp ult i32 %3, -7
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 20
  %7 = shl nuw nsw i32 %1, 4
  %8 = icmp eq i32 %1, 20
  %9 = select i1 %8, i32 336, i32 400
  %10 = select i1 %6, i32 %7, i32 %9
  %11 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 6
  store i32 %10, ptr %11, align 4, !tbaa !55
  %12 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  %13 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %12, i32 noundef 2097152)
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  %16 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %15, i32 noundef 65536)
  %17 = select i1 %16, i32 0, i32 -2147024882
  br label %18

18:                                               ; preds = %5, %14, %2
  %19 = phi i32 [ -2147024809, %2 ], [ -2147024882, %5 ], [ %17, %14 ]
  ret i32 %19
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(7414) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !41
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !41
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !41
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !41
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !41
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !41
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !41
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !41
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !41
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !41
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !41
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !41
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !41
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !41
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !41
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !41
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !41
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !41
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !41
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !41
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !41
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !41
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !41
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !41
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !41
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !41
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !41
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !41
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !95
  %83 = load ptr, ptr %0, align 8, !tbaa !10
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(7414) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(7414) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress4NLzx8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(7414) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(7414) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7414) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN9NCompress4NLzx8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

13:                                               ; preds = %1, %5
  %14 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 4, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %30 unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

30:                                               ; preds = %15, %19
  %31 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %31)
          to label %32 unwind label %44

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %0, i64 0, i32 3, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %47 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #15
  unreachable

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

47:                                               ; preds = %32, %36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress4NLzx8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(7414) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9NCompress4NLzx8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7414) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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