; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Encoder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Encoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCompress::NBZip2::CThreadInfo" = type { ptr, ptr, ptr, ptr, ptr, [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [18002 x i8], [1024 x i32], i32, i32, i8, ptr, %"class.NWindows::CThread", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", i64, [256 x i8] }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NCompress::NBZip2::CEncoder" = type { %struct.ICompressCoder, %struct.ICompressSetCoderProperties, %struct.ICompressSetCoderMt, %class.CMyUnknownImp, i32, i8, i32, i32, [4 x i8], %class.CInBuffer, [256 x i8], %class.CBitmEncoder, i32, %class.CBZip2CombinedCrc, ptr, %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CCriticalSection", i32, i8, i32, i8, i8, %"class.NWindows::NSynchronization::CManualResetEvent", i32, ptr }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressSetCoderMt = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CBitmEncoder = type <{ %class.COutBuffer, i32, i8, [3 x i8] }>
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.0, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%class.CBZip2CombinedCrc = type { i32 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NCompress::NBZip2::CMsbfEncoderTemp" = type { i32, i32, i8, ptr }
%"struct.NCompress::CMtf8Encoder" = type { [256 x i8] }
%"class.NCompress::NBZip2::CEncoder::CFlusher" = type { ptr }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN12CBitmEncoderI10COutBufferED2Ev = comdat any

$_ZN9CInBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9NCompress6NBZip211CThreadInfoD2Ev = comdat any

$_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev = comdat any

$_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress6NBZip28CEncoder6AddRefEv = comdat any

$_ZN9NCompress6NBZip28CEncoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress6NBZip28CEncoder6AddRefEv = comdat any

$_ZThn8_N9NCompress6NBZip28CEncoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress6NBZip28CEncoder6AddRefEv = comdat any

$_ZThn16_N9NCompress6NBZip28CEncoder7ReleaseEv = comdat any

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

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTS19ICompressSetCoderMt = comdat any

$_ZTI19ICompressSetCoderMt = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8
@_ZTVN9NCompress6NBZip28CEncoderE = dso_local unnamed_addr constant { [10 x ptr], [8 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9NCompress6NBZip28CEncoderE, ptr @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress6NBZip28CEncoder6AddRefEv, ptr @_ZN9NCompress6NBZip28CEncoder7ReleaseEv, ptr @_ZN9NCompress6NBZip28CEncoderD2Ev, ptr @_ZN9NCompress6NBZip28CEncoderD0Ev, ptr @_ZN9NCompress6NBZip28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo, ptr @_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj, ptr @_ZN9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress6NBZip28CEncoderE, ptr @_ZThn8_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress6NBZip28CEncoder6AddRefEv, ptr @_ZThn8_N9NCompress6NBZip28CEncoder7ReleaseEv, ptr @_ZThn8_N9NCompress6NBZip28CEncoderD1Ev, ptr @_ZThn8_N9NCompress6NBZip28CEncoderD0Ev, ptr @_ZThn8_N9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress6NBZip28CEncoderE, ptr @_ZThn16_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress6NBZip28CEncoder6AddRefEv, ptr @_ZThn16_N9NCompress6NBZip28CEncoder7ReleaseEv, ptr @_ZThn16_N9NCompress6NBZip28CEncoderD1Ev, ptr @_ZThn16_N9NCompress6NBZip28CEncoderD0Ev, ptr @_ZThn16_N9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN9NCompress6NBZip28CEncoderE = dso_local constant [29 x i8] c"N9NCompress6NBZip28CEncoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS19ICompressSetCoderMt = linkonce_odr dso_local constant [22 x i8] c"19ICompressSetCoderMt\00", comdat, align 1
@_ZTI19ICompressSetCoderMt = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ICompressSetCoderMt, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN9NCompress6NBZip28CEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9NCompress6NBZip28CEncoderE, i32 1, i32 4, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI27ICompressSetCoderProperties, i64 2050, ptr @_ZTI19ICompressSetCoderMt, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@_ZN9CBZip2Crc5TableE = external local_unnamed_addr global [256 x i32], align 16
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderMt = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetCoderProperties = external local_unnamed_addr global %struct.GUID, align 4

@_ZN9NCompress6NBZip28CEncoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NBZip28CEncoderC2Ev
@_ZN9NCompress6NBZip28CEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9NCompress6NBZip28CEncoderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9NCompress6NBZip211CThreadInfo5AllocEv(ptr nocapture noundef nonnull align 8 dereferenceable(36688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @BigAlloc(i64 noundef 7462144)
  store ptr %6, ptr %2, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = tail call ptr @MidAlloc(i64 noundef 4610480)
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 900000
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %12, i64 2700002
  %18 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %8, %14, %11, %5
  %20 = phi i1 [ false, %5 ], [ false, %11 ], [ true, %14 ], [ true, %8 ]
  ret i1 %20
}

declare ptr @BigAlloc(i64 noundef) local_unnamed_addr #1

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(36688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @BigFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void @MidFree(ptr noundef %4)
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

declare void @BigFree(ptr noundef) local_unnamed_addr #1

declare void @MidFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo6CreateEv(ptr noundef nonnull align 8 dereferenceable(36688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 15
  %3 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 16
  %7 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 17
  %11 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 14
  %15 = tail call i32 @Thread_Create(ptr noundef nonnull %14, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %13, %9, %5, %1
  %17 = phi i32 [ %3, %1 ], [ %7, %5 ], [ %11, %9 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN9NCompress6NBZip2L8MFThreadEPv(ptr noundef nonnull %0) #0 {
  %2 = tail call noundef i32 @_ZN9NCompress6NBZip211CThreadInfo10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(36688) %0)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo12FinishStreamEb(ptr noundef nonnull align 8 dereferenceable(36688) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %4, i64 0, i32 21
  store i8 1, ptr %5, align 1, !tbaa !23
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 15
  %7 = tail call i32 @Event_Set(ptr noundef nonnull %6)
  br i1 %1, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %9, i64 0, i32 16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %13, i64 0, i32 22
  %15 = tail call i32 @Event_Wait(ptr noundef nonnull %14)
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 16
  %17 = tail call i32 @Event_Set(ptr noundef nonnull %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo10ThreadFuncEv(ptr noundef nonnull align 8 dereferenceable(36688) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %3, i64 0, i32 15
  %5 = tail call i32 @Event_Wait(ptr noundef nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %6, i64 0, i32 16
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %9, i64 0, i32 20
  %11 = load i8, ptr %10, align 4, !tbaa !39, !range !40, !noundef !41
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 15
  %15 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 16
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 18
  %17 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 11
  br label %22

18:                                               ; preds = %38, %1
  %19 = phi ptr [ %9, %1 ], [ %45, %38 ]
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %19, i64 0, i32 16
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #18
  ret i32 0

22:                                               ; preds = %13, %38
  %23 = phi ptr [ %9, %13 ], [ %45, %38 ]
  %24 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %23, i64 0, i32 21
  %25 = load i8, ptr %24, align 1, !tbaa !23, !range !40, !noundef !41
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  store i8 1, ptr %24, align 1, !tbaa !23
  %28 = tail call i32 @Event_Set(ptr noundef nonnull %14)
  br label %29

29:                                               ; preds = %27, %170
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %30, i64 0, i32 16
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #18
  br label %33

33:                                               ; preds = %29, %162
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %34, i64 0, i32 22
  %36 = tail call i32 @Event_Wait(ptr noundef nonnull %35)
  %37 = tail call i32 @Event_Set(ptr noundef nonnull %15)
  br label %38

38:                                               ; preds = %33, %158, %186
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %39, i64 0, i32 15
  %41 = tail call i32 @Event_Wait(ptr noundef nonnull %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !22
  %43 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %42, i64 0, i32 16
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #18
  %45 = load ptr, ptr %2, align 8, !tbaa !22
  %46 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %45, i64 0, i32 20
  %47 = load i8, ptr %46, align 4, !tbaa !39, !range !40, !noundef !41
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %22, label %18, !llvm.loop !42

49:                                               ; preds = %22
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %23, i64 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %23, i64 0, i32 9, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %51)
          to label %58 unwind label %145

58:                                               ; preds = %56
  br i1 %57, label %59, label %122

59:                                               ; preds = %58
  %60 = load ptr, ptr %51, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %60, %59 ], [ %52, %49 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %51, align 8, !tbaa !44
  %64 = load i8, ptr %62, align 1, !tbaa !46
  %65 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %23, i64 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = mul i32 %66, 100000
  %68 = add i32 %67, -1
  store i8 %64, ptr %50, align 1, !tbaa !46
  br label %69

69:                                               ; preds = %107, %61
  %70 = phi i32 [ %110, %107 ], [ 1, %61 ]
  %71 = phi i32 [ %109, %107 ], [ 1, %61 ]
  %72 = phi i8 [ %108, %107 ], [ %64, %61 ]
  %73 = load ptr, ptr %51, align 8, !tbaa !44
  %74 = load ptr, ptr %53, align 8, !tbaa !45
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %69
  %77 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %51)
          to label %78 unwind label %143

78:                                               ; preds = %76
  br i1 %77, label %79, label %112

79:                                               ; preds = %78
  %80 = load ptr, ptr %51, align 8, !tbaa !44
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi ptr [ %80, %79 ], [ %73, %69 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %51, align 8, !tbaa !44
  %84 = load i8, ptr %82, align 1, !tbaa !46
  %85 = icmp eq i8 %84, %72
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = icmp sgt i32 %70, 3
  br i1 %87, label %88, label %99, !llvm.loop !48

88:                                               ; preds = %86
  %89 = trunc i32 %70 to i8
  %90 = add i8 %89, -4
  %91 = add nuw i32 %71, 1
  %92 = zext i32 %71 to i64
  %93 = getelementptr inbounds i8, ptr %50, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !46
  br label %99, !llvm.loop !48

94:                                               ; preds = %81
  %95 = add nsw i32 %70, 1
  %96 = icmp slt i32 %70, 4
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %95, 259
  br i1 %98, label %99, label %107

99:                                               ; preds = %97, %94, %88, %86
  %100 = phi i32 [ %91, %88 ], [ %71, %86 ], [ %71, %94 ], [ %71, %97 ]
  %101 = phi i8 [ %84, %88 ], [ %84, %86 ], [ %72, %94 ], [ -1, %97 ]
  %102 = phi i8 [ %84, %88 ], [ %84, %86 ], [ %72, %94 ], [ %72, %97 ]
  %103 = phi i32 [ 1, %88 ], [ 1, %86 ], [ %95, %94 ], [ 0, %97 ]
  %104 = add i32 %100, 1
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds i8, ptr %50, i64 %105
  store i8 %101, ptr %106, align 1, !tbaa !46
  br label %107

107:                                              ; preds = %99, %97
  %108 = phi i8 [ %72, %97 ], [ %102, %99 ]
  %109 = phi i32 [ %71, %97 ], [ %104, %99 ]
  %110 = phi i32 [ %95, %97 ], [ %103, %99 ]
  %111 = icmp ult i32 %109, %68
  br i1 %111, label %69, label %112

112:                                              ; preds = %107, %78
  %113 = phi i32 [ %109, %107 ], [ %71, %78 ]
  %114 = phi i32 [ %110, %107 ], [ %70, %78 ]
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = trunc i32 %114 to i8
  %118 = add i8 %117, -4
  %119 = add i32 %113, 1
  %120 = zext i32 %113 to i64
  %121 = getelementptr inbounds i8, ptr %50, i64 %120
  store i8 %118, ptr %121, align 1, !tbaa !46
  br label %122

122:                                              ; preds = %116, %112, %58
  %123 = phi i32 [ %119, %116 ], [ %113, %112 ], [ 0, %58 ]
  %124 = load ptr, ptr %2, align 8, !tbaa !22
  %125 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 9
  %126 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 9, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !49
  %128 = load ptr, ptr %125, align 8, !tbaa !44
  %129 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 9, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = add i64 %127, %131
  %134 = sub i64 %133, %132
  store i64 %134, ptr %16, align 8, !tbaa !51
  %135 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 19
  %136 = load i32, ptr %135, align 8, !tbaa !52
  store i32 %136, ptr %17, align 4, !tbaa !53
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 17
  %139 = load i32, ptr %138, align 8, !tbaa !54
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 0, i32 %137
  store i32 %141, ptr %135, align 8
  %142 = icmp eq i32 %123, 0
  br i1 %142, label %176, label %188

143:                                              ; preds = %76
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %148

145:                                              ; preds = %188, %56, %176, %179, %186
  %146 = phi i8 [ 1, %186 ], [ 1, %179 ], [ 1, %176 ], [ 1, %56 ], [ 0, %188 ]
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi i8 [ 1, %143 ], [ %146, %145 ]
  %150 = phi { ptr, i32 } [ %144, %143 ], [ %147, %145 ]
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  %153 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %148, %171
  %156 = tail call ptr @__cxa_begin_catch(ptr %151) #18
  %157 = load i32, ptr %156, align 4, !tbaa !55
  tail call void @__cxa_end_catch()
  br label %158

158:                                              ; preds = %155, %188
  %159 = phi i8 [ 0, %188 ], [ %149, %155 ]
  %160 = phi i32 [ %191, %188 ], [ %157, %155 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %38, label %162

162:                                              ; preds = %174, %158
  %163 = phi i32 [ -2147467259, %174 ], [ %160, %158 ]
  %164 = phi i8 [ %149, %174 ], [ %159, %158 ]
  %165 = load ptr, ptr %2, align 8, !tbaa !22
  %166 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %165, i64 0, i32 23
  store i32 %163, ptr %166, align 8, !tbaa !57
  %167 = icmp eq i8 %164, 0
  %168 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %165, i64 0, i32 21
  store i8 1, ptr %168, align 1, !tbaa !23
  %169 = tail call i32 @Event_Set(ptr noundef nonnull %14)
  br i1 %167, label %33, label %170, !llvm.loop !42

170:                                              ; preds = %162
  br label %29, !llvm.loop !42

171:                                              ; preds = %148
  %172 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %173 = icmp eq i32 %152, %172
  br i1 %173, label %155, label %174

174:                                              ; preds = %171
  %175 = tail call ptr @__cxa_begin_catch(ptr %151) #18
  tail call void @__cxa_end_catch()
  br label %162

176:                                              ; preds = %122
  %177 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 21
  store i8 1, ptr %177, align 1, !tbaa !23
  %178 = invoke i32 @Event_Set(ptr noundef nonnull %14)
          to label %179 unwind label %145

179:                                              ; preds = %176
  %180 = load ptr, ptr %2, align 8, !tbaa !22
  %181 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %180, i64 0, i32 16
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %181) #18
  %183 = load ptr, ptr %2, align 8, !tbaa !22
  %184 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %183, i64 0, i32 22
  %185 = invoke i32 @Event_Wait(ptr noundef nonnull %184)
          to label %186 unwind label %145

186:                                              ; preds = %179
  %187 = invoke i32 @Event_Set(ptr noundef nonnull %15)
          to label %38 unwind label %145

188:                                              ; preds = %122
  %189 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 16
  %190 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %189) #18
  %191 = invoke noundef i32 @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock3Ej(ptr noundef nonnull align 8 dereferenceable(36688) %0, i32 noundef %123)
          to label %158 unwind label %145
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder12ReadRleBlockEPh(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
  br i1 %9, label %10, label %72

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %4, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8, !tbaa !44
  %15 = load i8, ptr %13, align 1, !tbaa !46
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = mul i32 %17, 100000
  %19 = add i32 %18, -1
  store i8 %15, ptr %1, align 1, !tbaa !46
  br label %20

20:                                               ; preds = %12, %57
  %21 = phi i32 [ %60, %57 ], [ 1, %12 ]
  %22 = phi i32 [ %59, %57 ], [ 1, %12 ]
  %23 = phi i8 [ %58, %57 ], [ %15, %12 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
  br i1 %28, label %29, label %62

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi ptr [ %30, %29 ], [ %24, %20 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %3, align 8, !tbaa !44
  %34 = load i8, ptr %32, align 1, !tbaa !46
  %35 = icmp eq i8 %34, %23
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i32 %21, 3
  br i1 %37, label %38, label %49, !llvm.loop !48

38:                                               ; preds = %36
  %39 = trunc i32 %21 to i8
  %40 = add i8 %39, -4
  %41 = add nuw i32 %22, 1
  %42 = zext i32 %22 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !46
  br label %49, !llvm.loop !48

44:                                               ; preds = %31
  %45 = add nsw i32 %21, 1
  %46 = icmp slt i32 %21, 4
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %45, 259
  br i1 %48, label %49, label %57

49:                                               ; preds = %47, %44, %36, %38
  %50 = phi i32 [ %41, %38 ], [ %22, %36 ], [ %22, %44 ], [ %22, %47 ]
  %51 = phi i8 [ %34, %38 ], [ %34, %36 ], [ %23, %44 ], [ -1, %47 ]
  %52 = phi i8 [ %34, %38 ], [ %34, %36 ], [ %23, %44 ], [ %23, %47 ]
  %53 = phi i32 [ 1, %38 ], [ 1, %36 ], [ %45, %44 ], [ 0, %47 ]
  %54 = add i32 %50, 1
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !46
  br label %57

57:                                               ; preds = %49, %47
  %58 = phi i8 [ %23, %47 ], [ %52, %49 ]
  %59 = phi i32 [ %22, %47 ], [ %54, %49 ]
  %60 = phi i32 [ %45, %47 ], [ %53, %49 ]
  %61 = icmp ult i32 %59, %19
  br i1 %61, label %20, label %62

62:                                               ; preds = %57, %27
  %63 = phi i32 [ %59, %57 ], [ %22, %27 ]
  %64 = phi i32 [ %60, %57 ], [ %21, %27 ]
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = trunc i32 %64 to i8
  %68 = add i8 %67, -4
  %69 = add i32 %63, 1
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  store i8 %68, ptr %71, align 1, !tbaa !46
  br label %72

72:                                               ; preds = %8, %62, %66
  %73 = phi i32 [ %69, %66 ], [ %63, %62 ], [ 0, %8 ]
  ret i32 %73
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock3Ej(ptr noundef nonnull align 8 dereferenceable(36688) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.NCompress::NBZip2::CMsbfEncoderTemp", align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %3, i64 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %3, i64 0, i32 1
  store i32 8, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %3, i64 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  store ptr %3, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 10
  store i32 0, ptr %11, align 8, !tbaa !64
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %14, i64 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !65
  call void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef %12, i32 noundef %1, i32 noundef %16)
  %17 = load ptr, ptr %13, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %17, i64 0, i32 18
  %19 = load i8, ptr %18, align 4, !tbaa !66, !range !40, !noundef !41
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %17, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !53
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %26, i32 17
  %28 = call i32 @Event_Wait(ptr noundef nonnull %27)
  br label %29

29:                                               ; preds = %21, %2
  %30 = load i32, ptr %11, align 8, !tbaa !64
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  br i1 %31, label %56, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %32, i64 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = zext i32 %30 to i64
  %37 = and i64 %36, 3
  %38 = icmp ult i32 %30, 4
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = and i64 %36, 4294967292
  br label %68

41:                                               ; preds = %68, %33
  %42 = phi i64 [ 0, %33 ], [ %91, %68 ]
  %43 = phi i32 [ %35, %33 ], [ %90, %68 ]
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %41, %45
  %46 = phi i64 [ %53, %45 ], [ %42, %41 ]
  %47 = phi i32 [ %52, %45 ], [ %43, %41 ]
  %48 = phi i64 [ %54, %45 ], [ 0, %41 ]
  %49 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 9, i64 %46
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = call i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 1)
  %52 = xor i32 %51, %50
  store i32 %52, ptr %34, align 4, !tbaa !68
  %53 = add nuw nsw i64 %46, 1
  %54 = add i64 %48, 1
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %45, !llvm.loop !70

56:                                               ; preds = %41, %45, %29
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = load i32, ptr %3, align 8, !tbaa !60
  %59 = shl i32 %58, 3
  %60 = load i32, ptr %8, align 4, !tbaa !61
  %61 = sub i32 %59, %60
  %62 = add i32 %61, 8
  %63 = load i8, ptr %9, align 8, !tbaa !62
  call void @_ZN9NCompress6NBZip28CEncoder10WriteBytesEPKhjh(ptr noundef nonnull align 8 dereferenceable(712) %32, ptr noundef %57, i32 noundef %62, i8 noundef zeroext %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %64, i64 0, i32 18
  %66 = load i8, ptr %65, align 4, !tbaa !66, !range !40, !noundef !41
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %131, label %94

68:                                               ; preds = %68, %39
  %69 = phi i64 [ 0, %39 ], [ %91, %68 ]
  %70 = phi i32 [ %35, %39 ], [ %90, %68 ]
  %71 = phi i64 [ 0, %39 ], [ %92, %68 ]
  %72 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 9, i64 %69
  %73 = load i32, ptr %72, align 8, !tbaa !69
  %74 = call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 1)
  %75 = xor i32 %74, %73
  store i32 %75, ptr %34, align 4, !tbaa !68
  %76 = or i64 %69, 1
  %77 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 9, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 1)
  %80 = xor i32 %79, %78
  store i32 %80, ptr %34, align 4, !tbaa !68
  %81 = or i64 %69, 2
  %82 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 9, i64 %81
  %83 = load i32, ptr %82, align 8, !tbaa !69
  %84 = call i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 1)
  %85 = xor i32 %84, %83
  store i32 %85, ptr %34, align 4, !tbaa !68
  %86 = or i64 %69, 3
  %87 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 9, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 1)
  %90 = xor i32 %89, %88
  store i32 %90, ptr %34, align 4, !tbaa !68
  %91 = add nuw nsw i64 %69, 4
  %92 = add i64 %71, 4
  %93 = icmp eq i64 %92, %40
  br i1 %93, label %41, label %68, !llvm.loop !72

94:                                               ; preds = %56
  %95 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !53
  %97 = add i32 %96, 1
  %98 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %64, i64 0, i32 17
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 0, i32 %97
  %102 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %64, i64 0, i32 24
  %103 = load ptr, ptr %102, align 8, !tbaa !73
  %104 = icmp eq ptr %103, null
  br i1 %104, label %123, label %105

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %106 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %64, i64 0, i32 11
  %107 = call noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %106)
  %108 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %64, i64 0, i32 11, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !74
  %110 = sub i32 15, %109
  %111 = lshr i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = add i64 %107, %112
  store i64 %113, ptr %4, align 8, !tbaa !75
  %114 = load ptr, ptr %13, align 8, !tbaa !22
  %115 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %114, i64 0, i32 24
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 18
  %118 = load ptr, ptr %116, align 8, !tbaa !76
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %117, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %122 = load ptr, ptr %13, align 8, !tbaa !22
  br label %123

123:                                              ; preds = %105, %94
  %124 = phi ptr [ %122, %105 ], [ %64, %94 ]
  %125 = phi i32 [ %121, %105 ], [ 0, %94 ]
  %126 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %124, i64 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = zext i32 %101 to i64
  %129 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %127, i64 %128, i32 17
  %130 = call i32 @Event_Set(ptr noundef nonnull %129)
  br label %131

131:                                              ; preds = %123, %56
  %132 = phi i32 [ %125, %123 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret i32 %132
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !76
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 4
  store i32 9, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 5
  store i8 0, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9
  tail call void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11
  store ptr null, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 12
  store i32 1, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 13
  store i32 0, ptr %13, align 4, !tbaa !68
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 15
  store i32 0, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 16
  %16 = invoke i32 @CriticalSection_Init(ptr noundef nonnull %15)
          to label %17 unwind label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 22
  store i32 0, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 14
  store ptr null, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 7
  store i32 0, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 17
  store i32 1, ptr %21, align 8, !tbaa !54
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = invoke i32 @Event_Close(ptr noundef nonnull %14)
          to label %28 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %22
  tail call void @_ZN12CBitmEncoderI10COutBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(61) %8) #18
  tail call void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #18
  resume { ptr, i32 } %23
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CBitmEncoderI10COutBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

17:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9CInBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !76
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress6NBZip28CEncoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !76
  invoke void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %4 unwind label %53

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 22
  %6 = invoke i32 @Event_Close(ptr noundef nonnull %5)
          to label %10 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 16
  %12 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %11) #18
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 15
  %14 = invoke i32 @Event_Close(ptr noundef nonnull %13)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !76
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %35 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %20, %24
  %36 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %36)
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !76
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %52 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %37, %41
  ret void

53:                                               ; preds = %1
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 20
  store i8 1, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 15
  %8 = tail call i32 @Event_Set(ptr noundef nonnull %7)
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 18
  br label %17

14:                                               ; preds = %26, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %34

17:                                               ; preds = %12, %26
  %18 = phi i64 [ 0, %12 ], [ %30, %26 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %19, i64 %18
  %21 = load i8, ptr %13, align 4, !tbaa !66, !range !40, !noundef !41
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %19, i64 %18, i32 14
  %25 = tail call i32 @Thread_Wait(ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %23, %17
  %27 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %19, i64 %18, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @BigFree(ptr noundef %28)
  store ptr null, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %20, align 8, !tbaa !19
  tail call void @MidFree(ptr noundef %29)
  store ptr null, ptr %20, align 8, !tbaa !19
  %30 = add nuw nsw i64 %18, 1
  %31 = load i32, ptr %9, align 8, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %17, label %14, !llvm.loop !87

34:                                               ; preds = %14
  %35 = getelementptr inbounds i8, ptr %15, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %15, i64 %36
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi ptr [ %42, %40 ], [ %39, %38 ]
  %42 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %41, i64 -1
  tail call void @_ZN9NCompress6NBZip211CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36688) %42) #18
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %44, label %40

44:                                               ; preds = %40, %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #20
  br label %45

45:                                               ; preds = %44, %14
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %1, %45
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NBZip28CEncoderD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NBZip28CEncoderD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn8_N9NCompress6NBZip28CEncoderD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn16_N9NCompress6NBZip28CEncoderD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress6NBZip28CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(712) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i32 @ManualResetEvent_CreateNotSignaled(ptr noundef nonnull %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %8, %12
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 17
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %96, label %25

25:                                               ; preds = %19, %15
  invoke void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
          to label %26 unwind label %56

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = icmp ugt i32 %28, 1
  %30 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 18
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4, !tbaa !66
  %32 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 7
  store i32 %28, ptr %32, align 8, !tbaa !85
  %33 = zext i32 %28 to i64
  %34 = mul nuw nsw i64 %33, 36688
  %35 = or i64 %34, 8
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #21
          to label %37 unwind label %56

37:                                               ; preds = %26
  store i64 %33, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = icmp eq i32 %28, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %38, ptr %16, align 8, !tbaa !67
  br label %96

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %38, i64 %33
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %38, %41 ], [ %50, %43 ]
  store ptr null, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %44, i64 0, i32 3
  store ptr null, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %44, i64 0, i32 14, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %44, i64 0, i32 15
  store i32 0, ptr %47, align 8, !tbaa !84
  %48 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %44, i64 0, i32 16
  store i32 0, ptr %48, align 8, !tbaa !84
  %49 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %44, i64 0, i32 17
  store i32 0, ptr %49, align 8, !tbaa !84
  %50 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %44, i64 1
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %52, label %43

52:                                               ; preds = %43
  store ptr %38, ptr %16, align 8, !tbaa !67
  br i1 %39, label %96, label %53

53:                                               ; preds = %52
  br i1 %29, label %60, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %36, i64 36096
  store ptr %0, ptr %55, align 8, !tbaa !22
  br label %96

56:                                               ; preds = %26, %25
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #18
  tail call void @__cxa_end_catch()
  br label %96

60:                                               ; preds = %53, %91
  %61 = phi i32 [ %92, %91 ], [ %28, %53 ]
  %62 = phi i64 [ %93, %91 ], [ 0, %53 ]
  %63 = load ptr, ptr %16, align 8, !tbaa !67
  %64 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %63, i64 %62, i32 13
  store ptr %0, ptr %64, align 8, !tbaa !22
  %65 = load i8, ptr %30, align 4, !tbaa !66, !range !40, !noundef !41
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %63, i64 %62
  %69 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %63, i64 %62, i32 15
  %70 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %63, i64 %62, i32 16
  %74 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %63, i64 %62, i32 17
  %78 = tail call i32 @AutoResetEvent_CreateNotSignaled(ptr noundef nonnull %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %63, i64 %62, i32 14
  %82 = tail call i32 @Thread_Create(ptr noundef nonnull %81, ptr noundef nonnull @_ZN9NCompress6NBZip2L8MFThreadEPv, ptr noundef nonnull %68)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, ptr %27, align 8, !tbaa !54
  br label %91

86:                                               ; preds = %80
  %87 = trunc i64 %62 to i32
  store i32 %87, ptr %27, align 8, !tbaa !54
  tail call void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  br label %96

88:                                               ; preds = %67, %72, %76
  %89 = phi i32 [ %78, %76 ], [ %74, %72 ], [ %70, %67 ]
  %90 = trunc i64 %62 to i32
  store i32 %90, ptr %27, align 8, !tbaa !54
  tail call void @_ZN9NCompress6NBZip28CEncoder4FreeEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  br label %96

91:                                               ; preds = %84, %60
  %92 = phi i32 [ %85, %84 ], [ %61, %60 ]
  %93 = add nuw nsw i64 %62, 1
  %94 = zext i32 %92 to i64
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %60, label %96, !llvm.loop !89

96:                                               ; preds = %91, %54, %40, %52, %88, %86, %12, %5, %19, %56
  %97 = phi i32 [ %6, %5 ], [ %13, %12 ], [ -2147024882, %56 ], [ 0, %19 ], [ %82, %86 ], [ %89, %88 ], [ 0, %52 ], [ 0, %40 ], [ 0, %54 ], [ 0, %91 ]
  ret i32 %97
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip211CThreadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(36688) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  invoke void @BigFree(ptr noundef %3)
          to label %4 unwind label %31

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void @MidFree(ptr noundef %5)
          to label %6 unwind label %31

6:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 17
  %8 = invoke i32 @Event_Close(ptr noundef nonnull %7)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 16
  %14 = invoke i32 @Event_Close(ptr noundef nonnull %13)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 15
  %20 = invoke i32 @Event_Close(ptr noundef nonnull %19)
          to label %24 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 14
  %26 = invoke i32 @Thread_Close(ptr noundef nonnull %25)
          to label %30 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

30:                                               ; preds = %24
  ret void

31:                                               ; preds = %4, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo10WriteBits2Ejj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 1
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 2
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 3
  %11 = load i32, ptr %8, align 4, !tbaa !61
  br label %12

12:                                               ; preds = %34, %7
  %13 = phi i32 [ %11, %7 ], [ %35, %34 ]
  %14 = phi i32 [ %1, %7 ], [ %25, %34 ]
  %15 = phi i32 [ %2, %7 ], [ %17, %34 ]
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 %13)
  %17 = sub nsw i32 %15, %16
  %18 = load i8, ptr %9, align 8, !tbaa !62
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %16
  %21 = lshr i32 %14, %17
  %22 = or i32 %20, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %9, align 8, !tbaa !62
  %24 = shl i32 %21, %17
  %25 = sub i32 %14, %24
  %26 = sub nsw i32 %13, %16
  store i32 %26, ptr %8, align 4, !tbaa !61
  %27 = icmp sgt i32 %13, %15
  br i1 %27, label %34, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %10, align 8, !tbaa !58
  %30 = load i32, ptr %5, align 8, !tbaa !60
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 8, !tbaa !60
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %23, ptr %33, align 1, !tbaa !46
  store i32 8, ptr %8, align 4, !tbaa !61
  br label %34

34:                                               ; preds = %28, %12
  %35 = phi i32 [ 8, %28 ], [ %26, %12 ]
  %36 = icmp sgt i32 %17, 0
  br i1 %36, label %12, label %37, !llvm.loop !91

37:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo10WriteByte2Eh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %0, i8 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i8 %1 to i32
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 2
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 3
  %9 = load i32, ptr %6, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %32, %2
  %11 = phi i32 [ %9, %2 ], [ %33, %32 ]
  %12 = phi i32 [ %3, %2 ], [ %23, %32 ]
  %13 = phi i32 [ 8, %2 ], [ %15, %32 ]
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  %15 = sub nsw i32 %13, %14
  %16 = load i8, ptr %7, align 8, !tbaa !62
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, %14
  %19 = lshr i32 %12, %15
  %20 = or i32 %18, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 8, !tbaa !62
  %22 = shl i32 %19, %15
  %23 = sub i32 %12, %22
  %24 = sub nsw i32 %11, %14
  store i32 %24, ptr %6, align 4, !tbaa !61
  %25 = icmp sgt i32 %11, %13
  br i1 %25, label %32, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = load i32, ptr %5, align 8, !tbaa !60
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !60
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %21, ptr %31, align 1, !tbaa !46
  store i32 8, ptr %6, align 4, !tbaa !61
  br label %32

32:                                               ; preds = %26, %10
  %33 = phi i32 [ 8, %26 ], [ %24, %10 ]
  %34 = icmp sgt i32 %15, 0
  br i1 %34, label %10, label %35, !llvm.loop !91

35:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo9WriteBit2Eb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i32
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 2
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 3
  %9 = load i32, ptr %6, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %32, %2
  %11 = phi i32 [ %9, %2 ], [ %33, %32 ]
  %12 = phi i32 [ %3, %2 ], [ %23, %32 ]
  %13 = phi i32 [ 1, %2 ], [ %15, %32 ]
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  %15 = sub nsw i32 %13, %14
  %16 = load i8, ptr %7, align 8, !tbaa !62
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, %14
  %19 = lshr i32 %12, %15
  %20 = or i32 %18, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 8, !tbaa !62
  %22 = shl i32 %19, %15
  %23 = sub i32 %12, %22
  %24 = sub nsw i32 %11, %14
  store i32 %24, ptr %6, align 4, !tbaa !61
  %25 = icmp sgt i32 %11, %13
  br i1 %25, label %32, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = load i32, ptr %5, align 8, !tbaa !60
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !60
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %21, ptr %31, align 1, !tbaa !46
  store i32 8, ptr %6, align 4, !tbaa !61
  br label %32

32:                                               ; preds = %26, %10
  %33 = phi i32 [ 8, %26 ], [ %24, %10 ]
  %34 = icmp sgt i32 %15, 0
  br i1 %34, label %10, label %35, !llvm.loop !91

35:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo9WriteCrc2Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36688) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  %4 = lshr i32 %1, 24
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 2
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 3
  %9 = load i32, ptr %6, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %32, %2
  %11 = phi i32 [ %9, %2 ], [ %33, %32 ]
  %12 = phi i32 [ %4, %2 ], [ %23, %32 ]
  %13 = phi i32 [ 8, %2 ], [ %15, %32 ]
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  %15 = sub nsw i32 %13, %14
  %16 = load i8, ptr %7, align 8, !tbaa !62
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, %14
  %19 = lshr i32 %12, %15
  %20 = or i32 %18, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 8, !tbaa !62
  %22 = shl i32 %19, %15
  %23 = sub i32 %12, %22
  %24 = sub nsw i32 %11, %14
  store i32 %24, ptr %6, align 4, !tbaa !61
  %25 = icmp sgt i32 %11, %13
  br i1 %25, label %32, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = load i32, ptr %5, align 8, !tbaa !60
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !60
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %21, ptr %31, align 1, !tbaa !46
  store i32 8, ptr %6, align 4, !tbaa !61
  br label %32

32:                                               ; preds = %26, %10
  %33 = phi i32 [ 8, %26 ], [ %24, %10 ]
  %34 = icmp sgt i32 %15, 0
  br i1 %34, label %10, label %35, !llvm.loop !91

35:                                               ; preds = %32
  %36 = lshr i32 %1, 16
  %37 = and i32 %36, 255
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %38, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %38, i64 0, i32 2
  %41 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %38, i64 0, i32 3
  %42 = load i32, ptr %39, align 4, !tbaa !61
  br label %43

43:                                               ; preds = %65, %35
  %44 = phi i32 [ %42, %35 ], [ %66, %65 ]
  %45 = phi i32 [ %37, %35 ], [ %56, %65 ]
  %46 = phi i32 [ 8, %35 ], [ %48, %65 ]
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %44)
  %48 = sub nsw i32 %46, %47
  %49 = load i8, ptr %40, align 8, !tbaa !62
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, %47
  %52 = lshr i32 %45, %48
  %53 = or i32 %51, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %40, align 8, !tbaa !62
  %55 = shl i32 %52, %48
  %56 = sub i32 %45, %55
  %57 = sub nsw i32 %44, %47
  store i32 %57, ptr %39, align 4, !tbaa !61
  %58 = icmp sgt i32 %44, %46
  br i1 %58, label %65, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %41, align 8, !tbaa !58
  %61 = load i32, ptr %38, align 8, !tbaa !60
  %62 = add i32 %61, 1
  store i32 %62, ptr %38, align 8, !tbaa !60
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %54, ptr %64, align 1, !tbaa !46
  store i32 8, ptr %39, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %59, %43
  %66 = phi i32 [ 8, %59 ], [ %57, %43 ]
  %67 = icmp sgt i32 %48, 0
  br i1 %67, label %43, label %68, !llvm.loop !91

68:                                               ; preds = %65
  %69 = lshr i32 %1, 8
  %70 = and i32 %69, 255
  %71 = load ptr, ptr %3, align 8, !tbaa !63
  %72 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %71, i64 0, i32 1
  %73 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %71, i64 0, i32 2
  %74 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %71, i64 0, i32 3
  %75 = load i32, ptr %72, align 4, !tbaa !61
  br label %76

76:                                               ; preds = %98, %68
  %77 = phi i32 [ %75, %68 ], [ %99, %98 ]
  %78 = phi i32 [ %70, %68 ], [ %89, %98 ]
  %79 = phi i32 [ 8, %68 ], [ %81, %98 ]
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 %77)
  %81 = sub nsw i32 %79, %80
  %82 = load i8, ptr %73, align 8, !tbaa !62
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, %80
  %85 = lshr i32 %78, %81
  %86 = or i32 %84, %85
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %73, align 8, !tbaa !62
  %88 = shl i32 %85, %81
  %89 = sub i32 %78, %88
  %90 = sub nsw i32 %77, %80
  store i32 %90, ptr %72, align 4, !tbaa !61
  %91 = icmp sgt i32 %77, %79
  br i1 %91, label %98, label %92

92:                                               ; preds = %76
  %93 = load ptr, ptr %74, align 8, !tbaa !58
  %94 = load i32, ptr %71, align 8, !tbaa !60
  %95 = add i32 %94, 1
  store i32 %95, ptr %71, align 8, !tbaa !60
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %87, ptr %97, align 1, !tbaa !46
  store i32 8, ptr %72, align 4, !tbaa !61
  br label %98

98:                                               ; preds = %92, %76
  %99 = phi i32 [ 8, %92 ], [ %90, %76 ]
  %100 = icmp sgt i32 %81, 0
  br i1 %100, label %76, label %101, !llvm.loop !91

101:                                              ; preds = %98
  %102 = and i32 %1, 255
  %103 = load ptr, ptr %3, align 8, !tbaa !63
  %104 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %103, i64 0, i32 1
  %105 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %103, i64 0, i32 2
  %106 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %103, i64 0, i32 3
  %107 = load i32, ptr %104, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %130, %101
  %109 = phi i32 [ %107, %101 ], [ %131, %130 ]
  %110 = phi i32 [ %102, %101 ], [ %121, %130 ]
  %111 = phi i32 [ 8, %101 ], [ %113, %130 ]
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 %109)
  %113 = sub nsw i32 %111, %112
  %114 = load i8, ptr %105, align 8, !tbaa !62
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, %112
  %117 = lshr i32 %110, %113
  %118 = or i32 %116, %117
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %105, align 8, !tbaa !62
  %120 = shl i32 %117, %113
  %121 = sub i32 %110, %120
  %122 = sub nsw i32 %109, %112
  store i32 %122, ptr %104, align 4, !tbaa !61
  %123 = icmp sgt i32 %109, %111
  br i1 %123, label %130, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %106, align 8, !tbaa !58
  %126 = load i32, ptr %103, align 8, !tbaa !60
  %127 = add i32 %126, 1
  store i32 %127, ptr %103, align 8, !tbaa !60
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 %119, ptr %129, align 1, !tbaa !46
  store i32 8, ptr %104, align 4, !tbaa !61
  br label %130

130:                                              ; preds = %124, %108
  %131 = phi i32 [ 8, %124 ], [ %122, %108 ]
  %132 = icmp sgt i32 %113, 0
  br i1 %132, label %108, label %133, !llvm.loop !91

133:                                              ; preds = %130
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 1
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 2
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 1
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 2
  %11 = load i32, ptr %7, align 8, !tbaa !74
  %12 = icmp ugt i32 %11, %2
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i8, ptr %8, align 4, !tbaa !92
  br label %38

15:                                               ; preds = %6
  %16 = sub i32 %2, %11
  %17 = lshr i32 %1, %16
  %18 = shl i32 %17, %16
  %19 = sub i32 %1, %18
  %20 = load i8, ptr %8, align 4, !tbaa !92
  %21 = trunc i32 %17 to i8
  %22 = or i8 %20, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = load i32, ptr %9, align 8, !tbaa !81
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 8, !tbaa !81
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !46
  %28 = load i32, ptr %9, align 8, !tbaa !81
  %29 = load i32, ptr %10, align 4, !tbaa !93
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br label %32

32:                                               ; preds = %31, %15
  store i32 8, ptr %7, align 8, !tbaa !74
  store i8 0, ptr %8, align 4, !tbaa !92
  %33 = icmp eq i32 %16, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %32, %62
  %35 = phi i32 [ %51, %62 ], [ %19, %32 ]
  %36 = phi i32 [ %48, %62 ], [ %16, %32 ]
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %47

38:                                               ; preds = %34, %13
  %39 = phi i8 [ %14, %13 ], [ 0, %34 ]
  %40 = phi i32 [ %11, %13 ], [ 8, %34 ]
  %41 = phi i32 [ %1, %13 ], [ %35, %34 ]
  %42 = phi i32 [ %2, %13 ], [ %36, %34 ]
  %43 = sub i32 %40, %42
  store i32 %43, ptr %7, align 8, !tbaa !74
  %44 = shl i32 %41, %43
  %45 = trunc i32 %44 to i8
  %46 = or i8 %39, %45
  store i8 %46, ptr %8, align 4, !tbaa !92
  br label %64

47:                                               ; preds = %34
  %48 = add i32 %36, -8
  %49 = lshr i32 %35, %48
  %50 = shl i32 %49, %48
  %51 = sub i32 %35, %50
  %52 = trunc i32 %49 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !80
  %54 = load i32, ptr %9, align 8, !tbaa !81
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 8, !tbaa !81
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !46
  %58 = load i32, ptr %9, align 8, !tbaa !81
  %59 = load i32, ptr %10, align 4, !tbaa !93
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  br label %62

62:                                               ; preds = %61, %47
  store i32 8, ptr %7, align 8, !tbaa !74
  store i8 0, ptr %8, align 4, !tbaa !92
  %63 = icmp eq i32 %48, 0
  br i1 %63, label %64, label %34, !llvm.loop !94

64:                                               ; preds = %62, %32, %3, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder9WriteByteEh(ptr noundef nonnull align 8 dereferenceable(712) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i8 %1 to i32
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder8WriteBitEb(ptr noundef nonnull align 8 dereferenceable(712) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i32
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder8WriteCrcEj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = lshr i32 %1, 24
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %3, i32 noundef 8)
  %4 = lshr i32 %1, 16
  %5 = and i32 %4, 255
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %5, i32 noundef 8)
  %6 = lshr i32 %1, 8
  %7 = and i32 %6, 255
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %7, i32 noundef 8)
  %8 = and i32 %1, 255
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %8, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo11EncodeBlockEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.NCompress::CMtf8Encoder", align 1
  %5 = ptrtoint ptr %4 to i64
  %6 = alloca [256 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [258 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [6 x i8], align 1
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %13, i64 0, i32 1
  %15 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %13, i64 0, i32 2
  %16 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %13, i64 0, i32 3
  %17 = load i32, ptr %14, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %40, %3
  %19 = phi i32 [ %17, %3 ], [ %41, %40 ]
  %20 = phi i32 [ 0, %3 ], [ %31, %40 ]
  %21 = phi i32 [ 1, %3 ], [ %23, %40 ]
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 %19)
  %23 = sub nsw i32 %21, %22
  %24 = load i8, ptr %15, align 8, !tbaa !62
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, %22
  %27 = lshr i32 %20, %23
  %28 = or i32 %26, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %15, align 8, !tbaa !62
  %30 = shl i32 %27, %23
  %31 = sub i32 %20, %30
  %32 = sub nsw i32 %19, %22
  store i32 %32, ptr %14, align 4, !tbaa !61
  %33 = icmp sgt i32 %19, %21
  br i1 %33, label %40, label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %16, align 8, !tbaa !58
  %36 = load i32, ptr %13, align 8, !tbaa !60
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 8, !tbaa !60
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %29, ptr %39, align 1, !tbaa !46
  store i32 8, ptr %14, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %34, %18
  %41 = phi i32 [ 8, %34 ], [ %32, %18 ]
  %42 = icmp sgt i32 %23, 0
  br i1 %42, label %18, label %43, !llvm.loop !91

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = tail call i32 @BlockSort(ptr noundef %45, ptr noundef %1, i32 noundef %2)
  %47 = load ptr, ptr %44, align 8, !tbaa !5
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  store i32 %2, ptr %49, align 4, !tbaa !69
  %50 = load ptr, ptr %12, align 8, !tbaa !63
  %51 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %50, i64 0, i32 1
  %52 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %50, i64 0, i32 2
  %53 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %50, i64 0, i32 3
  %54 = load i32, ptr %51, align 4, !tbaa !61
  br label %55

55:                                               ; preds = %77, %43
  %56 = phi i32 [ %54, %43 ], [ %78, %77 ]
  %57 = phi i32 [ %46, %43 ], [ %68, %77 ]
  %58 = phi i32 [ 24, %43 ], [ %60, %77 ]
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %56)
  %60 = sub nsw i32 %58, %59
  %61 = load i8, ptr %52, align 8, !tbaa !62
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, %59
  %64 = lshr i32 %57, %60
  %65 = or i32 %63, %64
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %52, align 8, !tbaa !62
  %67 = shl i32 %64, %60
  %68 = sub i32 %57, %67
  %69 = sub nsw i32 %56, %59
  store i32 %69, ptr %51, align 4, !tbaa !61
  %70 = icmp sgt i32 %56, %58
  br i1 %70, label %77, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %53, align 8, !tbaa !58
  %73 = load i32, ptr %50, align 8, !tbaa !60
  %74 = add i32 %73, 1
  store i32 %74, ptr %50, align 8, !tbaa !60
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %66, ptr %76, align 1, !tbaa !46
  store i32 8, ptr %51, align 4, !tbaa !61
  br label %77

77:                                               ; preds = %71, %55
  %78 = phi i32 [ 8, %71 ], [ %69, %55 ]
  %79 = icmp sgt i32 %60, 0
  br i1 %79, label %55, label %80, !llvm.loop !91

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false), !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !96
  %81 = icmp eq i32 %2, 0
  br i1 %81, label %126, label %82

82:                                               ; preds = %80
  %83 = zext i32 %2 to i64
  %84 = and i64 %83, 3
  %85 = icmp ult i32 %2, 4
  br i1 %85, label %113, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, 4294967292
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %110, %88 ]
  %90 = phi i64 [ 0, %86 ], [ %111, %88 ]
  %91 = getelementptr inbounds i8, ptr %1, i64 %89
  %92 = load i8, ptr %91, align 1, !tbaa !46
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %93
  store i8 1, ptr %94, align 1, !tbaa !96
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %98
  store i8 1, ptr %99, align 1, !tbaa !96
  %100 = or i64 %89, 2
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !46
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %103
  store i8 1, ptr %104, align 1, !tbaa !96
  %105 = or i64 %89, 3
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !46
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %108
  store i8 1, ptr %109, align 1, !tbaa !96
  %110 = add nuw nsw i64 %89, 4
  %111 = add i64 %90, 4
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %113, label %88, !llvm.loop !97

113:                                              ; preds = %88, %82
  %114 = phi i64 [ 0, %82 ], [ %110, %88 ]
  %115 = icmp eq i64 %84, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ 0, %113 ]
  %119 = getelementptr inbounds i8, ptr %1, i64 %117
  %120 = load i8, ptr %119, align 1, !tbaa !46
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %121
  store i8 1, ptr %122, align 1, !tbaa !96
  %123 = add nuw nsw i64 %117, 1
  %124 = add i64 %118, 1
  %125 = icmp eq i64 %124, %84
  br i1 %125, label %126, label %116, !llvm.loop !98

126:                                              ; preds = %113, %116, %80
  br label %127

127:                                              ; preds = %155, %126
  %128 = phi i64 [ 0, %126 ], [ %157, %155 ]
  %129 = phi i32 [ 0, %126 ], [ %156, %155 ]
  %130 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %128
  %131 = load i8, ptr %130, align 2, !tbaa !96, !range !40, !noundef !41
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = lshr i64 %128, 4
  %135 = and i64 %134, 268435455
  %136 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %135
  store i8 1, ptr %136, align 1, !tbaa !96
  %137 = trunc i64 %128 to i8
  %138 = add nsw i32 %129, 1
  %139 = sext i32 %129 to i64
  %140 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !46
  br label %141

141:                                              ; preds = %127, %133
  %142 = phi i32 [ %138, %133 ], [ %129, %127 ]
  %143 = or i64 %128, 1
  %144 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !96, !range !40, !noundef !41
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %141
  %148 = lshr i64 %128, 4
  %149 = and i64 %148, 268435455
  %150 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %149
  store i8 1, ptr %150, align 1, !tbaa !96
  %151 = trunc i64 %143 to i8
  %152 = add nsw i32 %142, 1
  %153 = sext i32 %142 to i64
  %154 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %153
  store i8 %151, ptr %154, align 1, !tbaa !46
  br label %155

155:                                              ; preds = %147, %141
  %156 = phi i32 [ %152, %147 ], [ %142, %141 ]
  %157 = add nuw nsw i64 %128, 2
  %158 = icmp eq i64 %157, 256
  br i1 %158, label %159, label %127, !llvm.loop !99

159:                                              ; preds = %155, %194
  %160 = phi i64 [ %195, %194 ], [ 0, %155 ]
  %161 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !96, !range !40, !noundef !41
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %12, align 8, !tbaa !63
  %165 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %164, i64 0, i32 1
  %166 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %164, i64 0, i32 2
  %167 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %164, i64 0, i32 3
  %168 = load i32, ptr %165, align 4, !tbaa !61
  br label %169

169:                                              ; preds = %191, %159
  %170 = phi i32 [ %168, %159 ], [ %192, %191 ]
  %171 = phi i32 [ %163, %159 ], [ %182, %191 ]
  %172 = phi i32 [ 1, %159 ], [ %174, %191 ]
  %173 = tail call i32 @llvm.smin.i32(i32 %172, i32 %170)
  %174 = sub nsw i32 %172, %173
  %175 = load i8, ptr %166, align 8, !tbaa !62
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, %173
  %178 = lshr i32 %171, %174
  %179 = or i32 %177, %178
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %166, align 8, !tbaa !62
  %181 = shl i32 %178, %174
  %182 = sub i32 %171, %181
  %183 = sub nsw i32 %170, %173
  store i32 %183, ptr %165, align 4, !tbaa !61
  %184 = icmp sgt i32 %170, %172
  br i1 %184, label %191, label %185

185:                                              ; preds = %169
  %186 = load ptr, ptr %167, align 8, !tbaa !58
  %187 = load i32, ptr %164, align 8, !tbaa !60
  %188 = add i32 %187, 1
  store i32 %188, ptr %164, align 8, !tbaa !60
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  store i8 %180, ptr %190, align 1, !tbaa !46
  store i32 8, ptr %165, align 4, !tbaa !61
  br label %191

191:                                              ; preds = %185, %169
  %192 = phi i32 [ 8, %185 ], [ %183, %169 ]
  %193 = icmp sgt i32 %174, 0
  br i1 %193, label %169, label %194, !llvm.loop !91

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %160, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %197, label %159, !llvm.loop !100

197:                                              ; preds = %194, %238
  %198 = phi i64 [ %239, %238 ], [ 0, %194 ]
  %199 = lshr i64 %198, 4
  %200 = and i64 %199, 268435455
  %201 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !96, !range !40, !noundef !41
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %238, label %204

204:                                              ; preds = %197
  %205 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %198
  %206 = load i8, ptr %205, align 1, !tbaa !96, !range !40, !noundef !41
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %12, align 8, !tbaa !63
  %209 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %208, i64 0, i32 1
  %210 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %208, i64 0, i32 2
  %211 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %208, i64 0, i32 3
  %212 = load i32, ptr %209, align 4, !tbaa !61
  br label %213

213:                                              ; preds = %235, %204
  %214 = phi i32 [ %212, %204 ], [ %236, %235 ]
  %215 = phi i32 [ %207, %204 ], [ %226, %235 ]
  %216 = phi i32 [ 1, %204 ], [ %218, %235 ]
  %217 = tail call i32 @llvm.smin.i32(i32 %216, i32 %214)
  %218 = sub nsw i32 %216, %217
  %219 = load i8, ptr %210, align 8, !tbaa !62
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, %217
  %222 = lshr i32 %215, %218
  %223 = or i32 %221, %222
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %210, align 8, !tbaa !62
  %225 = shl i32 %222, %218
  %226 = sub i32 %215, %225
  %227 = sub nsw i32 %214, %217
  store i32 %227, ptr %209, align 4, !tbaa !61
  %228 = icmp sgt i32 %214, %216
  br i1 %228, label %235, label %229

229:                                              ; preds = %213
  %230 = load ptr, ptr %211, align 8, !tbaa !58
  %231 = load i32, ptr %208, align 8, !tbaa !60
  %232 = add i32 %231, 1
  store i32 %232, ptr %208, align 8, !tbaa !60
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %224, ptr %234, align 1, !tbaa !46
  store i32 8, ptr %209, align 4, !tbaa !61
  br label %235

235:                                              ; preds = %229, %213
  %236 = phi i32 [ 8, %229 ], [ %227, %213 ]
  %237 = icmp sgt i32 %218, 0
  br i1 %237, label %213, label %238, !llvm.loop !91

238:                                              ; preds = %235, %197
  %239 = add nuw nsw i64 %198, 1
  %240 = icmp eq i64 %239, 256
  br i1 %240, label %241, label %197, !llvm.loop !101

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #18
  %242 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1032) %8, i8 0, i64 1032, i1 false), !tbaa !69
  %244 = load ptr, ptr %44, align 8, !tbaa !5
  %245 = getelementptr inbounds i8, ptr %1, i64 -1
  %246 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %4, i64 1
  br label %249

249:                                              ; preds = %416, %241
  %250 = phi i64 [ %430, %416 ], [ 0, %241 ]
  %251 = phi i32 [ %423, %416 ], [ 0, %241 ]
  br label %252

252:                                              ; preds = %249, %412
  %253 = phi i64 [ %414, %412 ], [ %250, %249 ]
  %254 = phi i32 [ %413, %412 ], [ 0, %249 ]
  %255 = getelementptr inbounds i32, ptr %244, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !69
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %245, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !46
  br label %260

260:                                              ; preds = %260, %252
  %261 = phi i64 [ %265, %260 ], [ 0, %252 ]
  %262 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !46
  %264 = icmp eq i8 %263, %259
  %265 = add nuw i64 %261, 1
  br i1 %264, label %266, label %260, !llvm.loop !102

266:                                              ; preds = %260
  %267 = trunc i64 %261 to i32
  %268 = icmp ugt i32 %267, 7
  br i1 %268, label %340, label %269

269:                                              ; preds = %340, %266
  %270 = phi i32 [ %267, %266 ], [ %372, %340 ]
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %385

272:                                              ; preds = %269
  %273 = zext i32 %270 to i64
  %274 = icmp ult i32 %270, 4
  br i1 %274, label %338, label %275

275:                                              ; preds = %272
  %276 = add nsw i64 %273, -1
  %277 = add i32 %270, -1
  %278 = trunc i64 %276 to i32
  %279 = icmp ult i32 %277, %278
  %280 = icmp ugt i64 %276, 4294967295
  %281 = or i1 %279, %280
  %282 = getelementptr i8, ptr %4, i64 %273
  %283 = icmp ugt ptr %248, %282
  %284 = zext i32 %277 to i64
  %285 = getelementptr i8, ptr %4, i64 %284
  %286 = sub nsw i64 1, %273
  %287 = getelementptr i8, ptr %285, i64 %286
  %288 = icmp ugt ptr %287, %285
  %289 = or i1 %281, %283
  %290 = or i1 %289, %288
  br i1 %290, label %338, label %291

291:                                              ; preds = %275
  %292 = add i32 %270, -1
  %293 = zext i32 %292 to i64
  %294 = add i64 %5, %293
  %295 = add i64 %5, %273
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 16
  br i1 %297, label %338, label %298

298:                                              ; preds = %291
  %299 = icmp ult i32 %270, 16
  br i1 %299, label %320, label %300

300:                                              ; preds = %298
  %301 = and i64 %273, 4294967280
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %312, %302 ]
  %304 = sub i64 %273, %303
  %305 = add i64 %304, 4294967295
  %306 = and i64 %305, 4294967295
  %307 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 -15
  %309 = load <16 x i8>, ptr %308, align 1, !tbaa !46
  %310 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %304
  %311 = getelementptr inbounds i8, ptr %310, i64 -15
  store <16 x i8> %309, ptr %311, align 1, !tbaa !46
  %312 = add nuw i64 %303, 16
  %313 = icmp eq i64 %312, %301
  br i1 %313, label %314, label %302, !llvm.loop !103

314:                                              ; preds = %302
  %315 = icmp eq i64 %301, %273
  br i1 %315, label %385, label %316

316:                                              ; preds = %314
  %317 = and i64 %273, 15
  %318 = and i64 %273, 12
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %298, %316
  %321 = phi i64 [ %301, %316 ], [ 0, %298 ]
  %322 = and i64 %273, 4294967292
  %323 = and i64 %273, 3
  br label %324

324:                                              ; preds = %324, %320
  %325 = phi i64 [ %321, %320 ], [ %334, %324 ]
  %326 = sub i64 %273, %325
  %327 = add i64 %326, 4294967295
  %328 = and i64 %327, 4294967295
  %329 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 -3
  %331 = load <4 x i8>, ptr %330, align 1, !tbaa !46
  %332 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %326
  %333 = getelementptr inbounds i8, ptr %332, i64 -3
  store <4 x i8> %331, ptr %333, align 1, !tbaa !46
  %334 = add nuw i64 %325, 4
  %335 = icmp eq i64 %334, %322
  br i1 %335, label %336, label %324, !llvm.loop !106

336:                                              ; preds = %324
  %337 = icmp eq i64 %322, %273
  br i1 %337, label %385, label %338

338:                                              ; preds = %291, %275, %272, %316, %336
  %339 = phi i64 [ %273, %272 ], [ %273, %291 ], [ %273, %275 ], [ %317, %316 ], [ %323, %336 ]
  br label %377

340:                                              ; preds = %266, %340
  %341 = phi i32 [ %372, %340 ], [ %267, %266 ]
  %342 = add nsw i32 %341, -1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !46
  %346 = zext i32 %341 to i64
  %347 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %346
  store i8 %345, ptr %347, align 1, !tbaa !46
  %348 = add nsw i32 %341, -2
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !46
  store i8 %351, ptr %344, align 1, !tbaa !46
  %352 = add nsw i32 %341, -3
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !46
  store i8 %355, ptr %350, align 1, !tbaa !46
  %356 = add nsw i32 %341, -4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !46
  store i8 %359, ptr %354, align 1, !tbaa !46
  %360 = add nsw i32 %341, -5
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !46
  store i8 %363, ptr %358, align 1, !tbaa !46
  %364 = add nsw i32 %341, -6
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !46
  store i8 %367, ptr %362, align 1, !tbaa !46
  %368 = add nsw i32 %341, -7
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !46
  store i8 %371, ptr %366, align 1, !tbaa !46
  %372 = add nsw i32 %341, -8
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !46
  store i8 %375, ptr %370, align 1, !tbaa !46
  %376 = icmp sgt i32 %341, 15
  br i1 %376, label %340, label %269, !llvm.loop !107

377:                                              ; preds = %338, %377
  %378 = phi i64 [ %379, %377 ], [ %339, %338 ]
  %379 = add nsw i64 %378, -1
  %380 = and i64 %379, 4294967295
  %381 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !46
  %383 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %378
  store i8 %382, ptr %383, align 1, !tbaa !46
  %384 = icmp ugt i64 %378, 1
  br i1 %384, label %377, label %385, !llvm.loop !108

385:                                              ; preds = %377, %314, %336, %269
  store i8 %259, ptr %4, align 1, !tbaa !46
  %386 = icmp eq i32 %267, 0
  br i1 %386, label %412, label %387

387:                                              ; preds = %385
  %388 = trunc i64 %261 to i32
  %389 = icmp eq i32 %254, 0
  br i1 %389, label %405, label %390

390:                                              ; preds = %387, %390
  %391 = phi i32 [ %396, %390 ], [ %251, %387 ]
  %392 = phi i32 [ %403, %390 ], [ %254, %387 ]
  %393 = add i32 %392, -1
  %394 = and i32 %393, 1
  %395 = trunc i32 %394 to i8
  %396 = add i32 %391, 1
  %397 = zext i32 %391 to i64
  %398 = getelementptr inbounds i8, ptr %243, i64 %397
  store i8 %395, ptr %398, align 1, !tbaa !46
  %399 = zext i32 %394 to i64
  %400 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !69
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !69
  %403 = lshr i32 %393, 1
  %404 = icmp ult i32 %393, 2
  br i1 %404, label %405, label %390, !llvm.loop !109

405:                                              ; preds = %390, %387
  %406 = phi i32 [ %251, %387 ], [ %396, %390 ]
  %407 = icmp sgt i32 %388, 253
  br i1 %407, label %408, label %416

408:                                              ; preds = %405
  %409 = add i32 %406, 1
  %410 = zext i32 %406 to i64
  %411 = getelementptr inbounds i8, ptr %243, i64 %410
  store i8 -1, ptr %411, align 1, !tbaa !46
  br label %416

412:                                              ; preds = %385
  %413 = add i32 %254, 1
  %414 = add nuw nsw i64 %253, 1
  %415 = icmp eq i64 %414, %247
  br i1 %415, label %432, label %252, !llvm.loop !110

416:                                              ; preds = %405, %408
  %417 = phi i8 [ 2, %408 ], [ 1, %405 ]
  %418 = phi i32 [ %409, %408 ], [ %406, %405 ]
  %419 = trunc i64 %261 to i8
  %420 = add i8 %417, %419
  %421 = zext i32 %418 to i64
  %422 = getelementptr inbounds i8, ptr %243, i64 %421
  store i8 %420, ptr %422, align 1, !tbaa !46
  %423 = add i32 %418, 1
  %424 = shl i64 %261, 32
  %425 = add i64 %424, 4294967296
  %426 = ashr exact i64 %425, 32
  %427 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !69
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !69
  %430 = add nuw nsw i64 %253, 1
  %431 = icmp eq i64 %430, %247
  br i1 %431, label %449, label %249, !llvm.loop !110

432:                                              ; preds = %412
  %433 = icmp eq i32 %413, 0
  br i1 %433, label %449, label %434

434:                                              ; preds = %432, %434
  %435 = phi i32 [ %440, %434 ], [ %251, %432 ]
  %436 = phi i32 [ %447, %434 ], [ %413, %432 ]
  %437 = add i32 %436, -1
  %438 = and i32 %437, 1
  %439 = trunc i32 %438 to i8
  %440 = add i32 %435, 1
  %441 = zext i32 %435 to i64
  %442 = getelementptr inbounds i8, ptr %243, i64 %441
  store i8 %439, ptr %442, align 1, !tbaa !46
  %443 = zext i32 %438 to i64
  %444 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !69
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !69
  %447 = lshr i32 %437, 1
  %448 = icmp ult i32 %437, 2
  br i1 %448, label %449, label %434, !llvm.loop !111

449:                                              ; preds = %416, %434, %432
  %450 = phi i32 [ %251, %432 ], [ %440, %434 ], [ %423, %416 ]
  %451 = add i32 %156, 2
  %452 = icmp slt i32 %156, 254
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = add i32 %450, 1
  %455 = zext i32 %450 to i64
  %456 = getelementptr inbounds i8, ptr %243, i64 %455
  store i8 -1, ptr %456, align 1, !tbaa !46
  br label %457

457:                                              ; preds = %449, %453
  %458 = phi i8 [ 2, %453 ], [ 1, %449 ]
  %459 = phi i32 [ 2, %453 ], [ 1, %449 ]
  %460 = phi i32 [ %454, %453 ], [ %450, %449 ]
  %461 = trunc i32 %156 to i8
  %462 = add i8 %458, %461
  %463 = add i32 %450, %459
  %464 = zext i32 %460 to i64
  %465 = getelementptr inbounds i8, ptr %243, i64 %464
  store i8 %462, ptr %465, align 1, !tbaa !46
  %466 = add nsw i32 %156, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !69
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 4, !tbaa !69
  %471 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 252
  %472 = load <4 x i32>, ptr %471, align 16, !tbaa !69
  %473 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 244
  %474 = load <4 x i32>, ptr %473, align 16, !tbaa !69
  %475 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 236
  %476 = load <4 x i32>, ptr %475, align 16, !tbaa !69
  %477 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 228
  %478 = load <4 x i32>, ptr %477, align 16, !tbaa !69
  %479 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 220
  %480 = load <4 x i32>, ptr %479, align 16, !tbaa !69
  %481 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 212
  %482 = load <4 x i32>, ptr %481, align 16, !tbaa !69
  %483 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 204
  %484 = load <4 x i32>, ptr %483, align 16, !tbaa !69
  %485 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 196
  %486 = load <4 x i32>, ptr %485, align 16, !tbaa !69
  %487 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 188
  %488 = load <4 x i32>, ptr %487, align 16, !tbaa !69
  %489 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 180
  %490 = load <4 x i32>, ptr %489, align 16, !tbaa !69
  %491 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 172
  %492 = load <4 x i32>, ptr %491, align 16, !tbaa !69
  %493 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 164
  %494 = load <4 x i32>, ptr %493, align 16, !tbaa !69
  %495 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 156
  %496 = load <4 x i32>, ptr %495, align 16, !tbaa !69
  %497 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 148
  %498 = load <4 x i32>, ptr %497, align 16, !tbaa !69
  %499 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 140
  %500 = load <4 x i32>, ptr %499, align 16, !tbaa !69
  %501 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 132
  %502 = load <4 x i32>, ptr %501, align 16, !tbaa !69
  %503 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 124
  %504 = load <4 x i32>, ptr %503, align 16, !tbaa !69
  %505 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 116
  %506 = load <4 x i32>, ptr %505, align 16, !tbaa !69
  %507 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 108
  %508 = load <4 x i32>, ptr %507, align 16, !tbaa !69
  %509 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 100
  %510 = load <4 x i32>, ptr %509, align 16, !tbaa !69
  %511 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 92
  %512 = load <4 x i32>, ptr %511, align 16, !tbaa !69
  %513 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 84
  %514 = load <4 x i32>, ptr %513, align 16, !tbaa !69
  %515 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 76
  %516 = load <4 x i32>, ptr %515, align 16, !tbaa !69
  %517 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 68
  %518 = load <4 x i32>, ptr %517, align 16, !tbaa !69
  %519 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 60
  %520 = load <4 x i32>, ptr %519, align 16, !tbaa !69
  %521 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 52
  %522 = load <4 x i32>, ptr %521, align 16, !tbaa !69
  %523 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 44
  %524 = load <4 x i32>, ptr %523, align 16, !tbaa !69
  %525 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 36
  %526 = load <4 x i32>, ptr %525, align 16, !tbaa !69
  %527 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 28
  %528 = load <4 x i32>, ptr %527, align 16, !tbaa !69
  %529 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 20
  %530 = load <4 x i32>, ptr %529, align 16, !tbaa !69
  %531 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 12
  %532 = load <4 x i32>, ptr %531, align 16, !tbaa !69
  %533 = getelementptr inbounds i32, ptr %8, i64 4
  %534 = load <4 x i32>, ptr %533, align 16, !tbaa !69
  %535 = add <4 x i32> %532, %534
  %536 = add <4 x i32> %530, %535
  %537 = add <4 x i32> %528, %536
  %538 = add <4 x i32> %526, %537
  %539 = add <4 x i32> %524, %538
  %540 = add <4 x i32> %522, %539
  %541 = add <4 x i32> %520, %540
  %542 = add <4 x i32> %518, %541
  %543 = add <4 x i32> %516, %542
  %544 = add <4 x i32> %514, %543
  %545 = add <4 x i32> %512, %544
  %546 = add <4 x i32> %510, %545
  %547 = add <4 x i32> %508, %546
  %548 = add <4 x i32> %506, %547
  %549 = add <4 x i32> %504, %548
  %550 = add <4 x i32> %502, %549
  %551 = add <4 x i32> %500, %550
  %552 = add <4 x i32> %498, %551
  %553 = add <4 x i32> %496, %552
  %554 = add <4 x i32> %494, %553
  %555 = add <4 x i32> %492, %554
  %556 = add <4 x i32> %490, %555
  %557 = add <4 x i32> %488, %556
  %558 = add <4 x i32> %486, %557
  %559 = add <4 x i32> %484, %558
  %560 = add <4 x i32> %482, %559
  %561 = add <4 x i32> %480, %560
  %562 = add <4 x i32> %478, %561
  %563 = add <4 x i32> %476, %562
  %564 = add <4 x i32> %474, %563
  %565 = add <4 x i32> %472, %564
  %566 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 248
  %567 = load <4 x i32>, ptr %566, align 16, !tbaa !69
  %568 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 240
  %569 = load <4 x i32>, ptr %568, align 16, !tbaa !69
  %570 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 232
  %571 = load <4 x i32>, ptr %570, align 16, !tbaa !69
  %572 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 224
  %573 = load <4 x i32>, ptr %572, align 16, !tbaa !69
  %574 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 216
  %575 = load <4 x i32>, ptr %574, align 16, !tbaa !69
  %576 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 208
  %577 = load <4 x i32>, ptr %576, align 16, !tbaa !69
  %578 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 200
  %579 = load <4 x i32>, ptr %578, align 16, !tbaa !69
  %580 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 192
  %581 = load <4 x i32>, ptr %580, align 16, !tbaa !69
  %582 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 184
  %583 = load <4 x i32>, ptr %582, align 16, !tbaa !69
  %584 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 176
  %585 = load <4 x i32>, ptr %584, align 16, !tbaa !69
  %586 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 168
  %587 = load <4 x i32>, ptr %586, align 16, !tbaa !69
  %588 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 160
  %589 = load <4 x i32>, ptr %588, align 16, !tbaa !69
  %590 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 152
  %591 = load <4 x i32>, ptr %590, align 16, !tbaa !69
  %592 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 144
  %593 = load <4 x i32>, ptr %592, align 16, !tbaa !69
  %594 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 136
  %595 = load <4 x i32>, ptr %594, align 16, !tbaa !69
  %596 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 128
  %597 = load <4 x i32>, ptr %596, align 16, !tbaa !69
  %598 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 120
  %599 = load <4 x i32>, ptr %598, align 16, !tbaa !69
  %600 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 112
  %601 = load <4 x i32>, ptr %600, align 16, !tbaa !69
  %602 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 104
  %603 = load <4 x i32>, ptr %602, align 16, !tbaa !69
  %604 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 96
  %605 = load <4 x i32>, ptr %604, align 16, !tbaa !69
  %606 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 88
  %607 = load <4 x i32>, ptr %606, align 16, !tbaa !69
  %608 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 80
  %609 = load <4 x i32>, ptr %608, align 16, !tbaa !69
  %610 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 72
  %611 = load <4 x i32>, ptr %610, align 16, !tbaa !69
  %612 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 64
  %613 = load <4 x i32>, ptr %612, align 16, !tbaa !69
  %614 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 56
  %615 = load <4 x i32>, ptr %614, align 16, !tbaa !69
  %616 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 48
  %617 = load <4 x i32>, ptr %616, align 16, !tbaa !69
  %618 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 40
  %619 = load <4 x i32>, ptr %618, align 16, !tbaa !69
  %620 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 32
  %621 = load <4 x i32>, ptr %620, align 16, !tbaa !69
  %622 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 24
  %623 = load <4 x i32>, ptr %622, align 16, !tbaa !69
  %624 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 16
  %625 = load <4 x i32>, ptr %624, align 16, !tbaa !69
  %626 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 8
  %627 = load <4 x i32>, ptr %626, align 16, !tbaa !69
  %628 = load <4 x i32>, ptr %8, align 16, !tbaa !69
  %629 = add <4 x i32> %627, %628
  %630 = add <4 x i32> %625, %629
  %631 = add <4 x i32> %623, %630
  %632 = add <4 x i32> %621, %631
  %633 = add <4 x i32> %619, %632
  %634 = add <4 x i32> %617, %633
  %635 = add <4 x i32> %615, %634
  %636 = add <4 x i32> %613, %635
  %637 = add <4 x i32> %611, %636
  %638 = add <4 x i32> %609, %637
  %639 = add <4 x i32> %607, %638
  %640 = add <4 x i32> %605, %639
  %641 = add <4 x i32> %603, %640
  %642 = add <4 x i32> %601, %641
  %643 = add <4 x i32> %599, %642
  %644 = add <4 x i32> %597, %643
  %645 = add <4 x i32> %595, %644
  %646 = add <4 x i32> %593, %645
  %647 = add <4 x i32> %591, %646
  %648 = add <4 x i32> %589, %647
  %649 = add <4 x i32> %587, %648
  %650 = add <4 x i32> %585, %649
  %651 = add <4 x i32> %583, %650
  %652 = add <4 x i32> %581, %651
  %653 = add <4 x i32> %579, %652
  %654 = add <4 x i32> %577, %653
  %655 = add <4 x i32> %575, %654
  %656 = add <4 x i32> %573, %655
  %657 = add <4 x i32> %571, %656
  %658 = add <4 x i32> %569, %657
  %659 = add <4 x i32> %567, %658
  %660 = add <4 x i32> %565, %659
  %661 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %660)
  %662 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 256
  %663 = load i32, ptr %662, align 16, !tbaa !69
  %664 = add i32 %663, %661
  %665 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 257
  %666 = load i32, ptr %665, align 4, !tbaa !69
  %667 = add i32 %666, %664
  %668 = load ptr, ptr %12, align 8, !tbaa !63
  %669 = load i32, ptr %668, align 8, !tbaa !60
  %670 = shl i32 %669, 3
  %671 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %668, i64 0, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !61
  %673 = sub i32 %670, %672
  %674 = add i32 %673, 8
  %675 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %668, i64 0, i32 2
  %676 = load i8, ptr %675, align 8, !tbaa !62
  %677 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 12
  %678 = lshr i32 %674, 3
  %679 = and i32 %673, 7
  %680 = sub nuw nsw i32 8, %679
  %681 = icmp ult i32 %667, 200
  %682 = icmp ult i32 %667, 600
  %683 = icmp ult i32 %667, 1200
  %684 = icmp ult i32 %667, 2400
  %685 = select i1 %684, i32 5, i32 6
  %686 = add i32 %667, 49
  %687 = udiv i32 %686, 50
  %688 = call i32 @llvm.smax.i32(i32 %451, i32 1)
  %689 = getelementptr i8, ptr %0, i64 1588
  %690 = call i32 @llvm.umax.i32(i32 %687, i32 1)
  %691 = load i8, ptr %677, align 8, !tbaa !112, !range !40
  %692 = icmp eq i8 %691, 0
  %693 = select i1 %681, i32 2, i32 3
  %694 = select i1 %683, i32 4, i32 %685
  %695 = select i1 %682, i32 %693, i32 %694
  %696 = zext i32 %688 to i64
  %697 = zext i32 %688 to i64
  %698 = zext i32 %690 to i64
  %699 = icmp ult i32 %688, 8
  %700 = icmp ult i32 %688, 16
  %701 = and i64 %696, 2147483632
  %702 = icmp eq i64 %701, %696
  %703 = and i64 %696, 8
  %704 = icmp eq i64 %703, 0
  %705 = and i64 %696, 2147483640
  %706 = icmp eq i64 %705, %696
  %707 = icmp ult i32 %688, 8
  %708 = and i64 %696, 2147483640
  %709 = icmp eq i64 %708, %696
  %710 = icmp ult i32 %688, 8
  %711 = and i64 %696, 2147483640
  %712 = icmp eq i64 %711, %696
  %713 = icmp ult i32 %688, 8
  %714 = and i64 %696, 2147483640
  %715 = icmp eq i64 %714, %696
  %716 = icmp ult i32 %688, 8
  %717 = and i64 %696, 2147483640
  %718 = icmp eq i64 %717, %696
  %719 = getelementptr inbounds i8, ptr %10, i64 1
  br label %720

720:                                              ; preds = %457, %2301
  %721 = phi i32 [ %672, %457 ], [ %2295, %2301 ]
  %722 = phi ptr [ %668, %457 ], [ %2291, %2301 ]
  %723 = phi i1 [ %692, %457 ], [ false, %2301 ]
  %724 = phi i32 [ 2, %457 ], [ %2303, %2301 ]
  %725 = phi i32 [ -1, %457 ], [ %2302, %2301 ]
  %726 = phi i32 [ 2, %457 ], [ %2304, %2301 ]
  br i1 %723, label %732, label %727

727:                                              ; preds = %720
  store i32 %678, ptr %722, align 8, !tbaa !60
  %728 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %722, i64 0, i32 1
  store i32 %680, ptr %728, align 4, !tbaa !61
  %729 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %722, i64 0, i32 2
  store i8 %676, ptr %729, align 8, !tbaa !62
  %730 = icmp ult i32 %726, 7
  %731 = select i1 %730, i32 %726, i32 %724
  br label %732

732:                                              ; preds = %720, %727
  %733 = phi i32 [ %680, %727 ], [ %721, %720 ]
  %734 = phi i32 [ %731, %727 ], [ %695, %720 ]
  %735 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %722, i64 0, i32 1
  %736 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %722, i64 0, i32 2
  %737 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %722, i64 0, i32 3
  br label %738

738:                                              ; preds = %760, %732
  %739 = phi i32 [ %733, %732 ], [ %761, %760 ]
  %740 = phi i32 [ %734, %732 ], [ %751, %760 ]
  %741 = phi i32 [ 3, %732 ], [ %743, %760 ]
  %742 = tail call i32 @llvm.smin.i32(i32 %741, i32 %739)
  %743 = sub nsw i32 %741, %742
  %744 = load i8, ptr %736, align 8, !tbaa !62
  %745 = zext i8 %744 to i32
  %746 = shl i32 %745, %742
  %747 = lshr i32 %740, %743
  %748 = or i32 %746, %747
  %749 = trunc i32 %748 to i8
  store i8 %749, ptr %736, align 8, !tbaa !62
  %750 = shl i32 %747, %743
  %751 = sub i32 %740, %750
  %752 = sub nsw i32 %739, %742
  store i32 %752, ptr %735, align 4, !tbaa !61
  %753 = icmp sgt i32 %739, %741
  br i1 %753, label %760, label %754

754:                                              ; preds = %738
  %755 = load ptr, ptr %737, align 8, !tbaa !58
  %756 = load i32, ptr %722, align 8, !tbaa !60
  %757 = add i32 %756, 1
  store i32 %757, ptr %722, align 8, !tbaa !60
  %758 = zext i32 %756 to i64
  %759 = getelementptr inbounds i8, ptr %755, i64 %758
  store i8 %749, ptr %759, align 1, !tbaa !46
  store i32 8, ptr %735, align 4, !tbaa !61
  br label %760

760:                                              ; preds = %754, %738
  %761 = phi i32 [ 8, %754 ], [ %752, %738 ]
  %762 = icmp sgt i32 %743, 0
  br i1 %762, label %738, label %763, !llvm.loop !91

763:                                              ; preds = %760
  %764 = load ptr, ptr %12, align 8, !tbaa !63
  %765 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %764, i64 0, i32 1
  %766 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %764, i64 0, i32 2
  %767 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %764, i64 0, i32 3
  %768 = load i32, ptr %765, align 4, !tbaa !61
  br label %769

769:                                              ; preds = %791, %763
  %770 = phi i32 [ %768, %763 ], [ %792, %791 ]
  %771 = phi i32 [ %687, %763 ], [ %782, %791 ]
  %772 = phi i32 [ 15, %763 ], [ %774, %791 ]
  %773 = tail call i32 @llvm.smin.i32(i32 %772, i32 %770)
  %774 = sub nsw i32 %772, %773
  %775 = load i8, ptr %766, align 8, !tbaa !62
  %776 = zext i8 %775 to i32
  %777 = shl i32 %776, %773
  %778 = lshr i32 %771, %774
  %779 = or i32 %777, %778
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr %766, align 8, !tbaa !62
  %781 = shl i32 %778, %774
  %782 = sub i32 %771, %781
  %783 = sub nsw i32 %770, %773
  store i32 %783, ptr %765, align 4, !tbaa !61
  %784 = icmp sgt i32 %770, %772
  br i1 %784, label %791, label %785

785:                                              ; preds = %769
  %786 = load ptr, ptr %767, align 8, !tbaa !58
  %787 = load i32, ptr %764, align 8, !tbaa !60
  %788 = add i32 %787, 1
  store i32 %788, ptr %764, align 8, !tbaa !60
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds i8, ptr %786, i64 %789
  store i8 %780, ptr %790, align 1, !tbaa !46
  store i32 8, ptr %765, align 4, !tbaa !61
  br label %791

791:                                              ; preds = %785, %769
  %792 = phi i32 [ 8, %785 ], [ %783, %769 ]
  %793 = icmp sgt i32 %774, 0
  br i1 %793, label %769, label %794, !llvm.loop !91

794:                                              ; preds = %791
  %795 = sext i32 %734 to i64
  br label %796

796:                                              ; preds = %794, %892
  %797 = phi i64 [ %795, %794 ], [ %837, %892 ]
  %798 = phi i32 [ %667, %794 ], [ %893, %892 ]
  %799 = phi i32 [ 0, %794 ], [ %835, %892 ]
  %800 = trunc i64 %797 to i32
  %801 = udiv i32 %798, %800
  %802 = icmp ult i32 %798, %800
  br i1 %802, label %815, label %803

803:                                              ; preds = %796
  %804 = sext i32 %799 to i64
  br label %805

805:                                              ; preds = %803, %805
  %806 = phi i64 [ %804, %803 ], [ %808, %805 ]
  %807 = phi i32 [ 0, %803 ], [ %811, %805 ]
  %808 = add i64 %806, 1
  %809 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 %806
  %810 = load i32, ptr %809, align 4, !tbaa !69
  %811 = add i32 %810, %807
  %812 = icmp ult i32 %811, %801
  br i1 %812, label %805, label %813, !llvm.loop !113

813:                                              ; preds = %805
  %814 = trunc i64 %808 to i32
  br label %815

815:                                              ; preds = %813, %796
  %816 = phi i32 [ %799, %796 ], [ %814, %813 ]
  %817 = phi i32 [ 0, %796 ], [ %811, %813 ]
  %818 = add nsw i32 %816, -1
  %819 = icmp sgt i32 %818, %799
  br i1 %819, label %820, label %834

820:                                              ; preds = %815
  %821 = icmp ne i64 %797, %795
  %822 = icmp ne i64 %797, 1
  %823 = and i1 %821, %822
  br i1 %823, label %824, label %834

824:                                              ; preds = %820
  %825 = trunc i64 %797 to i32
  %826 = sub i32 %734, %825
  %827 = and i32 %826, 1
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %834, label %829

829:                                              ; preds = %824
  %830 = sext i32 %818 to i64
  %831 = getelementptr inbounds [258 x i32], ptr %8, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !69
  %833 = sub i32 %817, %832
  br label %834

834:                                              ; preds = %829, %824, %820, %815
  %835 = phi i32 [ %818, %829 ], [ %816, %824 ], [ %816, %820 ], [ %816, %815 ]
  %836 = phi i32 [ %833, %829 ], [ %817, %824 ], [ %817, %820 ], [ %817, %815 ]
  %837 = add nsw i64 %797, -1
  %838 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %837
  %839 = sext i32 %799 to i64
  %840 = sext i32 %835 to i64
  br i1 %699, label %881, label %841

841:                                              ; preds = %834
  br i1 %700, label %860, label %842

842:                                              ; preds = %841
  %843 = insertelement <16 x i64> poison, i64 %839, i64 0
  %844 = shufflevector <16 x i64> %843, <16 x i64> poison, <16 x i32> zeroinitializer
  %845 = insertelement <16 x i64> poison, i64 %840, i64 0
  %846 = shufflevector <16 x i64> %845, <16 x i64> poison, <16 x i32> zeroinitializer
  br label %847

847:                                              ; preds = %847, %842
  %848 = phi i64 [ 0, %842 ], [ %855, %847 ]
  %849 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %842 ], [ %856, %847 ]
  %850 = icmp slt <16 x i64> %849, %844
  %851 = icmp sge <16 x i64> %849, %846
  %852 = select <16 x i1> %850, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <16 x i1> %851
  %853 = zext <16 x i1> %852 to <16 x i8>
  %854 = getelementptr inbounds i8, ptr %838, i64 %848
  store <16 x i8> %853, ptr %854, align 2, !tbaa !46
  %855 = add nuw i64 %848, 16
  %856 = add <16 x i64> %849, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %857 = icmp eq i64 %855, %701
  br i1 %857, label %858, label %847, !llvm.loop !114

858:                                              ; preds = %847
  br i1 %702, label %892, label %859

859:                                              ; preds = %858
  br i1 %704, label %881, label %860

860:                                              ; preds = %841, %859
  %861 = phi i64 [ %701, %859 ], [ 0, %841 ]
  %862 = insertelement <8 x i64> poison, i64 %861, i64 0
  %863 = shufflevector <8 x i64> %862, <8 x i64> poison, <8 x i32> zeroinitializer
  %864 = or <8 x i64> %863, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %865 = insertelement <8 x i64> poison, i64 %839, i64 0
  %866 = shufflevector <8 x i64> %865, <8 x i64> poison, <8 x i32> zeroinitializer
  %867 = insertelement <8 x i64> poison, i64 %840, i64 0
  %868 = shufflevector <8 x i64> %867, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %869

869:                                              ; preds = %869, %860
  %870 = phi i64 [ %861, %860 ], [ %877, %869 ]
  %871 = phi <8 x i64> [ %864, %860 ], [ %878, %869 ]
  %872 = icmp slt <8 x i64> %871, %866
  %873 = icmp sge <8 x i64> %871, %868
  %874 = select <8 x i1> %872, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %873
  %875 = zext <8 x i1> %874 to <8 x i8>
  %876 = getelementptr inbounds i8, ptr %838, i64 %870
  store <8 x i8> %875, ptr %876, align 2, !tbaa !46
  %877 = add nuw i64 %870, 8
  %878 = add <8 x i64> %871, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %879 = icmp eq i64 %877, %705
  br i1 %879, label %880, label %869, !llvm.loop !115

880:                                              ; preds = %869
  br i1 %706, label %892, label %881

881:                                              ; preds = %834, %859, %880
  %882 = phi i64 [ 0, %834 ], [ %701, %859 ], [ %705, %880 ]
  br label %883

883:                                              ; preds = %881, %883
  %884 = phi i64 [ %890, %883 ], [ %882, %881 ]
  %885 = icmp slt i64 %884, %839
  %886 = icmp sge i64 %884, %840
  %887 = select i1 %885, i1 true, i1 %886
  %888 = zext i1 %887 to i8
  %889 = getelementptr inbounds i8, ptr %838, i64 %884
  store i8 %888, ptr %889, align 1, !tbaa !46
  %890 = add nuw nsw i64 %884, 1
  %891 = icmp eq i64 %890, %696
  br i1 %891, label %892, label %883, !llvm.loop !116

892:                                              ; preds = %883, %880, %858
  %893 = sub i32 %798, %836
  %894 = and i64 %837, 4294967295
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %796, !llvm.loop !117

896:                                              ; preds = %892
  %897 = call i32 @llvm.smax.i32(i32 %734, i32 1)
  %898 = zext i32 %897 to i64
  %899 = mul nuw nsw i64 %898, 1032
  call void @llvm.memset.p0.i64(ptr align 4 %689, i8 0, i64 %899, i1 false)
  br label %900

900:                                              ; preds = %896, %1062
  %901 = phi i32 [ %921, %1062 ], [ 0, %896 ]
  %902 = phi i32 [ %1063, %1062 ], [ 0, %896 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #18
  br label %903

903:                                              ; preds = %920, %900
  %904 = phi i32 [ %928, %920 ], [ 1, %900 ]
  %905 = phi i64 [ %924, %920 ], [ 0, %900 ]
  %906 = phi i32 [ %921, %920 ], [ %901, %900 ]
  %907 = add nuw i32 %906, 1
  %908 = zext i32 %906 to i64
  %909 = getelementptr inbounds i8, ptr %243, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !46
  %911 = zext i8 %910 to i32
  %912 = icmp eq i8 %910, -1
  br i1 %912, label %913, label %920

913:                                              ; preds = %903
  %914 = add i32 %906, 2
  %915 = zext i32 %907 to i64
  %916 = getelementptr inbounds i8, ptr %243, i64 %915
  %917 = load i8, ptr %916, align 1, !tbaa !46
  %918 = zext i8 %917 to i32
  %919 = add nuw nsw i32 %918, 255
  br label %920

920:                                              ; preds = %913, %903
  %921 = phi i32 [ %914, %913 ], [ %907, %903 ]
  %922 = phi i32 [ %919, %913 ], [ %911, %903 ]
  %923 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %905
  store i32 %922, ptr %923, align 4, !tbaa !69
  %924 = add nuw nsw i64 %905, 1
  %925 = icmp ult i64 %905, 49
  %926 = icmp ult i32 %921, %463
  %927 = select i1 %925, i1 %926, i1 false
  %928 = add nuw nsw i32 %904, 1
  br i1 %927, label %903, label %929, !llvm.loop !118

929:                                              ; preds = %920
  %930 = zext i32 %902 to i64
  %931 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 8, i64 %930
  %932 = zext i32 %904 to i64
  %933 = and i64 %932, 3
  %934 = icmp ult i64 %905, 3
  %935 = and i64 %932, 2147483644
  %936 = icmp eq i64 %933, 0
  br label %937

937:                                              ; preds = %929, %1002
  %938 = phi i64 [ 0, %929 ], [ %1004, %1002 ]
  %939 = phi i32 [ -1, %929 ], [ %1003, %1002 ]
  %940 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %938
  br i1 %934, label %979, label %941

941:                                              ; preds = %937, %941
  %942 = phi i64 [ %976, %941 ], [ 0, %937 ]
  %943 = phi i32 [ %975, %941 ], [ 0, %937 ]
  %944 = phi i64 [ %977, %941 ], [ 0, %937 ]
  %945 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %942
  %946 = load i32, ptr %945, align 16, !tbaa !69
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %940, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !46
  %950 = zext i8 %949 to i32
  %951 = add i32 %943, %950
  %952 = or i64 %942, 1
  %953 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !69
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i8, ptr %940, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !46
  %958 = zext i8 %957 to i32
  %959 = add i32 %951, %958
  %960 = or i64 %942, 2
  %961 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %960
  %962 = load i32, ptr %961, align 8, !tbaa !69
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds i8, ptr %940, i64 %963
  %965 = load i8, ptr %964, align 1, !tbaa !46
  %966 = zext i8 %965 to i32
  %967 = add i32 %959, %966
  %968 = or i64 %942, 3
  %969 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !69
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds i8, ptr %940, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !46
  %974 = zext i8 %973 to i32
  %975 = add i32 %967, %974
  %976 = add nuw nsw i64 %942, 4
  %977 = add i64 %944, 4
  %978 = icmp eq i64 %977, %935
  br i1 %978, label %979, label %941, !llvm.loop !119

979:                                              ; preds = %941, %937
  %980 = phi i32 [ undef, %937 ], [ %975, %941 ]
  %981 = phi i64 [ 0, %937 ], [ %976, %941 ]
  %982 = phi i32 [ 0, %937 ], [ %975, %941 ]
  br i1 %936, label %997, label %983

983:                                              ; preds = %979, %983
  %984 = phi i64 [ %994, %983 ], [ %981, %979 ]
  %985 = phi i32 [ %993, %983 ], [ %982, %979 ]
  %986 = phi i64 [ %995, %983 ], [ 0, %979 ]
  %987 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %984
  %988 = load i32, ptr %987, align 4, !tbaa !69
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %940, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !46
  %992 = zext i8 %991 to i32
  %993 = add i32 %985, %992
  %994 = add nuw nsw i64 %984, 1
  %995 = add i64 %986, 1
  %996 = icmp eq i64 %995, %933
  br i1 %996, label %997, label %983, !llvm.loop !120

997:                                              ; preds = %983, %979
  %998 = phi i32 [ %980, %979 ], [ %993, %983 ]
  %999 = icmp ult i32 %998, %939
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = trunc i64 %938 to i8
  store i8 %1001, ptr %931, align 1, !tbaa !46
  br label %1002

1002:                                             ; preds = %1000, %997
  %1003 = phi i32 [ %998, %1000 ], [ %939, %997 ]
  %1004 = add nuw nsw i64 %938, 1
  %1005 = icmp eq i64 %1004, %898
  br i1 %1005, label %1006, label %937, !llvm.loop !121

1006:                                             ; preds = %1002
  %1007 = load i8, ptr %931, align 1, !tbaa !46
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1008
  %1010 = and i64 %932, 3
  %1011 = icmp ult i64 %905, 3
  br i1 %1011, label %1047, label %1012

1012:                                             ; preds = %1006
  %1013 = and i64 %932, 2147483644
  br label %1014

1014:                                             ; preds = %1014, %1012
  %1015 = phi i64 [ 0, %1012 ], [ %1044, %1014 ]
  %1016 = phi i64 [ 0, %1012 ], [ %1045, %1014 ]
  %1017 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1015
  %1018 = load i32, ptr %1017, align 16, !tbaa !69
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds i32, ptr %1009, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !69
  %1022 = add i32 %1021, 1
  store i32 %1022, ptr %1020, align 4, !tbaa !69
  %1023 = or i64 %1015, 1
  %1024 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !69
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds i32, ptr %1009, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !69
  %1029 = add i32 %1028, 1
  store i32 %1029, ptr %1027, align 4, !tbaa !69
  %1030 = or i64 %1015, 2
  %1031 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1030
  %1032 = load i32, ptr %1031, align 8, !tbaa !69
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1009, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !69
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %1034, align 4, !tbaa !69
  %1037 = or i64 %1015, 3
  %1038 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !69
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1009, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !69
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %1041, align 4, !tbaa !69
  %1044 = add nuw nsw i64 %1015, 4
  %1045 = add i64 %1016, 4
  %1046 = icmp eq i64 %1045, %1013
  br i1 %1046, label %1047, label %1014, !llvm.loop !122

1047:                                             ; preds = %1014, %1006
  %1048 = phi i64 [ 0, %1006 ], [ %1044, %1014 ]
  %1049 = icmp eq i64 %1010, 0
  br i1 %1049, label %1062, label %1050

1050:                                             ; preds = %1047, %1050
  %1051 = phi i64 [ %1059, %1050 ], [ %1048, %1047 ]
  %1052 = phi i64 [ %1060, %1050 ], [ 0, %1047 ]
  %1053 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1051
  %1054 = load i32, ptr %1053, align 4, !tbaa !69
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1009, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !69
  %1058 = add i32 %1057, 1
  store i32 %1058, ptr %1056, align 4, !tbaa !69
  %1059 = add nuw nsw i64 %1051, 1
  %1060 = add i64 %1052, 1
  %1061 = icmp eq i64 %1060, %1010
  br i1 %1061, label %1062, label %1050, !llvm.loop !123

1062:                                             ; preds = %1050, %1047
  %1063 = add i32 %902, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #18
  br i1 %926, label %900, label %1064, !llvm.loop !124

1064:                                             ; preds = %1062, %1128
  %1065 = phi i64 [ %1131, %1128 ], [ 0, %1062 ]
  %1066 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1065
  br i1 %707, label %1117, label %1067

1067:                                             ; preds = %1064, %1113
  %1068 = phi i64 [ %1114, %1113 ], [ 0, %1064 ]
  %1069 = or i64 %1068, 4
  %1070 = getelementptr inbounds i32, ptr %1066, i64 %1068
  %1071 = load <4 x i32>, ptr %1070, align 4, !tbaa !69
  %1072 = getelementptr inbounds i32, ptr %1070, i64 4
  %1073 = load <4 x i32>, ptr %1072, align 4, !tbaa !69
  %1074 = icmp eq <4 x i32> %1071, zeroinitializer
  %1075 = icmp eq <4 x i32> %1073, zeroinitializer
  %1076 = extractelement <4 x i1> %1074, i64 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1067
  %1078 = getelementptr inbounds i32, ptr %1066, i64 %1068
  store i32 1, ptr %1078, align 4, !tbaa !69
  br label %1079

1079:                                             ; preds = %1077, %1067
  %1080 = extractelement <4 x i1> %1074, i64 1
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1079
  %1082 = or i64 %1068, 1
  %1083 = getelementptr inbounds i32, ptr %1066, i64 %1082
  store i32 1, ptr %1083, align 8, !tbaa !69
  br label %1084

1084:                                             ; preds = %1081, %1079
  %1085 = extractelement <4 x i1> %1074, i64 2
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1084
  %1087 = or i64 %1068, 2
  %1088 = getelementptr inbounds i32, ptr %1066, i64 %1087
  store i32 1, ptr %1088, align 4, !tbaa !69
  br label %1089

1089:                                             ; preds = %1086, %1084
  %1090 = extractelement <4 x i1> %1074, i64 3
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1089
  %1092 = or i64 %1068, 3
  %1093 = getelementptr inbounds i32, ptr %1066, i64 %1092
  store i32 1, ptr %1093, align 8, !tbaa !69
  br label %1094

1094:                                             ; preds = %1091, %1089
  %1095 = extractelement <4 x i1> %1075, i64 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i32, ptr %1066, i64 %1069
  store i32 1, ptr %1097, align 4, !tbaa !69
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = extractelement <4 x i1> %1075, i64 1
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1098
  %1101 = or i64 %1068, 5
  %1102 = getelementptr inbounds i32, ptr %1066, i64 %1101
  store i32 1, ptr %1102, align 8, !tbaa !69
  br label %1103

1103:                                             ; preds = %1100, %1098
  %1104 = extractelement <4 x i1> %1075, i64 2
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1103
  %1106 = or i64 %1068, 6
  %1107 = getelementptr inbounds i32, ptr %1066, i64 %1106
  store i32 1, ptr %1107, align 4, !tbaa !69
  br label %1108

1108:                                             ; preds = %1105, %1103
  %1109 = extractelement <4 x i1> %1075, i64 3
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1108
  %1111 = or i64 %1068, 7
  %1112 = getelementptr inbounds i32, ptr %1066, i64 %1111
  store i32 1, ptr %1112, align 8, !tbaa !69
  br label %1113

1113:                                             ; preds = %1110, %1108
  %1114 = add nuw i64 %1068, 8
  %1115 = icmp eq i64 %1114, %708
  br i1 %1115, label %1116, label %1067, !llvm.loop !125

1116:                                             ; preds = %1113
  br i1 %709, label %1128, label %1117

1117:                                             ; preds = %1064, %1116
  %1118 = phi i64 [ 0, %1064 ], [ %708, %1116 ]
  br label %1119

1119:                                             ; preds = %1117, %1125
  %1120 = phi i64 [ %1126, %1125 ], [ %1118, %1117 ]
  %1121 = getelementptr inbounds i32, ptr %1066, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !69
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1119
  store i32 1, ptr %1121, align 4, !tbaa !69
  br label %1125

1125:                                             ; preds = %1119, %1124
  %1126 = add nuw nsw i64 %1120, 1
  %1127 = icmp eq i64 %1126, %697
  br i1 %1127, label %1128, label %1119, !llvm.loop !126

1128:                                             ; preds = %1125, %1116
  %1129 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 7, i64 %1065
  %1130 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %1065
  tail call void @Huffman_Generate(ptr noundef nonnull %1066, ptr noundef nonnull %1129, ptr noundef nonnull %1130, i32 noundef 258, i32 noundef 16)
  %1131 = add nuw nsw i64 %1065, 1
  %1132 = icmp eq i64 %1131, %898
  br i1 %1132, label %1133, label %1064, !llvm.loop !127

1133:                                             ; preds = %1128
  call void @llvm.memset.p0.i64(ptr align 4 %689, i8 0, i64 %899, i1 false)
  br label %1134

1134:                                             ; preds = %1296, %1133
  %1135 = phi i32 [ %1155, %1296 ], [ 0, %1133 ]
  %1136 = phi i32 [ %1297, %1296 ], [ 0, %1133 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #18
  br label %1137

1137:                                             ; preds = %1154, %1134
  %1138 = phi i32 [ %1162, %1154 ], [ 1, %1134 ]
  %1139 = phi i64 [ %1158, %1154 ], [ 0, %1134 ]
  %1140 = phi i32 [ %1155, %1154 ], [ %1135, %1134 ]
  %1141 = add nuw i32 %1140, 1
  %1142 = zext i32 %1140 to i64
  %1143 = getelementptr inbounds i8, ptr %243, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !46
  %1145 = zext i8 %1144 to i32
  %1146 = icmp eq i8 %1144, -1
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1137
  %1148 = add i32 %1140, 2
  %1149 = zext i32 %1141 to i64
  %1150 = getelementptr inbounds i8, ptr %243, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !46
  %1152 = zext i8 %1151 to i32
  %1153 = add nuw nsw i32 %1152, 255
  br label %1154

1154:                                             ; preds = %1147, %1137
  %1155 = phi i32 [ %1148, %1147 ], [ %1141, %1137 ]
  %1156 = phi i32 [ %1153, %1147 ], [ %1145, %1137 ]
  %1157 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1139
  store i32 %1156, ptr %1157, align 4, !tbaa !69
  %1158 = add nuw nsw i64 %1139, 1
  %1159 = icmp ult i64 %1139, 49
  %1160 = icmp ult i32 %1155, %463
  %1161 = select i1 %1159, i1 %1160, i1 false
  %1162 = add nuw nsw i32 %1138, 1
  br i1 %1161, label %1137, label %1163, !llvm.loop !118

1163:                                             ; preds = %1154
  %1164 = zext i32 %1136 to i64
  %1165 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 8, i64 %1164
  %1166 = zext i32 %1138 to i64
  %1167 = and i64 %1166, 3
  %1168 = icmp ult i64 %1139, 3
  %1169 = and i64 %1166, 2147483644
  %1170 = icmp eq i64 %1167, 0
  br label %1171

1171:                                             ; preds = %1236, %1163
  %1172 = phi i64 [ 0, %1163 ], [ %1238, %1236 ]
  %1173 = phi i32 [ -1, %1163 ], [ %1237, %1236 ]
  %1174 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %1172
  br i1 %1168, label %1213, label %1175

1175:                                             ; preds = %1171, %1175
  %1176 = phi i64 [ %1210, %1175 ], [ 0, %1171 ]
  %1177 = phi i32 [ %1209, %1175 ], [ 0, %1171 ]
  %1178 = phi i64 [ %1211, %1175 ], [ 0, %1171 ]
  %1179 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1176
  %1180 = load i32, ptr %1179, align 16, !tbaa !69
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr %1174, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !46
  %1184 = zext i8 %1183 to i32
  %1185 = add i32 %1177, %1184
  %1186 = or i64 %1176, 1
  %1187 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !69
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds i8, ptr %1174, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !46
  %1192 = zext i8 %1191 to i32
  %1193 = add i32 %1185, %1192
  %1194 = or i64 %1176, 2
  %1195 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 8, !tbaa !69
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds i8, ptr %1174, i64 %1197
  %1199 = load i8, ptr %1198, align 1, !tbaa !46
  %1200 = zext i8 %1199 to i32
  %1201 = add i32 %1193, %1200
  %1202 = or i64 %1176, 3
  %1203 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1202
  %1204 = load i32, ptr %1203, align 4, !tbaa !69
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds i8, ptr %1174, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !46
  %1208 = zext i8 %1207 to i32
  %1209 = add i32 %1201, %1208
  %1210 = add nuw nsw i64 %1176, 4
  %1211 = add i64 %1178, 4
  %1212 = icmp eq i64 %1211, %1169
  br i1 %1212, label %1213, label %1175, !llvm.loop !119

1213:                                             ; preds = %1175, %1171
  %1214 = phi i32 [ undef, %1171 ], [ %1209, %1175 ]
  %1215 = phi i64 [ 0, %1171 ], [ %1210, %1175 ]
  %1216 = phi i32 [ 0, %1171 ], [ %1209, %1175 ]
  br i1 %1170, label %1231, label %1217

1217:                                             ; preds = %1213, %1217
  %1218 = phi i64 [ %1228, %1217 ], [ %1215, %1213 ]
  %1219 = phi i32 [ %1227, %1217 ], [ %1216, %1213 ]
  %1220 = phi i64 [ %1229, %1217 ], [ 0, %1213 ]
  %1221 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1218
  %1222 = load i32, ptr %1221, align 4, !tbaa !69
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1174, i64 %1223
  %1225 = load i8, ptr %1224, align 1, !tbaa !46
  %1226 = zext i8 %1225 to i32
  %1227 = add i32 %1219, %1226
  %1228 = add nuw nsw i64 %1218, 1
  %1229 = add i64 %1220, 1
  %1230 = icmp eq i64 %1229, %1167
  br i1 %1230, label %1231, label %1217, !llvm.loop !128

1231:                                             ; preds = %1217, %1213
  %1232 = phi i32 [ %1214, %1213 ], [ %1227, %1217 ]
  %1233 = icmp ult i32 %1232, %1173
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1231
  %1235 = trunc i64 %1172 to i8
  store i8 %1235, ptr %1165, align 1, !tbaa !46
  br label %1236

1236:                                             ; preds = %1234, %1231
  %1237 = phi i32 [ %1232, %1234 ], [ %1173, %1231 ]
  %1238 = add nuw nsw i64 %1172, 1
  %1239 = icmp eq i64 %1238, %898
  br i1 %1239, label %1240, label %1171, !llvm.loop !121

1240:                                             ; preds = %1236
  %1241 = load i8, ptr %1165, align 1, !tbaa !46
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1242
  %1244 = and i64 %1166, 3
  %1245 = icmp ult i64 %1139, 3
  br i1 %1245, label %1281, label %1246

1246:                                             ; preds = %1240
  %1247 = and i64 %1166, 2147483644
  br label %1248

1248:                                             ; preds = %1248, %1246
  %1249 = phi i64 [ 0, %1246 ], [ %1278, %1248 ]
  %1250 = phi i64 [ 0, %1246 ], [ %1279, %1248 ]
  %1251 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1249
  %1252 = load i32, ptr %1251, align 16, !tbaa !69
  %1253 = zext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, ptr %1243, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !69
  %1256 = add i32 %1255, 1
  store i32 %1256, ptr %1254, align 4, !tbaa !69
  %1257 = or i64 %1249, 1
  %1258 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4, !tbaa !69
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1243, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !69
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %1261, align 4, !tbaa !69
  %1264 = or i64 %1249, 2
  %1265 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1264
  %1266 = load i32, ptr %1265, align 8, !tbaa !69
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds i32, ptr %1243, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !69
  %1270 = add i32 %1269, 1
  store i32 %1270, ptr %1268, align 4, !tbaa !69
  %1271 = or i64 %1249, 3
  %1272 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !69
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %1243, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !69
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %1275, align 4, !tbaa !69
  %1278 = add nuw nsw i64 %1249, 4
  %1279 = add i64 %1250, 4
  %1280 = icmp eq i64 %1279, %1247
  br i1 %1280, label %1281, label %1248, !llvm.loop !122

1281:                                             ; preds = %1248, %1240
  %1282 = phi i64 [ 0, %1240 ], [ %1278, %1248 ]
  %1283 = icmp eq i64 %1244, 0
  br i1 %1283, label %1296, label %1284

1284:                                             ; preds = %1281, %1284
  %1285 = phi i64 [ %1293, %1284 ], [ %1282, %1281 ]
  %1286 = phi i64 [ %1294, %1284 ], [ 0, %1281 ]
  %1287 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1285
  %1288 = load i32, ptr %1287, align 4, !tbaa !69
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1243, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !69
  %1292 = add i32 %1291, 1
  store i32 %1292, ptr %1290, align 4, !tbaa !69
  %1293 = add nuw nsw i64 %1285, 1
  %1294 = add i64 %1286, 1
  %1295 = icmp eq i64 %1294, %1244
  br i1 %1295, label %1296, label %1284, !llvm.loop !129

1296:                                             ; preds = %1284, %1281
  %1297 = add i32 %1136, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #18
  br i1 %1160, label %1134, label %1298, !llvm.loop !124

1298:                                             ; preds = %1296, %1362
  %1299 = phi i64 [ %1365, %1362 ], [ 0, %1296 ]
  %1300 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1299
  br i1 %710, label %1351, label %1301

1301:                                             ; preds = %1298, %1347
  %1302 = phi i64 [ %1348, %1347 ], [ 0, %1298 ]
  %1303 = or i64 %1302, 4
  %1304 = getelementptr inbounds i32, ptr %1300, i64 %1302
  %1305 = load <4 x i32>, ptr %1304, align 4, !tbaa !69
  %1306 = getelementptr inbounds i32, ptr %1304, i64 4
  %1307 = load <4 x i32>, ptr %1306, align 4, !tbaa !69
  %1308 = icmp eq <4 x i32> %1305, zeroinitializer
  %1309 = icmp eq <4 x i32> %1307, zeroinitializer
  %1310 = extractelement <4 x i1> %1308, i64 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1301
  %1312 = getelementptr inbounds i32, ptr %1300, i64 %1302
  store i32 1, ptr %1312, align 4, !tbaa !69
  br label %1313

1313:                                             ; preds = %1311, %1301
  %1314 = extractelement <4 x i1> %1308, i64 1
  br i1 %1314, label %1315, label %1318

1315:                                             ; preds = %1313
  %1316 = or i64 %1302, 1
  %1317 = getelementptr inbounds i32, ptr %1300, i64 %1316
  store i32 1, ptr %1317, align 8, !tbaa !69
  br label %1318

1318:                                             ; preds = %1315, %1313
  %1319 = extractelement <4 x i1> %1308, i64 2
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1318
  %1321 = or i64 %1302, 2
  %1322 = getelementptr inbounds i32, ptr %1300, i64 %1321
  store i32 1, ptr %1322, align 4, !tbaa !69
  br label %1323

1323:                                             ; preds = %1320, %1318
  %1324 = extractelement <4 x i1> %1308, i64 3
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1323
  %1326 = or i64 %1302, 3
  %1327 = getelementptr inbounds i32, ptr %1300, i64 %1326
  store i32 1, ptr %1327, align 8, !tbaa !69
  br label %1328

1328:                                             ; preds = %1325, %1323
  %1329 = extractelement <4 x i1> %1309, i64 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds i32, ptr %1300, i64 %1303
  store i32 1, ptr %1331, align 4, !tbaa !69
  br label %1332

1332:                                             ; preds = %1330, %1328
  %1333 = extractelement <4 x i1> %1309, i64 1
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1332
  %1335 = or i64 %1302, 5
  %1336 = getelementptr inbounds i32, ptr %1300, i64 %1335
  store i32 1, ptr %1336, align 8, !tbaa !69
  br label %1337

1337:                                             ; preds = %1334, %1332
  %1338 = extractelement <4 x i1> %1309, i64 2
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %1337
  %1340 = or i64 %1302, 6
  %1341 = getelementptr inbounds i32, ptr %1300, i64 %1340
  store i32 1, ptr %1341, align 4, !tbaa !69
  br label %1342

1342:                                             ; preds = %1339, %1337
  %1343 = extractelement <4 x i1> %1309, i64 3
  br i1 %1343, label %1344, label %1347

1344:                                             ; preds = %1342
  %1345 = or i64 %1302, 7
  %1346 = getelementptr inbounds i32, ptr %1300, i64 %1345
  store i32 1, ptr %1346, align 8, !tbaa !69
  br label %1347

1347:                                             ; preds = %1344, %1342
  %1348 = add nuw i64 %1302, 8
  %1349 = icmp eq i64 %1348, %711
  br i1 %1349, label %1350, label %1301, !llvm.loop !130

1350:                                             ; preds = %1347
  br i1 %712, label %1362, label %1351

1351:                                             ; preds = %1298, %1350
  %1352 = phi i64 [ 0, %1298 ], [ %711, %1350 ]
  br label %1353

1353:                                             ; preds = %1351, %1359
  %1354 = phi i64 [ %1360, %1359 ], [ %1352, %1351 ]
  %1355 = getelementptr inbounds i32, ptr %1300, i64 %1354
  %1356 = load i32, ptr %1355, align 4, !tbaa !69
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1353
  store i32 1, ptr %1355, align 4, !tbaa !69
  br label %1359

1359:                                             ; preds = %1358, %1353
  %1360 = add nuw nsw i64 %1354, 1
  %1361 = icmp eq i64 %1360, %697
  br i1 %1361, label %1362, label %1353, !llvm.loop !131

1362:                                             ; preds = %1359, %1350
  %1363 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 7, i64 %1299
  %1364 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %1299
  tail call void @Huffman_Generate(ptr noundef nonnull %1300, ptr noundef nonnull %1363, ptr noundef nonnull %1364, i32 noundef 258, i32 noundef 16)
  %1365 = add nuw nsw i64 %1299, 1
  %1366 = icmp eq i64 %1365, %898
  br i1 %1366, label %1367, label %1298, !llvm.loop !127

1367:                                             ; preds = %1362
  call void @llvm.memset.p0.i64(ptr align 4 %689, i8 0, i64 %899, i1 false)
  br label %1368

1368:                                             ; preds = %1530, %1367
  %1369 = phi i32 [ %1389, %1530 ], [ 0, %1367 ]
  %1370 = phi i32 [ %1531, %1530 ], [ 0, %1367 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #18
  br label %1371

1371:                                             ; preds = %1388, %1368
  %1372 = phi i32 [ %1396, %1388 ], [ 1, %1368 ]
  %1373 = phi i64 [ %1392, %1388 ], [ 0, %1368 ]
  %1374 = phi i32 [ %1389, %1388 ], [ %1369, %1368 ]
  %1375 = add nuw i32 %1374, 1
  %1376 = zext i32 %1374 to i64
  %1377 = getelementptr inbounds i8, ptr %243, i64 %1376
  %1378 = load i8, ptr %1377, align 1, !tbaa !46
  %1379 = zext i8 %1378 to i32
  %1380 = icmp eq i8 %1378, -1
  br i1 %1380, label %1381, label %1388

1381:                                             ; preds = %1371
  %1382 = add i32 %1374, 2
  %1383 = zext i32 %1375 to i64
  %1384 = getelementptr inbounds i8, ptr %243, i64 %1383
  %1385 = load i8, ptr %1384, align 1, !tbaa !46
  %1386 = zext i8 %1385 to i32
  %1387 = add nuw nsw i32 %1386, 255
  br label %1388

1388:                                             ; preds = %1381, %1371
  %1389 = phi i32 [ %1382, %1381 ], [ %1375, %1371 ]
  %1390 = phi i32 [ %1387, %1381 ], [ %1379, %1371 ]
  %1391 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1373
  store i32 %1390, ptr %1391, align 4, !tbaa !69
  %1392 = add nuw nsw i64 %1373, 1
  %1393 = icmp ult i64 %1373, 49
  %1394 = icmp ult i32 %1389, %463
  %1395 = select i1 %1393, i1 %1394, i1 false
  %1396 = add nuw nsw i32 %1372, 1
  br i1 %1395, label %1371, label %1397, !llvm.loop !118

1397:                                             ; preds = %1388
  %1398 = zext i32 %1370 to i64
  %1399 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 8, i64 %1398
  %1400 = zext i32 %1372 to i64
  %1401 = and i64 %1400, 3
  %1402 = icmp ult i64 %1373, 3
  %1403 = and i64 %1400, 2147483644
  %1404 = icmp eq i64 %1401, 0
  br label %1405

1405:                                             ; preds = %1470, %1397
  %1406 = phi i64 [ 0, %1397 ], [ %1472, %1470 ]
  %1407 = phi i32 [ -1, %1397 ], [ %1471, %1470 ]
  %1408 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %1406
  br i1 %1402, label %1447, label %1409

1409:                                             ; preds = %1405, %1409
  %1410 = phi i64 [ %1444, %1409 ], [ 0, %1405 ]
  %1411 = phi i32 [ %1443, %1409 ], [ 0, %1405 ]
  %1412 = phi i64 [ %1445, %1409 ], [ 0, %1405 ]
  %1413 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1410
  %1414 = load i32, ptr %1413, align 16, !tbaa !69
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds i8, ptr %1408, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !46
  %1418 = zext i8 %1417 to i32
  %1419 = add i32 %1411, %1418
  %1420 = or i64 %1410, 1
  %1421 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !69
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds i8, ptr %1408, i64 %1423
  %1425 = load i8, ptr %1424, align 1, !tbaa !46
  %1426 = zext i8 %1425 to i32
  %1427 = add i32 %1419, %1426
  %1428 = or i64 %1410, 2
  %1429 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1428
  %1430 = load i32, ptr %1429, align 8, !tbaa !69
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds i8, ptr %1408, i64 %1431
  %1433 = load i8, ptr %1432, align 1, !tbaa !46
  %1434 = zext i8 %1433 to i32
  %1435 = add i32 %1427, %1434
  %1436 = or i64 %1410, 3
  %1437 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !69
  %1439 = zext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, ptr %1408, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !46
  %1442 = zext i8 %1441 to i32
  %1443 = add i32 %1435, %1442
  %1444 = add nuw nsw i64 %1410, 4
  %1445 = add i64 %1412, 4
  %1446 = icmp eq i64 %1445, %1403
  br i1 %1446, label %1447, label %1409, !llvm.loop !119

1447:                                             ; preds = %1409, %1405
  %1448 = phi i32 [ undef, %1405 ], [ %1443, %1409 ]
  %1449 = phi i64 [ 0, %1405 ], [ %1444, %1409 ]
  %1450 = phi i32 [ 0, %1405 ], [ %1443, %1409 ]
  br i1 %1404, label %1465, label %1451

1451:                                             ; preds = %1447, %1451
  %1452 = phi i64 [ %1462, %1451 ], [ %1449, %1447 ]
  %1453 = phi i32 [ %1461, %1451 ], [ %1450, %1447 ]
  %1454 = phi i64 [ %1463, %1451 ], [ 0, %1447 ]
  %1455 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1452
  %1456 = load i32, ptr %1455, align 4, !tbaa !69
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1408, i64 %1457
  %1459 = load i8, ptr %1458, align 1, !tbaa !46
  %1460 = zext i8 %1459 to i32
  %1461 = add i32 %1453, %1460
  %1462 = add nuw nsw i64 %1452, 1
  %1463 = add i64 %1454, 1
  %1464 = icmp eq i64 %1463, %1401
  br i1 %1464, label %1465, label %1451, !llvm.loop !132

1465:                                             ; preds = %1451, %1447
  %1466 = phi i32 [ %1448, %1447 ], [ %1461, %1451 ]
  %1467 = icmp ult i32 %1466, %1407
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1465
  %1469 = trunc i64 %1406 to i8
  store i8 %1469, ptr %1399, align 1, !tbaa !46
  br label %1470

1470:                                             ; preds = %1468, %1465
  %1471 = phi i32 [ %1466, %1468 ], [ %1407, %1465 ]
  %1472 = add nuw nsw i64 %1406, 1
  %1473 = icmp eq i64 %1472, %898
  br i1 %1473, label %1474, label %1405, !llvm.loop !121

1474:                                             ; preds = %1470
  %1475 = load i8, ptr %1399, align 1, !tbaa !46
  %1476 = zext i8 %1475 to i64
  %1477 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1476
  %1478 = and i64 %1400, 3
  %1479 = icmp ult i64 %1373, 3
  br i1 %1479, label %1515, label %1480

1480:                                             ; preds = %1474
  %1481 = and i64 %1400, 2147483644
  br label %1482

1482:                                             ; preds = %1482, %1480
  %1483 = phi i64 [ 0, %1480 ], [ %1512, %1482 ]
  %1484 = phi i64 [ 0, %1480 ], [ %1513, %1482 ]
  %1485 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1483
  %1486 = load i32, ptr %1485, align 16, !tbaa !69
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds i32, ptr %1477, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !69
  %1490 = add i32 %1489, 1
  store i32 %1490, ptr %1488, align 4, !tbaa !69
  %1491 = or i64 %1483, 1
  %1492 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !69
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, ptr %1477, i64 %1494
  %1496 = load i32, ptr %1495, align 4, !tbaa !69
  %1497 = add i32 %1496, 1
  store i32 %1497, ptr %1495, align 4, !tbaa !69
  %1498 = or i64 %1483, 2
  %1499 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 8, !tbaa !69
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds i32, ptr %1477, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !69
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 4, !tbaa !69
  %1505 = or i64 %1483, 3
  %1506 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !69
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds i32, ptr %1477, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !69
  %1511 = add i32 %1510, 1
  store i32 %1511, ptr %1509, align 4, !tbaa !69
  %1512 = add nuw nsw i64 %1483, 4
  %1513 = add i64 %1484, 4
  %1514 = icmp eq i64 %1513, %1481
  br i1 %1514, label %1515, label %1482, !llvm.loop !122

1515:                                             ; preds = %1482, %1474
  %1516 = phi i64 [ 0, %1474 ], [ %1512, %1482 ]
  %1517 = icmp eq i64 %1478, 0
  br i1 %1517, label %1530, label %1518

1518:                                             ; preds = %1515, %1518
  %1519 = phi i64 [ %1527, %1518 ], [ %1516, %1515 ]
  %1520 = phi i64 [ %1528, %1518 ], [ 0, %1515 ]
  %1521 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1519
  %1522 = load i32, ptr %1521, align 4, !tbaa !69
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, ptr %1477, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !69
  %1526 = add i32 %1525, 1
  store i32 %1526, ptr %1524, align 4, !tbaa !69
  %1527 = add nuw nsw i64 %1519, 1
  %1528 = add i64 %1520, 1
  %1529 = icmp eq i64 %1528, %1478
  br i1 %1529, label %1530, label %1518, !llvm.loop !133

1530:                                             ; preds = %1518, %1515
  %1531 = add i32 %1370, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #18
  br i1 %1394, label %1368, label %1532, !llvm.loop !124

1532:                                             ; preds = %1530, %1596
  %1533 = phi i64 [ %1599, %1596 ], [ 0, %1530 ]
  %1534 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1533
  br i1 %713, label %1585, label %1535

1535:                                             ; preds = %1532, %1581
  %1536 = phi i64 [ %1582, %1581 ], [ 0, %1532 ]
  %1537 = or i64 %1536, 4
  %1538 = getelementptr inbounds i32, ptr %1534, i64 %1536
  %1539 = load <4 x i32>, ptr %1538, align 4, !tbaa !69
  %1540 = getelementptr inbounds i32, ptr %1538, i64 4
  %1541 = load <4 x i32>, ptr %1540, align 4, !tbaa !69
  %1542 = icmp eq <4 x i32> %1539, zeroinitializer
  %1543 = icmp eq <4 x i32> %1541, zeroinitializer
  %1544 = extractelement <4 x i1> %1542, i64 0
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1535
  %1546 = getelementptr inbounds i32, ptr %1534, i64 %1536
  store i32 1, ptr %1546, align 4, !tbaa !69
  br label %1547

1547:                                             ; preds = %1545, %1535
  %1548 = extractelement <4 x i1> %1542, i64 1
  br i1 %1548, label %1549, label %1552

1549:                                             ; preds = %1547
  %1550 = or i64 %1536, 1
  %1551 = getelementptr inbounds i32, ptr %1534, i64 %1550
  store i32 1, ptr %1551, align 8, !tbaa !69
  br label %1552

1552:                                             ; preds = %1549, %1547
  %1553 = extractelement <4 x i1> %1542, i64 2
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1552
  %1555 = or i64 %1536, 2
  %1556 = getelementptr inbounds i32, ptr %1534, i64 %1555
  store i32 1, ptr %1556, align 4, !tbaa !69
  br label %1557

1557:                                             ; preds = %1554, %1552
  %1558 = extractelement <4 x i1> %1542, i64 3
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1557
  %1560 = or i64 %1536, 3
  %1561 = getelementptr inbounds i32, ptr %1534, i64 %1560
  store i32 1, ptr %1561, align 8, !tbaa !69
  br label %1562

1562:                                             ; preds = %1559, %1557
  %1563 = extractelement <4 x i1> %1543, i64 0
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1562
  %1565 = getelementptr inbounds i32, ptr %1534, i64 %1537
  store i32 1, ptr %1565, align 4, !tbaa !69
  br label %1566

1566:                                             ; preds = %1564, %1562
  %1567 = extractelement <4 x i1> %1543, i64 1
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1566
  %1569 = or i64 %1536, 5
  %1570 = getelementptr inbounds i32, ptr %1534, i64 %1569
  store i32 1, ptr %1570, align 8, !tbaa !69
  br label %1571

1571:                                             ; preds = %1568, %1566
  %1572 = extractelement <4 x i1> %1543, i64 2
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1571
  %1574 = or i64 %1536, 6
  %1575 = getelementptr inbounds i32, ptr %1534, i64 %1574
  store i32 1, ptr %1575, align 4, !tbaa !69
  br label %1576

1576:                                             ; preds = %1573, %1571
  %1577 = extractelement <4 x i1> %1543, i64 3
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1576
  %1579 = or i64 %1536, 7
  %1580 = getelementptr inbounds i32, ptr %1534, i64 %1579
  store i32 1, ptr %1580, align 8, !tbaa !69
  br label %1581

1581:                                             ; preds = %1578, %1576
  %1582 = add nuw i64 %1536, 8
  %1583 = icmp eq i64 %1582, %714
  br i1 %1583, label %1584, label %1535, !llvm.loop !134

1584:                                             ; preds = %1581
  br i1 %715, label %1596, label %1585

1585:                                             ; preds = %1532, %1584
  %1586 = phi i64 [ 0, %1532 ], [ %714, %1584 ]
  br label %1587

1587:                                             ; preds = %1585, %1593
  %1588 = phi i64 [ %1594, %1593 ], [ %1586, %1585 ]
  %1589 = getelementptr inbounds i32, ptr %1534, i64 %1588
  %1590 = load i32, ptr %1589, align 4, !tbaa !69
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %1593

1592:                                             ; preds = %1587
  store i32 1, ptr %1589, align 4, !tbaa !69
  br label %1593

1593:                                             ; preds = %1592, %1587
  %1594 = add nuw nsw i64 %1588, 1
  %1595 = icmp eq i64 %1594, %697
  br i1 %1595, label %1596, label %1587, !llvm.loop !135

1596:                                             ; preds = %1593, %1584
  %1597 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 7, i64 %1533
  %1598 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %1533
  tail call void @Huffman_Generate(ptr noundef nonnull %1534, ptr noundef nonnull %1597, ptr noundef nonnull %1598, i32 noundef 258, i32 noundef 16)
  %1599 = add nuw nsw i64 %1533, 1
  %1600 = icmp eq i64 %1599, %898
  br i1 %1600, label %1601, label %1532, !llvm.loop !127

1601:                                             ; preds = %1596
  call void @llvm.memset.p0.i64(ptr align 4 %689, i8 0, i64 %899, i1 false)
  br label %1602

1602:                                             ; preds = %1764, %1601
  %1603 = phi i32 [ %1623, %1764 ], [ 0, %1601 ]
  %1604 = phi i32 [ %1765, %1764 ], [ 0, %1601 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #18
  br label %1605

1605:                                             ; preds = %1622, %1602
  %1606 = phi i32 [ %1630, %1622 ], [ 1, %1602 ]
  %1607 = phi i64 [ %1626, %1622 ], [ 0, %1602 ]
  %1608 = phi i32 [ %1623, %1622 ], [ %1603, %1602 ]
  %1609 = add nuw i32 %1608, 1
  %1610 = zext i32 %1608 to i64
  %1611 = getelementptr inbounds i8, ptr %243, i64 %1610
  %1612 = load i8, ptr %1611, align 1, !tbaa !46
  %1613 = zext i8 %1612 to i32
  %1614 = icmp eq i8 %1612, -1
  br i1 %1614, label %1615, label %1622

1615:                                             ; preds = %1605
  %1616 = add i32 %1608, 2
  %1617 = zext i32 %1609 to i64
  %1618 = getelementptr inbounds i8, ptr %243, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !46
  %1620 = zext i8 %1619 to i32
  %1621 = add nuw nsw i32 %1620, 255
  br label %1622

1622:                                             ; preds = %1615, %1605
  %1623 = phi i32 [ %1616, %1615 ], [ %1609, %1605 ]
  %1624 = phi i32 [ %1621, %1615 ], [ %1613, %1605 ]
  %1625 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1607
  store i32 %1624, ptr %1625, align 4, !tbaa !69
  %1626 = add nuw nsw i64 %1607, 1
  %1627 = icmp ult i64 %1607, 49
  %1628 = icmp ult i32 %1623, %463
  %1629 = select i1 %1627, i1 %1628, i1 false
  %1630 = add nuw nsw i32 %1606, 1
  br i1 %1629, label %1605, label %1631, !llvm.loop !118

1631:                                             ; preds = %1622
  %1632 = zext i32 %1604 to i64
  %1633 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 8, i64 %1632
  %1634 = zext i32 %1606 to i64
  %1635 = and i64 %1634, 3
  %1636 = icmp ult i64 %1607, 3
  %1637 = and i64 %1634, 2147483644
  %1638 = icmp eq i64 %1635, 0
  br label %1639

1639:                                             ; preds = %1704, %1631
  %1640 = phi i64 [ 0, %1631 ], [ %1706, %1704 ]
  %1641 = phi i32 [ -1, %1631 ], [ %1705, %1704 ]
  %1642 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %1640
  br i1 %1636, label %1681, label %1643

1643:                                             ; preds = %1639, %1643
  %1644 = phi i64 [ %1678, %1643 ], [ 0, %1639 ]
  %1645 = phi i32 [ %1677, %1643 ], [ 0, %1639 ]
  %1646 = phi i64 [ %1679, %1643 ], [ 0, %1639 ]
  %1647 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1644
  %1648 = load i32, ptr %1647, align 16, !tbaa !69
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr inbounds i8, ptr %1642, i64 %1649
  %1651 = load i8, ptr %1650, align 1, !tbaa !46
  %1652 = zext i8 %1651 to i32
  %1653 = add i32 %1645, %1652
  %1654 = or i64 %1644, 1
  %1655 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !69
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds i8, ptr %1642, i64 %1657
  %1659 = load i8, ptr %1658, align 1, !tbaa !46
  %1660 = zext i8 %1659 to i32
  %1661 = add i32 %1653, %1660
  %1662 = or i64 %1644, 2
  %1663 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1662
  %1664 = load i32, ptr %1663, align 8, !tbaa !69
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds i8, ptr %1642, i64 %1665
  %1667 = load i8, ptr %1666, align 1, !tbaa !46
  %1668 = zext i8 %1667 to i32
  %1669 = add i32 %1661, %1668
  %1670 = or i64 %1644, 3
  %1671 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1670
  %1672 = load i32, ptr %1671, align 4, !tbaa !69
  %1673 = zext i32 %1672 to i64
  %1674 = getelementptr inbounds i8, ptr %1642, i64 %1673
  %1675 = load i8, ptr %1674, align 1, !tbaa !46
  %1676 = zext i8 %1675 to i32
  %1677 = add i32 %1669, %1676
  %1678 = add nuw nsw i64 %1644, 4
  %1679 = add i64 %1646, 4
  %1680 = icmp eq i64 %1679, %1637
  br i1 %1680, label %1681, label %1643, !llvm.loop !119

1681:                                             ; preds = %1643, %1639
  %1682 = phi i32 [ undef, %1639 ], [ %1677, %1643 ]
  %1683 = phi i64 [ 0, %1639 ], [ %1678, %1643 ]
  %1684 = phi i32 [ 0, %1639 ], [ %1677, %1643 ]
  br i1 %1638, label %1699, label %1685

1685:                                             ; preds = %1681, %1685
  %1686 = phi i64 [ %1696, %1685 ], [ %1683, %1681 ]
  %1687 = phi i32 [ %1695, %1685 ], [ %1684, %1681 ]
  %1688 = phi i64 [ %1697, %1685 ], [ 0, %1681 ]
  %1689 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1686
  %1690 = load i32, ptr %1689, align 4, !tbaa !69
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds i8, ptr %1642, i64 %1691
  %1693 = load i8, ptr %1692, align 1, !tbaa !46
  %1694 = zext i8 %1693 to i32
  %1695 = add i32 %1687, %1694
  %1696 = add nuw nsw i64 %1686, 1
  %1697 = add i64 %1688, 1
  %1698 = icmp eq i64 %1697, %1635
  br i1 %1698, label %1699, label %1685, !llvm.loop !136

1699:                                             ; preds = %1685, %1681
  %1700 = phi i32 [ %1682, %1681 ], [ %1695, %1685 ]
  %1701 = icmp ult i32 %1700, %1641
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1699
  %1703 = trunc i64 %1640 to i8
  store i8 %1703, ptr %1633, align 1, !tbaa !46
  br label %1704

1704:                                             ; preds = %1702, %1699
  %1705 = phi i32 [ %1700, %1702 ], [ %1641, %1699 ]
  %1706 = add nuw nsw i64 %1640, 1
  %1707 = icmp eq i64 %1706, %898
  br i1 %1707, label %1708, label %1639, !llvm.loop !121

1708:                                             ; preds = %1704
  %1709 = load i8, ptr %1633, align 1, !tbaa !46
  %1710 = zext i8 %1709 to i64
  %1711 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1710
  %1712 = and i64 %1634, 3
  %1713 = icmp ult i64 %1607, 3
  br i1 %1713, label %1749, label %1714

1714:                                             ; preds = %1708
  %1715 = and i64 %1634, 2147483644
  br label %1716

1716:                                             ; preds = %1716, %1714
  %1717 = phi i64 [ 0, %1714 ], [ %1746, %1716 ]
  %1718 = phi i64 [ 0, %1714 ], [ %1747, %1716 ]
  %1719 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1717
  %1720 = load i32, ptr %1719, align 16, !tbaa !69
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds i32, ptr %1711, i64 %1721
  %1723 = load i32, ptr %1722, align 4, !tbaa !69
  %1724 = add i32 %1723, 1
  store i32 %1724, ptr %1722, align 4, !tbaa !69
  %1725 = or i64 %1717, 1
  %1726 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !69
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds i32, ptr %1711, i64 %1728
  %1730 = load i32, ptr %1729, align 4, !tbaa !69
  %1731 = add i32 %1730, 1
  store i32 %1731, ptr %1729, align 4, !tbaa !69
  %1732 = or i64 %1717, 2
  %1733 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1732
  %1734 = load i32, ptr %1733, align 8, !tbaa !69
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds i32, ptr %1711, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !69
  %1738 = add i32 %1737, 1
  store i32 %1738, ptr %1736, align 4, !tbaa !69
  %1739 = or i64 %1717, 3
  %1740 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !69
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds i32, ptr %1711, i64 %1742
  %1744 = load i32, ptr %1743, align 4, !tbaa !69
  %1745 = add i32 %1744, 1
  store i32 %1745, ptr %1743, align 4, !tbaa !69
  %1746 = add nuw nsw i64 %1717, 4
  %1747 = add i64 %1718, 4
  %1748 = icmp eq i64 %1747, %1715
  br i1 %1748, label %1749, label %1716, !llvm.loop !122

1749:                                             ; preds = %1716, %1708
  %1750 = phi i64 [ 0, %1708 ], [ %1746, %1716 ]
  %1751 = icmp eq i64 %1712, 0
  br i1 %1751, label %1764, label %1752

1752:                                             ; preds = %1749, %1752
  %1753 = phi i64 [ %1761, %1752 ], [ %1750, %1749 ]
  %1754 = phi i64 [ %1762, %1752 ], [ 0, %1749 ]
  %1755 = getelementptr inbounds [50 x i32], ptr %9, i64 0, i64 %1753
  %1756 = load i32, ptr %1755, align 4, !tbaa !69
  %1757 = zext i32 %1756 to i64
  %1758 = getelementptr inbounds i32, ptr %1711, i64 %1757
  %1759 = load i32, ptr %1758, align 4, !tbaa !69
  %1760 = add i32 %1759, 1
  store i32 %1760, ptr %1758, align 4, !tbaa !69
  %1761 = add nuw nsw i64 %1753, 1
  %1762 = add i64 %1754, 1
  %1763 = icmp eq i64 %1762, %1712
  br i1 %1763, label %1764, label %1752, !llvm.loop !137

1764:                                             ; preds = %1752, %1749
  %1765 = add i32 %1604, 1
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #18
  br i1 %1628, label %1602, label %1766, !llvm.loop !124

1766:                                             ; preds = %1764, %1830
  %1767 = phi i64 [ %1833, %1830 ], [ 0, %1764 ]
  %1768 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 6, i64 %1767
  br i1 %716, label %1819, label %1769

1769:                                             ; preds = %1766, %1815
  %1770 = phi i64 [ %1816, %1815 ], [ 0, %1766 ]
  %1771 = or i64 %1770, 4
  %1772 = getelementptr inbounds i32, ptr %1768, i64 %1770
  %1773 = load <4 x i32>, ptr %1772, align 4, !tbaa !69
  %1774 = getelementptr inbounds i32, ptr %1772, i64 4
  %1775 = load <4 x i32>, ptr %1774, align 4, !tbaa !69
  %1776 = icmp eq <4 x i32> %1773, zeroinitializer
  %1777 = icmp eq <4 x i32> %1775, zeroinitializer
  %1778 = extractelement <4 x i1> %1776, i64 0
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1769
  %1780 = getelementptr inbounds i32, ptr %1768, i64 %1770
  store i32 1, ptr %1780, align 4, !tbaa !69
  br label %1781

1781:                                             ; preds = %1779, %1769
  %1782 = extractelement <4 x i1> %1776, i64 1
  br i1 %1782, label %1783, label %1786

1783:                                             ; preds = %1781
  %1784 = or i64 %1770, 1
  %1785 = getelementptr inbounds i32, ptr %1768, i64 %1784
  store i32 1, ptr %1785, align 8, !tbaa !69
  br label %1786

1786:                                             ; preds = %1783, %1781
  %1787 = extractelement <4 x i1> %1776, i64 2
  br i1 %1787, label %1788, label %1791

1788:                                             ; preds = %1786
  %1789 = or i64 %1770, 2
  %1790 = getelementptr inbounds i32, ptr %1768, i64 %1789
  store i32 1, ptr %1790, align 4, !tbaa !69
  br label %1791

1791:                                             ; preds = %1788, %1786
  %1792 = extractelement <4 x i1> %1776, i64 3
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1791
  %1794 = or i64 %1770, 3
  %1795 = getelementptr inbounds i32, ptr %1768, i64 %1794
  store i32 1, ptr %1795, align 8, !tbaa !69
  br label %1796

1796:                                             ; preds = %1793, %1791
  %1797 = extractelement <4 x i1> %1777, i64 0
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1796
  %1799 = getelementptr inbounds i32, ptr %1768, i64 %1771
  store i32 1, ptr %1799, align 4, !tbaa !69
  br label %1800

1800:                                             ; preds = %1798, %1796
  %1801 = extractelement <4 x i1> %1777, i64 1
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1800
  %1803 = or i64 %1770, 5
  %1804 = getelementptr inbounds i32, ptr %1768, i64 %1803
  store i32 1, ptr %1804, align 8, !tbaa !69
  br label %1805

1805:                                             ; preds = %1802, %1800
  %1806 = extractelement <4 x i1> %1777, i64 2
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %1805
  %1808 = or i64 %1770, 6
  %1809 = getelementptr inbounds i32, ptr %1768, i64 %1808
  store i32 1, ptr %1809, align 4, !tbaa !69
  br label %1810

1810:                                             ; preds = %1807, %1805
  %1811 = extractelement <4 x i1> %1777, i64 3
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1810
  %1813 = or i64 %1770, 7
  %1814 = getelementptr inbounds i32, ptr %1768, i64 %1813
  store i32 1, ptr %1814, align 8, !tbaa !69
  br label %1815

1815:                                             ; preds = %1812, %1810
  %1816 = add nuw i64 %1770, 8
  %1817 = icmp eq i64 %1816, %717
  br i1 %1817, label %1818, label %1769, !llvm.loop !138

1818:                                             ; preds = %1815
  br i1 %718, label %1830, label %1819

1819:                                             ; preds = %1766, %1818
  %1820 = phi i64 [ 0, %1766 ], [ %717, %1818 ]
  br label %1821

1821:                                             ; preds = %1819, %1827
  %1822 = phi i64 [ %1828, %1827 ], [ %1820, %1819 ]
  %1823 = getelementptr inbounds i32, ptr %1768, i64 %1822
  %1824 = load i32, ptr %1823, align 4, !tbaa !69
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1821
  store i32 1, ptr %1823, align 4, !tbaa !69
  br label %1827

1827:                                             ; preds = %1826, %1821
  %1828 = add nuw nsw i64 %1822, 1
  %1829 = icmp eq i64 %1828, %697
  br i1 %1829, label %1830, label %1821, !llvm.loop !139

1830:                                             ; preds = %1827, %1818
  %1831 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 7, i64 %1767
  %1832 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %1767
  tail call void @Huffman_Generate(ptr noundef nonnull %1768, ptr noundef nonnull %1831, ptr noundef nonnull %1832, i32 noundef 258, i32 noundef 16)
  %1833 = add nuw nsw i64 %1767, 1
  %1834 = icmp eq i64 %1833, %898
  br i1 %1834, label %1835, label %1766, !llvm.loop !127

1835:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #18
  %1836 = icmp ult i32 %897, 8
  br i1 %1836, label %1869, label %1837

1837:                                             ; preds = %1835
  %1838 = icmp ult i32 %897, 16
  br i1 %1838, label %1853, label %1839

1839:                                             ; preds = %1837
  %1840 = and i64 %898, 2147483632
  br label %1841

1841:                                             ; preds = %1841, %1839
  %1842 = phi i64 [ 0, %1839 ], [ %1845, %1841 ]
  %1843 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %1839 ], [ %1846, %1841 ]
  %1844 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %1842
  store <16 x i8> %1843, ptr %1844, align 1, !tbaa !46
  %1845 = add nuw i64 %1842, 16
  %1846 = add <16 x i8> %1843, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %1847 = icmp eq i64 %1845, %1840
  br i1 %1847, label %1848, label %1841, !llvm.loop !140

1848:                                             ; preds = %1841
  %1849 = icmp eq i64 %1840, %898
  br i1 %1849, label %1877, label %1850

1850:                                             ; preds = %1848
  %1851 = and i64 %898, 8
  %1852 = icmp eq i64 %1851, 0
  br i1 %1852, label %1869, label %1853

1853:                                             ; preds = %1837, %1850
  %1854 = phi i64 [ %1840, %1850 ], [ 0, %1837 ]
  %1855 = and i64 %898, 2147483640
  %1856 = trunc i64 %1854 to i8
  %1857 = insertelement <8 x i8> poison, i8 %1856, i64 0
  %1858 = shufflevector <8 x i8> %1857, <8 x i8> poison, <8 x i32> zeroinitializer
  %1859 = or <8 x i8> %1858, <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7>
  br label %1860

1860:                                             ; preds = %1860, %1853
  %1861 = phi i64 [ %1854, %1853 ], [ %1864, %1860 ]
  %1862 = phi <8 x i8> [ %1859, %1853 ], [ %1865, %1860 ]
  %1863 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %1861
  store <8 x i8> %1862, ptr %1863, align 1, !tbaa !46
  %1864 = add nuw i64 %1861, 8
  %1865 = add <8 x i8> %1862, <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>
  %1866 = icmp eq i64 %1864, %1855
  br i1 %1866, label %1867, label %1860, !llvm.loop !141

1867:                                             ; preds = %1860
  %1868 = icmp eq i64 %1855, %898
  br i1 %1868, label %1877, label %1869

1869:                                             ; preds = %1835, %1850, %1867
  %1870 = phi i64 [ 0, %1835 ], [ %1840, %1850 ], [ %1855, %1867 ]
  br label %1871

1871:                                             ; preds = %1869, %1871
  %1872 = phi i64 [ %1875, %1871 ], [ %1870, %1869 ]
  %1873 = trunc i64 %1872 to i8
  %1874 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %1872
  store i8 %1873, ptr %1874, align 1, !tbaa !46
  %1875 = add nuw nsw i64 %1872, 1
  %1876 = icmp eq i64 %1875, %898
  br i1 %1876, label %1877, label %1871, !llvm.loop !142

1877:                                             ; preds = %1871, %1867, %1848
  %1878 = load i8, ptr %10, align 1, !tbaa !46
  br label %1879

1879:                                             ; preds = %1877, %2034
  %1880 = phi i8 [ %1878, %1877 ], [ %1883, %2034 ]
  %1881 = phi i64 [ 0, %1877 ], [ %2035, %2034 ]
  %1882 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 8, i64 %1881
  %1883 = load i8, ptr %1882, align 1, !tbaa !46
  %1884 = icmp eq i8 %1880, %1883
  br i1 %1884, label %1924, label %1885

1885:                                             ; preds = %1879, %1917
  %1886 = phi i64 [ %1918, %1917 ], [ 0, %1879 ]
  %1887 = load ptr, ptr %12, align 8, !tbaa !63
  %1888 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1887, i64 0, i32 1
  %1889 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1887, i64 0, i32 2
  %1890 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1887, i64 0, i32 3
  %1891 = load i32, ptr %1888, align 4, !tbaa !61
  br label %1892

1892:                                             ; preds = %1914, %1885
  %1893 = phi i32 [ %1891, %1885 ], [ %1915, %1914 ]
  %1894 = phi i32 [ 1, %1885 ], [ %1905, %1914 ]
  %1895 = phi i32 [ 1, %1885 ], [ %1897, %1914 ]
  %1896 = tail call i32 @llvm.smin.i32(i32 %1895, i32 %1893)
  %1897 = sub nsw i32 %1895, %1896
  %1898 = load i8, ptr %1889, align 8, !tbaa !62
  %1899 = zext i8 %1898 to i32
  %1900 = shl i32 %1899, %1896
  %1901 = lshr i32 %1894, %1897
  %1902 = or i32 %1900, %1901
  %1903 = trunc i32 %1902 to i8
  store i8 %1903, ptr %1889, align 8, !tbaa !62
  %1904 = shl i32 %1901, %1897
  %1905 = sub i32 %1894, %1904
  %1906 = sub nsw i32 %1893, %1896
  store i32 %1906, ptr %1888, align 4, !tbaa !61
  %1907 = icmp sgt i32 %1893, %1895
  br i1 %1907, label %1914, label %1908

1908:                                             ; preds = %1892
  %1909 = load ptr, ptr %1890, align 8, !tbaa !58
  %1910 = load i32, ptr %1887, align 8, !tbaa !60
  %1911 = add i32 %1910, 1
  store i32 %1911, ptr %1887, align 8, !tbaa !60
  %1912 = zext i32 %1910 to i64
  %1913 = getelementptr inbounds i8, ptr %1909, i64 %1912
  store i8 %1903, ptr %1913, align 1, !tbaa !46
  store i32 8, ptr %1888, align 4, !tbaa !61
  br label %1914

1914:                                             ; preds = %1908, %1892
  %1915 = phi i32 [ 8, %1908 ], [ %1906, %1892 ]
  %1916 = icmp sgt i32 %1897, 0
  br i1 %1916, label %1892, label %1917, !llvm.loop !91

1917:                                             ; preds = %1914
  %1918 = add nuw i64 %1886, 1
  %1919 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %1918
  %1920 = load i8, ptr %1919, align 1, !tbaa !46
  %1921 = icmp eq i8 %1920, %1883
  br i1 %1921, label %1922, label %1885, !llvm.loop !143

1922:                                             ; preds = %1917
  %1923 = trunc i64 %1918 to i32
  br label %1924

1924:                                             ; preds = %1922, %1879
  %1925 = phi i32 [ 0, %1879 ], [ %1923, %1922 ]
  %1926 = load ptr, ptr %12, align 8, !tbaa !63
  %1927 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1926, i64 0, i32 1
  %1928 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1926, i64 0, i32 2
  %1929 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %1926, i64 0, i32 3
  %1930 = load i32, ptr %1927, align 4, !tbaa !61
  br label %1931

1931:                                             ; preds = %1953, %1924
  %1932 = phi i32 [ %1930, %1924 ], [ %1954, %1953 ]
  %1933 = phi i32 [ 0, %1924 ], [ %1944, %1953 ]
  %1934 = phi i32 [ 1, %1924 ], [ %1936, %1953 ]
  %1935 = tail call i32 @llvm.smin.i32(i32 %1934, i32 %1932)
  %1936 = sub nsw i32 %1934, %1935
  %1937 = load i8, ptr %1928, align 8, !tbaa !62
  %1938 = zext i8 %1937 to i32
  %1939 = shl i32 %1938, %1935
  %1940 = lshr i32 %1933, %1936
  %1941 = or i32 %1939, %1940
  %1942 = trunc i32 %1941 to i8
  store i8 %1942, ptr %1928, align 8, !tbaa !62
  %1943 = shl i32 %1940, %1936
  %1944 = sub i32 %1933, %1943
  %1945 = sub nsw i32 %1932, %1935
  store i32 %1945, ptr %1927, align 4, !tbaa !61
  %1946 = icmp sgt i32 %1932, %1934
  br i1 %1946, label %1953, label %1947

1947:                                             ; preds = %1931
  %1948 = load ptr, ptr %1929, align 8, !tbaa !58
  %1949 = load i32, ptr %1926, align 8, !tbaa !60
  %1950 = add i32 %1949, 1
  store i32 %1950, ptr %1926, align 8, !tbaa !60
  %1951 = zext i32 %1949 to i64
  %1952 = getelementptr inbounds i8, ptr %1948, i64 %1951
  store i8 %1942, ptr %1952, align 1, !tbaa !46
  store i32 8, ptr %1927, align 4, !tbaa !61
  br label %1953

1953:                                             ; preds = %1947, %1931
  %1954 = phi i32 [ 8, %1947 ], [ %1945, %1931 ]
  %1955 = icmp sgt i32 %1936, 0
  br i1 %1955, label %1931, label %1956, !llvm.loop !91

1956:                                             ; preds = %1953
  %1957 = icmp sgt i32 %1925, 0
  br i1 %1957, label %1958, label %2034

1958:                                             ; preds = %1956
  %1959 = zext i32 %1925 to i64
  %1960 = icmp ult i32 %1925, 4
  br i1 %1960, label %2024, label %1961

1961:                                             ; preds = %1958
  %1962 = add nsw i64 %1959, -1
  %1963 = add i32 %1925, -1
  %1964 = trunc i64 %1962 to i32
  %1965 = icmp ult i32 %1963, %1964
  %1966 = icmp ugt i64 %1962, 4294967295
  %1967 = or i1 %1965, %1966
  %1968 = getelementptr i8, ptr %10, i64 %1959
  %1969 = icmp ugt ptr %719, %1968
  %1970 = zext i32 %1963 to i64
  %1971 = getelementptr i8, ptr %10, i64 %1970
  %1972 = sub nsw i64 1, %1959
  %1973 = getelementptr i8, ptr %1971, i64 %1972
  %1974 = icmp ugt ptr %1973, %1971
  %1975 = or i1 %1967, %1969
  %1976 = or i1 %1975, %1974
  br i1 %1976, label %2024, label %1977

1977:                                             ; preds = %1961
  %1978 = add i32 %1925, -1
  %1979 = zext i32 %1978 to i64
  %1980 = add i64 %11, %1979
  %1981 = add i64 %11, %1959
  %1982 = sub i64 %1980, %1981
  %1983 = icmp ult i64 %1982, 16
  br i1 %1983, label %2024, label %1984

1984:                                             ; preds = %1977
  %1985 = icmp ult i32 %1925, 16
  br i1 %1985, label %2006, label %1986

1986:                                             ; preds = %1984
  %1987 = and i64 %1959, 4294967280
  br label %1988

1988:                                             ; preds = %1988, %1986
  %1989 = phi i64 [ 0, %1986 ], [ %1998, %1988 ]
  %1990 = sub i64 %1959, %1989
  %1991 = add i64 %1990, 4294967295
  %1992 = and i64 %1991, 4294967295
  %1993 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %1992
  %1994 = getelementptr inbounds i8, ptr %1993, i64 -15
  %1995 = load <16 x i8>, ptr %1994, align 1, !tbaa !46
  %1996 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %1990
  %1997 = getelementptr inbounds i8, ptr %1996, i64 -15
  store <16 x i8> %1995, ptr %1997, align 1, !tbaa !46
  %1998 = add nuw i64 %1989, 16
  %1999 = icmp eq i64 %1998, %1987
  br i1 %1999, label %2000, label %1988, !llvm.loop !144

2000:                                             ; preds = %1988
  %2001 = icmp eq i64 %1987, %1959
  br i1 %2001, label %2034, label %2002

2002:                                             ; preds = %2000
  %2003 = and i64 %1959, 15
  %2004 = and i64 %1959, 12
  %2005 = icmp eq i64 %2004, 0
  br i1 %2005, label %2024, label %2006

2006:                                             ; preds = %1984, %2002
  %2007 = phi i64 [ %1987, %2002 ], [ 0, %1984 ]
  %2008 = and i64 %1959, 4294967292
  %2009 = and i64 %1959, 3
  br label %2010

2010:                                             ; preds = %2010, %2006
  %2011 = phi i64 [ %2007, %2006 ], [ %2020, %2010 ]
  %2012 = sub i64 %1959, %2011
  %2013 = add i64 %2012, 4294967295
  %2014 = and i64 %2013, 4294967295
  %2015 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %2014
  %2016 = getelementptr inbounds i8, ptr %2015, i64 -3
  %2017 = load <4 x i8>, ptr %2016, align 1, !tbaa !46
  %2018 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %2012
  %2019 = getelementptr inbounds i8, ptr %2018, i64 -3
  store <4 x i8> %2017, ptr %2019, align 1, !tbaa !46
  %2020 = add nuw i64 %2011, 4
  %2021 = icmp eq i64 %2020, %2008
  br i1 %2021, label %2022, label %2010, !llvm.loop !145

2022:                                             ; preds = %2010
  %2023 = icmp eq i64 %2008, %1959
  br i1 %2023, label %2034, label %2024

2024:                                             ; preds = %1977, %1961, %1958, %2002, %2022
  %2025 = phi i64 [ %1959, %1958 ], [ %1959, %1977 ], [ %1959, %1961 ], [ %2003, %2002 ], [ %2009, %2022 ]
  br label %2026

2026:                                             ; preds = %2024, %2026
  %2027 = phi i64 [ %2028, %2026 ], [ %2025, %2024 ]
  %2028 = add nsw i64 %2027, -1
  %2029 = and i64 %2028, 4294967295
  %2030 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !46
  %2032 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 %2027
  store i8 %2031, ptr %2032, align 1, !tbaa !46
  %2033 = icmp ugt i64 %2027, 1
  br i1 %2033, label %2026, label %2034, !llvm.loop !146

2034:                                             ; preds = %2026, %2000, %2022, %1956
  store i8 %1883, ptr %10, align 1, !tbaa !46
  %2035 = add nuw nsw i64 %1881, 1
  %2036 = icmp eq i64 %2035, %698
  br i1 %2036, label %2037, label %1879, !llvm.loop !147

2037:                                             ; preds = %2034
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #18
  br label %2038

2038:                                             ; preds = %2208, %2037
  %2039 = phi i64 [ %2209, %2208 ], [ 0, %2037 ]
  %2040 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %2039
  %2041 = load i8, ptr %2040, align 2, !tbaa !46
  %2042 = zext i8 %2041 to i32
  %2043 = load ptr, ptr %12, align 8, !tbaa !63
  %2044 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2043, i64 0, i32 1
  %2045 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2043, i64 0, i32 2
  %2046 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2043, i64 0, i32 3
  %2047 = load i32, ptr %2044, align 4, !tbaa !61
  br label %2048

2048:                                             ; preds = %2070, %2038
  %2049 = phi i32 [ %2047, %2038 ], [ %2071, %2070 ]
  %2050 = phi i32 [ %2042, %2038 ], [ %2061, %2070 ]
  %2051 = phi i32 [ 5, %2038 ], [ %2053, %2070 ]
  %2052 = tail call i32 @llvm.smin.i32(i32 %2051, i32 %2049)
  %2053 = sub nsw i32 %2051, %2052
  %2054 = load i8, ptr %2045, align 8, !tbaa !62
  %2055 = zext i8 %2054 to i32
  %2056 = shl i32 %2055, %2052
  %2057 = lshr i32 %2050, %2053
  %2058 = or i32 %2056, %2057
  %2059 = trunc i32 %2058 to i8
  store i8 %2059, ptr %2045, align 8, !tbaa !62
  %2060 = shl i32 %2057, %2053
  %2061 = sub i32 %2050, %2060
  %2062 = sub nsw i32 %2049, %2052
  store i32 %2062, ptr %2044, align 4, !tbaa !61
  %2063 = icmp sgt i32 %2049, %2051
  br i1 %2063, label %2070, label %2064

2064:                                             ; preds = %2048
  %2065 = load ptr, ptr %2046, align 8, !tbaa !58
  %2066 = load i32, ptr %2043, align 8, !tbaa !60
  %2067 = add i32 %2066, 1
  store i32 %2067, ptr %2043, align 8, !tbaa !60
  %2068 = zext i32 %2066 to i64
  %2069 = getelementptr inbounds i8, ptr %2065, i64 %2068
  store i8 %2059, ptr %2069, align 1, !tbaa !46
  store i32 8, ptr %2044, align 4, !tbaa !61
  br label %2070

2070:                                             ; preds = %2064, %2048
  %2071 = phi i32 [ 8, %2064 ], [ %2062, %2048 ]
  %2072 = icmp sgt i32 %2053, 0
  br i1 %2072, label %2048, label %2073, !llvm.loop !91

2073:                                             ; preds = %2070, %2205
  %2074 = phi i64 [ %2206, %2205 ], [ 0, %2070 ]
  %2075 = phi i32 [ %2174, %2205 ], [ %2042, %2070 ]
  %2076 = getelementptr inbounds i8, ptr %2040, i64 %2074
  %2077 = load i8, ptr %2076, align 1, !tbaa !46
  %2078 = zext i8 %2077 to i32
  %2079 = icmp eq i32 %2075, %2078
  br i1 %2079, label %2173, label %2080

2080:                                             ; preds = %2073, %2169
  %2081 = phi i32 [ %2171, %2169 ], [ %2075, %2073 ]
  %2082 = load ptr, ptr %12, align 8, !tbaa !63
  %2083 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2082, i64 0, i32 1
  %2084 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2082, i64 0, i32 2
  %2085 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2082, i64 0, i32 3
  %2086 = load i32, ptr %2083, align 4, !tbaa !61
  br label %2087

2087:                                             ; preds = %2109, %2080
  %2088 = phi i32 [ %2086, %2080 ], [ %2110, %2109 ]
  %2089 = phi i32 [ 1, %2080 ], [ %2100, %2109 ]
  %2090 = phi i32 [ 1, %2080 ], [ %2092, %2109 ]
  %2091 = tail call i32 @llvm.smin.i32(i32 %2090, i32 %2088)
  %2092 = sub nsw i32 %2090, %2091
  %2093 = load i8, ptr %2084, align 8, !tbaa !62
  %2094 = zext i8 %2093 to i32
  %2095 = shl i32 %2094, %2091
  %2096 = lshr i32 %2089, %2092
  %2097 = or i32 %2095, %2096
  %2098 = trunc i32 %2097 to i8
  store i8 %2098, ptr %2084, align 8, !tbaa !62
  %2099 = shl i32 %2096, %2092
  %2100 = sub i32 %2089, %2099
  %2101 = sub nsw i32 %2088, %2091
  store i32 %2101, ptr %2083, align 4, !tbaa !61
  %2102 = icmp sgt i32 %2088, %2090
  br i1 %2102, label %2109, label %2103

2103:                                             ; preds = %2087
  %2104 = load ptr, ptr %2085, align 8, !tbaa !58
  %2105 = load i32, ptr %2082, align 8, !tbaa !60
  %2106 = add i32 %2105, 1
  store i32 %2106, ptr %2082, align 8, !tbaa !60
  %2107 = zext i32 %2105 to i64
  %2108 = getelementptr inbounds i8, ptr %2104, i64 %2107
  store i8 %2098, ptr %2108, align 1, !tbaa !46
  store i32 8, ptr %2083, align 4, !tbaa !61
  br label %2109

2109:                                             ; preds = %2103, %2087
  %2110 = phi i32 [ 8, %2103 ], [ %2101, %2087 ]
  %2111 = icmp sgt i32 %2092, 0
  br i1 %2111, label %2087, label %2112, !llvm.loop !91

2112:                                             ; preds = %2109
  %2113 = icmp ult i32 %2081, %2078
  %2114 = load ptr, ptr %12, align 8, !tbaa !63
  %2115 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2114, i64 0, i32 1
  %2116 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2114, i64 0, i32 2
  %2117 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2114, i64 0, i32 3
  %2118 = load i32, ptr %2115, align 4, !tbaa !61
  br i1 %2113, label %2119, label %2144

2119:                                             ; preds = %2112, %2141
  %2120 = phi i32 [ %2142, %2141 ], [ %2118, %2112 ]
  %2121 = phi i32 [ %2132, %2141 ], [ 0, %2112 ]
  %2122 = phi i32 [ %2124, %2141 ], [ 1, %2112 ]
  %2123 = tail call i32 @llvm.smin.i32(i32 %2122, i32 %2120)
  %2124 = sub nsw i32 %2122, %2123
  %2125 = load i8, ptr %2116, align 8, !tbaa !62
  %2126 = zext i8 %2125 to i32
  %2127 = shl i32 %2126, %2123
  %2128 = lshr i32 %2121, %2124
  %2129 = or i32 %2127, %2128
  %2130 = trunc i32 %2129 to i8
  store i8 %2130, ptr %2116, align 8, !tbaa !62
  %2131 = shl i32 %2128, %2124
  %2132 = sub i32 %2121, %2131
  %2133 = sub nsw i32 %2120, %2123
  store i32 %2133, ptr %2115, align 4, !tbaa !61
  %2134 = icmp sgt i32 %2120, %2122
  br i1 %2134, label %2141, label %2135

2135:                                             ; preds = %2119
  %2136 = load ptr, ptr %2117, align 8, !tbaa !58
  %2137 = load i32, ptr %2114, align 8, !tbaa !60
  %2138 = add i32 %2137, 1
  store i32 %2138, ptr %2114, align 8, !tbaa !60
  %2139 = zext i32 %2137 to i64
  %2140 = getelementptr inbounds i8, ptr %2136, i64 %2139
  store i8 %2130, ptr %2140, align 1, !tbaa !46
  store i32 8, ptr %2115, align 4, !tbaa !61
  br label %2141

2141:                                             ; preds = %2135, %2119
  %2142 = phi i32 [ 8, %2135 ], [ %2133, %2119 ]
  %2143 = icmp sgt i32 %2124, 0
  br i1 %2143, label %2119, label %2169, !llvm.loop !91

2144:                                             ; preds = %2112, %2166
  %2145 = phi i32 [ %2167, %2166 ], [ %2118, %2112 ]
  %2146 = phi i32 [ %2157, %2166 ], [ 1, %2112 ]
  %2147 = phi i32 [ %2149, %2166 ], [ 1, %2112 ]
  %2148 = tail call i32 @llvm.smin.i32(i32 %2147, i32 %2145)
  %2149 = sub nsw i32 %2147, %2148
  %2150 = load i8, ptr %2116, align 8, !tbaa !62
  %2151 = zext i8 %2150 to i32
  %2152 = shl i32 %2151, %2148
  %2153 = lshr i32 %2146, %2149
  %2154 = or i32 %2152, %2153
  %2155 = trunc i32 %2154 to i8
  store i8 %2155, ptr %2116, align 8, !tbaa !62
  %2156 = shl i32 %2153, %2149
  %2157 = sub i32 %2146, %2156
  %2158 = sub nsw i32 %2145, %2148
  store i32 %2158, ptr %2115, align 4, !tbaa !61
  %2159 = icmp sgt i32 %2145, %2147
  br i1 %2159, label %2166, label %2160

2160:                                             ; preds = %2144
  %2161 = load ptr, ptr %2117, align 8, !tbaa !58
  %2162 = load i32, ptr %2114, align 8, !tbaa !60
  %2163 = add i32 %2162, 1
  store i32 %2163, ptr %2114, align 8, !tbaa !60
  %2164 = zext i32 %2162 to i64
  %2165 = getelementptr inbounds i8, ptr %2161, i64 %2164
  store i8 %2155, ptr %2165, align 1, !tbaa !46
  store i32 8, ptr %2115, align 4, !tbaa !61
  br label %2166

2166:                                             ; preds = %2160, %2144
  %2167 = phi i32 [ 8, %2160 ], [ %2158, %2144 ]
  %2168 = icmp sgt i32 %2149, 0
  br i1 %2168, label %2144, label %2169, !llvm.loop !91

2169:                                             ; preds = %2166, %2141
  %2170 = phi i32 [ 1, %2141 ], [ -1, %2166 ]
  %2171 = add i32 %2081, %2170
  %2172 = icmp eq i32 %2171, %2078
  br i1 %2172, label %2173, label %2080, !llvm.loop !148

2173:                                             ; preds = %2169, %2073
  %2174 = phi i32 [ %2075, %2073 ], [ %2078, %2169 ]
  %2175 = load ptr, ptr %12, align 8, !tbaa !63
  %2176 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2175, i64 0, i32 1
  %2177 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2175, i64 0, i32 2
  %2178 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2175, i64 0, i32 3
  %2179 = load i32, ptr %2176, align 4, !tbaa !61
  br label %2180

2180:                                             ; preds = %2202, %2173
  %2181 = phi i32 [ %2179, %2173 ], [ %2203, %2202 ]
  %2182 = phi i32 [ 0, %2173 ], [ %2193, %2202 ]
  %2183 = phi i32 [ 1, %2173 ], [ %2185, %2202 ]
  %2184 = tail call i32 @llvm.smin.i32(i32 %2183, i32 %2181)
  %2185 = sub nsw i32 %2183, %2184
  %2186 = load i8, ptr %2177, align 8, !tbaa !62
  %2187 = zext i8 %2186 to i32
  %2188 = shl i32 %2187, %2184
  %2189 = lshr i32 %2182, %2185
  %2190 = or i32 %2188, %2189
  %2191 = trunc i32 %2190 to i8
  store i8 %2191, ptr %2177, align 8, !tbaa !62
  %2192 = shl i32 %2189, %2185
  %2193 = sub i32 %2182, %2192
  %2194 = sub nsw i32 %2181, %2184
  store i32 %2194, ptr %2176, align 4, !tbaa !61
  %2195 = icmp sgt i32 %2181, %2183
  br i1 %2195, label %2202, label %2196

2196:                                             ; preds = %2180
  %2197 = load ptr, ptr %2178, align 8, !tbaa !58
  %2198 = load i32, ptr %2175, align 8, !tbaa !60
  %2199 = add i32 %2198, 1
  store i32 %2199, ptr %2175, align 8, !tbaa !60
  %2200 = zext i32 %2198 to i64
  %2201 = getelementptr inbounds i8, ptr %2197, i64 %2200
  store i8 %2191, ptr %2201, align 1, !tbaa !46
  store i32 8, ptr %2176, align 4, !tbaa !61
  br label %2202

2202:                                             ; preds = %2196, %2180
  %2203 = phi i32 [ 8, %2196 ], [ %2194, %2180 ]
  %2204 = icmp sgt i32 %2185, 0
  br i1 %2204, label %2180, label %2205, !llvm.loop !91

2205:                                             ; preds = %2202
  %2206 = add nuw nsw i64 %2074, 1
  %2207 = icmp eq i64 %2206, %697
  br i1 %2207, label %2208, label %2073, !llvm.loop !149

2208:                                             ; preds = %2205
  %2209 = add nuw nsw i64 %2039, 1
  %2210 = icmp eq i64 %2209, %898
  br i1 %2210, label %2211, label %2038, !llvm.loop !150

2211:                                             ; preds = %2208, %2285
  %2212 = phi i32 [ %2247, %2285 ], [ 0, %2208 ]
  %2213 = phi i32 [ %2244, %2285 ], [ 0, %2208 ]
  %2214 = phi ptr [ %2245, %2285 ], [ null, %2208 ]
  %2215 = phi ptr [ %2246, %2285 ], [ null, %2208 ]
  %2216 = phi i32 [ %2231, %2285 ], [ 0, %2208 ]
  %2217 = add nuw i32 %2216, 1
  %2218 = zext i32 %2216 to i64
  %2219 = getelementptr inbounds i8, ptr %243, i64 %2218
  %2220 = load i8, ptr %2219, align 1, !tbaa !46
  %2221 = zext i8 %2220 to i64
  %2222 = icmp eq i8 %2220, -1
  br i1 %2222, label %2223, label %2230

2223:                                             ; preds = %2211
  %2224 = add i32 %2216, 2
  %2225 = zext i32 %2217 to i64
  %2226 = getelementptr inbounds i8, ptr %243, i64 %2225
  %2227 = load i8, ptr %2226, align 1, !tbaa !46
  %2228 = zext i8 %2227 to i64
  %2229 = add nuw nsw i64 %2228, 255
  br label %2230

2230:                                             ; preds = %2223, %2211
  %2231 = phi i32 [ %2224, %2223 ], [ %2217, %2211 ]
  %2232 = phi i64 [ %2229, %2223 ], [ %2221, %2211 ]
  %2233 = icmp eq i32 %2212, 0
  br i1 %2233, label %2234, label %2242

2234:                                             ; preds = %2230
  %2235 = add i32 %2213, 1
  %2236 = zext i32 %2213 to i64
  %2237 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 8, i64 %2236
  %2238 = load i8, ptr %2237, align 1, !tbaa !46
  %2239 = zext i8 %2238 to i64
  %2240 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 5, i64 %2239
  %2241 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 7, i64 %2239
  br label %2242

2242:                                             ; preds = %2234, %2230
  %2243 = phi i32 [ 50, %2234 ], [ %2212, %2230 ]
  %2244 = phi i32 [ %2235, %2234 ], [ %2213, %2230 ]
  %2245 = phi ptr [ %2240, %2234 ], [ %2214, %2230 ]
  %2246 = phi ptr [ %2241, %2234 ], [ %2215, %2230 ]
  %2247 = add nsw i32 %2243, -1
  %2248 = load ptr, ptr %12, align 8, !tbaa !63
  %2249 = getelementptr inbounds i8, ptr %2245, i64 %2232
  %2250 = load i8, ptr %2249, align 1, !tbaa !46
  %2251 = icmp eq i8 %2250, 0
  br i1 %2251, label %2285, label %2252

2252:                                             ; preds = %2242
  %2253 = zext i8 %2250 to i32
  %2254 = getelementptr inbounds i32, ptr %2246, i64 %2232
  %2255 = load i32, ptr %2254, align 4, !tbaa !69
  %2256 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2248, i64 0, i32 1
  %2257 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2248, i64 0, i32 2
  %2258 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2248, i64 0, i32 3
  %2259 = load i32, ptr %2256, align 4, !tbaa !61
  br label %2260

2260:                                             ; preds = %2282, %2252
  %2261 = phi i32 [ %2259, %2252 ], [ %2283, %2282 ]
  %2262 = phi i32 [ %2255, %2252 ], [ %2273, %2282 ]
  %2263 = phi i32 [ %2253, %2252 ], [ %2265, %2282 ]
  %2264 = tail call i32 @llvm.smin.i32(i32 %2263, i32 %2261)
  %2265 = sub nsw i32 %2263, %2264
  %2266 = load i8, ptr %2257, align 8, !tbaa !62
  %2267 = zext i8 %2266 to i32
  %2268 = shl i32 %2267, %2264
  %2269 = lshr i32 %2262, %2265
  %2270 = or i32 %2268, %2269
  %2271 = trunc i32 %2270 to i8
  store i8 %2271, ptr %2257, align 8, !tbaa !62
  %2272 = shl i32 %2269, %2265
  %2273 = sub i32 %2262, %2272
  %2274 = sub nsw i32 %2261, %2264
  store i32 %2274, ptr %2256, align 4, !tbaa !61
  %2275 = icmp sgt i32 %2261, %2263
  br i1 %2275, label %2282, label %2276

2276:                                             ; preds = %2260
  %2277 = load ptr, ptr %2258, align 8, !tbaa !58
  %2278 = load i32, ptr %2248, align 8, !tbaa !60
  %2279 = add i32 %2278, 1
  store i32 %2279, ptr %2248, align 8, !tbaa !60
  %2280 = zext i32 %2278 to i64
  %2281 = getelementptr inbounds i8, ptr %2277, i64 %2280
  store i8 %2271, ptr %2281, align 1, !tbaa !46
  store i32 8, ptr %2256, align 4, !tbaa !61
  br label %2282

2282:                                             ; preds = %2276, %2260
  %2283 = phi i32 [ 8, %2276 ], [ %2274, %2260 ]
  %2284 = icmp sgt i32 %2265, 0
  br i1 %2284, label %2260, label %2285, !llvm.loop !91

2285:                                             ; preds = %2282, %2242
  %2286 = icmp ult i32 %2231, %463
  br i1 %2286, label %2211, label %2287, !llvm.loop !151

2287:                                             ; preds = %2285
  %2288 = load i8, ptr %677, align 8, !tbaa !112, !range !40, !noundef !41
  %2289 = icmp eq i8 %2288, 0
  br i1 %2289, label %2306, label %2290

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %12, align 8, !tbaa !63
  %2292 = load i32, ptr %2291, align 8, !tbaa !60
  %2293 = shl i32 %2292, 3
  %2294 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %2291, i64 0, i32 1
  %2295 = load i32, ptr %2294, align 4, !tbaa !61
  %2296 = add i32 %673, %2295
  %2297 = sub i32 %2293, %2296
  %2298 = icmp ugt i32 %2297, %725
  br i1 %2298, label %2301, label %2299

2299:                                             ; preds = %2290
  %2300 = icmp eq i32 %726, 6
  br i1 %2300, label %2306, label %2301

2301:                                             ; preds = %2299, %2290
  %2302 = phi i32 [ %725, %2290 ], [ %2297, %2299 ]
  %2303 = phi i32 [ %724, %2290 ], [ %726, %2299 ]
  %2304 = add nuw nsw i32 %726, 1
  %2305 = icmp eq i32 %2304, 8
  br i1 %2305, label %2306, label %720, !llvm.loop !152

2306:                                             ; preds = %2299, %2287, %2301
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #18
  ret void
}

declare i32 @BlockSort(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @Huffman_Generate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip211CThreadInfo22EncodeBlockWithHeadersEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 2
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %5, i64 0, i32 3
  %9 = load i32, ptr %6, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %32, %3
  %11 = phi i32 [ %9, %3 ], [ %33, %32 ]
  %12 = phi i32 [ 49, %3 ], [ %23, %32 ]
  %13 = phi i32 [ 8, %3 ], [ %15, %32 ]
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %11)
  %15 = sub nsw i32 %13, %14
  %16 = load i8, ptr %7, align 8, !tbaa !62
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, %14
  %19 = lshr i32 %12, %15
  %20 = or i32 %18, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 8, !tbaa !62
  %22 = shl i32 %19, %15
  %23 = sub i32 %12, %22
  %24 = sub nsw i32 %11, %14
  store i32 %24, ptr %6, align 4, !tbaa !61
  %25 = icmp sgt i32 %11, %13
  br i1 %25, label %32, label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %8, align 8, !tbaa !58
  %28 = load i32, ptr %5, align 8, !tbaa !60
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !60
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %21, ptr %31, align 1, !tbaa !46
  store i32 8, ptr %6, align 4, !tbaa !61
  br label %32

32:                                               ; preds = %26, %10
  %33 = phi i32 [ 8, %26 ], [ %24, %10 ]
  %34 = icmp sgt i32 %15, 0
  br i1 %34, label %10, label %35, !llvm.loop !91

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %36, i64 0, i32 1
  %38 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %36, i64 0, i32 2
  %39 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %36, i64 0, i32 3
  %40 = load i32, ptr %37, align 4, !tbaa !61
  br label %41

41:                                               ; preds = %63, %35
  %42 = phi i32 [ %40, %35 ], [ %64, %63 ]
  %43 = phi i32 [ 65, %35 ], [ %54, %63 ]
  %44 = phi i32 [ 8, %35 ], [ %46, %63 ]
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 %42)
  %46 = sub nsw i32 %44, %45
  %47 = load i8, ptr %38, align 8, !tbaa !62
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, %45
  %50 = lshr i32 %43, %46
  %51 = or i32 %49, %50
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %38, align 8, !tbaa !62
  %53 = shl i32 %50, %46
  %54 = sub i32 %43, %53
  %55 = sub nsw i32 %42, %45
  store i32 %55, ptr %37, align 4, !tbaa !61
  %56 = icmp sgt i32 %42, %44
  br i1 %56, label %63, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %39, align 8, !tbaa !58
  %59 = load i32, ptr %36, align 8, !tbaa !60
  %60 = add i32 %59, 1
  store i32 %60, ptr %36, align 8, !tbaa !60
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %52, ptr %62, align 1, !tbaa !46
  store i32 8, ptr %37, align 4, !tbaa !61
  br label %63

63:                                               ; preds = %57, %41
  %64 = phi i32 [ 8, %57 ], [ %55, %41 ]
  %65 = icmp sgt i32 %46, 0
  br i1 %65, label %41, label %66, !llvm.loop !91

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !63
  %68 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %67, i64 0, i32 1
  %69 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %67, i64 0, i32 2
  %70 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %67, i64 0, i32 3
  %71 = load i32, ptr %68, align 4, !tbaa !61
  br label %72

72:                                               ; preds = %94, %66
  %73 = phi i32 [ %71, %66 ], [ %95, %94 ]
  %74 = phi i32 [ 89, %66 ], [ %85, %94 ]
  %75 = phi i32 [ 8, %66 ], [ %77, %94 ]
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 %73)
  %77 = sub nsw i32 %75, %76
  %78 = load i8, ptr %69, align 8, !tbaa !62
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, %76
  %81 = lshr i32 %74, %77
  %82 = or i32 %80, %81
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %69, align 8, !tbaa !62
  %84 = shl i32 %81, %77
  %85 = sub i32 %74, %84
  %86 = sub nsw i32 %73, %76
  store i32 %86, ptr %68, align 4, !tbaa !61
  %87 = icmp sgt i32 %73, %75
  br i1 %87, label %94, label %88

88:                                               ; preds = %72
  %89 = load ptr, ptr %70, align 8, !tbaa !58
  %90 = load i32, ptr %67, align 8, !tbaa !60
  %91 = add i32 %90, 1
  store i32 %91, ptr %67, align 8, !tbaa !60
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %83, ptr %93, align 1, !tbaa !46
  store i32 8, ptr %68, align 4, !tbaa !61
  br label %94

94:                                               ; preds = %88, %72
  %95 = phi i32 [ 8, %88 ], [ %86, %72 ]
  %96 = icmp sgt i32 %77, 0
  br i1 %96, label %72, label %97, !llvm.loop !91

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !63
  %99 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %98, i64 0, i32 1
  %100 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %98, i64 0, i32 2
  %101 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %98, i64 0, i32 3
  %102 = load i32, ptr %99, align 4, !tbaa !61
  br label %103

103:                                              ; preds = %125, %97
  %104 = phi i32 [ %102, %97 ], [ %126, %125 ]
  %105 = phi i32 [ 38, %97 ], [ %116, %125 ]
  %106 = phi i32 [ 8, %97 ], [ %108, %125 ]
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 %104)
  %108 = sub nsw i32 %106, %107
  %109 = load i8, ptr %100, align 8, !tbaa !62
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, %107
  %112 = lshr i32 %105, %108
  %113 = or i32 %111, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %100, align 8, !tbaa !62
  %115 = shl i32 %112, %108
  %116 = sub i32 %105, %115
  %117 = sub nsw i32 %104, %107
  store i32 %117, ptr %99, align 4, !tbaa !61
  %118 = icmp sgt i32 %104, %106
  br i1 %118, label %125, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %101, align 8, !tbaa !58
  %121 = load i32, ptr %98, align 8, !tbaa !60
  %122 = add i32 %121, 1
  store i32 %122, ptr %98, align 8, !tbaa !60
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  store i8 %114, ptr %124, align 1, !tbaa !46
  store i32 8, ptr %99, align 4, !tbaa !61
  br label %125

125:                                              ; preds = %119, %103
  %126 = phi i32 [ 8, %119 ], [ %117, %103 ]
  %127 = icmp sgt i32 %108, 0
  br i1 %127, label %103, label %128, !llvm.loop !91

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !63
  %130 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %129, i64 0, i32 1
  %131 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %129, i64 0, i32 2
  %132 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %129, i64 0, i32 3
  %133 = load i32, ptr %130, align 4, !tbaa !61
  br label %134

134:                                              ; preds = %156, %128
  %135 = phi i32 [ %133, %128 ], [ %157, %156 ]
  %136 = phi i32 [ 83, %128 ], [ %147, %156 ]
  %137 = phi i32 [ 8, %128 ], [ %139, %156 ]
  %138 = tail call i32 @llvm.smin.i32(i32 %137, i32 %135)
  %139 = sub nsw i32 %137, %138
  %140 = load i8, ptr %131, align 8, !tbaa !62
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, %138
  %143 = lshr i32 %136, %139
  %144 = or i32 %142, %143
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %131, align 8, !tbaa !62
  %146 = shl i32 %143, %139
  %147 = sub i32 %136, %146
  %148 = sub nsw i32 %135, %138
  store i32 %148, ptr %130, align 4, !tbaa !61
  %149 = icmp sgt i32 %135, %137
  br i1 %149, label %156, label %150

150:                                              ; preds = %134
  %151 = load ptr, ptr %132, align 8, !tbaa !58
  %152 = load i32, ptr %129, align 8, !tbaa !60
  %153 = add i32 %152, 1
  store i32 %153, ptr %129, align 8, !tbaa !60
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %145, ptr %155, align 1, !tbaa !46
  store i32 8, ptr %130, align 4, !tbaa !61
  br label %156

156:                                              ; preds = %150, %134
  %157 = phi i32 [ 8, %150 ], [ %148, %134 ]
  %158 = icmp sgt i32 %139, 0
  br i1 %158, label %134, label %159, !llvm.loop !91

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !63
  %161 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %160, i64 0, i32 1
  %162 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %160, i64 0, i32 2
  %163 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %160, i64 0, i32 3
  %164 = load i32, ptr %161, align 4, !tbaa !61
  br label %165

165:                                              ; preds = %187, %159
  %166 = phi i32 [ %164, %159 ], [ %188, %187 ]
  %167 = phi i32 [ 89, %159 ], [ %178, %187 ]
  %168 = phi i32 [ 8, %159 ], [ %170, %187 ]
  %169 = tail call i32 @llvm.smin.i32(i32 %168, i32 %166)
  %170 = sub nsw i32 %168, %169
  %171 = load i8, ptr %162, align 8, !tbaa !62
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, %169
  %174 = lshr i32 %167, %170
  %175 = or i32 %173, %174
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %162, align 8, !tbaa !62
  %177 = shl i32 %174, %170
  %178 = sub i32 %167, %177
  %179 = sub nsw i32 %166, %169
  store i32 %179, ptr %161, align 4, !tbaa !61
  %180 = icmp sgt i32 %166, %168
  br i1 %180, label %187, label %181

181:                                              ; preds = %165
  %182 = load ptr, ptr %163, align 8, !tbaa !58
  %183 = load i32, ptr %160, align 8, !tbaa !60
  %184 = add i32 %183, 1
  store i32 %184, ptr %160, align 8, !tbaa !60
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 %176, ptr %186, align 1, !tbaa !46
  store i32 8, ptr %161, align 4, !tbaa !61
  br label %187

187:                                              ; preds = %181, %165
  %188 = phi i32 [ 8, %181 ], [ %179, %165 ]
  %189 = icmp sgt i32 %170, 0
  br i1 %189, label %165, label %190, !llvm.loop !91

190:                                              ; preds = %187
  %191 = load i8, ptr %1, align 1, !tbaa !46
  %192 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %193 = zext i32 %192 to i64
  br label %194

194:                                              ; preds = %253, %190
  %195 = phi i64 [ %257, %253 ], [ 0, %190 ]
  %196 = phi i32 [ %254, %253 ], [ -1, %190 ]
  %197 = phi i8 [ %255, %253 ], [ %191, %190 ]
  %198 = phi i32 [ %256, %253 ], [ 0, %190 ]
  %199 = getelementptr inbounds i8, ptr %1, i64 %195
  %200 = load i8, ptr %199, align 1, !tbaa !46
  %201 = icmp eq i32 %198, 4
  br i1 %201, label %202, label %241

202:                                              ; preds = %194
  %203 = icmp eq i8 %200, 0
  br i1 %203, label %253, label %204

204:                                              ; preds = %202
  %205 = zext i8 %197 to i32
  %206 = and i8 %200, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %204
  %209 = lshr i32 %196, 24
  %210 = xor i32 %209, %205
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = shl i32 %196, 8
  %215 = xor i32 %213, %214
  %216 = add i8 %200, -1
  br label %217

217:                                              ; preds = %208, %204
  %218 = phi i32 [ undef, %204 ], [ %215, %208 ]
  %219 = phi i8 [ %200, %204 ], [ %216, %208 ]
  %220 = phi i32 [ %196, %204 ], [ %215, %208 ]
  %221 = icmp eq i8 %200, 1
  br i1 %221, label %253, label %222

222:                                              ; preds = %217, %222
  %223 = phi i8 [ %239, %222 ], [ %219, %217 ]
  %224 = phi i32 [ %238, %222 ], [ %220, %217 ]
  %225 = lshr i32 %224, 24
  %226 = xor i32 %225, %205
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !69
  %230 = shl i32 %224, 8
  %231 = xor i32 %229, %230
  %232 = lshr i32 %231, 24
  %233 = xor i32 %232, %205
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !69
  %237 = shl i32 %231, 8
  %238 = xor i32 %236, %237
  %239 = add i8 %223, -2
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %253, label %222, !llvm.loop !153

241:                                              ; preds = %194
  %242 = icmp eq i8 %197, %200
  %243 = add nsw i32 %198, 1
  %244 = select i1 %242, i32 %243, i32 1
  %245 = lshr i32 %196, 24
  %246 = zext i8 %200 to i32
  %247 = xor i32 %245, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [256 x i32], ptr @_ZN9CBZip2Crc5TableE, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !69
  %251 = shl i32 %196, 8
  %252 = xor i32 %250, %251
  br label %253

253:                                              ; preds = %217, %222, %202, %241
  %254 = phi i32 [ %252, %241 ], [ %196, %202 ], [ %218, %217 ], [ %238, %222 ]
  %255 = phi i8 [ %200, %241 ], [ %197, %202 ], [ %197, %222 ], [ %197, %217 ]
  %256 = phi i32 [ %244, %241 ], [ 0, %202 ], [ 0, %222 ], [ 0, %217 ]
  %257 = add nuw nsw i64 %195, 1
  %258 = icmp eq i64 %257, %193
  br i1 %258, label %259, label %194, !llvm.loop !154

259:                                              ; preds = %253
  %260 = xor i32 %254, -1
  tail call void @_ZN9NCompress6NBZip211CThreadInfo9WriteCrc2Ej(ptr noundef nonnull align 8 dereferenceable(36688) %0, i32 noundef %260)
  tail call void @_ZN9NCompress6NBZip211CThreadInfo11EncodeBlockEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef nonnull %1, i32 noundef %2)
  ret i32 %260
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = shl i32 %9, 3
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = sub i32 %10, %12
  %14 = add i32 %13, 8
  %15 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %8, i64 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !62
  %17 = icmp ugt i32 %3, 1
  %18 = icmp ugt i32 %2, 1023
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %104

20:                                               ; preds = %4
  %21 = zext i32 %2 to i64
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %42, %20
  %24 = phi i64 [ %43, %42 ], [ %22, %20 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = add i64 %24, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = icmp eq i8 %26, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %23
  %33 = add i64 %24, 4294967294
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = icmp eq i8 %30, %36
  %38 = icmp ult i64 %24, %21
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %42, label %44

40:                                               ; preds = %23
  %41 = icmp ult i64 %24, %21
  br i1 %41, label %42, label %44

42:                                               ; preds = %32, %40
  %43 = add nuw i64 %24, 1
  br label %23, !llvm.loop !155

44:                                               ; preds = %32, %40
  %45 = trunc i64 %24 to i32
  %46 = icmp ult i32 %45, %2
  br i1 %46, label %47, label %104

47:                                               ; preds = %44
  %48 = and i64 %24, 4294967295
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  %50 = add i32 %3, -1
  tail call void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef nonnull %1, i32 noundef %45, i32 noundef %50)
  %51 = sub i32 %2, %45
  tail call void @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock2EPKhjj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef nonnull %49, i32 noundef %51, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = shl i32 %53, 3
  %55 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %52, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = sub i32 %54, %56
  %58 = add i32 %57, 8
  %59 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %52, i64 0, i32 2
  %60 = load i8, ptr %59, align 8, !tbaa !62
  %61 = and i32 %57, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %47
  %64 = sub nuw nsw i32 8, %61
  %65 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %52, i64 0, i32 3
  br label %66

66:                                               ; preds = %88, %63
  %67 = phi i32 [ %56, %63 ], [ %89, %88 ]
  %68 = phi i32 [ 0, %63 ], [ %79, %88 ]
  %69 = phi i32 [ %64, %63 ], [ %71, %88 ]
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 %67)
  %71 = sub nsw i32 %69, %70
  %72 = load i8, ptr %59, align 8, !tbaa !62
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, %70
  %75 = lshr i32 %68, %71
  %76 = or i32 %74, %75
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %59, align 8, !tbaa !62
  %78 = shl i32 %75, %71
  %79 = sub i32 %68, %78
  %80 = sub nsw i32 %67, %70
  store i32 %80, ptr %55, align 4, !tbaa !61
  %81 = icmp sgt i32 %67, %69
  br i1 %81, label %88, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %65, align 8, !tbaa !58
  %84 = load i32, ptr %52, align 8, !tbaa !60
  %85 = add i32 %84, 1
  store i32 %85, ptr %52, align 8, !tbaa !60
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 %77, ptr %87, align 1, !tbaa !46
  store i32 8, ptr %55, align 4, !tbaa !61
  br label %88

88:                                               ; preds = %82, %66
  %89 = phi i32 [ 8, %82 ], [ %80, %66 ]
  %90 = icmp sgt i32 %71, 0
  br i1 %90, label %66, label %91, !llvm.loop !91

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8, !tbaa !63
  %93 = load i32, ptr %92, align 8, !tbaa !60
  %94 = shl i32 %93, 3
  br label %95

95:                                               ; preds = %91, %47
  %96 = phi i32 [ %94, %91 ], [ %54, %47 ]
  %97 = phi i32 [ %93, %91 ], [ %53, %47 ]
  %98 = phi ptr [ %92, %91 ], [ %52, %47 ]
  %99 = and i32 %13, 7
  %100 = sub nuw nsw i32 8, %99
  %101 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %98, i64 0, i32 1
  store i32 %100, ptr %101, align 4, !tbaa !61
  %102 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %98, i64 0, i32 2
  store i8 %16, ptr %102, align 8, !tbaa !62
  %103 = sub i32 %96, %100
  br label %104

104:                                              ; preds = %44, %95, %4
  %105 = phi i32 [ %13, %44 ], [ %103, %95 ], [ %13, %4 ]
  %106 = phi i32 [ %9, %44 ], [ %97, %95 ], [ %9, %4 ]
  %107 = phi i32 [ 0, %44 ], [ %58, %95 ], [ 0, %4 ]
  %108 = phi i8 [ 0, %44 ], [ %60, %95 ], [ 0, %4 ]
  %109 = phi i1 [ false, %44 ], [ true, %95 ], [ false, %4 ]
  %110 = tail call noundef i32 @_ZN9NCompress6NBZip211CThreadInfo22EncodeBlockWithHeadersEPKhj(ptr noundef nonnull align 8 dereferenceable(36688) %0, ptr noundef %1, i32 noundef %2)
  %111 = load ptr, ptr %7, align 8, !tbaa !63
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = shl i32 %112, 3
  %114 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %111, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = sub i32 %113, %115
  %117 = add i32 %116, 8
  br i1 %109, label %118, label %271

118:                                              ; preds = %104
  %119 = add i32 %105, 8
  %120 = sub i32 %117, %119
  %121 = sub i32 %107, %14
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %266

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %111, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = ptrtoint ptr %125 to i64
  %127 = icmp eq i32 %112, %106
  br i1 %127, label %216, label %128

128:                                              ; preds = %123
  %129 = sub i32 %112, %106
  %130 = zext i32 %129 to i64
  %131 = icmp ult i32 %129, 8
  br i1 %131, label %191, label %132

132:                                              ; preds = %128
  %133 = add nsw i64 %130, -1
  %134 = trunc i64 %133 to i32
  %135 = xor i32 %9, -1
  %136 = icmp ult i32 %135, %134
  %137 = trunc i64 %133 to i32
  %138 = xor i32 %106, -1
  %139 = icmp ult i32 %138, %137
  %140 = icmp ugt i64 %133, 4294967295
  %141 = or i1 %139, %140
  %142 = or i1 %136, %141
  br i1 %142, label %191, label %143

143:                                              ; preds = %132
  %144 = zext i32 %9 to i64
  %145 = add i64 %126, %144
  %146 = zext i32 %106 to i64
  %147 = add i64 %126, %146
  %148 = sub i64 %145, %147
  %149 = icmp ult i64 %148, 32
  br i1 %149, label %191, label %150

150:                                              ; preds = %143
  %151 = icmp ult i32 %129, 32
  br i1 %151, label %174, label %152

152:                                              ; preds = %150
  %153 = and i64 %130, 4294967264
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %167, %154 ]
  %156 = trunc i64 %155 to i32
  %157 = add i32 %106, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %125, i64 %158
  %160 = load <16 x i8>, ptr %159, align 1, !tbaa !46
  %161 = getelementptr inbounds i8, ptr %159, i64 16
  %162 = load <16 x i8>, ptr %161, align 1, !tbaa !46
  %163 = add i32 %9, %156
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %125, i64 %164
  store <16 x i8> %160, ptr %165, align 1, !tbaa !46
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  store <16 x i8> %162, ptr %166, align 1, !tbaa !46
  %167 = add nuw i64 %155, 32
  %168 = icmp eq i64 %167, %153
  br i1 %168, label %169, label %154, !llvm.loop !156

169:                                              ; preds = %154
  %170 = icmp eq i64 %153, %130
  br i1 %170, label %214, label %171

171:                                              ; preds = %169
  %172 = and i64 %130, 24
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %150, %171
  %175 = phi i64 [ %153, %171 ], [ 0, %150 ]
  %176 = and i64 %130, 4294967288
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ %175, %174 ], [ %187, %177 ]
  %179 = trunc i64 %178 to i32
  %180 = add i32 %106, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %125, i64 %181
  %183 = load <8 x i8>, ptr %182, align 1, !tbaa !46
  %184 = add i32 %9, %179
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %125, i64 %185
  store <8 x i8> %183, ptr %186, align 1, !tbaa !46
  %187 = add nuw i64 %178, 8
  %188 = icmp eq i64 %187, %176
  br i1 %188, label %189, label %177, !llvm.loop !157

189:                                              ; preds = %177
  %190 = icmp eq i64 %176, %130
  br i1 %190, label %214, label %191

191:                                              ; preds = %143, %132, %128, %171, %189
  %192 = phi i64 [ 0, %128 ], [ 0, %143 ], [ 0, %132 ], [ %153, %171 ], [ %176, %189 ]
  %193 = xor i64 %192, -1
  %194 = add nsw i64 %193, %130
  %195 = and i64 %130, 3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %208, %197 ], [ %192, %191 ]
  %199 = phi i64 [ %209, %197 ], [ 0, %191 ]
  %200 = trunc i64 %198 to i32
  %201 = add i32 %106, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %125, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !46
  %205 = add i32 %9, %200
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %125, i64 %206
  store i8 %204, ptr %207, align 1, !tbaa !46
  %208 = add nuw nsw i64 %198, 1
  %209 = add i64 %199, 1
  %210 = icmp eq i64 %209, %195
  br i1 %210, label %211, label %197, !llvm.loop !158

211:                                              ; preds = %197, %191
  %212 = phi i64 [ %192, %191 ], [ %208, %197 ]
  %213 = icmp ult i64 %194, 3
  br i1 %213, label %214, label %227

214:                                              ; preds = %211, %227, %189, %169
  %215 = load ptr, ptr %7, align 8, !tbaa !63
  br label %216

216:                                              ; preds = %214, %123
  %217 = phi ptr [ %215, %214 ], [ %111, %123 ]
  %218 = sub i32 %13, %105
  %219 = add i32 %218, %117
  %220 = lshr i32 %219, 3
  store i32 %220, ptr %217, align 8, !tbaa !60
  %221 = and i32 %219, 7
  %222 = sub nuw nsw i32 8, %221
  %223 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %217, i64 0, i32 1
  store i32 %222, ptr %223, align 4, !tbaa !61
  %224 = add i32 %6, 1
  store i32 %224, ptr %5, align 8, !tbaa !64
  %225 = zext i32 %6 to i64
  %226 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 9, i64 %225
  store i32 %110, ptr %226, align 4, !tbaa !69
  br label %275

227:                                              ; preds = %211, %227
  %228 = phi i64 [ %264, %227 ], [ %212, %211 ]
  %229 = trunc i64 %228 to i32
  %230 = add i32 %106, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %125, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !46
  %234 = add i32 %9, %229
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %125, i64 %235
  store i8 %233, ptr %236, align 1, !tbaa !46
  %237 = trunc i64 %228 to i32
  %238 = add i32 %237, 1
  %239 = add i32 %106, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %125, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !46
  %243 = add i32 %9, %238
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %125, i64 %244
  store i8 %242, ptr %245, align 1, !tbaa !46
  %246 = trunc i64 %228 to i32
  %247 = add i32 %246, 2
  %248 = add i32 %106, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %125, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !46
  %252 = add i32 %9, %247
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %125, i64 %253
  store i8 %251, ptr %254, align 1, !tbaa !46
  %255 = trunc i64 %228 to i32
  %256 = add i32 %255, 3
  %257 = add i32 %106, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %125, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !46
  %261 = add i32 %9, %256
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %125, i64 %262
  store i8 %260, ptr %263, align 1, !tbaa !46
  %264 = add nuw nsw i64 %228, 4
  %265 = icmp eq i64 %264, %130
  br i1 %265, label %214, label %227, !llvm.loop !159

266:                                              ; preds = %118
  %267 = lshr i32 %107, 3
  store i32 %267, ptr %111, align 8, !tbaa !60
  %268 = and i32 %107, 7
  %269 = sub nuw nsw i32 8, %268
  store i32 %269, ptr %114, align 4, !tbaa !61
  %270 = getelementptr inbounds %"class.NCompress::NBZip2::CMsbfEncoderTemp", ptr %111, i64 0, i32 2
  store i8 %108, ptr %270, align 8, !tbaa !62
  br label %275

271:                                              ; preds = %104
  %272 = add i32 %6, 1
  store i32 %272, ptr %5, align 8, !tbaa !64
  %273 = zext i32 %6 to i64
  %274 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %0, i64 0, i32 9, i64 %273
  store i32 %110, ptr %274, align 4, !tbaa !69
  br label %275

275:                                              ; preds = %216, %266, %271
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NCompress6NBZip28CEncoder10WriteBytesEPKhjh(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = lshr i32 %2, 3
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 1
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 2
  %11 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 1
  %12 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 2
  %13 = zext i32 %7 to i64
  %14 = load i32, ptr %9, align 8, !tbaa !74
  br label %18

15:                                               ; preds = %76, %4
  %16 = zext i8 %3 to i32
  %17 = and i32 %2, 7
  tail call void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %16, i32 noundef %17)
  ret void

18:                                               ; preds = %6, %76
  %19 = phi i32 [ %14, %6 ], [ %77, %76 ]
  %20 = phi i64 [ 0, %6 ], [ %78, %76 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = icmp ugt i32 %19, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i8, ptr %10, align 4, !tbaa !92
  br label %50

27:                                               ; preds = %18
  %28 = sub nuw nsw i32 8, %19
  %29 = lshr i32 %23, %28
  %30 = shl i32 %29, %28
  %31 = sub i32 %23, %30
  %32 = load i8, ptr %10, align 4, !tbaa !92
  %33 = trunc i32 %29 to i8
  %34 = or i8 %32, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = load i32, ptr %11, align 8, !tbaa !81
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !81
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !46
  %40 = load i32, ptr %11, align 8, !tbaa !81
  %41 = load i32, ptr %12, align 4, !tbaa !93
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %44

44:                                               ; preds = %43, %27
  store i32 8, ptr %9, align 8, !tbaa !74
  store i8 0, ptr %10, align 4, !tbaa !92
  %45 = icmp eq i32 %19, 8
  br i1 %45, label %76, label %46

46:                                               ; preds = %44, %74
  %47 = phi i32 [ %63, %74 ], [ %31, %44 ]
  %48 = phi i32 [ %60, %74 ], [ %28, %44 ]
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %59

50:                                               ; preds = %46, %25
  %51 = phi i8 [ %26, %25 ], [ 0, %46 ]
  %52 = phi i32 [ %19, %25 ], [ 8, %46 ]
  %53 = phi i32 [ %23, %25 ], [ %47, %46 ]
  %54 = phi i32 [ 8, %25 ], [ %48, %46 ]
  %55 = sub nuw i32 %52, %54
  store i32 %55, ptr %9, align 8, !tbaa !74
  %56 = shl i32 %53, %55
  %57 = trunc i32 %56 to i8
  %58 = or i8 %51, %57
  store i8 %58, ptr %10, align 4, !tbaa !92
  br label %76

59:                                               ; preds = %46
  %60 = add i32 %48, -8
  %61 = lshr i32 %47, %60
  %62 = shl i32 %61, %60
  %63 = sub i32 %47, %62
  %64 = trunc i32 %61 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !80
  %66 = load i32, ptr %11, align 8, !tbaa !81
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 8, !tbaa !81
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 %64, ptr %69, align 1, !tbaa !46
  %70 = load i32, ptr %11, align 8, !tbaa !81
  %71 = load i32, ptr %12, align 4, !tbaa !93
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  tail call void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %74

74:                                               ; preds = %73, %59
  store i32 8, ptr %9, align 8, !tbaa !74
  store i8 0, ptr %10, align 4, !tbaa !92
  %75 = icmp eq i32 %60, 0
  br i1 %75, label %76, label %46, !llvm.loop !160

76:                                               ; preds = %74, %44, %50
  %77 = phi i32 [ %55, %50 ], [ 8, %44 ], [ 8, %74 ]
  %78 = add nuw nsw i64 %20, 1
  %79 = icmp eq i64 %78, %13
  br i1 %79, label %15, label %18, !llvm.loop !161
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.NCompress::NBZip2::CEncoder::CFlusher", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 24
  store ptr %5, ptr %10, align 8, !tbaa !73
  %11 = tail call noundef i32 @_ZN9NCompress6NBZip28CEncoder6CreateEv(ptr noundef nonnull align 8 dereferenceable(712) %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %326

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 14
  %19 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 18
  %20 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 5
  br label %21

21:                                               ; preds = %17, %59
  %22 = phi i64 [ 0, %17 ], [ %60, %59 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !67
  %24 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22
  %25 = load i8, ptr %19, align 4, !tbaa !66, !range !40, !noundef !41
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22, i32 15
  %29 = tail call i32 @Event_Reset(ptr noundef nonnull %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %326

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22, i32 16
  %33 = tail call i32 @Event_Reset(ptr noundef nonnull %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %326

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22, i32 17
  %37 = tail call i32 @Event_Reset(ptr noundef nonnull %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %326

39:                                               ; preds = %35, %21
  %40 = load i8, ptr %20, align 8, !tbaa !79, !range !40, !noundef !41
  %41 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22, i32 12
  store i8 %40, ptr %41, align 8, !tbaa !112
  %42 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = tail call ptr @BigAlloc(i64 noundef 7462144)
  store ptr %46, ptr %42, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %326, label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %24, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = tail call ptr @MidAlloc(i64 noundef 4610480)
  store ptr %52, ptr %24, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %326, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 900000
  %56 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, ptr %52, i64 2700002
  %58 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %23, i64 %22, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %48, %54
  %60 = add nuw nsw i64 %22, 1
  %61 = load i32, ptr %14, align 8, !tbaa !54
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %21, label %64, !llvm.loop !162

64:                                               ; preds = %59, %13
  %65 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9
  %66 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %65, i32 noundef 131072)
  br i1 %66, label %67, label %326

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11
  %69 = tail call noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49) %68, i32 noundef 131072)
  br i1 %69, label %70, label %326

70:                                               ; preds = %67
  tail call void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45) %65, ptr noundef %1)
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %65)
  tail call void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef %2)
  tail call void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49) %68)
  %71 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 1
  store i32 8, ptr %71, align 8, !tbaa !74
  %72 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 2
  store i8 0, ptr %72, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %0, ptr %7, align 8, !tbaa !163
  %73 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 13
  store i32 0, ptr %73, align 4, !tbaa !68
  %74 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 19
  store i32 0, ptr %74, align 8, !tbaa !52
  %75 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 21
  store i8 0, ptr %75, align 1, !tbaa !23
  %76 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 20
  store i8 0, ptr %76, align 4, !tbaa !39
  %77 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 22
  %78 = invoke i32 @Event_Reset(ptr noundef nonnull %77)
          to label %79 unwind label %118

79:                                               ; preds = %70
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 66, i32 noundef 8)
          to label %80 unwind label %118

80:                                               ; preds = %79
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 90, i32 noundef 8)
          to label %81 unwind label %118

81:                                               ; preds = %80
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 104, i32 noundef 8)
          to label %82 unwind label %118

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !47
  %85 = add i32 %84, 48
  %86 = and i32 %85, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %86, i32 noundef 8)
          to label %87 unwind label %118

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 18
  %89 = load i8, ptr %88, align 4, !tbaa !66, !range !40, !noundef !41
  %90 = icmp eq i8 %89, 0
  %91 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 14
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9, i32 1
  %94 = icmp eq ptr %5, null
  %95 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9, i32 4
  %96 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 9, i32 2
  br label %148

97:                                               ; preds = %87
  %98 = load ptr, ptr %91, align 8, !tbaa !67
  %99 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %98, i64 0, i32 17
  %100 = invoke i32 @Event_Set(ptr noundef nonnull %99)
          to label %101 unwind label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 23
  store i32 0, ptr %102, align 8, !tbaa !57
  %103 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 15
  %104 = invoke i32 @Event_Set(ptr noundef nonnull %103)
          to label %105 unwind label %118

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 8, !tbaa !54
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %105, %113
  %109 = phi i64 [ %114, %113 ], [ 0, %105 ]
  %110 = load ptr, ptr %91, align 8, !tbaa !67
  %111 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %110, i64 %109, i32 15
  %112 = invoke i32 @Event_Wait(ptr noundef nonnull %111)
          to label %113 unwind label %122

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, ptr %14, align 8, !tbaa !54
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %108, label %126, !llvm.loop !165

118:                                              ; preds = %296, %294, %276, %273, %270, %267, %266, %265, %264, %263, %262, %261, %101, %97, %82, %81, %80, %79, %70
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %324

120:                                              ; preds = %133
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %324

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %324

124:                                              ; preds = %143, %128, %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %324

126:                                              ; preds = %113, %105
  %127 = invoke i32 @Event_Reset(ptr noundef nonnull %103)
          to label %128 unwind label %124

128:                                              ; preds = %126
  %129 = invoke i32 @Event_Set(ptr noundef nonnull %77)
          to label %130 unwind label %124

130:                                              ; preds = %128
  %131 = load i32, ptr %14, align 8, !tbaa !54
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %130, %138
  %134 = phi i64 [ %139, %138 ], [ 0, %130 ]
  %135 = load ptr, ptr %91, align 8, !tbaa !67
  %136 = getelementptr inbounds %"class.NCompress::NBZip2::CThreadInfo", ptr %135, i64 %134, i32 16
  %137 = invoke i32 @Event_Wait(ptr noundef nonnull %136)
          to label %138 unwind label %120

138:                                              ; preds = %133
  %139 = add nuw nsw i64 %134, 1
  %140 = load i32, ptr %14, align 8, !tbaa !54
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %133, label %143, !llvm.loop !166

143:                                              ; preds = %138, %130
  %144 = invoke i32 @Event_Reset(ptr noundef nonnull %77)
          to label %145 unwind label %124

145:                                              ; preds = %143
  %146 = load i32, ptr %102, align 8, !tbaa !57
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %261, label %298

148:                                              ; preds = %233, %92
  %149 = load ptr, ptr %91, align 8, !tbaa !67
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = load ptr, ptr %65, align 8, !tbaa !44
  %152 = load ptr, ptr %93, align 8, !tbaa !45
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %65)
          to label %156 unwind label %224

156:                                              ; preds = %154
  br i1 %155, label %157, label %261

157:                                              ; preds = %156
  %158 = load ptr, ptr %65, align 8, !tbaa !44
  br label %159

159:                                              ; preds = %157, %148
  %160 = phi ptr [ %158, %157 ], [ %151, %148 ]
  %161 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %161, ptr %65, align 8, !tbaa !44
  %162 = load i8, ptr %160, align 1, !tbaa !46
  %163 = load i32, ptr %83, align 4, !tbaa !47
  %164 = mul i32 %163, 100000
  %165 = add i32 %164, -1
  store i8 %162, ptr %150, align 1, !tbaa !46
  br label %166

166:                                              ; preds = %204, %159
  %167 = phi i32 [ %207, %204 ], [ 1, %159 ]
  %168 = phi i32 [ %206, %204 ], [ 1, %159 ]
  %169 = phi i8 [ %205, %204 ], [ %162, %159 ]
  %170 = load ptr, ptr %65, align 8, !tbaa !44
  %171 = load ptr, ptr %93, align 8, !tbaa !45
  %172 = icmp ult ptr %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %166
  %174 = invoke noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %65)
          to label %175 unwind label %222

175:                                              ; preds = %173
  br i1 %174, label %176, label %209

176:                                              ; preds = %175
  %177 = load ptr, ptr %65, align 8, !tbaa !44
  br label %178

178:                                              ; preds = %176, %166
  %179 = phi ptr [ %177, %176 ], [ %170, %166 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %180, ptr %65, align 8, !tbaa !44
  %181 = load i8, ptr %179, align 1, !tbaa !46
  %182 = icmp eq i8 %181, %169
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = icmp sgt i32 %167, 3
  br i1 %184, label %185, label %196, !llvm.loop !48

185:                                              ; preds = %183
  %186 = trunc i32 %167 to i8
  %187 = add i8 %186, -4
  %188 = add nuw i32 %168, 1
  %189 = zext i32 %168 to i64
  %190 = getelementptr inbounds i8, ptr %150, i64 %189
  store i8 %187, ptr %190, align 1, !tbaa !46
  br label %196, !llvm.loop !48

191:                                              ; preds = %178
  %192 = add nsw i32 %167, 1
  %193 = icmp slt i32 %167, 4
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = icmp eq i32 %192, 259
  br i1 %195, label %196, label %204

196:                                              ; preds = %194, %191, %185, %183
  %197 = phi i32 [ %188, %185 ], [ %168, %183 ], [ %168, %191 ], [ %168, %194 ]
  %198 = phi i8 [ %181, %185 ], [ %181, %183 ], [ %169, %191 ], [ -1, %194 ]
  %199 = phi i8 [ %181, %185 ], [ %181, %183 ], [ %169, %191 ], [ %169, %194 ]
  %200 = phi i32 [ 1, %185 ], [ 1, %183 ], [ %192, %191 ], [ 0, %194 ]
  %201 = add i32 %197, 1
  %202 = zext i32 %197 to i64
  %203 = getelementptr inbounds i8, ptr %150, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !46
  br label %204

204:                                              ; preds = %196, %194
  %205 = phi i8 [ %169, %194 ], [ %199, %196 ]
  %206 = phi i32 [ %168, %194 ], [ %201, %196 ]
  %207 = phi i32 [ %192, %194 ], [ %200, %196 ]
  %208 = icmp ult i32 %206, %165
  br i1 %208, label %166, label %209

209:                                              ; preds = %204, %175
  %210 = phi i32 [ %206, %204 ], [ %168, %175 ]
  %211 = phi i32 [ %207, %204 ], [ %167, %175 ]
  %212 = icmp sgt i32 %211, 3
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = trunc i32 %211 to i8
  %215 = add i8 %214, -4
  %216 = add i32 %210, 1
  %217 = zext i32 %210 to i64
  %218 = getelementptr inbounds i8, ptr %150, i64 %217
  store i8 %215, ptr %218, align 1, !tbaa !46
  br label %219

219:                                              ; preds = %213, %209
  %220 = phi i32 [ %216, %213 ], [ %210, %209 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %261, label %226

222:                                              ; preds = %173
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %324

224:                                              ; preds = %154
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %324

226:                                              ; preds = %219
  %227 = invoke noundef i32 @_ZN9NCompress6NBZip211CThreadInfo12EncodeBlock3Ej(ptr noundef nonnull align 8 dereferenceable(36688) %149, i32 noundef %220)
          to label %228 unwind label %230

228:                                              ; preds = %226
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %232, label %298

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %324

232:                                              ; preds = %228
  br i1 %94, label %233, label %234

233:                                              ; preds = %232, %253
  br label %148

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %235 = load i64, ptr %95, align 8, !tbaa !49
  %236 = load ptr, ptr %65, align 8, !tbaa !44
  %237 = load ptr, ptr %96, align 8, !tbaa !50
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = add i64 %235, %238
  %241 = sub i64 %240, %239
  store i64 %241, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %242 = invoke noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49) %68)
          to label %243 unwind label %255

243:                                              ; preds = %234
  %244 = load i32, ptr %71, align 8, !tbaa !74
  %245 = sub i32 15, %244
  %246 = lshr i32 %245, 3
  %247 = zext i32 %246 to i64
  %248 = add i64 %242, %247
  store i64 %248, ptr %9, align 8, !tbaa !75
  %249 = load ptr, ptr %5, align 8, !tbaa !76
  %250 = getelementptr inbounds ptr, ptr %249, i64 5
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %253 unwind label %257

253:                                              ; preds = %243
  %254 = icmp eq i32 %252, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br i1 %254, label %233, label %298

255:                                              ; preds = %234
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %243
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %324

261:                                              ; preds = %156, %219, %145
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 23, i32 noundef 8)
          to label %262 unwind label %118

262:                                              ; preds = %261
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 114, i32 noundef 8)
          to label %263 unwind label %118

263:                                              ; preds = %262
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 69, i32 noundef 8)
          to label %264 unwind label %118

264:                                              ; preds = %263
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 56, i32 noundef 8)
          to label %265 unwind label %118

265:                                              ; preds = %264
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 80, i32 noundef 8)
          to label %266 unwind label %118

266:                                              ; preds = %265
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef 144, i32 noundef 8)
          to label %267 unwind label %118

267:                                              ; preds = %266
  %268 = load i32, ptr %73, align 4, !tbaa !68
  %269 = lshr i32 %268, 24
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %269, i32 noundef 8)
          to label %270 unwind label %118

270:                                              ; preds = %267
  %271 = lshr i32 %268, 16
  %272 = and i32 %271, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %272, i32 noundef 8)
          to label %273 unwind label %118

273:                                              ; preds = %270
  %274 = lshr i32 %268, 8
  %275 = and i32 %274, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %275, i32 noundef 8)
          to label %276 unwind label %118

276:                                              ; preds = %273
  %277 = and i32 %268, 255
  invoke void @_ZN9NCompress6NBZip28CEncoder9WriteBitsEjj(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %277, i32 noundef 8)
          to label %278 unwind label %118

278:                                              ; preds = %276
  %279 = load i32, ptr %71, align 8, !tbaa !74
  %280 = add i32 %279, -8
  %281 = icmp ult i32 %280, -7
  br i1 %281, label %296, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 2
  %284 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 11, i32 0, i32 1
  %285 = load i8, ptr %72, align 4, !tbaa !92
  %286 = load ptr, ptr %68, align 8, !tbaa !80
  %287 = load i32, ptr %284, align 8, !tbaa !81
  %288 = add i32 %287, 1
  store i32 %288, ptr %284, align 8, !tbaa !81
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  store i8 %285, ptr %290, align 1, !tbaa !46
  %291 = load i32, ptr %284, align 8, !tbaa !81
  %292 = load i32, ptr %283, align 4, !tbaa !93
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %282
  invoke void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49) %68)
          to label %295 unwind label %118

295:                                              ; preds = %294, %282
  store i32 8, ptr %71, align 8, !tbaa !74
  store i8 0, ptr %72, align 4, !tbaa !92
  br label %296

296:                                              ; preds = %295, %278
  %297 = invoke noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49) %68)
          to label %298 unwind label %118

298:                                              ; preds = %228, %253, %296, %145
  %299 = phi i32 [ %146, %145 ], [ %297, %296 ], [ %252, %253 ], [ %227, %228 ]
  %300 = load ptr, ptr %7, align 8, !tbaa !163
  %301 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %300, i64 0, i32 9, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !86
  %303 = icmp eq ptr %302, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %302, align 8, !tbaa !76
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %309 unwind label %320

309:                                              ; preds = %304
  store ptr null, ptr %301, align 8, !tbaa !86
  br label %310

310:                                              ; preds = %309, %298
  %311 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %300, i64 0, i32 11, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !82
  %313 = icmp eq ptr %312, null
  br i1 %313, label %323, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !76
  %316 = getelementptr inbounds ptr, ptr %315, i64 2
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %319 unwind label %320

319:                                              ; preds = %314
  store ptr null, ptr %311, align 8, !tbaa !82
  br label %323

320:                                              ; preds = %314, %304
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

323:                                              ; preds = %310, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %326

324:                                              ; preds = %222, %224, %120, %124, %122, %230, %259, %118
  %325 = phi { ptr, i32 } [ %119, %118 ], [ %260, %259 ], [ %231, %230 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %223, %222 ], [ %225, %224 ]
  call void @_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  resume { ptr, i32 } %325

326:                                              ; preds = %51, %45, %27, %31, %35, %6, %67, %64, %323
  %327 = phi i32 [ %11, %6 ], [ %299, %323 ], [ -2147024882, %64 ], [ -2147024882, %67 ], [ %37, %35 ], [ %33, %31 ], [ %29, %27 ], [ -2147024882, %45 ], [ -2147024882, %51 ]
  ret i32 %327
}

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(45), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress6NBZip28CEncoder8CFlusherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %2, i64 0, i32 9, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %23

11:                                               ; preds = %6
  store ptr null, ptr %3, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %2, i64 0, i32 11, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !76
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %21 unwind label %23

21:                                               ; preds = %16
  store ptr null, ptr %13, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %21, %12
  ret void

23:                                               ; preds = %16, %6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef i32 @_ZN9NCompress6NBZip28CEncoder8CodeRealEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr poison, ptr noundef %5)
          to label %25 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTI18CInBufferException
          catch ptr @_ZTI19COutBufferException
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI18CInBufferException) #18
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  br label %20

16:                                               ; preds = %8
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI19COutBufferException) #18
  %18 = icmp eq i32 %11, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  br i1 %18, label %20, label %23

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  %22 = load i32, ptr %21, align 4, !tbaa !55
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ 1, %16 ], [ %22, %20 ]
  tail call void @__cxa_end_catch()
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ %7, %6 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(712) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #12 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 17
  %8 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 4
  %9 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 12
  %10 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %6, %46
  %13 = phi i64 [ 0, %6 ], [ %47, %46 ]
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13
  %15 = getelementptr inbounds i32, ptr %1, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !69
  switch i32 %16, label %49 [
    i32 11, label %17
    i32 1, label %27
    i32 13, label %39
  ]

17:                                               ; preds = %12
  %18 = load i16, ptr %14, align 8, !tbaa !167
  %19 = icmp eq i16 %18, 19
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 10)
  store i32 %24, ptr %9, align 8, !tbaa !65
  %25 = icmp ugt i32 %24, 1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 8, !tbaa !79
  br label %46

27:                                               ; preds = %12
  %28 = load i16, ptr %14, align 8, !tbaa !167
  %29 = icmp eq i16 %28, 19
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i32 %32, 100000
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = udiv i32 %32, 100000
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 9)
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i32 [ %36, %34 ], [ 1, %30 ]
  store i32 %38, ptr %8, align 4, !tbaa !47
  br label %46

39:                                               ; preds = %12
  %40 = load i16, ptr %14, align 8, !tbaa !167
  %41 = icmp eq i16 %40, 19
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  store i32 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %37, %20
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %49, label %12, !llvm.loop !170

49:                                               ; preds = %46, %12, %39, %27, %17, %4
  %50 = phi i32 [ 0, %4 ], [ -2147024809, %17 ], [ -2147024809, %27 ], [ -2147024809, %39 ], [ -2147024809, %12 ], [ 0, %46 ]
  ret i32 %50
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder18SetCoderPropertiesEPKjPK14tagPROPVARIANTj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #13 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %46, %6
  %13 = phi i64 [ 0, %6 ], [ %47, %46 ]
  %14 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13
  %15 = getelementptr inbounds i32, ptr %1, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !69
  switch i32 %16, label %49 [
    i32 11, label %17
    i32 1, label %27
    i32 13, label %39
  ]

17:                                               ; preds = %12
  %18 = load i16, ptr %14, align 8, !tbaa !167
  %19 = icmp eq i16 %18, 19
  br i1 %19, label %20, label %49

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 10)
  store i32 %24, ptr %9, align 8, !tbaa !65
  %25 = icmp ugt i32 %24, 1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 8, !tbaa !79
  br label %46

27:                                               ; preds = %12
  %28 = load i16, ptr %14, align 8, !tbaa !167
  %29 = icmp eq i16 %28, 19
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i32 %32, 100000
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = udiv i32 %32, 100000
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 9)
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ 1, %30 ]
  store i32 %38, ptr %8, align 4, !tbaa !47
  br label %46

39:                                               ; preds = %12
  %40 = load i16, ptr %14, align 8, !tbaa !167
  %41 = icmp eq i16 %40, 19
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 %13, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  store i32 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %37, %20
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %49, label %12, !llvm.loop !170

49:                                               ; preds = %12, %17, %27, %39, %46, %4
  %50 = phi i32 [ 0, %4 ], [ 0, %46 ], [ -2147024809, %12 ], [ -2147024809, %39 ], [ -2147024809, %27 ], [ -2147024809, %17 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(712) %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds %"class.NCompress::NBZip2::CEncoder", ptr %0, i64 0, i32 17
  store i32 %3, ptr %4, align 8, !tbaa !54
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder18SetNumberOfThreadsEj(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #14 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 %3, ptr %4, align 8, !tbaa !54
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !46
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !46
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !46
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !46
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !46
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !46
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !46
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !46
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !46
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !46
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !46
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !46
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !46
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !46
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !46
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !46
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !46
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !46
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !46
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !46
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !46
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !46
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !46
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !46
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !46
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %238, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressSetCoderMt, align 4, !tbaa !46
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !46
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 1), align 1, !tbaa !46
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !46
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 2), align 2, !tbaa !46
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 3), align 1, !tbaa !46
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !46
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 1), align 4, !tbaa !46
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !46
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 5), align 1, !tbaa !46
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !46
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 2), align 2, !tbaa !46
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !46
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderMt, i64 7), align 1, !tbaa !46
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !46
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 0), align 4, !tbaa !46
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !46
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 1), align 1, !tbaa !46
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !46
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 2), align 2, !tbaa !46
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !46
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 3), align 1, !tbaa !46
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !46
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 4), align 4, !tbaa !46
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !46
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 5), align 1, !tbaa !46
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !46
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 6), align 2, !tbaa !46
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !46
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderMt, i64 0, i32 3, i64 7), align 1, !tbaa !46
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %238, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetCoderProperties, align 4, !tbaa !46
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !46
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 1), align 1, !tbaa !46
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %245

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !46
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 2), align 2, !tbaa !46
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %245

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !46
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 3), align 1, !tbaa !46
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %245

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !46
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 1), align 4, !tbaa !46
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %245

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !46
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 5), align 1, !tbaa !46
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !46
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 2), align 2, !tbaa !46
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !46
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetCoderProperties, i64 7), align 1, !tbaa !46
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %245

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !46
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !46
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !46
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !46
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !46
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !46
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !46
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !46
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %245

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !46
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !46
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !46
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !46
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !46
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !46
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !46
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !46
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233, %155, %77
  %239 = phi i64 [ 16, %77 ], [ 16, %155 ], [ 8, %233 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  store ptr %240, ptr %2, align 8, !tbaa !171
  %241 = load ptr, ptr %0, align 8, !tbaa !76
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(712) %0)
  br label %245

245:                                              ; preds = %238, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %246 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %238 ]
  ret i32 %246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !78
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress6NBZip28CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !78
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !76
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(712) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !78
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress6NBZip28CEncoder7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !78
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(712) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress6NBZip28CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(712) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !78
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress6NBZip28CEncoder7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !78
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(712) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

declare i32 @AutoResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare i32 @ManualResetEvent_CreateNotSignaled(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Close(ptr noundef) local_unnamed_addr #1

declare i32 @Thread_Wait(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #1

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10COutBuffer5FlushEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN10COutBuffer14FlushWithCheckEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #1

declare void @_ZN10COutBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSN9NCompress6NBZip211CThreadInfoE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 1588, !8, i64 7780, !8, i64 13972, !8, i64 31976, !10, i64 36072, !10, i64 36076, !11, i64 36080, !7, i64 36088, !12, i64 36096, !15, i64 36112, !15, i64 36216, !15, i64 36320, !18, i64 36424, !8, i64 36432}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN8NWindows7CThreadE", !13, i64 0}
!13 = !{!"_ZTS8_CThread", !14, i64 0, !10, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSN8NWindows16NSynchronization15CAutoResetEventE", !16, i64 0}
!16 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !17, i64 0}
!17 = !{!"_ZTS7_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !8, i64 56}
!18 = !{!"long long", !8, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!6, !7, i64 36088}
!23 = !{!24, !11, i64 589}
!24 = !{!"_ZTSN9NCompress6NBZip28CEncoderE", !25, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !30, i64 48, !8, i64 96, !32, i64 352, !10, i64 416, !35, i64 420, !7, i64 424, !36, i64 432, !37, i64 536, !10, i64 576, !11, i64 580, !10, i64 584, !11, i64 588, !11, i64 589, !36, i64 592, !10, i64 696, !7, i64 704}
!25 = !{!"_ZTS14ICompressCoder", !26, i64 0}
!26 = !{!"_ZTS8IUnknown"}
!27 = !{!"_ZTS27ICompressSetCoderProperties", !26, i64 0}
!28 = !{!"_ZTS19ICompressSetCoderMt", !26, i64 0}
!29 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!30 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !31, i64 24, !18, i64 32, !10, i64 40, !11, i64 44}
!31 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!32 = !{!"_ZTS12CBitmEncoderI10COutBufferE", !33, i64 0, !10, i64 56, !8, i64 60}
!33 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !34, i64 24, !18, i64 32, !7, i64 40, !11, i64 48}
!34 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!35 = !{!"_ZTS17CBZip2CombinedCrc", !10, i64 0}
!36 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !16, i64 0}
!37 = !{!"_ZTSN8NWindows16NSynchronization16CCriticalSectionE", !38, i64 0}
!38 = !{!"_ZTS16CCriticalSection", !8, i64 0}
!39 = !{!24, !11, i64 588}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!30, !7, i64 0}
!45 = !{!30, !7, i64 8}
!46 = !{!8, !8, i64 0}
!47 = !{!24, !10, i64 28}
!48 = distinct !{!48, !43}
!49 = !{!30, !18, i64 32}
!50 = !{!30, !7, i64 16}
!51 = !{!6, !18, i64 36424}
!52 = !{!24, !10, i64 584}
!53 = !{!6, !10, i64 36076}
!54 = !{!24, !10, i64 576}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTS16CSystemException", !10, i64 0}
!57 = !{!24, !10, i64 696}
!58 = !{!59, !7, i64 16}
!59 = !{!"_ZTSN9NCompress6NBZip216CMsbfEncoderTempE", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!60 = !{!59, !10, i64 0}
!61 = !{!59, !10, i64 4}
!62 = !{!59, !8, i64 8}
!63 = !{!6, !7, i64 32}
!64 = !{!6, !10, i64 36072}
!65 = !{!24, !10, i64 416}
!66 = !{!24, !11, i64 580}
!67 = !{!24, !7, i64 424}
!68 = !{!35, !10, i64 0}
!69 = !{!10, !10, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !43}
!73 = !{!24, !7, i64 704}
!74 = !{!32, !10, i64 56}
!75 = !{!18, !18, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !9, i64 0}
!78 = !{!29, !10, i64 0}
!79 = !{!24, !11, i64 32}
!80 = !{!33, !7, i64 0}
!81 = !{!33, !10, i64 8}
!82 = !{!34, !7, i64 0}
!83 = !{!33, !7, i64 40}
!84 = !{!16, !10, i64 0}
!85 = !{!24, !10, i64 40}
!86 = !{!31, !7, i64 0}
!87 = distinct !{!87, !43}
!88 = !{!12, !10, i64 8}
!89 = distinct !{!89, !43, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !43}
!92 = !{!32, !8, i64 60}
!93 = !{!33, !10, i64 12}
!94 = distinct !{!94, !43, !95}
!95 = !{!"llvm.loop.peeled.count", i32 1}
!96 = !{!11, !11, i64 0}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !43}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43, !104, !105}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !43, !104, !105}
!107 = distinct !{!107, !43}
!108 = distinct !{!108, !43, !104}
!109 = distinct !{!109, !43}
!110 = distinct !{!110, !43}
!111 = distinct !{!111, !43}
!112 = !{!6, !11, i64 36080}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43, !104, !105}
!115 = distinct !{!115, !43, !104, !105}
!116 = distinct !{!116, !43, !105, !104}
!117 = distinct !{!117, !43}
!118 = distinct !{!118, !43}
!119 = distinct !{!119, !43}
!120 = distinct !{!120, !71}
!121 = distinct !{!121, !43}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !71}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43, !104, !105}
!126 = distinct !{!126, !43, !105, !104}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !43, !104, !105}
!131 = distinct !{!131, !43, !105, !104}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !43, !104, !105}
!135 = distinct !{!135, !43, !105, !104}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !43, !104, !105}
!139 = distinct !{!139, !43, !105, !104}
!140 = distinct !{!140, !43, !104, !105}
!141 = distinct !{!141, !43, !104, !105}
!142 = distinct !{!142, !43, !105, !104}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43, !104, !105}
!145 = distinct !{!145, !43, !104, !105}
!146 = distinct !{!146, !43, !104}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = distinct !{!151, !43}
!152 = distinct !{!152, !43}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = distinct !{!155, !43}
!156 = distinct !{!156, !43, !104, !105}
!157 = distinct !{!157, !43, !104, !105}
!158 = distinct !{!158, !71}
!159 = distinct !{!159, !43, !104}
!160 = distinct !{!160, !43, !95}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = !{!164, !7, i64 0}
!164 = !{!"_ZTSN9NCompress6NBZip28CEncoder8CFlusherE", !7, i64 0}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !43}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTS14tagPROPVARIANT", !169, i64 0, !169, i64 2, !169, i64 4, !169, i64 6, !8, i64 8}
!169 = !{!"short", !8, i64 0}
!170 = distinct !{!170, !43}
!171 = !{!7, !7, i64 0}
