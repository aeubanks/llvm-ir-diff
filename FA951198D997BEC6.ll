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
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
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
  tail call void @__clang_call_terminate(ptr %13) #12
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
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

14:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

14:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress2NZ8CDecoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.CInBuffer, align 8
  %8 = alloca %class.COutBuffer, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #13
  call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #13
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
  br i1 %15, label %19, label %290

17:                                               ; preds = %25, %24, %21, %20, %19, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %323

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
  br i1 %22, label %24, label %290

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
  br i1 %32, label %290, label %33

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
  br i1 %61, label %290, label %64

62:                                               ; preds = %54, %52, %51, %68, %64, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %323

64:                                               ; preds = %60
  %65 = invoke ptr @MyAlloc(i64 noundef %57)
          to label %66 unwind label %62

66:                                               ; preds = %64
  store ptr %65, ptr %43, align 8, !tbaa !15
  %67 = icmp eq ptr %65, null
  br i1 %67, label %290, label %68

68:                                               ; preds = %66
  %69 = invoke ptr @MyAlloc(i64 noundef %57)
          to label %70 unwind label %62

70:                                               ; preds = %68
  store ptr %69, ptr %47, align 8, !tbaa !16
  %71 = icmp eq ptr %69, null
  br i1 %71, label %290, label %72

72:                                               ; preds = %70
  store i32 %30, ptr %36, align 4, !tbaa !28
  %73 = load ptr, ptr %39, align 8, !tbaa !5
  %74 = load ptr, ptr %43, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %33, %72
  %76 = phi ptr [ %44, %33 ], [ %74, %72 ]
  %77 = phi ptr [ %40, %33 ], [ %73, %72 ]
  %78 = select i1 %35, i32 257, i32 256
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #13
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

86:                                               ; preds = %279, %75
  %87 = phi i64 [ 0, %75 ], [ %183, %279 ]
  %88 = phi i32 [ 9, %75 ], [ %280, %279 ]
  %89 = phi i32 [ %78, %75 ], [ %281, %279 ]
  %90 = phi i1 [ true, %75 ], [ %214, %279 ]
  %91 = icmp eq i32 %88, 0
  %92 = zext i32 %88 to i64
  %93 = zext i32 %88 to i64
  %94 = shl nuw i32 1, %88
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %88, %30
  br label %97

97:                                               ; preds = %86, %269
  %98 = phi i64 [ %87, %86 ], [ %183, %269 ]
  %99 = phi i32 [ %89, %86 ], [ %272, %269 ]
  %100 = phi i1 [ %90, %86 ], [ false, %269 ]
  %101 = phi i32 [ 0, %86 ], [ %208, %269 ]
  %102 = phi i32 [ 0, %86 ], [ %185, %269 ]
  %103 = add i32 %99, -1
  %104 = zext i32 %103 to i64
  %105 = icmp ult i32 %99, %34
  br label %106

106:                                              ; preds = %97, %268
  %107 = phi i64 [ %183, %268 ], [ %98, %97 ]
  %108 = phi i1 [ true, %268 ], [ %100, %97 ]
  %109 = phi i32 [ %208, %268 ], [ %101, %97 ]
  %110 = phi i32 [ %185, %268 ], [ %102, %97 ]
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %112, label %182

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
  br label %147

125:                                              ; preds = %112, %135
  %126 = phi ptr [ %137, %135 ], [ %114, %112 ]
  %127 = phi i64 [ %140, %135 ], [ 0, %112 ]
  %128 = load ptr, ptr %81, align 8, !tbaa !32
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %132 unwind label %169

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

144:                                              ; preds = %135, %142
  %145 = phi i32 [ %143, %142 ], [ %88, %135 ]
  %146 = call i32 @llvm.umin.i32(i32 %145, i32 %88)
  br label %147

147:                                              ; preds = %144, %122
  %148 = phi i32 [ %88, %122 ], [ %146, %144 ]
  %149 = shl i32 %148, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %150 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %151 unwind label %173

151:                                              ; preds = %147
  store i64 %150, ptr %10, align 8, !tbaa !38
  %152 = sub i64 %150, %107
  %153 = icmp ugt i64 %152, 262143
  %154 = select i1 %82, i1 %153, i1 false
  br i1 %154, label %155, label %177

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %156 = load i64, ptr %83, align 8, !tbaa !39
  %157 = load ptr, ptr %7, align 8, !tbaa !35
  %158 = load ptr, ptr %84, align 8, !tbaa !40
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = add i64 %156, %159
  %162 = sub i64 %161, %160
  store i64 %162, ptr %11, align 8, !tbaa !38
  %163 = load ptr, ptr %5, align 8, !tbaa !17
  %164 = getelementptr inbounds ptr, ptr %163, i64 5
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %167 unwind label %175

167:                                              ; preds = %155
  %168 = icmp eq i32 %166, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br i1 %168, label %177, label %179

169:                                              ; preds = %130
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %288

171:                                              ; preds = %284
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %288

173:                                              ; preds = %147
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %180

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %180

177:                                              ; preds = %151, %167
  %178 = phi i64 [ %150, %167 ], [ %107, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %182

179:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %286

180:                                              ; preds = %175, %173
  %181 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %288

182:                                              ; preds = %177, %106
  %183 = phi i64 [ %107, %106 ], [ %178, %177 ]
  %184 = phi i32 [ %109, %106 ], [ 0, %177 ]
  %185 = phi i32 [ %110, %106 ], [ %149, %177 ]
  %186 = lshr i32 %184, 3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !31
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %186, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !31
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = or i32 %196, %190
  %198 = add nuw nsw i32 %186, 2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !31
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = or i32 %197, %203
  %205 = and i32 %184, 7
  %206 = lshr i32 %204, %205
  %207 = and i32 %206, %95
  %208 = add i32 %184, %88
  %209 = icmp ugt i32 %208, %185
  br i1 %209, label %284, label %210

210:                                              ; preds = %182
  %211 = icmp ult i32 %207, %99
  br i1 %211, label %212, label %286

212:                                              ; preds = %210
  %213 = icmp eq i32 %207, 256
  %214 = select i1 %35, i1 %213, i1 false
  br i1 %214, label %279, label %215, !llvm.loop !41

215:                                              ; preds = %212
  %216 = icmp ugt i32 %207, 255
  br i1 %216, label %217, label %235

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %225, %217 ], [ 0, %215 ]
  %219 = phi i32 [ %230, %217 ], [ %207, %215 ]
  %220 = load ptr, ptr %43, align 8, !tbaa !15
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !31
  %224 = load ptr, ptr %47, align 8, !tbaa !16
  %225 = add nuw i64 %218, 1
  %226 = getelementptr inbounds i8, ptr %224, i64 %218
  store i8 %223, ptr %226, align 1, !tbaa !31
  %227 = load ptr, ptr %39, align 8, !tbaa !5
  %228 = getelementptr inbounds i16, ptr %227, i64 %221
  %229 = load i16, ptr %228, align 2, !tbaa !29
  %230 = zext i16 %229 to i32
  %231 = icmp ugt i16 %229, 255
  br i1 %231, label %217, label %232, !llvm.loop !42

232:                                              ; preds = %217
  %233 = zext i16 %229 to i32
  %234 = trunc i64 %225 to i32
  br label %235

235:                                              ; preds = %232, %215
  %236 = phi i32 [ %233, %232 ], [ %207, %215 ]
  %237 = phi i32 [ %234, %232 ], [ 0, %215 ]
  %238 = trunc i32 %236 to i8
  %239 = load ptr, ptr %47, align 8, !tbaa !16
  %240 = add i32 %237, 1
  %241 = zext i32 %237 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 %238, ptr %242, align 1, !tbaa !31
  br i1 %108, label %249, label %243

243:                                              ; preds = %235
  %244 = load ptr, ptr %43, align 8, !tbaa !15
  %245 = getelementptr inbounds i8, ptr %244, i64 %104
  store i8 %238, ptr %245, align 1, !tbaa !31
  %246 = icmp eq i32 %207, %103
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %47, align 8, !tbaa !16
  store i8 %238, ptr %248, align 1, !tbaa !31
  br label %249

249:                                              ; preds = %243, %247, %235
  %250 = sext i32 %240 to i64
  br label %251

251:                                              ; preds = %266, %249
  %252 = phi i64 [ %254, %266 ], [ %250, %249 ]
  %253 = load ptr, ptr %47, align 8, !tbaa !16
  %254 = add nsw i64 %252, -1
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !31
  %257 = load ptr, ptr %8, align 8, !tbaa !19
  %258 = load i32, ptr %12, align 8, !tbaa !24
  %259 = add i32 %258, 1
  store i32 %259, ptr %12, align 8, !tbaa !24
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 %256, ptr %261, align 1, !tbaa !31
  %262 = load i32, ptr %12, align 8, !tbaa !24
  %263 = load i32, ptr %85, align 4, !tbaa !43
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %266 unwind label %282

266:                                              ; preds = %251, %265
  %267 = icmp sgt i64 %252, 1
  br i1 %267, label %251, label %268, !llvm.loop !44

268:                                              ; preds = %266
  br i1 %105, label %269, label %106

269:                                              ; preds = %268
  %270 = trunc i32 %207 to i16
  %271 = load ptr, ptr %39, align 8, !tbaa !5
  %272 = add nuw nsw i32 %99, 1
  %273 = zext i32 %99 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  store i16 %270, ptr %274, align 2, !tbaa !29
  %275 = icmp uge i32 %99, %94
  %276 = select i1 %275, i1 %96, i1 false
  br i1 %276, label %277, label %97

277:                                              ; preds = %269
  %278 = add nsw i32 %88, 1
  br label %279

279:                                              ; preds = %212, %277
  %280 = phi i32 [ %278, %277 ], [ 9, %212 ]
  %281 = phi i32 [ %272, %277 ], [ 257, %212 ]
  br label %86

282:                                              ; preds = %265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %288

284:                                              ; preds = %182
  %285 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %286 unwind label %171

286:                                              ; preds = %210, %179, %284
  %287 = phi i32 [ %166, %179 ], [ %285, %284 ], [ 1, %210 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #13
  br label %290

288:                                              ; preds = %169, %171, %282, %180
  %289 = phi { ptr, i32 } [ %283, %282 ], [ %181, %180 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #13
  br label %323

290:                                              ; preds = %26, %70, %66, %60, %286, %23, %16
  %291 = phi i32 [ -2147024882, %16 ], [ -2147024882, %23 ], [ 1, %26 ], [ %287, %286 ], [ -2147024882, %60 ], [ -2147024882, %66 ], [ -2147024882, %70 ]
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %292 unwind label %303

292:                                              ; preds = %290
  %293 = load ptr, ptr %13, align 8, !tbaa !25
  %294 = icmp eq ptr %293, null
  br i1 %294, label %306, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8, !tbaa !17
  %297 = getelementptr inbounds ptr, ptr %296, i64 2
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %306 unwind label %300

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #12
  unreachable

303:                                              ; preds = %290
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #12
  unreachable

306:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %307 unwind label %319

307:                                              ; preds = %306
  %308 = getelementptr inbounds %class.CInBuffer, ptr %7, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  %310 = icmp eq ptr %309, null
  br i1 %310, label %322, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %309, align 8, !tbaa !17
  %313 = getelementptr inbounds ptr, ptr %312, i64 2
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %322 unwind label %316

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #12
  unreachable

319:                                              ; preds = %306
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #12
  unreachable

322:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  ret i32 %291

323:                                              ; preds = %62, %288, %17
  %324 = phi { ptr, i32 } [ %18, %17 ], [ %289, %288 ], [ %63, %62 ]
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #13
  call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #13
  resume { ptr, i32 } %324
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
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
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
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
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
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #13
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_begin_catch(ptr %10) #13
  br label %20

16:                                               ; preds = %8
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #13
  %18 = icmp eq i32 %11, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %10) #13
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

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
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

166:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %167 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
