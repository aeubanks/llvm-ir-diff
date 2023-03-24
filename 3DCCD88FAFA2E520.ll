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
define dso_local void @_ZN9NCompress8NPpmdZip8CDecoderC2Eb(ptr noundef nonnull align 8 dereferenceable(7481) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3
  tail call void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 6
  store i8 %5, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 5, i32 21
  store ptr %4, ptr %9, align 8, !tbaa !26
  invoke void @Ppmd8_Construct(ptr noundef nonnull %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9NCompress8NPpmdZip4CBufD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14CByteInBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @Ppmd8_Construct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NPpmdZip4CBufD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7481) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %2, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %14 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %9
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
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
define dso_local void @_ZN9NCompress8NPpmdZip8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(7481) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %2, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7481) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call ptr @MidAlloc(i64 noundef 1048576)
  store ptr %13, ptr %9, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %228, label %15

15:                                               ; preds = %6, %12
  %16 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3
  %17 = tail call noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 1048576)
  br i1 %17, label %18, label %228

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3, i32 5
  store ptr %1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3, i32 6
  store i64 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3, i32 7
  store i8 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 3, i32 8
  store i32 0, ptr %26, align 4, !tbaa !33
  %27 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %28 = load ptr, ptr %22, align 8, !tbaa !29
  %29 = load ptr, ptr %23, align 8, !tbaa !30
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %32, ptr %22, align 8, !tbaa !29
  %33 = load i8, ptr %28, align 1, !tbaa !26
  br label %36

34:                                               ; preds = %18
  %35 = tail call noundef zeroext i8 @_ZN14CByteInBufWrap20ReadByteFromNewBlockEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i8 [ %33, %31 ], [ %35, %34 ]
  %38 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %228

40:                                               ; preds = %36
  %41 = zext i8 %37 to i16
  %42 = shl nuw i16 %41, 8
  %43 = zext i8 %27 to i16
  %44 = or i16 %42, %43
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 15
  %47 = add nuw nsw i32 %46, 1
  %48 = lshr i32 %45, 12
  %49 = icmp eq i32 %46, 0
  %50 = icmp ugt i16 %44, 12287
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %228, label %52

52:                                               ; preds = %40
  %53 = icmp eq i32 %48, 2
  br i1 %53, label %228, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 5
  %56 = shl nuw i32 %45, 16
  %57 = and i32 %56, 267386880
  %58 = add nuw nsw i32 %57, 1048576
  %59 = tail call i32 @Ppmd8_Alloc(ptr noundef nonnull %55, i32 noundef %58, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %228, label %61

61:                                               ; preds = %54
  %62 = tail call i32 @Ppmd8_RangeDec_Init(ptr noundef nonnull %55)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %228, label %64

64:                                               ; preds = %61
  tail call void @Ppmd8_Init(ptr noundef nonnull %55, i32 noundef %47, i32 noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !tbaa !37
  %65 = icmp eq ptr %4, null
  %66 = icmp eq ptr %5, null
  br i1 %66, label %67, label %105

67:                                               ; preds = %64, %104
  %68 = phi i64 [ %94, %104 ], [ 0, %64 ]
  br i1 %65, label %75, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %4, align 8, !tbaa !37
  %71 = icmp ugt i64 %70, %68
  br i1 %71, label %72, label %199

72:                                               ; preds = %69
  %73 = sub i64 %70, %68
  %74 = tail call i64 @llvm.umin.i64(i64 %73, i64 1048576)
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i64 [ %74, %72 ], [ 1048576, %67 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %85, %75
  %79 = phi i64 [ 0, %75 ], [ %88, %85 ]
  %80 = tail call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %55)
  %81 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %82 = icmp ne i8 %81, 0
  %83 = icmp slt i32 %80, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = trunc i32 %80 to i8
  %87 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %86, ptr %87, align 1, !tbaa !26
  %88 = add i64 %79, 1
  %89 = icmp eq i64 %88, %76
  br i1 %89, label %90, label %78, !llvm.loop !39

90:                                               ; preds = %85, %78
  %91 = phi i1 [ false, %85 ], [ %83, %78 ]
  %92 = phi i64 [ %76, %85 ], [ %79, %78 ]
  %93 = load i64, ptr %7, align 8, !tbaa !37
  %94 = add i64 %93, %92
  store i64 %94, ptr %7, align 8, !tbaa !37
  %95 = load ptr, ptr %9, align 8, !tbaa !38
  %96 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %95, i64 noundef %92)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %226

98:                                               ; preds = %90
  %99 = load i32, ptr %26, align 4, !tbaa !41
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %226

101:                                              ; preds = %98
  %102 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %226

104:                                              ; preds = %101
  br i1 %91, label %183, label %67

105:                                              ; preds = %64
  br i1 %65, label %106, label %148

106:                                              ; preds = %105, %135
  %107 = load ptr, ptr %9, align 8, !tbaa !38
  br label %108

108:                                              ; preds = %115, %106
  %109 = phi i64 [ 0, %106 ], [ %118, %115 ]
  %110 = call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %55)
  %111 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %112 = icmp ne i8 %111, 0
  %113 = icmp slt i32 %110, 0
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = trunc i32 %110 to i8
  %117 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %116, ptr %117, align 1, !tbaa !26
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, 1048576
  br i1 %119, label %120, label %108, !llvm.loop !39

120:                                              ; preds = %115, %108
  %121 = phi i1 [ false, %115 ], [ %113, %108 ]
  %122 = phi i64 [ 1048576, %115 ], [ %109, %108 ]
  %123 = load i64, ptr %7, align 8, !tbaa !37
  %124 = add i64 %123, %122
  store i64 %124, ptr %7, align 8, !tbaa !37
  %125 = load ptr, ptr %9, align 8, !tbaa !38
  %126 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %125, i64 noundef %122)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %226

128:                                              ; preds = %120
  %129 = load i32, ptr %26, align 4, !tbaa !41
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %226

131:                                              ; preds = %128
  %132 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %226

134:                                              ; preds = %131
  br i1 %121, label %183, label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %136 = load i64, ptr %24, align 8, !tbaa !31
  %137 = load ptr, ptr %22, align 8, !tbaa !29
  %138 = load ptr, ptr %20, align 8, !tbaa !42
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = add i64 %136, %139
  %142 = sub i64 %141, %140
  store i64 %142, ptr %8, align 8, !tbaa !37
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds ptr, ptr %143, i64 5
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %147 = icmp eq i32 %146, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br i1 %147, label %106, label %226

148:                                              ; preds = %105, %186
  %149 = load i64, ptr %7, align 8, !tbaa !37
  %150 = load i64, ptr %4, align 8, !tbaa !37
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %152, label %199

152:                                              ; preds = %148
  %153 = sub i64 %150, %149
  %154 = call i64 @llvm.umin.i64(i64 %153, i64 1048576)
  %155 = load ptr, ptr %9, align 8, !tbaa !38
  br label %156

156:                                              ; preds = %163, %152
  %157 = phi i64 [ 0, %152 ], [ %166, %163 ]
  %158 = call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %55)
  %159 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %160 = icmp ne i8 %159, 0
  %161 = icmp slt i32 %158, 0
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %156
  %164 = trunc i32 %158 to i8
  %165 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %164, ptr %165, align 1, !tbaa !26
  %166 = add i64 %157, 1
  %167 = icmp eq i64 %166, %154
  br i1 %167, label %168, label %156, !llvm.loop !39

168:                                              ; preds = %156, %163
  %169 = phi i1 [ %161, %156 ], [ false, %163 ]
  %170 = phi i64 [ %157, %156 ], [ %154, %163 ]
  %171 = load i64, ptr %7, align 8, !tbaa !37
  %172 = add i64 %171, %170
  store i64 %172, ptr %7, align 8, !tbaa !37
  %173 = load ptr, ptr %9, align 8, !tbaa !38
  %174 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %173, i64 noundef %170)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %226

176:                                              ; preds = %168
  %177 = load i32, ptr %26, align 4, !tbaa !41
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %226

179:                                              ; preds = %176
  %180 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %226

182:                                              ; preds = %179
  br i1 %169, label %183, label %186

183:                                              ; preds = %182, %134, %104
  %184 = phi i32 [ %80, %104 ], [ %110, %134 ], [ %158, %182 ]
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %199, label %226

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %187 = load i64, ptr %24, align 8, !tbaa !31
  %188 = load ptr, ptr %22, align 8, !tbaa !29
  %189 = load ptr, ptr %20, align 8, !tbaa !42
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = add i64 %187, %190
  %193 = sub i64 %192, %191
  store i64 %193, ptr %8, align 8, !tbaa !37
  %194 = load ptr, ptr %5, align 8, !tbaa !10
  %195 = getelementptr inbounds ptr, ptr %194, i64 5
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %198 = icmp eq i32 %197, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  br i1 %198, label %148, label %226

199:                                              ; preds = %148, %69, %183
  %200 = phi i1 [ false, %183 ], [ true, %69 ], [ true, %148 ]
  %201 = load i32, ptr %26, align 4, !tbaa !41
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %226

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 6
  %205 = load i8, ptr %204, align 8, !tbaa !15, !range !35, !noundef !36
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %225, label %207

207:                                              ; preds = %203
  br i1 %200, label %208, label %221

208:                                              ; preds = %207
  %209 = call i32 @Ppmd8_DecodeSymbol(ptr noundef nonnull %55)
  %210 = load i32, ptr %26, align 4, !tbaa !41
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = load i8, ptr %25, align 8, !tbaa !34, !range !35, !noundef !36
  %214 = icmp eq i8 %213, 0
  %215 = icmp eq i32 %209, -1
  %216 = select i1 %214, i1 %215, i1 false
  %217 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 5, i32 19
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %225, label %226

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.NCompress::NPpmdZip::CDecoder", ptr %0, i64 0, i32 5, i32 19
  %223 = load i32, ptr %222, align 4, !tbaa !43
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %212, %221, %203
  br label %226

226:                                              ; preds = %179, %168, %176, %186, %120, %128, %131, %135, %101, %98, %90, %208, %183, %221, %212, %199, %225
  %227 = phi i32 [ 0, %225 ], [ 1, %212 ], [ %201, %199 ], [ 1, %221 ], [ 1, %183 ], [ %210, %208 ], [ %99, %98 ], [ %96, %90 ], [ 1, %101 ], [ %146, %135 ], [ %129, %128 ], [ %126, %120 ], [ 1, %131 ], [ %197, %186 ], [ %177, %176 ], [ %174, %168 ], [ 1, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %228

228:                                              ; preds = %61, %54, %52, %40, %36, %15, %12, %226
  %229 = phi i32 [ %227, %226 ], [ -2147024882, %12 ], [ -2147024882, %15 ], [ 1, %61 ], [ -2147024882, %54 ], [ -2147467263, %52 ], [ 1, %40 ], [ 1, %36 ]
  ret i32 %229
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
define dso_local void @_ZN9NCompress8NPpmdZip8CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(7492) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %2, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %14 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %9
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(7492) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 5
  invoke void @Ppmd8_Free(ptr noundef nonnull %2, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @MidFree(ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %17 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(7492) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 8
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %6, %33
  %12 = phi i64 [ 0, %6 ], [ %34, %33 ]
  %13 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %12
  %14 = load i16, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i16 %14, 19
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %12, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds i32, ptr %1, i64 %12
  %20 = load i32, ptr %19, align 4, !tbaa !46
  switch i32 %20, label %36 [
    i32 12, label %21
    i32 2, label %24
    i32 3, label %29
  ]

21:                                               ; preds = %16
  %22 = icmp ugt i32 %18, 1
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  store i32 %18, ptr %9, align 8, !tbaa !47
  br label %33

24:                                               ; preds = %16
  %25 = add i32 %18, -268435457
  %26 = icmp ult i32 %25, -267386881
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = lshr i32 %18, 20
  store i32 %28, ptr %8, align 8, !tbaa !52
  br label %33

29:                                               ; preds = %16
  %30 = add i32 %18, -17
  %31 = icmp ult i32 %30, -15
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  store i32 %18, ptr %7, align 4, !tbaa !53
  br label %33

33:                                               ; preds = %23, %27, %32
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %11, !llvm.loop !54

36:                                               ; preds = %33, %11, %21, %24, %29, %16, %4
  %37 = phi i32 [ 0, %4 ], [ -2147024809, %16 ], [ -2147024809, %29 ], [ -2147024809, %24 ], [ -2147024809, %21 ], [ -2147024809, %11 ], [ 0, %33 ]
  ret i32 %37
}

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress8NPpmdZip8CEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(7492) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress8NPpmdZip8CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3
  tail call void @_ZN15CByteOutBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %4 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 6
  store i32 16, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 7
  store i32 6, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 8
  store i32 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 5, i32 21
  store ptr %3, ptr %9, align 8, !tbaa !26
  invoke void @Ppmd8_Construct(ptr noundef nonnull %8)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9NCompress8NPpmdZip4CBufD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  invoke void @_ZN15CByteOutBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #11
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

declare void @_ZN15CByteOutBufWrapC1Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(7492) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = tail call ptr @MidAlloc(i64 noundef 1048576)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %151, label %16

16:                                               ; preds = %6, %13
  %17 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3
  %18 = tail call noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr noundef nonnull align 8 dereferenceable(60) %17, i64 noundef 1048576)
  br i1 %18, label %19, label %151

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 5
  %21 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = shl i32 %22, 20
  %24 = tail call i32 @Ppmd8_Alloc(ptr noundef nonnull %20, i32 noundef %23, ptr noundef nonnull @_ZN9NCompress8NPpmdZipL10g_BigAllocE)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %151, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3, i32 5
  store ptr %2, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !57
  %31 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3, i32 6
  store i64 0, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 3, i32 7
  store i32 0, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 5, i32 20
  store i32 0, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 5, i32 18
  store i32 -1, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = getelementptr inbounds %"class.NCompress::NPpmdZip::CEncoder", ptr %0, i64 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !47
  tail call void @Ppmd8_Init(ptr noundef nonnull %20, i32 noundef %40, i32 noundef %42)
  %43 = load i32, ptr %39, align 4, !tbaa !53
  %44 = load i32, ptr %21, align 8, !tbaa !52
  %45 = shl i32 %44, 4
  %46 = add i32 %43, -17
  %47 = add i32 %46, %45
  %48 = load i32, ptr %41, align 8, !tbaa !47
  %49 = shl i32 %48, 12
  %50 = add i32 %47, %49
  %51 = trunc i32 %47 to i8
  %52 = load ptr, ptr %30, align 8, !tbaa !57
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %30, align 8, !tbaa !57
  store i8 %51, ptr %52, align 1, !tbaa !26
  %54 = load ptr, ptr %30, align 8, !tbaa !57
  %55 = load ptr, ptr %34, align 8, !tbaa !59
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %26
  %58 = tail call noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  %59 = load ptr, ptr %30, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %26, %57
  %61 = phi ptr [ %54, %26 ], [ %59, %57 ]
  %62 = lshr i32 %50, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %64, ptr %30, align 8, !tbaa !57
  store i8 %63, ptr %61, align 1, !tbaa !26
  %65 = load ptr, ptr %30, align 8, !tbaa !57
  %66 = load ptr, ptr %34, align 8, !tbaa !59
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = tail call noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  br label %70

70:                                               ; preds = %60, %68
  %71 = load i32, ptr %36, align 8, !tbaa !64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %151

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %74 = load ptr, ptr %10, align 8, !tbaa !65
  %75 = load ptr, ptr %1, align 8, !tbaa !10
  %76 = getelementptr inbounds ptr, ptr %75, i64 5
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %74, i32 noundef 1048576, ptr noundef nonnull %8)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %149

80:                                               ; preds = %73
  %81 = icmp eq ptr %5, null
  br i1 %81, label %82, label %108

82:                                               ; preds = %80, %91
  %83 = phi i64 [ %93, %91 ], [ 0, %80 ]
  %84 = load i32, ptr %8, align 4, !tbaa !46
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %111, label %100

86:                                               ; preds = %100
  %87 = add nuw nsw i64 %101, 1
  %88 = load i32, ptr %8, align 4, !tbaa !46
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %100, label %91, !llvm.loop !66

91:                                               ; preds = %86
  %92 = zext i32 %88 to i64
  %93 = add i64 %83, %92
  store i64 %93, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %94 = load ptr, ptr %10, align 8, !tbaa !65
  %95 = load ptr, ptr %1, align 8, !tbaa !10
  %96 = getelementptr inbounds ptr, ptr %95, i64 5
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %94, i32 noundef 1048576, ptr noundef nonnull %8)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %82, label %149, !llvm.loop !67

100:                                              ; preds = %82, %86
  %101 = phi i64 [ %87, %86 ], [ 0, %82 ]
  %102 = load ptr, ptr %10, align 8, !tbaa !65
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = zext i8 %104 to i32
  call void @Ppmd8_EncodeSymbol(ptr noundef nonnull %20, i32 noundef %105)
  %106 = load i32, ptr %36, align 8, !tbaa !64
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %86, label %149

108:                                              ; preds = %80, %142
  %109 = load i32, ptr %8, align 4, !tbaa !46
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %108, %82
  call void @Ppmd8_EncodeSymbol(ptr noundef nonnull %20, i32 noundef -1)
  call void @Ppmd8_RangeEnc_FlushData(ptr noundef nonnull %20)
  %112 = call noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60) %17)
  br label %149

113:                                              ; preds = %118
  %114 = add nuw nsw i64 %119, 1
  %115 = load i32, ptr %8, align 4, !tbaa !46
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %126, !llvm.loop !66

118:                                              ; preds = %108, %113
  %119 = phi i64 [ %114, %113 ], [ 0, %108 ]
  %120 = load ptr, ptr %10, align 8, !tbaa !65
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !26
  %123 = zext i8 %122 to i32
  call void @Ppmd8_EncodeSymbol(ptr noundef nonnull %20, i32 noundef %123)
  %124 = load i32, ptr %36, align 8, !tbaa !64
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %113, label %149

126:                                              ; preds = %113
  %127 = zext i32 %115 to i64
  %128 = load i64, ptr %7, align 8, !tbaa !37
  %129 = add i64 %128, %127
  store i64 %129, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %130 = load i64, ptr %35, align 8, !tbaa !60
  %131 = load ptr, ptr %30, align 8, !tbaa !57
  %132 = load ptr, ptr %28, align 8, !tbaa !56
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = add i64 %130, %133
  %136 = sub i64 %135, %134
  store i64 %136, ptr %9, align 8, !tbaa !37
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds ptr, ptr %137, i64 5
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %141 = icmp eq i32 %140, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br i1 %141, label %142, label %149

142:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %143 = load ptr, ptr %10, align 8, !tbaa !65
  %144 = load ptr, ptr %1, align 8, !tbaa !10
  %145 = getelementptr inbounds ptr, ptr %144, i64 5
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %143, i32 noundef 1048576, ptr noundef nonnull %8)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %108, label %149, !llvm.loop !67

149:                                              ; preds = %142, %126, %118, %91, %100, %73, %111
  %150 = phi i32 [ %112, %111 ], [ %78, %73 ], [ %106, %100 ], [ %98, %91 ], [ %124, %118 ], [ %147, %142 ], [ %140, %126 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %151

151:                                              ; preds = %149, %70, %19, %16, %13
  %152 = phi i32 [ -2147024882, %13 ], [ -2147024882, %16 ], [ -2147024882, %19 ], [ %150, %149 ], [ %71, %70 ]
  ret i32 %152
}

declare noundef zeroext i1 @_ZN15CByteOutBufWrap5AllocEm(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) local_unnamed_addr #1

declare void @Ppmd8_EncodeSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ppmd8_RangeEnc_FlushData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15CByteOutBufWrap5FlushEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(7481) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !26
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !26
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !26
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !26
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !26
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !26
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !28
  %83 = load ptr, ptr %0, align 8, !tbaa !10
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(7481) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(7481) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(7481) %0) unnamed_addr #8 comdat align 2 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(7481) %0) #10
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(7492) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !26
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !26
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !26
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !26
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !26
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !26
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !26
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !26
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !26
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !26
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !26
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !26
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !26
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !26
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !26
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !26
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !26
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !26
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !26
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !26
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !26
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !26
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !26
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !26
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !28
  %83 = load ptr, ptr %0, align 8, !tbaa !10
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(7492) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(7492) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NPpmdZip8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(7492) %0) unnamed_addr #8 comdat align 2 {
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
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(7492) %0) #10
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

declare void @MidFree(ptr noundef) local_unnamed_addr #1

declare void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress8NPpmdZipL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %1) #5 {
  %3 = tail call ptr @BigAlloc(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress8NPpmdZipL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %1) #5 {
  tail call void @BigFree(ptr noundef %1)
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
!28 = !{!14, !14, i64 0}
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
!42 = !{!19, !14, i64 24}
!43 = !{!16, !7, i64 196}
!44 = !{!45, !25, i64 0}
!45 = !{!"_ZTS14tagPROPVARIANT", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6, !8, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !7, i64 7488}
!48 = !{!"_ZTSN9NCompress8NPpmdZip8CEncoderE", !17, i64 0, !6, i64 8, !49, i64 16, !13, i64 80, !23, i64 88, !7, i64 7480, !7, i64 7484, !7, i64 7488}
!49 = !{!"_ZTS15CByteOutBufWrap", !50, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !51, i64 32, !14, i64 40, !21, i64 48, !7, i64 56}
!50 = !{!"_ZTS8IByteOut", !14, i64 0}
!51 = !{!"long", !8, i64 0}
!52 = !{!48, !7, i64 7480}
!53 = !{!48, !7, i64 7484}
!54 = distinct !{!54, !40}
!55 = !{!48, !14, i64 56}
!56 = !{!49, !14, i64 24}
!57 = !{!49, !14, i64 8}
!58 = !{!49, !51, i64 32}
!59 = !{!49, !14, i64 16}
!60 = !{!49, !21, i64 48}
!61 = !{!49, !7, i64 56}
!62 = !{!48, !7, i64 200}
!63 = !{!48, !7, i64 192}
!64 = !{!48, !7, i64 72}
!65 = !{!48, !14, i64 80}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
