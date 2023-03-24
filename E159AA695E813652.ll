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
define dso_local noundef zeroext i1 @_ZN9NCompress5NBcj28CEncoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3
  %3 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef 262144)
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 4
  %6 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef 262144)
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 5
  %9 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 262144)
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 5
  %12 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %11, i32 noundef 1048576)
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call ptr @MidAlloc(i64 noundef 131072)
  store ptr %18, ptr %14, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %17, %10, %7, %4, %1, %20
  %22 = phi i1 [ true, %20 ], [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %10 ], [ false, %17 ]
  ret i1 %22
}

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NBcj28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  invoke void @MidFree(ptr noundef %3)
          to label %4 unwind label %73

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 5
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %6 unwind label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 5, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #11
  unreachable

21:                                               ; preds = %6, %10
  %22 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 5
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 5, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %38 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #11
  unreachable

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #11
  unreachable

38:                                               ; preds = %23, %27
  %39 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 4
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %39)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 4, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !19
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %55 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #11
  unreachable

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #11
  unreachable

55:                                               ; preds = %40, %44
  %56 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %56)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !19
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %72 unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #11
  unreachable

69:                                               ; preds = %55
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #11
  unreachable

72:                                               ; preds = %57, %61
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #11
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
define dso_local void @_ZN9NCompress5NBcj28CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN9NCompress5NBcj28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1304) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder5FlushEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3
  %3 = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 4
  %7 = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 5
  %11 = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  tail call void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 5
  %16 = tail call noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br label %17

17:                                               ; preds = %9, %5, %1, %13
  %18 = phi i32 [ %3, %1 ], [ %7, %5 ], [ %11, %9 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.NCompress::NBcj2::CEncoder::CCoderReleaser", align 8
  %10 = alloca %class.CMyComPtr.0, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = icmp ne i32 %3, 1
  %15 = icmp ne i32 %6, 4
  %16 = or i1 %14, %15
  br i1 %16, label %645, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3
  %19 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %18, i32 noundef 262144)
  br i1 %19, label %20, label %645

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 4
  %22 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %21, i32 noundef 262144)
  br i1 %22, label %23, label %645

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 5
  %25 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %24, i32 noundef 262144)
  br i1 %25, label %26, label %645

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 5
  %28 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %27, i32 noundef 1048576)
  br i1 %28, label %29, label %645

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call ptr @MidAlloc(i64 noundef 131072)
  store ptr %34, ptr %30, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %645, label %36

36:                                               ; preds = %33, %29
  %37 = icmp eq ptr %2, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %39, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16777217
  br label %44

44:                                               ; preds = %41, %38, %36
  %45 = phi i64 [ 0, %38 ], [ 0, %36 ], [ %42, %41 ]
  %46 = phi i1 [ false, %38 ], [ false, %36 ], [ %43, %41 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %0, ptr %9, align 8, !tbaa !24
  %47 = load ptr, ptr %1, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef %48)
          to label %49 unwind label %136

49:                                               ; preds = %44
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %50 unwind label %136

50:                                               ; preds = %49
  %51 = getelementptr inbounds ptr, ptr %4, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef %52)
          to label %53 unwind label %136

53:                                               ; preds = %50
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %54 unwind label %136

54:                                               ; preds = %53
  %55 = getelementptr inbounds ptr, ptr %4, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef %56)
          to label %57 unwind label %136

57:                                               ; preds = %54
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
          to label %58 unwind label %136

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6
  %60 = getelementptr inbounds ptr, ptr %4, i64 3
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef %61)
          to label %62 unwind label %136

62:                                               ; preds = %58
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %63 unwind label %136

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 2
  store i64 0, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 3
  store i32 -1, ptr %65, align 8, !tbaa !27
  store i32 1, ptr %59, align 8, !tbaa !28
  %66 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 6, i32 1
  store i8 0, ptr %66, align 4, !tbaa !29
  %67 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 0
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 8
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 12
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 16
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 20
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 24
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 28
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 32
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 36
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 40
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 44
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 48
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 52
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 56
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 60
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 64
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 68
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 72
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 76
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 80
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 84
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 88
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 92
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 96
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 100
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %92, align 8, !tbaa !30
  %93 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 104
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 108
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 112
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 116
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 120
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %97, align 8, !tbaa !30
  %98 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 124
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 128
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 132
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 136
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 140
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %102, align 8, !tbaa !30
  %103 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 144
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 148
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 152
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 156
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 160
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 164
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 168
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 172
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 176
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 180
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %112, align 8, !tbaa !30
  %113 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 184
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 188
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 192
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %115, align 8, !tbaa !30
  %116 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 196
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 200
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 204
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 208
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 212
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 216
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %121, align 8, !tbaa !30
  %122 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 220
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %122, align 8, !tbaa !30
  %123 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 224
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 228
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %124, align 8, !tbaa !30
  %125 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 232
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 236
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 240
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %127, align 8, !tbaa !30
  %128 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 244
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 248
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %129, align 8, !tbaa !30
  %130 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 252
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %130, align 8, !tbaa !30
  %131 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 256
  store i32 1024, ptr %131, align 8, !tbaa !30
  %132 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 257
  store i32 1024, ptr %132, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr null, ptr %10, align 8, !tbaa !32
  %133 = load ptr, ptr %47, align 8, !tbaa !19
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressGetSubStreamSize, ptr noundef nonnull %10)
          to label %138 unwind label %172

136:                                              ; preds = %62, %58, %57, %54, %53, %50, %49, %44
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %643

138:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store i64 0, ptr %11, align 8, !tbaa !23
  %139 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3, i32 1
  %140 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 3, i32 2
  %141 = icmp eq ptr %7, null
  br label %162

142:                                              ; preds = %541, %532
  %143 = phi i64 [ %518, %532 ], [ %564, %541 ]
  %144 = phi i64 [ 0, %532 ], [ %567, %541 ]
  %145 = icmp eq i64 %537, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %151, %146 ], [ %143, %142 ]
  %148 = phi i64 [ %154, %146 ], [ %144, %142 ]
  %149 = phi i64 [ %156, %146 ], [ 0, %142 ]
  %150 = load ptr, ptr %30, align 8, !tbaa !5
  %151 = add nuw nsw i64 %147, 1
  %152 = getelementptr inbounds i8, ptr %150, i64 %147
  %153 = load i8, ptr %152, align 1, !tbaa !34
  %154 = add nuw nsw i64 %148, 1
  %155 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 %153, ptr %155, align 1, !tbaa !34
  %156 = add i64 %149, 1
  %157 = icmp eq i64 %156, %537
  br i1 %157, label %158, label %146, !llvm.loop !35

158:                                              ; preds = %146, %142
  %159 = sub i32 %200, %514
  br label %160

160:                                              ; preds = %158, %530
  %161 = phi i32 [ %159, %158 ], [ 0, %530 ]
  br label %162, !llvm.loop !37

162:                                              ; preds = %160, %138
  %163 = phi i64 [ 0, %138 ], [ %510, %160 ]
  %164 = phi i64 [ 0, %138 ], [ %511, %160 ]
  %165 = phi i64 [ 0, %138 ], [ %512, %160 ]
  %166 = phi i8 [ 0, %138 ], [ %513, %160 ]
  %167 = phi i32 [ 0, %138 ], [ %161, %160 ]
  %168 = phi i32 [ 0, %138 ], [ %517, %160 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %169 = icmp eq i32 %167, 131072
  br i1 %169, label %198, label %170

170:                                              ; preds = %162
  %171 = zext i32 %167 to i64
  br label %174

172:                                              ; preds = %63
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %630

174:                                              ; preds = %170, %195
  %175 = phi i32 [ %167, %170 ], [ %196, %195 ]
  %176 = phi i32 [ 0, %170 ], [ %194, %195 ]
  %177 = sub i32 131072, %175
  %178 = load ptr, ptr %30, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, ptr %178, i64 %171
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = load ptr, ptr %47, align 8, !tbaa !19
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %181, i32 noundef %177, ptr noundef nonnull %12)
          to label %186 unwind label %189

186:                                              ; preds = %174
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %573

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %571

191:                                              ; preds = %186
  %192 = load i32, ptr %12, align 4, !tbaa !39
  %193 = icmp eq i32 %192, 0
  %194 = add i32 %192, %176
  br i1 %193, label %198, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %196 = add i32 %194, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %197 = icmp eq i32 %196, 131072
  br i1 %197, label %198, label %174

198:                                              ; preds = %195, %191, %162
  %199 = phi i32 [ 0, %162 ], [ %194, %191 ], [ %194, %195 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %200 = add i32 %199, %167
  %201 = icmp ult i32 %200, 5
  br i1 %201, label %202, label %253

202:                                              ; preds = %198
  %203 = icmp eq i32 %200, 0
  br i1 %203, label %249, label %204

204:                                              ; preds = %202
  %205 = zext i32 %200 to i64
  br label %206

206:                                              ; preds = %204, %246
  %207 = phi i64 [ 0, %204 ], [ %247, %246 ]
  %208 = phi i8 [ %166, %204 ], [ %211, %246 ]
  %209 = load ptr, ptr %30, align 8, !tbaa !5
  %210 = getelementptr inbounds i8, ptr %209, i64 %207
  %211 = load i8, ptr %210, align 1, !tbaa !34
  %212 = load ptr, ptr %18, align 8, !tbaa !40
  %213 = load i32, ptr %139, align 8, !tbaa !41
  %214 = add i32 %213, 1
  store i32 %214, ptr %139, align 8, !tbaa !41
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %211, ptr %216, align 1, !tbaa !34
  %217 = load i32, ptr %139, align 8, !tbaa !41
  %218 = load i32, ptr %140, align 4, !tbaa !42
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %221 unwind label %224

221:                                              ; preds = %206, %220
  switch i8 %211, label %226 [
    i8 -24, label %222
    i8 -23, label %233
  ]

222:                                              ; preds = %221
  %223 = zext i8 %208 to i64
  br label %233

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %571

226:                                              ; preds = %221
  %227 = icmp eq i8 %208, 15
  %228 = and i8 %211, -16
  %229 = icmp eq i8 %228, -128
  %230 = and i1 %227, %229
  br i1 %230, label %233, label %246

231:                                              ; preds = %244
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %571

233:                                              ; preds = %226, %221, %222
  %234 = phi i64 [ %223, %222 ], [ 256, %221 ], [ 257, %226 ]
  %235 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 %234
  %236 = load i32, ptr %65, align 8, !tbaa !27
  %237 = lshr i32 %236, 11
  %238 = load i32, ptr %235, align 4, !tbaa !30
  %239 = mul i32 %237, %238
  %240 = sub i32 2048, %238
  %241 = lshr i32 %240, 5
  %242 = add i32 %241, %238
  store i32 %239, ptr %65, align 8
  store i32 %242, ptr %235, align 4, !tbaa !30
  %243 = icmp ult i32 %239, 16777216
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = shl nuw i32 %239, 8
  store i32 %245, ptr %65, align 8, !tbaa !27
  invoke void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %246 unwind label %231

246:                                              ; preds = %244, %233, %226
  %247 = add nuw nsw i64 %207, 1
  %248 = icmp eq i64 %247, %205
  br i1 %248, label %249, label %206, !llvm.loop !43

249:                                              ; preds = %246, %202
  %250 = invoke noundef i32 @_ZN9NCompress5NBcj28CEncoder5FlushEv(ptr noundef nonnull align 8 dereferenceable(1304) %0)
          to label %573 unwind label %251

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %571

253:                                              ; preds = %198
  %254 = add i32 %200, -5
  br label %255

255:                                              ; preds = %253, %509
  %256 = phi i32 [ 0, %253 ], [ %514, %509 ]
  %257 = phi i8 [ %166, %253 ], [ %513, %509 ]
  %258 = phi i64 [ %165, %253 ], [ %512, %509 ]
  %259 = phi i64 [ %164, %253 ], [ %511, %509 ]
  %260 = phi i64 [ %163, %253 ], [ %510, %509 ]
  %261 = load ptr, ptr %30, align 8, !tbaa !5
  %262 = zext i32 %256 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !34
  %265 = load ptr, ptr %18, align 8, !tbaa !40
  %266 = load i32, ptr %139, align 8, !tbaa !41
  %267 = add i32 %266, 1
  store i32 %267, ptr %139, align 8, !tbaa !41
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  store i8 %264, ptr %269, align 1, !tbaa !34
  %270 = load i32, ptr %139, align 8, !tbaa !41
  %271 = load i32, ptr %140, align 4, !tbaa !42
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %255
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %274 unwind label %284

274:                                              ; preds = %255, %273
  %275 = and i8 %264, -2
  %276 = icmp eq i8 %275, -24
  br i1 %276, label %286, label %277

277:                                              ; preds = %274
  %278 = icmp eq i8 %257, 15
  %279 = and i8 %264, -16
  %280 = icmp eq i8 %279, -128
  %281 = and i1 %278, %280
  br i1 %281, label %286, label %282

282:                                              ; preds = %277
  %283 = add nuw i32 %256, 1
  br label %509, !llvm.loop !44

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %571

286:                                              ; preds = %274, %277
  %287 = load ptr, ptr %30, align 8, !tbaa !5
  %288 = add nuw i32 %256, 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !34
  %292 = zext i8 %291 to i32
  %293 = shl nuw i32 %292, 24
  %294 = add nuw i32 %256, 3
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %287, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !34
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 16
  %300 = or i32 %299, %293
  %301 = add nuw i32 %256, 2
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %287, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !34
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 8
  %307 = or i32 %300, %306
  %308 = add nuw i32 %256, 1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %287, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !34
  %312 = zext i8 %311 to i32
  %313 = or i32 %307, %312
  %314 = add i32 %256, %168
  %315 = add i32 %314, 5
  %316 = add i32 %315, %313
  %317 = load ptr, ptr %10, align 8, !tbaa !32
  %318 = icmp eq ptr %317, null
  br i1 %318, label %386, label %319

319:                                              ; preds = %286
  %320 = load i64, ptr %11, align 8, !tbaa !23
  %321 = add i64 %320, %262
  %322 = icmp ult i64 %260, %321
  br i1 %322, label %323, label %372

323:                                              ; preds = %319, %349
  %324 = phi i64 [ %352, %349 ], [ %258, %319 ]
  %325 = phi i64 [ %351, %349 ], [ %260, %319 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %326 = load ptr, ptr %10, align 8, !tbaa !32
  %327 = load ptr, ptr %326, align 8, !tbaa !19
  %328 = getelementptr inbounds ptr, ptr %327, i64 5
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(8) %326, i64 noundef %324, ptr noundef nonnull %13)
          to label %331 unwind label %333

331:                                              ; preds = %323
  switch i32 %330, label %332 [
    i32 0, label %349
    i32 -2147467263, label %339
    i32 1, label %339
  ]

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %573

333:                                              ; preds = %323
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %342
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi { ptr, i32 } [ %334, %333 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %571

339:                                              ; preds = %331, %331
  %340 = load ptr, ptr %10, align 8, !tbaa !32
  %341 = icmp eq ptr %340, null
  br i1 %341, label %348, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %340, align 8, !tbaa !19
  %344 = getelementptr inbounds ptr, ptr %343, i64 2
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %347 unwind label %335

347:                                              ; preds = %342
  store ptr null, ptr %10, align 8, !tbaa !32
  br label %348

348:                                              ; preds = %347, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %354

349:                                              ; preds = %331
  %350 = load i64, ptr %13, align 8, !tbaa !23
  %351 = add i64 %350, %325
  %352 = add i64 %324, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  %353 = icmp ult i64 %351, %321
  br i1 %353, label %323, label %354, !llvm.loop !45

354:                                              ; preds = %349, %348
  %355 = phi i64 [ %324, %348 ], [ %352, %349 ]
  %356 = phi i64 [ 0, %348 ], [ %325, %349 ]
  %357 = phi i64 [ -1, %348 ], [ %351, %349 ]
  %358 = load ptr, ptr %10, align 8, !tbaa !32
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %372

360:                                              ; preds = %354
  %361 = icmp eq i8 %264, -24
  %362 = zext i8 %257 to i32
  %363 = icmp eq i8 %264, -23
  %364 = select i1 %363, i32 256, i32 257
  %365 = select i1 %361, i32 %362, i32 %364
  br i1 %46, label %366, label %369

366:                                              ; preds = %360
  %367 = zext i32 %316 to i64
  %368 = icmp ugt i64 %45, %367
  br i1 %368, label %410, label %492

369:                                              ; preds = %360
  %370 = add i8 %291, 1
  %371 = icmp ult i8 %370, 2
  br i1 %371, label %410, label %492

372:                                              ; preds = %319, %354
  %373 = phi i64 [ %355, %354 ], [ %258, %319 ]
  %374 = phi i64 [ %356, %354 ], [ %259, %319 ]
  %375 = phi i64 [ %357, %354 ], [ %260, %319 ]
  %376 = sub i64 %375, %374
  %377 = icmp ugt i64 %376, 16777216
  br i1 %377, label %378, label %398

378:                                              ; preds = %372
  %379 = add i8 %291, 1
  %380 = icmp ult i8 %379, 2
  %381 = icmp eq i8 %264, -24
  %382 = zext i8 %257 to i32
  %383 = icmp eq i8 %264, -23
  %384 = select i1 %383, i32 256, i32 257
  %385 = select i1 %381, i32 %382, i32 %384
  br i1 %380, label %410, label %492

386:                                              ; preds = %286
  %387 = icmp eq i8 %264, -24
  %388 = zext i8 %257 to i32
  %389 = icmp eq i8 %264, -23
  %390 = select i1 %389, i32 256, i32 257
  %391 = select i1 %387, i32 %388, i32 %390
  br i1 %46, label %392, label %395

392:                                              ; preds = %386
  %393 = zext i32 %316 to i64
  %394 = icmp ugt i64 %45, %393
  br i1 %394, label %410, label %492

395:                                              ; preds = %386
  %396 = add i8 %291, 1
  %397 = icmp ult i8 %396, 2
  br i1 %397, label %410, label %492

398:                                              ; preds = %372
  %399 = sext i32 %313 to i64
  %400 = add nsw i64 %399, 5
  %401 = add i64 %400, %321
  %402 = icmp uge i64 %401, %374
  %403 = icmp ult i64 %401, %375
  %404 = select i1 %402, i1 %403, i1 false
  %405 = icmp eq i8 %264, -24
  %406 = zext i8 %257 to i32
  %407 = icmp eq i8 %264, -23
  %408 = select i1 %407, i32 256, i32 257
  %409 = select i1 %405, i32 %406, i32 %408
  br i1 %404, label %410, label %492

410:                                              ; preds = %378, %369, %366, %395, %392, %398
  %411 = phi i32 [ %391, %392 ], [ %409, %398 ], [ %391, %395 ], [ %365, %366 ], [ %365, %369 ], [ %385, %378 ]
  %412 = phi i1 [ %387, %392 ], [ %405, %398 ], [ %387, %395 ], [ %361, %366 ], [ %361, %369 ], [ %381, %378 ]
  %413 = phi i64 [ %258, %392 ], [ %373, %398 ], [ %258, %395 ], [ %355, %366 ], [ %355, %369 ], [ %373, %378 ]
  %414 = phi i64 [ %259, %392 ], [ %374, %398 ], [ %259, %395 ], [ %356, %366 ], [ %356, %369 ], [ %374, %378 ]
  %415 = phi i64 [ %260, %392 ], [ %375, %398 ], [ %260, %395 ], [ %357, %366 ], [ %357, %369 ], [ %375, %378 ]
  %416 = zext i32 %411 to i64
  %417 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 %416
  %418 = load i32, ptr %65, align 8, !tbaa !27
  %419 = lshr i32 %418, 11
  %420 = load i32, ptr %417, align 4, !tbaa !30
  %421 = mul i32 %419, %420
  %422 = zext i32 %421 to i64
  %423 = load i64, ptr %64, align 8, !tbaa !26
  %424 = add i64 %423, %422
  store i64 %424, ptr %64, align 8, !tbaa !26
  %425 = sub i32 %418, %421
  %426 = lshr i32 %420, 5
  %427 = sub i32 %420, %426
  store i32 %425, ptr %65, align 8
  store i32 %427, ptr %417, align 4, !tbaa !30
  %428 = icmp ult i32 %425, 16777216
  br i1 %428, label %429, label %431

429:                                              ; preds = %410
  %430 = shl nuw i32 %425, 8
  store i32 %430, ptr %65, align 8, !tbaa !27
  invoke void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %431 unwind label %446

431:                                              ; preds = %410, %429
  %432 = add nuw i32 %256, 5
  %433 = select i1 %412, ptr %21, ptr %24
  %434 = getelementptr inbounds %class.COutBuffer, ptr %433, i64 0, i32 1
  %435 = getelementptr inbounds %class.COutBuffer, ptr %433, i64 0, i32 2
  %436 = lshr i32 %316, 24
  %437 = trunc i32 %436 to i8
  %438 = load ptr, ptr %433, align 8, !tbaa !40
  %439 = load i32, ptr %434, align 8, !tbaa !41
  %440 = add i32 %439, 1
  store i32 %440, ptr %434, align 8, !tbaa !41
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  store i8 %437, ptr %442, align 1, !tbaa !34
  %443 = load i32, ptr %434, align 8, !tbaa !41
  %444 = load i32, ptr %435, align 4, !tbaa !42
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %448, label %451

446:                                              ; preds = %507, %429
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %571

448:                                              ; preds = %431
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %433)
          to label %449 unwind label %490

449:                                              ; preds = %448
  %450 = load i32, ptr %434, align 8, !tbaa !41
  br label %451

451:                                              ; preds = %449, %431
  %452 = phi i32 [ %450, %449 ], [ %443, %431 ]
  %453 = lshr i32 %316, 16
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %433, align 8, !tbaa !40
  %456 = add i32 %452, 1
  store i32 %456, ptr %434, align 8, !tbaa !41
  %457 = zext i32 %452 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  store i8 %454, ptr %458, align 1, !tbaa !34
  %459 = load i32, ptr %434, align 8, !tbaa !41
  %460 = load i32, ptr %435, align 4, !tbaa !42
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %451
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %433)
          to label %463 unwind label %490

463:                                              ; preds = %462
  %464 = load i32, ptr %434, align 8, !tbaa !41
  br label %465

465:                                              ; preds = %463, %451
  %466 = phi i32 [ %464, %463 ], [ %459, %451 ]
  %467 = lshr i32 %316, 8
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %433, align 8, !tbaa !40
  %470 = add i32 %466, 1
  store i32 %470, ptr %434, align 8, !tbaa !41
  %471 = zext i32 %466 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  store i8 %468, ptr %472, align 1, !tbaa !34
  %473 = load i32, ptr %434, align 8, !tbaa !41
  %474 = load i32, ptr %435, align 4, !tbaa !42
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %465
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %433)
          to label %477 unwind label %490

477:                                              ; preds = %476
  %478 = load i32, ptr %434, align 8, !tbaa !41
  br label %479

479:                                              ; preds = %477, %465
  %480 = phi i32 [ %478, %477 ], [ %473, %465 ]
  %481 = trunc i32 %316 to i8
  %482 = load ptr, ptr %433, align 8, !tbaa !40
  %483 = add i32 %480, 1
  store i32 %483, ptr %434, align 8, !tbaa !41
  %484 = zext i32 %480 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i8 %481, ptr %485, align 1, !tbaa !34
  %486 = load i32, ptr %434, align 8, !tbaa !41
  %487 = load i32, ptr %435, align 4, !tbaa !42
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %509

489:                                              ; preds = %479
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %433)
          to label %509 unwind label %490

490:                                              ; preds = %489, %476, %462, %448
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %571

492:                                              ; preds = %378, %369, %366, %395, %392, %398
  %493 = phi i32 [ %391, %392 ], [ %409, %398 ], [ %391, %395 ], [ %365, %366 ], [ %365, %369 ], [ %385, %378 ]
  %494 = phi i64 [ %258, %392 ], [ %373, %398 ], [ %258, %395 ], [ %355, %366 ], [ %355, %369 ], [ %373, %378 ]
  %495 = phi i64 [ %259, %392 ], [ %374, %398 ], [ %259, %395 ], [ %356, %366 ], [ %356, %369 ], [ %374, %378 ]
  %496 = phi i64 [ %260, %392 ], [ %375, %398 ], [ %260, %395 ], [ %357, %366 ], [ %357, %369 ], [ %375, %378 ]
  %497 = zext i32 %493 to i64
  %498 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %0, i64 0, i32 7, i64 %497
  %499 = load i32, ptr %65, align 8, !tbaa !27
  %500 = lshr i32 %499, 11
  %501 = load i32, ptr %498, align 4, !tbaa !30
  %502 = mul i32 %500, %501
  %503 = sub i32 2048, %501
  %504 = lshr i32 %503, 5
  %505 = add i32 %504, %501
  store i32 %502, ptr %65, align 8
  store i32 %505, ptr %498, align 4, !tbaa !30
  %506 = icmp ult i32 %502, 16777216
  br i1 %506, label %507, label %509

507:                                              ; preds = %492
  %508 = shl nuw i32 %502, 8
  store i32 %508, ptr %65, align 8, !tbaa !27
  invoke void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %59)
          to label %509 unwind label %446

509:                                              ; preds = %479, %489, %507, %492, %282
  %510 = phi i64 [ %260, %282 ], [ %496, %507 ], [ %496, %492 ], [ %415, %489 ], [ %415, %479 ]
  %511 = phi i64 [ %259, %282 ], [ %495, %507 ], [ %495, %492 ], [ %414, %489 ], [ %414, %479 ]
  %512 = phi i64 [ %258, %282 ], [ %494, %507 ], [ %494, %492 ], [ %413, %489 ], [ %413, %479 ]
  %513 = phi i8 [ %264, %282 ], [ %264, %507 ], [ %264, %492 ], [ %291, %489 ], [ %291, %479 ]
  %514 = phi i32 [ %283, %282 ], [ %308, %507 ], [ %308, %492 ], [ %432, %489 ], [ %432, %479 ]
  %515 = icmp ugt i32 %514, %254
  br i1 %515, label %516, label %255

516:                                              ; preds = %509
  %517 = add i32 %514, %168
  %518 = zext i32 %514 to i64
  %519 = load i64, ptr %11, align 8, !tbaa !23
  %520 = add i64 %519, %518
  store i64 %520, ptr %11, align 8, !tbaa !23
  br i1 %141, label %530, label %521

521:                                              ; preds = %516
  %522 = load ptr, ptr %7, align 8, !tbaa !19
  %523 = getelementptr inbounds ptr, ptr %522, i64 5
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef i32 %524(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %11, ptr noundef null)
          to label %526 unwind label %528

526:                                              ; preds = %521
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %530, label %573

528:                                              ; preds = %521
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %571

530:                                              ; preds = %526, %516
  %531 = icmp ugt i32 %200, %514
  br i1 %531, label %532, label %160

532:                                              ; preds = %530
  %533 = zext i32 %200 to i64
  %534 = sub nsw i64 %533, %518
  %535 = xor i64 %518, -1
  %536 = add nsw i64 %535, %533
  %537 = and i64 %534, 3
  %538 = icmp ult i64 %536, 3
  br i1 %538, label %142, label %539

539:                                              ; preds = %532
  %540 = and i64 %534, -4
  br label %541

541:                                              ; preds = %541, %539
  %542 = phi i64 [ %518, %539 ], [ %564, %541 ]
  %543 = phi i64 [ 0, %539 ], [ %567, %541 ]
  %544 = phi i64 [ 0, %539 ], [ %569, %541 ]
  %545 = load ptr, ptr %30, align 8, !tbaa !5
  %546 = add nuw nsw i64 %542, 1
  %547 = getelementptr inbounds i8, ptr %545, i64 %542
  %548 = load i8, ptr %547, align 1, !tbaa !34
  %549 = or i64 %543, 1
  %550 = getelementptr inbounds i8, ptr %545, i64 %543
  store i8 %548, ptr %550, align 1, !tbaa !34
  %551 = load ptr, ptr %30, align 8, !tbaa !5
  %552 = add nuw nsw i64 %542, 2
  %553 = getelementptr inbounds i8, ptr %551, i64 %546
  %554 = load i8, ptr %553, align 1, !tbaa !34
  %555 = or i64 %543, 2
  %556 = getelementptr inbounds i8, ptr %551, i64 %549
  store i8 %554, ptr %556, align 1, !tbaa !34
  %557 = load ptr, ptr %30, align 8, !tbaa !5
  %558 = add nuw nsw i64 %542, 3
  %559 = getelementptr inbounds i8, ptr %557, i64 %552
  %560 = load i8, ptr %559, align 1, !tbaa !34
  %561 = or i64 %543, 3
  %562 = getelementptr inbounds i8, ptr %557, i64 %555
  store i8 %560, ptr %562, align 1, !tbaa !34
  %563 = load ptr, ptr %30, align 8, !tbaa !5
  %564 = add nuw nsw i64 %542, 4
  %565 = getelementptr inbounds i8, ptr %563, i64 %558
  %566 = load i8, ptr %565, align 1, !tbaa !34
  %567 = add nuw nsw i64 %543, 4
  %568 = getelementptr inbounds i8, ptr %563, i64 %561
  store i8 %566, ptr %568, align 1, !tbaa !34
  %569 = add i64 %544, 4
  %570 = icmp eq i64 %569, %540
  br i1 %570, label %142, label %541, !llvm.loop !46

571:                                              ; preds = %251, %231, %224, %284, %446, %490, %337, %528, %189
  %572 = phi { ptr, i32 } [ %190, %189 ], [ %252, %251 ], [ %232, %231 ], [ %225, %224 ], [ %529, %528 ], [ %285, %284 ], [ %338, %337 ], [ %491, %490 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %630

573:                                              ; preds = %526, %249, %188, %332
  %574 = phi i32 [ %330, %332 ], [ %185, %188 ], [ %250, %249 ], [ %525, %526 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %575 = load ptr, ptr %10, align 8, !tbaa !32
  %576 = icmp eq ptr %575, null
  br i1 %576, label %585, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %575, align 8, !tbaa !19
  %579 = getelementptr inbounds ptr, ptr %578, i64 2
  %580 = load ptr, ptr %579, align 8
  %581 = invoke noundef i32 %580(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %585 unwind label %582

582:                                              ; preds = %577
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #11
  unreachable

585:                                              ; preds = %573, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %586 = load ptr, ptr %9, align 8, !tbaa !24
  %587 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %586, i64 0, i32 3, i32 5
  %588 = load ptr, ptr %587, align 8, !tbaa !21
  %589 = icmp eq ptr %588, null
  br i1 %589, label %596, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %588, align 8, !tbaa !19
  %592 = getelementptr inbounds ptr, ptr %591, i64 2
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef i32 %593(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %595 unwind label %626

595:                                              ; preds = %590
  store ptr null, ptr %587, align 8, !tbaa !21
  br label %596

596:                                              ; preds = %595, %585
  %597 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %586, i64 0, i32 4, i32 5
  %598 = load ptr, ptr %597, align 8, !tbaa !21
  %599 = icmp eq ptr %598, null
  br i1 %599, label %606, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %598, align 8, !tbaa !19
  %602 = getelementptr inbounds ptr, ptr %601, i64 2
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef i32 %603(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %605 unwind label %626

605:                                              ; preds = %600
  store ptr null, ptr %597, align 8, !tbaa !21
  br label %606

606:                                              ; preds = %605, %596
  %607 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %586, i64 0, i32 5, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !21
  %609 = icmp eq ptr %608, null
  br i1 %609, label %616, label %610

610:                                              ; preds = %606
  %611 = load ptr, ptr %608, align 8, !tbaa !19
  %612 = getelementptr inbounds ptr, ptr %611, i64 2
  %613 = load ptr, ptr %612, align 8
  %614 = invoke noundef i32 %613(ptr noundef nonnull align 8 dereferenceable(8) %608)
          to label %615 unwind label %626

615:                                              ; preds = %610
  store ptr null, ptr %607, align 8, !tbaa !21
  br label %616

616:                                              ; preds = %615, %606
  %617 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %586, i64 0, i32 6, i32 5, i32 5
  %618 = load ptr, ptr %617, align 8, !tbaa !21
  %619 = icmp eq ptr %618, null
  br i1 %619, label %629, label %620

620:                                              ; preds = %616
  %621 = load ptr, ptr %618, align 8, !tbaa !19
  %622 = getelementptr inbounds ptr, ptr %621, i64 2
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef i32 %623(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %625 unwind label %626

625:                                              ; preds = %620
  store ptr null, ptr %617, align 8, !tbaa !21
  br label %629

626:                                              ; preds = %620, %610, %600, %590
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #11
  unreachable

629:                                              ; preds = %616, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %645

630:                                              ; preds = %571, %172
  %631 = phi { ptr, i32 } [ %572, %571 ], [ %173, %172 ]
  %632 = load ptr, ptr %10, align 8, !tbaa !32
  %633 = icmp eq ptr %632, null
  br i1 %633, label %642, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %632, align 8, !tbaa !19
  %636 = getelementptr inbounds ptr, ptr %635, i64 2
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef i32 %637(ptr noundef nonnull align 8 dereferenceable(8) %632)
          to label %642 unwind label %639

639:                                              ; preds = %634
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #11
  unreachable

642:                                              ; preds = %630, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %643

643:                                              ; preds = %642, %136
  %644 = phi { ptr, i32 } [ %631, %642 ], [ %137, %136 ]
  call void @_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  resume { ptr, i32 } %644

645:                                              ; preds = %17, %20, %23, %26, %33, %8, %629
  %646 = phi i32 [ %574, %629 ], [ -2147024809, %8 ], [ -2147024882, %33 ], [ -2147024882, %26 ], [ -2147024882, %23 ], [ -2147024882, %20 ], [ -2147024882, %17 ]
  ret i32 %646
}

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CEncoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %2, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %43

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %2, i64 0, i32 4, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %43

21:                                               ; preds = %16
  store ptr null, ptr %13, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %2, i64 0, i32 5, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %31 unwind label %43

31:                                               ; preds = %26
  store ptr null, ptr %23, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds %"class.NCompress::NBcj2::CEncoder", ptr %2, i64 0, i32 6, i32 5, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %41 unwind label %43

41:                                               ; preds = %36
  store ptr null, ptr %33, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %41, %32
  ret void

43:                                               ; preds = %36, %26, %16, %6
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = invoke noundef i32 @_ZN9NCompress5NBcj28CEncoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr poison, i32 noundef %6, ptr noundef %7)
          to label %21 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #12
  %15 = icmp eq i32 %13, %14
  %16 = tail call ptr @__cxa_begin_catch(ptr %12) #12
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %16, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i32 [ %18, %17 ], [ 1, %10 ]
  tail call void @__cxa_end_catch()
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi i32 [ %9, %8 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder12SetInBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1332) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 10, i64 %4
  store i32 %2, ptr %5, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder12SetInBufSizeEjj(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %4, i64 0, i32 10, i64 %5
  store i32 %2, ptr %6, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder13SetOutBufSizeEjj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1332) %0, i32 %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 11
  store i32 %2, ptr %4, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder13SetOutBufSizeEjj(ptr nocapture noundef writeonly %0, i32 %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1320
  store i32 %2, ptr %4, align 8, !tbaa !49
  ret i32 0
}

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress5NBcj28CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !55
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 4
  tail call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
  %5 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 5
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 6
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %8 unwind label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %9)
          to label %10 unwind label %21

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9, i32 1
  store i32 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9, i32 5
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9, i32 7
  store ptr null, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 11
  store i32 65536, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 10
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, ptr %16, align 8, !tbaa !39
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %25

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #12
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %5) #12
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #12
  resume { ptr, i32 } %26
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1332) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.NCompress::NBcj2::CDecoder::CCoderReleaser", align 8
  %10 = alloca i64, align 8
  %11 = icmp ne i32 %3, 4
  %12 = icmp ne i32 %6, 1
  %13 = or i1 %11, %12
  br i1 %13, label %393, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %15, i32 noundef %17)
  br i1 %18, label %19, label %393

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 5
  %21 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 10, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %20, i32 noundef %22)
  br i1 %23, label %24, label %393

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 6
  %26 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 10, i64 2
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %25, i32 noundef %27)
  br i1 %28, label %29, label %393

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7
  %31 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 10, i64 3
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %30, i32 noundef %32)
  br i1 %33, label %34, label %393

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9
  %36 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %35, i32 noundef %37)
  br i1 %38, label %39, label %393

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %0, ptr %9, align 8, !tbaa !58
  %40 = load ptr, ptr %1, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %15, ptr noundef %40)
          to label %41 unwind label %131

41:                                               ; preds = %39
  %42 = getelementptr inbounds ptr, ptr %1, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %20, ptr noundef %43)
          to label %44 unwind label %131

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %1, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %25, ptr noundef %46)
          to label %47 unwind label %131

47:                                               ; preds = %44
  %48 = getelementptr inbounds ptr, ptr %1, i64 3
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %30, ptr noundef %49)
          to label %50 unwind label %131

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef %51)
          to label %52 unwind label %131

52:                                               ; preds = %50
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %15)
          to label %53 unwind label %131

53:                                               ; preds = %52
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %20)
          to label %54 unwind label %131

54:                                               ; preds = %53
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %25)
          to label %55 unwind label %131

55:                                               ; preds = %54
  invoke void @_ZN9NCompress11NRangeCoder8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %56 unwind label %131

56:                                               ; preds = %55
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %57 unwind label %131

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 0
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 8
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 12
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 16
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 20
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 24
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 28
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 32
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 36
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 40
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 44
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 48
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 52
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 56
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 60
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 64
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 68
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 72
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 76
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %77, align 8, !tbaa !30
  %78 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 80
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 84
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 88
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 92
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 96
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 100
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %83, align 8, !tbaa !30
  %84 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 104
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 108
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 112
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 116
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 120
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %88, align 8, !tbaa !30
  %89 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 124
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 128
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 132
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 136
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %92, align 8, !tbaa !30
  %93 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 140
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 144
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %94, align 8, !tbaa !30
  %95 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 148
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %95, align 8, !tbaa !30
  %96 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 152
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 156
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %97, align 8, !tbaa !30
  %98 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 160
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 164
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 168
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 172
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 176
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %102, align 8, !tbaa !30
  %103 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 180
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %103, align 8, !tbaa !30
  %104 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 184
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 188
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 192
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 196
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 200
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %108, align 8, !tbaa !30
  %109 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 204
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %109, align 8, !tbaa !30
  %110 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 208
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %110, align 8, !tbaa !30
  %111 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 212
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %111, align 8, !tbaa !30
  %112 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 216
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %112, align 8, !tbaa !30
  %113 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 220
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 224
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 228
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %115, align 8, !tbaa !30
  %116 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 232
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 236
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 240
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %118, align 8, !tbaa !30
  %119 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 244
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %119, align 8, !tbaa !30
  %120 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 248
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 252
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %121, align 8, !tbaa !30
  %122 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 256
  store i32 1024, ptr %122, align 8, !tbaa !30
  %123 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 257
  store i32 1024, ptr %123, align 4, !tbaa !30
  %124 = icmp ne ptr %7, null
  %125 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 4, i32 1
  %126 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9, i32 1
  %127 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9, i32 2
  %128 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7, i32 1
  %129 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7, i32 2
  %130 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7, i32 0, i32 1
  br label %133

131:                                              ; preds = %47, %56, %55, %54, %53, %52, %50, %44, %41, %39
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %391

133:                                              ; preds = %253, %57
  %134 = phi i32 [ 0, %57 ], [ %254, %253 ]
  %135 = phi i8 [ 0, %57 ], [ %255, %253 ]
  %136 = icmp ugt i32 %134, 1048575
  %137 = and i1 %124, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %139 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %140 unwind label %147

140:                                              ; preds = %138
  store i64 %139, ptr %10, align 8, !tbaa !23
  %141 = load ptr, ptr %7, align 8, !tbaa !19
  %142 = getelementptr inbounds ptr, ptr %141, i64 5
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null, ptr noundef nonnull %10)
          to label %145 unwind label %149

145:                                              ; preds = %140
  %146 = icmp eq i32 %144, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br i1 %146, label %153, label %389

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %391

153:                                              ; preds = %145, %133
  %154 = phi i32 [ 0, %145 ], [ %134, %133 ]
  br label %155

155:                                              ; preds = %153, %193
  %156 = phi i32 [ 0, %153 ], [ %194, %193 ]
  %157 = phi i8 [ %135, %153 ], [ %175, %193 ]
  %158 = load ptr, ptr %15, align 8, !tbaa !60
  %159 = load ptr, ptr %125, align 8, !tbaa !61
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %155
  %162 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %15)
          to label %163 unwind label %168

163:                                              ; preds = %161
  br i1 %162, label %164, label %166

164:                                              ; preds = %163
  %165 = load ptr, ptr %15, align 8, !tbaa !60
  br label %172

166:                                              ; preds = %163
  %167 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %389 unwind label %170

168:                                              ; preds = %161, %184
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %391

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %391

172:                                              ; preds = %155, %164
  %173 = phi ptr [ %165, %164 ], [ %158, %155 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  store ptr %174, ptr %15, align 8, !tbaa !60
  %175 = load i8, ptr %173, align 1, !tbaa !34
  %176 = load ptr, ptr %35, align 8, !tbaa !40
  %177 = load i32, ptr %126, align 8, !tbaa !41
  %178 = add i32 %177, 1
  store i32 %178, ptr %126, align 8, !tbaa !41
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !34
  %181 = load i32, ptr %126, align 8, !tbaa !41
  %182 = load i32, ptr %127, align 4, !tbaa !42
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %185 unwind label %168

185:                                              ; preds = %172, %184
  %186 = and i8 %175, -2
  %187 = icmp eq i8 %186, -24
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = icmp eq i8 %157, 15
  %190 = and i8 %175, -16
  %191 = icmp eq i8 %190, -128
  %192 = and i1 %189, %191
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = add nuw nsw i32 %156, 1
  %195 = icmp eq i32 %194, 262144
  br i1 %195, label %196, label %155, !llvm.loop !62

196:                                              ; preds = %193
  %197 = add i32 %154, 262144
  br label %253

198:                                              ; preds = %188, %185
  %199 = phi i8 [ %157, %185 ], [ 15, %188 ]
  %200 = add i32 %156, %154
  %201 = icmp eq i8 %175, -24
  %202 = zext i8 %199 to i64
  %203 = icmp eq i8 %175, -23
  %204 = select i1 %203, i64 256, i64 257
  %205 = select i1 %201, i64 %202, i64 %204
  %206 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 8, i64 %205
  %207 = load i32, ptr %128, align 8, !tbaa !63
  %208 = lshr i32 %207, 11
  %209 = load i32, ptr %206, align 4, !tbaa !30
  %210 = mul i32 %208, %209
  %211 = load i32, ptr %129, align 4, !tbaa !64
  %212 = icmp ult i32 %211, %210
  br i1 %212, label %213, label %229

213:                                              ; preds = %198
  store i32 %210, ptr %128, align 8, !tbaa !63
  %214 = sub i32 2048, %209
  %215 = lshr i32 %214, 5
  %216 = add i32 %215, %209
  store i32 %216, ptr %206, align 4, !tbaa !30
  %217 = icmp ult i32 %210, 16777216
  br i1 %217, label %218, label %253

218:                                              ; preds = %213
  %219 = load ptr, ptr %30, align 8, !tbaa !60
  %220 = load ptr, ptr %130, align 8, !tbaa !61
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %30)
          to label %224 unwind label %269

224:                                              ; preds = %222
  %225 = load i32, ptr %128, align 8, !tbaa !63
  br label %246

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %227, ptr %30, align 8, !tbaa !60
  %228 = load i8, ptr %219, align 1, !tbaa !34
  br label %246

229:                                              ; preds = %198
  %230 = sub i32 %207, %210
  store i32 %230, ptr %128, align 8, !tbaa !63
  %231 = sub i32 %211, %210
  store i32 %231, ptr %129, align 4, !tbaa !64
  %232 = lshr i32 %209, 5
  %233 = sub i32 %209, %232
  store i32 %233, ptr %206, align 4, !tbaa !30
  %234 = icmp ult i32 %230, 16777216
  br i1 %234, label %235, label %263

235:                                              ; preds = %229
  %236 = load ptr, ptr %30, align 8, !tbaa !60
  %237 = load ptr, ptr %130, align 8, !tbaa !61
  %238 = icmp ult ptr %236, %237
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = invoke noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %30)
          to label %241 unwind label %269

241:                                              ; preds = %239
  %242 = load i32, ptr %128, align 8, !tbaa !63
  br label %256

243:                                              ; preds = %235
  %244 = getelementptr inbounds i8, ptr %236, i64 1
  store ptr %244, ptr %30, align 8, !tbaa !60
  %245 = load i8, ptr %236, align 1, !tbaa !34
  br label %256

246:                                              ; preds = %224, %226
  %247 = phi i8 [ %228, %226 ], [ %223, %224 ]
  %248 = phi i32 [ %210, %226 ], [ %225, %224 ]
  %249 = shl i32 %211, 8
  %250 = zext i8 %247 to i32
  %251 = or i32 %249, %250
  store i32 %251, ptr %129, align 4, !tbaa !64
  %252 = shl i32 %248, 8
  store i32 %252, ptr %128, align 8, !tbaa !63
  br label %253

253:                                              ; preds = %246, %196, %213, %385
  %254 = phi i32 [ %197, %196 ], [ %386, %385 ], [ %200, %213 ], [ %200, %246 ]
  %255 = phi i8 [ %175, %196 ], [ %376, %385 ], [ %175, %213 ], [ %175, %246 ]
  br label %133

256:                                              ; preds = %241, %243
  %257 = phi i8 [ %240, %241 ], [ %245, %243 ]
  %258 = phi i32 [ %242, %241 ], [ %230, %243 ]
  %259 = shl i32 %231, 8
  %260 = zext i8 %257 to i32
  %261 = or i32 %259, %260
  store i32 %261, ptr %129, align 4, !tbaa !64
  %262 = shl i32 %258, 8
  store i32 %262, ptr %128, align 8, !tbaa !63
  br label %263

263:                                              ; preds = %256, %229
  %264 = select i1 %201, ptr %20, ptr %25
  %265 = getelementptr inbounds %class.CInBuffer, ptr %264, i64 0, i32 1
  %266 = load ptr, ptr %264, align 8, !tbaa !60
  %267 = load ptr, ptr %265, align 8, !tbaa !61
  %268 = icmp ult ptr %266, %267
  br i1 %268, label %279, label %271

269:                                              ; preds = %239, %222
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %391

271:                                              ; preds = %263
  %272 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %264)
          to label %273 unwind label %277

273:                                              ; preds = %271
  br i1 %272, label %274, label %389

274:                                              ; preds = %273
  %275 = load ptr, ptr %264, align 8, !tbaa !60
  %276 = load ptr, ptr %265, align 8, !tbaa !61
  br label %279

277:                                              ; preds = %316, %299, %286, %271
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %391

279:                                              ; preds = %263, %274
  %280 = phi ptr [ %276, %274 ], [ %267, %263 ]
  %281 = phi ptr [ %275, %274 ], [ %266, %263 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %282, ptr %264, align 8, !tbaa !60
  %283 = load i8, ptr %281, align 1, !tbaa !34
  %284 = zext i8 %283 to i32
  %285 = icmp ult ptr %282, %280
  br i1 %285, label %292, label %286

286:                                              ; preds = %279
  %287 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %264)
          to label %288 unwind label %277

288:                                              ; preds = %286
  br i1 %287, label %289, label %389

289:                                              ; preds = %288
  %290 = load ptr, ptr %264, align 8, !tbaa !60
  %291 = load ptr, ptr %265, align 8, !tbaa !61
  br label %292

292:                                              ; preds = %289, %279
  %293 = phi ptr [ %291, %289 ], [ %280, %279 ]
  %294 = phi ptr [ %290, %289 ], [ %282, %279 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store ptr %295, ptr %264, align 8, !tbaa !60
  %296 = load i8, ptr %294, align 1, !tbaa !34
  %297 = zext i8 %296 to i32
  %298 = icmp ult ptr %295, %293
  br i1 %298, label %305, label %299

299:                                              ; preds = %292
  %300 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %264)
          to label %301 unwind label %277

301:                                              ; preds = %299
  br i1 %300, label %302, label %389

302:                                              ; preds = %301
  %303 = load ptr, ptr %264, align 8, !tbaa !60
  %304 = load ptr, ptr %265, align 8, !tbaa !61
  br label %305

305:                                              ; preds = %302, %292
  %306 = phi ptr [ %304, %302 ], [ %293, %292 ]
  %307 = phi ptr [ %303, %302 ], [ %295, %292 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  store ptr %308, ptr %264, align 8, !tbaa !60
  %309 = load i8, ptr %307, align 1, !tbaa !34
  %310 = shl nuw nsw i32 %284, 16
  %311 = shl nuw nsw i32 %297, 8
  %312 = or i32 %310, %311
  %313 = zext i8 %309 to i32
  %314 = or i32 %312, %313
  %315 = icmp ult ptr %308, %306
  br i1 %315, label %321, label %316

316:                                              ; preds = %305
  %317 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %264)
          to label %318 unwind label %277

318:                                              ; preds = %316
  br i1 %317, label %319, label %389

319:                                              ; preds = %318
  %320 = load ptr, ptr %264, align 8, !tbaa !60
  br label %321

321:                                              ; preds = %319, %305
  %322 = phi ptr [ %320, %319 ], [ %308, %305 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  store ptr %323, ptr %264, align 8, !tbaa !60
  %324 = load i8, ptr %322, align 1, !tbaa !34
  %325 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %326 unwind label %387

326:                                              ; preds = %321
  %327 = shl nuw i32 %314, 8
  %328 = zext i8 %324 to i32
  %329 = or i32 %327, %328
  %330 = trunc i64 %325 to i32
  %331 = add i32 %329, -4
  %332 = sub i32 %331, %330
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %35, align 8, !tbaa !40
  %335 = load i32, ptr %126, align 8, !tbaa !41
  %336 = add i32 %335, 1
  store i32 %336, ptr %126, align 8, !tbaa !41
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  store i8 %333, ptr %338, align 1, !tbaa !34
  %339 = load i32, ptr %126, align 8, !tbaa !41
  %340 = load i32, ptr %127, align 4, !tbaa !42
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %326
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %343 unwind label %387

343:                                              ; preds = %342
  %344 = load i32, ptr %126, align 8, !tbaa !41
  br label %345

345:                                              ; preds = %343, %326
  %346 = phi i32 [ %344, %343 ], [ %339, %326 ]
  %347 = lshr i32 %332, 8
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %35, align 8, !tbaa !40
  %350 = add i32 %346, 1
  store i32 %350, ptr %126, align 8, !tbaa !41
  %351 = zext i32 %346 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  store i8 %348, ptr %352, align 1, !tbaa !34
  %353 = load i32, ptr %126, align 8, !tbaa !41
  %354 = load i32, ptr %127, align 4, !tbaa !42
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %345
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %357 unwind label %387

357:                                              ; preds = %356
  %358 = load i32, ptr %126, align 8, !tbaa !41
  br label %359

359:                                              ; preds = %357, %345
  %360 = phi i32 [ %358, %357 ], [ %353, %345 ]
  %361 = lshr i32 %332, 16
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %35, align 8, !tbaa !40
  %364 = add i32 %360, 1
  store i32 %364, ptr %126, align 8, !tbaa !41
  %365 = zext i32 %360 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  store i8 %362, ptr %366, align 1, !tbaa !34
  %367 = load i32, ptr %126, align 8, !tbaa !41
  %368 = load i32, ptr %127, align 4, !tbaa !42
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %359
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %371 unwind label %387

371:                                              ; preds = %370
  %372 = load i32, ptr %126, align 8, !tbaa !41
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i32 [ %372, %371 ], [ %367, %359 ]
  %375 = lshr i32 %332, 24
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %35, align 8, !tbaa !40
  %378 = add i32 %374, 1
  store i32 %378, ptr %126, align 8, !tbaa !41
  %379 = zext i32 %374 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store i8 %376, ptr %380, align 1, !tbaa !34
  %381 = load i32, ptr %126, align 8, !tbaa !41
  %382 = load i32, ptr %127, align 4, !tbaa !42
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %373
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %35)
          to label %385 unwind label %387

385:                                              ; preds = %384, %373
  %386 = add i32 %200, 4
  br label %253

387:                                              ; preds = %384, %370, %356, %342, %321
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %145, %273, %288, %301, %318, %166
  %390 = phi i32 [ %167, %166 ], [ %144, %145 ], [ 1, %273 ], [ 1, %288 ], [ 1, %301 ], [ 1, %318 ]
  call void @_ZN9NCompress5NBcj28CDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %393

391:                                              ; preds = %168, %170, %151, %269, %387, %277, %131
  %392 = phi { ptr, i32 } [ %132, %131 ], [ %152, %151 ], [ %270, %269 ], [ %388, %387 ], [ %278, %277 ], [ %169, %168 ], [ %171, %170 ]
  call void @_ZN9NCompress5NBcj28CDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  resume { ptr, i32 } %392

393:                                              ; preds = %34, %29, %24, %19, %14, %8, %389
  %394 = phi i32 [ %390, %389 ], [ -2147024809, %8 ], [ -2147024882, %14 ], [ -2147024882, %19 ], [ -2147024882, %24 ], [ -2147024882, %29 ], [ -2147024882, %34 ]
  ret i32 %394
}

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NCompress11NRangeCoder8CDecoder4InitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %2 = getelementptr inbounds %"class.NCompress::NRangeCoder::CDecoder", ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !64
  %3 = getelementptr inbounds %"class.NCompress::NRangeCoder::CDecoder", ptr %0, i64 0, i32 1
  store i32 -1, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !60
  %14 = load i8, ptr %5, align 1, !tbaa !34
  br label %15

15:                                               ; preds = %8, %12
  %16 = phi ptr [ %11, %8 ], [ %6, %12 ]
  %17 = phi ptr [ %10, %8 ], [ %13, %12 ]
  %18 = phi i8 [ %9, %8 ], [ %14, %12 ]
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %2, align 4, !tbaa !64
  %20 = shl nuw nsw i32 %19, 8
  %21 = icmp ult ptr %17, %16
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !60
  %25 = load ptr, ptr %4, align 8, !tbaa !61
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %27, ptr %0, align 8, !tbaa !60
  %28 = load i8, ptr %17, align 1, !tbaa !34
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %25, %22 ], [ %16, %26 ]
  %31 = phi ptr [ %24, %22 ], [ %27, %26 ]
  %32 = phi i8 [ %23, %22 ], [ %28, %26 ]
  %33 = zext i8 %32 to i32
  %34 = or i32 %20, %33
  store i32 %34, ptr %2, align 4, !tbaa !64
  %35 = shl nuw nsw i32 %34, 8
  %36 = icmp ult ptr %31, %30
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !60
  %40 = load ptr, ptr %4, align 8, !tbaa !61
  br label %44

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %42, ptr %0, align 8, !tbaa !60
  %43 = load i8, ptr %31, align 1, !tbaa !34
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %30, %41 ]
  %46 = phi ptr [ %39, %37 ], [ %42, %41 ]
  %47 = phi i8 [ %38, %37 ], [ %43, %41 ]
  %48 = zext i8 %47 to i32
  %49 = or i32 %35, %48
  store i32 %49, ptr %2, align 4, !tbaa !64
  %50 = shl nuw i32 %49, 8
  %51 = icmp ult ptr %46, %45
  br i1 %51, label %56, label %52

52:                                               ; preds = %44
  %53 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  %54 = load ptr, ptr %0, align 8, !tbaa !60
  %55 = load ptr, ptr %4, align 8, !tbaa !61
  br label %59

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %57, ptr %0, align 8, !tbaa !60
  %58 = load i8, ptr %46, align 1, !tbaa !34
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi ptr [ %55, %52 ], [ %45, %56 ]
  %61 = phi ptr [ %54, %52 ], [ %57, %56 ]
  %62 = phi i8 [ %53, %52 ], [ %58, %56 ]
  %63 = zext i8 %62 to i32
  %64 = or i32 %50, %63
  store i32 %64, ptr %2, align 4, !tbaa !64
  %65 = icmp ult ptr %61, %60
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  %67 = tail call noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0)
  br label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %69, ptr %0, align 8, !tbaa !60
  %70 = load i8, ptr %61, align 1, !tbaa !34
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i8 [ %67, %66 ], [ %70, %68 ]
  %73 = shl i32 %64, 8
  %74 = zext i8 %72 to i32
  %75 = or i32 %73, %74
  store i32 %75, ptr %2, align 4, !tbaa !64
  ret void
}

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CDecoder14CCoderReleaserD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %2, i64 0, i32 4, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %53

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %2, i64 0, i32 5, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !19
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %53

21:                                               ; preds = %16
  store ptr null, ptr %13, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %21, %12
  %23 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %2, i64 0, i32 6, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %31 unwind label %53

31:                                               ; preds = %26
  store ptr null, ptr %23, align 8, !tbaa !57
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %2, i64 0, i32 7, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %41 unwind label %53

41:                                               ; preds = %36
  store ptr null, ptr %33, align 8, !tbaa !57
  br label %42

42:                                               ; preds = %41, %32
  %43 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %2, i64 0, i32 9, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !19
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %51 unwind label %53

51:                                               ; preds = %46
  store ptr null, ptr %43, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %51, %42
  ret void

53:                                               ; preds = %46, %36, %26, %16, %6
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder4CodeEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1332) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = invoke noundef i32 @_ZN9NCompress5NBcj28CDecoder8CodeRealEPP19ISequentialInStreamPPKyjPP20ISequentialOutStreamS7_jP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(1332) %0, ptr noundef %1, ptr poison, i32 noundef %3, ptr noundef %4, ptr poison, i32 noundef %6, ptr noundef %7)
          to label %27 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #12
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_begin_catch(ptr %12) #12
  br label %22

18:                                               ; preds = %10
  %19 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #12
  %20 = icmp eq i32 %13, %19
  %21 = tail call ptr @__cxa_begin_catch(ptr %12) #12
  br i1 %20, label %22, label %25

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %24 = load i32, ptr %23, align 4, !tbaa !47
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ 1, %18 ], [ %24, %22 ]
  tail call void @__cxa_end_catch()
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi i32 [ %9, %8 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !34
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !34
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !34
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !34
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !34
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !34
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !22
  %83 = load ptr, ptr %0, align 8, !tbaa !19
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(1304) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1304) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1304) %0) #12
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1332) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !34
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !34
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !34
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !34
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !34
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !34
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !34
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !34
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !34
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !34
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !34
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !34
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !34
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !34
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !34
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !34
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICompressSetBufSize, align 4, !tbaa !34
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 1), align 1, !tbaa !34
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !34
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 2), align 2, !tbaa !34
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 3), align 1, !tbaa !34
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !34
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 1), align 4, !tbaa !34
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 5), align 1, !tbaa !34
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !34
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 2), align 2, !tbaa !34
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetBufSize, i64 7), align 1, !tbaa !34
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !34
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 0), align 4, !tbaa !34
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 1), align 1, !tbaa !34
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !34
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 2), align 2, !tbaa !34
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !34
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 3), align 1, !tbaa !34
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !34
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 4), align 4, !tbaa !34
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 5), align 1, !tbaa !34
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !34
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 6), align 2, !tbaa !34
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !34
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetBufSize, i64 0, i32 3, i64 7), align 1, !tbaa !34
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !22
  %162 = load ptr, ptr %0, align 8, !tbaa !19
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(1332) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1332) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NBcj28CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1332) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1332) %0) #12
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [9 x ptr] }, ptr @_ZTVN9NCompress5NBcj28CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %4 unwind label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 9, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

19:                                               ; preds = %4, %8
  %20 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %20)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 7, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %36 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #11
  unreachable

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #11
  unreachable

36:                                               ; preds = %21, %25
  %37 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 6
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %37)
          to label %38 unwind label %50

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 6, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !19
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %53 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #11
  unreachable

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #11
  unreachable

53:                                               ; preds = %38, %42
  %54 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 5
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %54)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 5, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %57, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !19
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %70 unwind label %64

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #11
  unreachable

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #11
  unreachable

70:                                               ; preds = %55, %59
  %71 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 4
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %71)
          to label %72 unwind label %84

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.NCompress::NBcj2::CDecoder", ptr %0, i64 0, i32 4, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !19
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %87 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #11
  unreachable

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #11
  unreachable

87:                                               ; preds = %72, %76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress5NBcj28CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(1332) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress5NBcj28CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1332) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NBcj28CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1332) %7) #12
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress5NBcj28CDecoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %2) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress5NBcj28CDecoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress5NBcj28CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(1332) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NCompress11NRangeCoder8CEncoder8ShiftLowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = and i64 %3, -16777216
  %5 = icmp eq i64 %4, 4278190080
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !28
  %8 = add i32 %7, 1
  br label %53

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %0, i64 0, i32 5, i32 1
  %14 = getelementptr inbounds %"class.NCompress::NRangeCoder::CEncoder", ptr %0, i64 0, i32 5, i32 2
  %15 = lshr i64 %3, 32
  %16 = trunc i64 %15 to i8
  %17 = add i8 %11, %16
  %18 = load ptr, ptr %12, align 8, !tbaa !40
  %19 = load i32, ptr %13, align 8, !tbaa !41
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 8, !tbaa !41
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !34
  %23 = load i32, ptr %13, align 8, !tbaa !41
  %24 = load i32, ptr %14, align 4, !tbaa !42
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br label %27

27:                                               ; preds = %26, %9
  %28 = load i32, ptr %0, align 8, !tbaa !28
  %29 = add i32 %28, -1
  store i32 %29, ptr %0, align 8, !tbaa !28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27, %45
  %32 = load i64, ptr %2, align 8, !tbaa !26
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i8
  %35 = add i8 %34, -1
  %36 = load ptr, ptr %12, align 8, !tbaa !40
  %37 = load i32, ptr %13, align 8, !tbaa !41
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 8, !tbaa !41
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !34
  %41 = load i32, ptr %13, align 8, !tbaa !41
  %42 = load i32, ptr %14, align 4, !tbaa !42
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br label %45

45:                                               ; preds = %31, %44
  %46 = load i32, ptr %0, align 8, !tbaa !28
  %47 = add i32 %46, -1
  store i32 %47, ptr %0, align 8, !tbaa !28
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %31, !llvm.loop !65

49:                                               ; preds = %45, %27
  %50 = load i64, ptr %2, align 8, !tbaa !26
  %51 = lshr i64 %50, 24
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %10, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %6, %49
  %54 = phi i64 [ %3, %6 ], [ %50, %49 ]
  %55 = phi i32 [ %8, %6 ], [ 1, %49 ]
  store i32 %55, ptr %0, align 8, !tbaa !28
  %56 = shl i64 %54, 8
  %57 = and i64 %56, 4294967040
  store i64 %57, ptr %2, align 8, !tbaa !26
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
