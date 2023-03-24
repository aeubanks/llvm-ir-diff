; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ZDecoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/ZDecoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NZ::CDecoder" = type { %struct.ICompressCoder, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, ptr, ptr, i8, i32 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN9CInBufferD2Ev = comdat any

$_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress2NZ8CDecoder6AddRefEv = comdat any

$_ZN9NCompress2NZ8CDecoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv = comdat any

$_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv = comdat any

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

$_ZTS19COutBufferException = comdat any

$_ZTI19COutBufferException = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN9NCompress2NZ8CDecoderE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9NCompress2NZ8CDecoderE, ptr @_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress2NZ8CDecoder6AddRefEv, ptr @_ZN9NCompress2NZ8CDecoder7ReleaseEv, ptr @_ZN9NCompress2NZ8CDecoderD2Ev, ptr @_ZN9NCompress2NZ8CDecoderD0Ev, ptr @_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress2NZ8CDecoderE, ptr @_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv, ptr @_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv, ptr @_ZThn8_N9NCompress2NZ8CDecoderD1Ev, ptr @_ZThn8_N9NCompress2NZ8CDecoderD0Ev, ptr @_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress2NZ8CDecoderE = dso_local constant [25 x i8] c"N9NCompress2NZ8CDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress2NZ8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress2NZ8CDecoderE, i32 1, i32 3, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress2NZ8CDecoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress2NZ8CDecoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress2NZ8CDecoder4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @MyFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @MyFree(ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @MyFree(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !16
  ret void
}

declare void @MyFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress2NZ8CDecoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %4)
          to label %5 unwind label %12

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !16
  ret void

12:                                               ; preds = %8, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

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
define dso_local void @_ZThn8_N9NCompress2NZ8CDecoderD1Ev(ptr nocapture noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %8, %5, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress2NZ8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %8, %5, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress2NZ8CDecoderD0Ev(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress2NZ8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  invoke void @MyFree(ptr noundef %4)
          to label %5 unwind label %11

5:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %8, %5, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CInBuffer, align 8
  %8 = alloca %class.COutBuffer, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !26
  %15 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %7, i32 noundef 1048576)
          to label %16 unwind label %17

16:                                               ; preds = %6
  br i1 %15, label %19, label %287

17:                                               ; preds = %25, %24, %21, %20, %19, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %320

19:                                               ; preds = %16
  invoke void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %7, ptr noundef %1)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %21 unwind label %17

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef 1048576)
          to label %23 unwind label %17

23:                                               ; preds = %21
  br i1 %22, label %24, label %287

24:                                               ; preds = %23
  invoke void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef %2)
          to label %25 unwind label %17

25:                                               ; preds = %24
  invoke void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %26 unwind label %17

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 6
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %29 = and i8 %28, 31
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -17
  %32 = icmp ult i32 %31, -8
  br i1 %32, label %287, label %33

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 1, %30
  %35 = icmp slt i8 %28, 0
  %36 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp ne i32 %37, %30
  %39 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %38, i1 true, i1 %41
  %43 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = select i1 %42, i1 true, i1 %45
  %47 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %33
  invoke void @MyFree(ptr noundef %40)
          to label %52 unwind label %62

52:                                               ; preds = %51
  store ptr null, ptr %39, align 8, !tbaa !5
  %53 = load ptr, ptr %43, align 8, !tbaa !15
  invoke void @MyFree(ptr noundef %53)
          to label %54 unwind label %62

54:                                               ; preds = %52
  store ptr null, ptr %43, align 8, !tbaa !15
  %55 = load ptr, ptr %47, align 8, !tbaa !16
  invoke void @MyFree(ptr noundef %55)
          to label %56 unwind label %62

56:                                               ; preds = %54
  store ptr null, ptr %47, align 8, !tbaa !16
  %57 = zext i32 %34 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = invoke ptr @MyAlloc(i64 noundef %58)
          to label %60 unwind label %62

60:                                               ; preds = %56
  store ptr %59, ptr %39, align 8, !tbaa !5
  %61 = icmp eq ptr %59, null
  br i1 %61, label %287, label %64

62:                                               ; preds = %54, %52, %51, %68, %64, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %320

64:                                               ; preds = %60
  %65 = invoke ptr @MyAlloc(i64 noundef %57)
          to label %66 unwind label %62

66:                                               ; preds = %64
  store ptr %65, ptr %43, align 8, !tbaa !15
  %67 = icmp eq ptr %65, null
  br i1 %67, label %287, label %68

68:                                               ; preds = %66
  %69 = invoke ptr @MyAlloc(i64 noundef %57)
          to label %70 unwind label %62

70:                                               ; preds = %68
  store ptr %69, ptr %47, align 8, !tbaa !16
  %71 = icmp eq ptr %69, null
  br i1 %71, label %287, label %72

72:                                               ; preds = %70
  store i32 %30, ptr %36, align 4, !tbaa !28
  %73 = load ptr, ptr %39, align 8, !tbaa !5
  %74 = load ptr, ptr %43, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %33, %72
  %76 = phi ptr [ %44, %33 ], [ %74, %72 ]
  %77 = phi ptr [ %40, %33 ], [ %73, %72 ]
  %78 = select i1 %35, i32 257, i32 256
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #12
  %79 = getelementptr inbounds i16, ptr %77, i64 256
  store i16 0, ptr %79, align 2, !tbaa !29
  %80 = getelementptr inbounds i8, ptr %76, i64 256
  store i8 0, ptr %80, align 1, !tbaa !31
  %81 = getelementptr inbounds %class.CInBuffer, ptr %7, i64 0, i32 1
  %82 = icmp ne ptr %5, null
  %83 = getelementptr inbounds %class.CInBuffer, ptr %7, i64 0, i32 4
  %84 = getelementptr inbounds %class.CInBuffer, ptr %7, i64 0, i32 2
  %85 = getelementptr inbounds %class.COutBuffer, ptr %8, i64 0, i32 2
  br label %86

86:                                               ; preds = %276, %75
  %87 = phi i64 [ 0, %75 ], [ %180, %276 ]
  %88 = phi i32 [ 9, %75 ], [ %277, %276 ]
  %89 = phi i32 [ %78, %75 ], [ %278, %276 ]
  %90 = phi i1 [ true, %75 ], [ %211, %276 ]
  %91 = icmp eq i32 %88, 0
  %92 = zext i32 %88 to i64
  %93 = zext i32 %88 to i64
  %94 = shl nuw i32 1, %88
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %88, %30
  br label %97

97:                                               ; preds = %86, %266
  %98 = phi i64 [ %87, %86 ], [ %180, %266 ]
  %99 = phi i32 [ %89, %86 ], [ %269, %266 ]
  %100 = phi i1 [ %90, %86 ], [ false, %266 ]
  %101 = phi i32 [ 0, %86 ], [ %205, %266 ]
  %102 = phi i32 [ 0, %86 ], [ %182, %266 ]
  %103 = add i32 %99, -1
  %104 = zext i32 %103 to i64
  %105 = icmp ult i32 %99, %34
  br label %106

106:                                              ; preds = %97, %265
  %107 = phi i64 [ %180, %265 ], [ %98, %97 ]
  %108 = phi i1 [ true, %265 ], [ %100, %97 ]
  %109 = phi i32 [ %205, %265 ], [ %101, %97 ]
  %110 = phi i32 [ %182, %265 ], [ %102, %97 ]
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %112, label %179

112:                                              ; preds = %106
  %113 = load ptr, ptr %81, align 8, !tbaa !32
  %114 = load ptr, ptr %7, align 8, !tbaa !35
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp ugt i32 %88, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %112
  br i1 %91, label %122, label %121

121:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %114, i64 %92, i1 false), !tbaa !31
  br label %122

122:                                              ; preds = %121, %120
  %123 = phi i64 [ 0, %120 ], [ %92, %121 ]
  %124 = getelementptr inbounds i8, ptr %114, i64 %123
  store ptr %124, ptr %7, align 8, !tbaa !35
  br label %144

125:                                              ; preds = %112, %135
  %126 = phi ptr [ %137, %135 ], [ %114, %112 ]
  %127 = phi i64 [ %140, %135 ], [ 0, %112 ]
  %128 = load ptr, ptr %81, align 8, !tbaa !32
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %132 unwind label %166

132:                                              ; preds = %130
  br i1 %131, label %133, label %142

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8, !tbaa !35
  br label %135

135:                                              ; preds = %133, %125
  %136 = phi ptr [ %134, %133 ], [ %126, %125 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %7, align 8, !tbaa !35
  %138 = load i8, ptr %136, align 1, !tbaa !31
  %139 = getelementptr inbounds i8, ptr %9, i64 %127
  store i8 %138, ptr %139, align 1, !tbaa !31
  %140 = add nuw nsw i64 %127, 1
  %141 = icmp eq i64 %140, %93
  br i1 %141, label %144, label %125, !llvm.loop !36

142:                                              ; preds = %132
  %143 = trunc i64 %127 to i32
  br label %144

144:                                              ; preds = %135, %142, %122
  %145 = phi i32 [ %88, %122 ], [ %143, %142 ], [ %88, %135 ]
  %146 = shl i32 %145, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %147 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %148 unwind label %170

148:                                              ; preds = %144
  store i64 %147, ptr %10, align 8, !tbaa !38
  %149 = sub i64 %147, %107
  %150 = icmp ugt i64 %149, 262143
  %151 = select i1 %82, i1 %150, i1 false
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %153 = load i64, ptr %83, align 8, !tbaa !39
  %154 = load ptr, ptr %7, align 8, !tbaa !35
  %155 = load ptr, ptr %84, align 8, !tbaa !40
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = add i64 %153, %156
  %159 = sub i64 %158, %157
  store i64 %159, ptr %11, align 8, !tbaa !38
  %160 = load ptr, ptr %5, align 8, !tbaa !17
  %161 = getelementptr inbounds ptr, ptr %160, i64 5
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %164 unwind label %172

164:                                              ; preds = %152
  %165 = icmp eq i32 %163, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br i1 %165, label %174, label %176

166:                                              ; preds = %130
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %285

168:                                              ; preds = %281
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %285

170:                                              ; preds = %144
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %177

174:                                              ; preds = %148, %164
  %175 = phi i64 [ %147, %164 ], [ %107, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %179

176:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %283

177:                                              ; preds = %172, %170
  %178 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  br label %285

179:                                              ; preds = %174, %106
  %180 = phi i64 [ %107, %106 ], [ %175, %174 ]
  %181 = phi i32 [ %109, %106 ], [ 0, %174 ]
  %182 = phi i32 [ %110, %106 ], [ %146, %174 ]
  %183 = lshr i32 %181, 3
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !31
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %183, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !31
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = or i32 %193, %187
  %195 = add nuw nsw i32 %183, 2
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !31
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 16
  %201 = or i32 %194, %200
  %202 = and i32 %181, 7
  %203 = lshr i32 %201, %202
  %204 = and i32 %203, %95
  %205 = add i32 %181, %88
  %206 = icmp ugt i32 %205, %182
  br i1 %206, label %281, label %207

207:                                              ; preds = %179
  %208 = icmp ult i32 %204, %99
  br i1 %208, label %209, label %283

209:                                              ; preds = %207
  %210 = icmp eq i32 %204, 256
  %211 = select i1 %35, i1 %210, i1 false
  br i1 %211, label %276, label %212, !llvm.loop !41

212:                                              ; preds = %209
  %213 = icmp ugt i32 %204, 255
  br i1 %213, label %214, label %232

214:                                              ; preds = %212, %214
  %215 = phi i64 [ %222, %214 ], [ 0, %212 ]
  %216 = phi i32 [ %227, %214 ], [ %204, %212 ]
  %217 = load ptr, ptr %43, align 8, !tbaa !15
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %221 = load ptr, ptr %47, align 8, !tbaa !16
  %222 = add nuw i64 %215, 1
  %223 = getelementptr inbounds i8, ptr %221, i64 %215
  store i8 %220, ptr %223, align 1, !tbaa !31
  %224 = load ptr, ptr %39, align 8, !tbaa !5
  %225 = getelementptr inbounds i16, ptr %224, i64 %218
  %226 = load i16, ptr %225, align 2, !tbaa !29
  %227 = zext i16 %226 to i32
  %228 = icmp ugt i16 %226, 255
  br i1 %228, label %214, label %229, !llvm.loop !42

229:                                              ; preds = %214
  %230 = zext i16 %226 to i32
  %231 = trunc i64 %222 to i32
  br label %232

232:                                              ; preds = %229, %212
  %233 = phi i32 [ %230, %229 ], [ %204, %212 ]
  %234 = phi i32 [ %231, %229 ], [ 0, %212 ]
  %235 = trunc i32 %233 to i8
  %236 = load ptr, ptr %47, align 8, !tbaa !16
  %237 = add i32 %234, 1
  %238 = zext i32 %234 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store i8 %235, ptr %239, align 1, !tbaa !31
  br i1 %108, label %246, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %43, align 8, !tbaa !15
  %242 = getelementptr inbounds i8, ptr %241, i64 %104
  store i8 %235, ptr %242, align 1, !tbaa !31
  %243 = icmp eq i32 %204, %103
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load ptr, ptr %47, align 8, !tbaa !16
  store i8 %235, ptr %245, align 1, !tbaa !31
  br label %246

246:                                              ; preds = %240, %244, %232
  %247 = sext i32 %237 to i64
  br label %248

248:                                              ; preds = %263, %246
  %249 = phi i64 [ %251, %263 ], [ %247, %246 ]
  %250 = load ptr, ptr %47, align 8, !tbaa !16
  %251 = add nsw i64 %249, -1
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !31
  %254 = load ptr, ptr %8, align 8, !tbaa !19
  %255 = load i32, ptr %12, align 8, !tbaa !24
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 8, !tbaa !24
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  store i8 %253, ptr %258, align 1, !tbaa !31
  %259 = load i32, ptr %12, align 8, !tbaa !24
  %260 = load i32, ptr %85, align 4, !tbaa !43
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %263 unwind label %279

263:                                              ; preds = %248, %262
  %264 = icmp sgt i64 %249, 1
  br i1 %264, label %248, label %265, !llvm.loop !44

265:                                              ; preds = %263
  br i1 %105, label %266, label %106

266:                                              ; preds = %265
  %267 = trunc i32 %204 to i16
  %268 = load ptr, ptr %39, align 8, !tbaa !5
  %269 = add nuw nsw i32 %99, 1
  %270 = zext i32 %99 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  store i16 %267, ptr %271, align 2, !tbaa !29
  %272 = icmp uge i32 %99, %94
  %273 = select i1 %272, i1 %96, i1 false
  br i1 %273, label %274, label %97

274:                                              ; preds = %266
  %275 = add nsw i32 %88, 1
  br label %276

276:                                              ; preds = %209, %274
  %277 = phi i32 [ %275, %274 ], [ 9, %209 ]
  %278 = phi i32 [ %269, %274 ], [ 257, %209 ]
  br label %86

279:                                              ; preds = %262
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %285

281:                                              ; preds = %179
  %282 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %283 unwind label %168

283:                                              ; preds = %207, %176, %281
  %284 = phi i32 [ %163, %176 ], [ %282, %281 ], [ 1, %207 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #12
  br label %287

285:                                              ; preds = %166, %168, %279, %177
  %286 = phi { ptr, i32 } [ %280, %279 ], [ %178, %177 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #12
  br label %320

287:                                              ; preds = %26, %70, %66, %60, %283, %23, %16
  %288 = phi i32 [ -2147024882, %16 ], [ -2147024882, %23 ], [ 1, %26 ], [ %284, %283 ], [ -2147024882, %60 ], [ -2147024882, %66 ], [ -2147024882, %70 ]
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %289 unwind label %300

289:                                              ; preds = %287
  %290 = load ptr, ptr %13, align 8, !tbaa !25
  %291 = icmp eq ptr %290, null
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %290, align 8, !tbaa !17
  %294 = getelementptr inbounds ptr, ptr %293, i64 2
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i32 %295(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %303 unwind label %297

297:                                              ; preds = %292
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #11
  unreachable

300:                                              ; preds = %287
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #11
  unreachable

303:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #12
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %304 unwind label %316

304:                                              ; preds = %303
  %305 = getelementptr inbounds %class.CInBuffer, ptr %7, i64 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  %307 = icmp eq ptr %306, null
  br i1 %307, label %319, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %306, align 8, !tbaa !17
  %310 = getelementptr inbounds ptr, ptr %309, i64 2
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %319 unwind label %313

313:                                              ; preds = %308
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #11
  unreachable

316:                                              ; preds = %303
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #11
  unreachable

319:                                              ; preds = %304, %308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  ret i32 %288

320:                                              ; preds = %62, %285, %17
  %321 = phi { ptr, i32 } [ %18, %17 ], [ %286, %285 ], [ %63, %62 ]
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #12
  call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  resume { ptr, i32 } %321
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !17
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

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !17
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
          to label %25 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #12
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_begin_catch(ptr %10) #12
  br label %20

16:                                               ; preds = %8
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #12
  %18 = icmp eq i32 %11, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %10) #12
  br i1 %18, label %20, label %23

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %22 = load i32, ptr %21, align 4, !tbaa !46
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ 1, %16 ], [ %22, %20 ]
  tail call void @__cxa_end_catch()
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ %7, %6 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !31
  %7 = getelementptr inbounds %"class.NCompress::NZ::CDecoder", ptr %0, i64 0, i32 6
  store i8 %6, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ 0, %5 ], [ -2147024809, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %6, ptr %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i32 [ 0, %5 ], [ -2147024809, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !31
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !31
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !31
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !31
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !31
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !31
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !31
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !31
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !31
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !31
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !31
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !31
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !31
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !31
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !31
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !31
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !31
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !31
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !31
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !48
  %162 = load ptr, ptr %0, align 8, !tbaa !17
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %166

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !49
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress2NZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !49
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress2NZ8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !49
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6, !14, i64 24}
!6 = !{!"_ZTSN9NCompress2NZ8CDecoderE", !7, i64 0, !9, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !12, i64 48, !11, i64 52}
!7 = !{!"_ZTS14ICompressCoder", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS30ICompressSetDecoderProperties2", !8, i64 0}
!10 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!6, !14, i64 32}
!16 = !{!6, !14, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !13, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS10COutBuffer", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !21, i64 24, !22, i64 32, !14, i64 40, !23, i64 48}
!21 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!22 = !{!"long long", !12, i64 0}
!23 = !{!"bool", !12, i64 0}
!24 = !{!20, !11, i64 8}
!25 = !{!21, !14, i64 0}
!26 = !{!20, !14, i64 40}
!27 = !{!6, !12, i64 48}
!28 = !{!6, !11, i64 52}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !12, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !34, i64 24, !22, i64 32, !11, i64 40, !23, i64 44}
!34 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!35 = !{!33, !14, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!22, !22, i64 0}
!39 = !{!33, !22, i64 32}
!40 = !{!33, !14, i64 16}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!20, !11, i64 12}
!44 = distinct !{!44, !37}
!45 = !{!34, !14, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTS16CSystemException", !11, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!10, !11, i64 0}
