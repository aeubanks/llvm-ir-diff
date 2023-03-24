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
define dso_local void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [13 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress5NPpmd8CDecoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @MidFree(ptr noundef %7)
          to label %8 unwind label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 9
  invoke void @Ppmd7_Free(ptr noundef nonnull %9, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #9
  unreachable

22:                                               ; preds = %10, %14
  %23 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8
  invoke void @_ZN14CByteInBufWrap4FreeEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #9
  unreachable

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %8, %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #9
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
define dso_local void @_ZThn8_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NPpmd8CDecoderD1Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress5NPpmd8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn24_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn32_N9NCompress5NPpmd8CDecoderD0Ev(ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress5NPpmd8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(19376) %2) #10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = icmp ult i32 %2, 5
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !31
  %7 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 10
  store i8 %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp ult i8 %6, 2
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i8 %6, 64
  %13 = icmp ult i32 %9, 2048
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp ugt i32 %9, -37
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8
  %19 = tail call noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1048576)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 9
  %22 = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %21, i32 noundef %9, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2147024882, i32 0
  br label %25

25:                                               ; preds = %11, %5, %17, %20, %3
  %26 = phi i32 [ -2147024809, %3 ], [ -2147467263, %11 ], [ -2147467263, %5 ], [ -2147024882, %17 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder21SetDecoderProperties2EPKhj(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = icmp ult i32 %2, 5
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %0, i64 19336
  store i8 %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp ult i8 %6, 2
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i8 %6, 64
  %13 = icmp ult i32 %9, 2048
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp ugt i32 %9, -37
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = tail call noundef zeroext i1 @_ZN14CByteInBufWrap5AllocEj(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1048576)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = tail call i32 @Ppmd7_Alloc(ptr noundef nonnull %21, i32 noundef %9, ptr noundef nonnull @_ZN9NCompress5NPpmdL10g_BigAllocE)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2147024882, i32 0
  br label %25

25:                                               ; preds = %3, %5, %11, %17, %20
  %26 = phi i32 [ -2147024809, %3 ], [ -2147467263, %11 ], [ -2147467263, %5 ], [ -2147024882, %17 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %5, label %24 [
    i32 2, label %81
    i32 3, label %6
    i32 0, label %7
  ]

6:                                                ; preds = %3
  br label %81

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 6
  store i64 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 7
  store i8 0, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 8
  store i32 0, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 7
  %16 = tail call i32 @Ppmd7z_RangeDec_Init(ptr noundef nonnull %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 3, ptr %4, align 4, !tbaa !34
  br label %81

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !34
  %20 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 10
  %22 = load i8, ptr %21, align 8, !tbaa !32
  %23 = zext i8 %22 to i32
  tail call void @Ppmd7_Init(ptr noundef nonnull %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %3, %19
  %25 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 11
  %26 = load i8, ptr %25, align 1, !tbaa !41, !range !42, !noundef !43
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 14
  %32 = load i64, ptr %31, align 8, !tbaa !45
  %33 = sub i64 %30, %32
  %34 = zext i32 %2 to i64
  %35 = icmp ult i64 %33, %34
  %36 = trunc i64 %33 to i32
  %37 = select i1 %35, i32 %36, i32 %2
  br label %38

38:                                               ; preds = %28, %24
  %39 = phi i32 [ %37, %28 ], [ %2, %24 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %69, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 9
  %43 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 7
  %44 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 7
  %45 = zext i32 %39 to i64
  br label %46

46:                                               ; preds = %41, %53
  %47 = phi i64 [ 0, %41 ], [ %56, %53 ]
  %48 = tail call i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %42, ptr noundef nonnull %43)
  %49 = load i8, ptr %44, align 8, !tbaa !46, !range !42, !noundef !43
  %50 = icmp ne i8 %49, 0
  %51 = icmp slt i32 %48, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = trunc i32 %48 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 %47
  store i8 %54, ptr %55, align 1, !tbaa !31
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %60, label %46, !llvm.loop !47

58:                                               ; preds = %46
  %59 = trunc i64 %47 to i32
  br label %60

60:                                               ; preds = %53, %58
  %61 = phi i32 [ %59, %58 ], [ %39, %53 ]
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 14
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !45
  %66 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 7
  %67 = load i8, ptr %66, align 8, !tbaa !46, !range !42, !noundef !43
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %73

69:                                               ; preds = %38
  %70 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 7
  %71 = load i8, ptr %70, align 8, !tbaa !46, !range !42, !noundef !43
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69, %60
  store i32 3, ptr %4, align 4, !tbaa !34
  %74 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !49
  br label %81

76:                                               ; preds = %60
  %77 = icmp slt i32 %48, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = icmp eq i32 %48, -1
  %80 = select i1 %79, i32 2, i32 3
  store i32 %80, ptr %4, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %69, %73, %78, %76, %3, %18, %6
  %82 = phi i32 [ 1, %18 ], [ 1, %6 ], [ 0, %3 ], [ %75, %73 ], [ 0, %78 ], [ 0, %76 ], [ 0, %69 ]
  ret i32 %82
}

declare i32 @Ppmd7z_RangeDec_Init(ptr noundef) local_unnamed_addr #1

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @MidAlloc(i64 noundef 1048576)
  store ptr %12, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %92, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 5
  store ptr %1, ptr %15, align 8, !tbaa !50
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %4)
  %20 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 12
  %21 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %23, i32 noundef 1048576)
  %25 = load i64, ptr %21, align 8, !tbaa !45
  %26 = sub i64 %25, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %27, i64 noundef %26)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %14
  %31 = icmp eq ptr %5, null
  %32 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 6
  %33 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 1
  %34 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 3
  %35 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 11
  %36 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 13
  br i1 %31, label %37, label %58

37:                                               ; preds = %30, %50
  %38 = phi i32 [ %52, %50 ], [ %24, %30 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %92

40:                                               ; preds = %37
  %41 = load i32, ptr %20, align 4, !tbaa !34
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %92, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %35, align 1, !tbaa !41, !range !42, !noundef !43
  %45 = icmp eq i8 %44, 0
  %46 = load i64, ptr %21, align 8, !tbaa !45
  %47 = load i64, ptr %36, align 8
  %48 = icmp ult i64 %46, %47
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %92

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %51, i32 noundef 1048576)
  %53 = load i64, ptr %21, align 8, !tbaa !45
  %54 = sub i64 %53, %46
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = tail call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %55, i64 noundef %54)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %37, label %92, !llvm.loop !51

58:                                               ; preds = %30, %84
  %59 = phi i32 [ %86, %84 ], [ %24, %30 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load i32, ptr %20, align 4, !tbaa !34
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %92, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %65 = load i64, ptr %32, align 8, !tbaa !38
  %66 = load ptr, ptr %33, align 8, !tbaa !36
  %67 = load ptr, ptr %34, align 8, !tbaa !35
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = add i64 %65, %68
  %71 = sub i64 %70, %69
  store i64 %71, ptr %7, align 8, !tbaa !52
  %72 = load ptr, ptr %5, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %7, ptr noundef nonnull %21)
  %76 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br i1 %76, label %77, label %92

77:                                               ; preds = %64
  %78 = load i8, ptr %35, align 1, !tbaa !41, !range !42, !noundef !43
  %79 = icmp eq i8 %78, 0
  %80 = load i64, ptr %21, align 8, !tbaa !45
  %81 = load i64, ptr %36, align 8
  %82 = icmp ult i64 %80, %81
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %85, i32 noundef 1048576)
  %87 = load i64, ptr %21, align 8, !tbaa !45
  %88 = sub i64 %87, %80
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %2, ptr noundef %89, i64 noundef %88)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %58, label %92, !llvm.loop !51

92:                                               ; preds = %61, %64, %58, %84, %77, %40, %37, %50, %43, %14, %11
  %93 = phi i32 [ -2147024882, %11 ], [ %28, %14 ], [ 0, %40 ], [ %38, %37 ], [ %56, %50 ], [ 0, %43 ], [ 0, %61 ], [ %75, %64 ], [ %59, %58 ], [ %90, %84 ], [ 0, %77 ]
  ret i32 %93
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(19376) %0, ptr noundef readonly %1) unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 11
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !41
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 13
  store i64 %7, ptr %8, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 14
  store i64 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 12
  store i32 0, ptr %11, align 4, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder16SetOutStreamSizeEPKy(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) unnamed_addr #7 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 19321
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 1, !tbaa !41
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %0, i64 19328
  store i64 %7, ptr %8, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %2, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 19336
  store i64 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %0, i64 19324
  store i32 0, ptr %11, align 4, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 15
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 8, i32 5
  store ptr %1, ptr %19, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder11SetInStreamEP19ISequentialInStream(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 19352
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %1, ptr %19, align 8, !tbaa !50
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder15ReleaseInStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(19376) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder15ReleaseInStreamEv(ptr nocapture noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19352
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %1, %5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %"class.NCompress::NPpmd::CDecoder", ptr %0, i64 0, i32 14
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef %1, i32 noundef %2)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = sub i64 %10, %6
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !33
  br label %13

13:                                               ; preds = %9, %4
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder4ReadEPvjPj(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = getelementptr inbounds i8, ptr %0, i64 19328
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder8CodeSpecEPhj(ptr noundef nonnull align 8 dereferenceable(19376) %5, ptr noundef %1, i32 noundef %2)
  %9 = icmp eq ptr %3, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = sub i64 %11, %7
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %3, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %4, %10
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
  br i1 %81, label %394, label %82

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
  br i1 %159, label %394, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !31
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !31
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !31
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !31
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !31
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !31
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !31
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !31
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !31
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !31
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !31
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !31
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !31
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !31
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !31
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !31
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !31
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !31
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !31
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !31
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %394, label %238

238:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %239 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !31
  %240 = icmp eq i8 %4, %239
  br i1 %240, label %241, label %316

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !31
  %245 = icmp eq i8 %243, %244
  br i1 %245, label %246, label %316

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !31
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !31
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %316

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !31
  %254 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !31
  %255 = icmp eq i8 %253, %254
  br i1 %255, label %256, label %316

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !31
  %259 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !31
  %260 = icmp eq i8 %258, %259
  br i1 %260, label %261, label %316

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %1, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !31
  %264 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !31
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %266, label %316

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 6
  %268 = load i8, ptr %267, align 2, !tbaa !31
  %269 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !31
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %1, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !31
  %274 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !31
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %316

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = load i8, ptr %277, align 4, !tbaa !31
  %279 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %316

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %1, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !31
  %284 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %316

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !31
  %289 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 11
  %293 = load i8, ptr %292, align 1, !tbaa !31
  %294 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %295 = icmp eq i8 %293, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !31
  %299 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !31
  %304 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %305 = icmp eq i8 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 14
  %308 = load i8, ptr %307, align 2, !tbaa !31
  %309 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %1, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !31
  %314 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %394, label %316

316:                                              ; preds = %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %238, %311
  %317 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !31
  %318 = icmp eq i8 %4, %317
  br i1 %318, label %319, label %401

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %1, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !31
  %322 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !31
  %323 = icmp eq i8 %321, %322
  br i1 %323, label %324, label %401

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %1, i64 2
  %326 = load i8, ptr %325, align 2, !tbaa !31
  %327 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !31
  %328 = icmp eq i8 %326, %327
  br i1 %328, label %329, label %401

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %1, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !31
  %332 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !31
  %333 = icmp eq i8 %331, %332
  br i1 %333, label %334, label %401

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %1, i64 4
  %336 = load i8, ptr %335, align 4, !tbaa !31
  %337 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !31
  %338 = icmp eq i8 %336, %337
  br i1 %338, label %339, label %401

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %1, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !31
  %342 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !31
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %344, label %401

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %1, i64 6
  %346 = load i8, ptr %345, align 2, !tbaa !31
  %347 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !31
  %348 = icmp eq i8 %346, %347
  br i1 %348, label %349, label %401

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %1, i64 7
  %351 = load i8, ptr %350, align 1, !tbaa !31
  %352 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !31
  %353 = icmp eq i8 %351, %352
  br i1 %353, label %354, label %401

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %1, i64 8
  %356 = load i8, ptr %355, align 4, !tbaa !31
  %357 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !31
  %358 = icmp eq i8 %356, %357
  br i1 %358, label %359, label %401

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %1, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !31
  %362 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !31
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %364, label %401

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %1, i64 10
  %366 = load i8, ptr %365, align 2, !tbaa !31
  %367 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !31
  %368 = icmp eq i8 %366, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %1, i64 11
  %371 = load i8, ptr %370, align 1, !tbaa !31
  %372 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !31
  %373 = icmp eq i8 %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %1, i64 12
  %376 = load i8, ptr %375, align 4, !tbaa !31
  %377 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !31
  %378 = icmp eq i8 %376, %377
  br i1 %378, label %379, label %401

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %1, i64 13
  %381 = load i8, ptr %380, align 1, !tbaa !31
  %382 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !31
  %383 = icmp eq i8 %381, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %1, i64 14
  %386 = load i8, ptr %385, align 2, !tbaa !31
  %387 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !31
  %388 = icmp eq i8 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %1, i64 15
  %391 = load i8, ptr %390, align 1, !tbaa !31
  %392 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !31
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %389, %311, %233, %155, %77
  %395 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 16, %233 ], [ 24, %311 ], [ 32, %389 ]
  %396 = getelementptr inbounds i8, ptr %0, i64 %395
  store ptr %396, ptr %2, align 8, !tbaa !53
  %397 = load ptr, ptr %0, align 8, !tbaa !5
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(19376) %0)
  br label %401

401:                                              ; preds = %394, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %316, %389
  %402 = phi i32 [ -2147467262, %389 ], [ -2147467262, %316 ], [ -2147467262, %319 ], [ -2147467262, %324 ], [ -2147467262, %329 ], [ -2147467262, %334 ], [ -2147467262, %339 ], [ -2147467262, %344 ], [ -2147467262, %349 ], [ -2147467262, %354 ], [ -2147467262, %359 ], [ -2147467262, %364 ], [ -2147467262, %369 ], [ -2147467262, %374 ], [ -2147467262, %379 ], [ -2147467262, %384 ], [ 0, %394 ]
  ret i32 %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(19376) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !54
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(19376) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(19376) %0) #10
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !54
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(19376) %7) #10
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !54
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(19376) %7) #10
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !54
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(19376) %7) #10
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef i32 @_ZN9NCompress5NPpmd8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(19376) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !54
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress5NPpmd8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !54
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(19376) %7) #10
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN9NCompress5NPpmdL10SzBigAllocEPvm(ptr nocapture readnone %0, i64 noundef %1) #4 {
  %3 = tail call ptr @BigAlloc(i64 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9NCompress5NPpmdL9SzBigFreeEPvS1_(ptr nocapture readnone %0, ptr noundef %1) #4 {
  tail call void @BigFree(ptr noundef %1)
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
