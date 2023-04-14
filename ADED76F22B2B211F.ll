; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamBinder.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/StreamBinder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CSequentialInStreamForBinder = type { %struct.ISequentialInStream, %class.CMyUnknownImp, ptr }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%class.CSequentialOutStreamForBinder = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr }
%struct.ISequentialOutStream = type { %struct.IUnknown }

$_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN28CSequentialInStreamForBinder6AddRefEv = comdat any

$_ZN28CSequentialInStreamForBinder7ReleaseEv = comdat any

$_ZN28CSequentialInStreamForBinderD2Ev = comdat any

$_ZN28CSequentialInStreamForBinderD0Ev = comdat any

$_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN29CSequentialOutStreamForBinder6AddRefEv = comdat any

$_ZN29CSequentialOutStreamForBinder7ReleaseEv = comdat any

$_ZN29CSequentialOutStreamForBinderD2Ev = comdat any

$_ZN29CSequentialOutStreamForBinderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

@_ZTV28CSequentialInStreamForBinder = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28CSequentialInStreamForBinder, ptr @_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv, ptr @_ZN28CSequentialInStreamForBinder6AddRefEv, ptr @_ZN28CSequentialInStreamForBinder7ReleaseEv, ptr @_ZN28CSequentialInStreamForBinderD2Ev, ptr @_ZN28CSequentialInStreamForBinderD0Ev, ptr @_ZN28CSequentialInStreamForBinder4ReadEPvjPj] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS28CSequentialInStreamForBinder = dso_local constant [31 x i8] c"28CSequentialInStreamForBinder\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI28CSequentialInStreamForBinder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS28CSequentialInStreamForBinder, i32 0, i32 2, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV29CSequentialOutStreamForBinder = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29CSequentialOutStreamForBinder, ptr @_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv, ptr @_ZN29CSequentialOutStreamForBinder6AddRefEv, ptr @_ZN29CSequentialOutStreamForBinder7ReleaseEv, ptr @_ZN29CSequentialOutStreamForBinderD2Ev, ptr @_ZN29CSequentialOutStreamForBinderD0Ev, ptr @_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj] }, align 8
@_ZTS29CSequentialOutStreamForBinder = dso_local constant [32 x i8] c"29CSequentialOutStreamForBinder\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI29CSequentialOutStreamForBinder = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS29CSequentialOutStreamForBinder, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN28CSequentialInStreamForBinder4ReadEPvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #0 align 2 {
entry:
  %m_StreamBinder = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_StreamBinder, align 8, !tbaa !5
  %call = tail call noundef i32 @_ZN13CStreamBinder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CStreamBinder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef writeonly %data, i32 noundef %size, ptr noundef writeonly %processedSize) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq i32 %size, 0
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @Event_Wait(ptr noundef nonnull %_thereAreBytesToReadEvent)
  %cmp2.not = icmp eq i32 %call.i, 0
  br i1 %cmp2.not, label %cleanup.cont, label %cleanup24

cleanup.cont:                                     ; preds = %if.then
  %_bufferSize = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %_bufferSize, align 8, !tbaa !14
  %cond.i = tail call i32 @llvm.umin.i32(i32 %0, i32 %size)
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %cleanup.cont
  %_buffer = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %_buffer, align 8, !tbaa !24
  %conv = zext i32 %cond.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %1, i64 %conv, i1 false)
  %2 = load ptr, ptr %_buffer, align 8, !tbaa !24
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %conv
  store ptr %add.ptr, ptr %_buffer, align 8, !tbaa !24
  %3 = load i32, ptr %_bufferSize, align 8, !tbaa !14
  %sub = sub i32 %3, %cond.i
  store i32 %sub, ptr %_bufferSize, align 8, !tbaa !14
  %cmp12 = icmp eq i32 %3, %cond.i
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then7
  %call.i33 = tail call i32 @Event_Reset(ptr noundef nonnull %_thereAreBytesToReadEvent)
  %_sync.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %_state.i = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  store i8 1, ptr %_state.i, align 1, !tbaa !26
  %5 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %5, i64 0, i32 1
  %call.i3.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i) #13
  %call2.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #13
  br label %if.end19

if.end19:                                         ; preds = %cleanup.cont, %if.then13, %if.then7, %entry
  %sizeToRead.0 = phi i32 [ %cond.i, %if.then13 ], [ %cond.i, %if.then7 ], [ %cond.i, %cleanup.cont ], [ 0, %entry ]
  %cmp20.not = icmp eq ptr %processedSize, null
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i32 %sizeToRead.0, ptr %processedSize, align 4, !tbaa !27
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %conv23 = zext i32 %sizeToRead.0 to i64
  %ProcessedSize = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 6
  %6 = load i64, ptr %ProcessedSize, align 8, !tbaa !28
  %add = add i64 %6, %conv23
  store i64 %add, ptr %ProcessedSize, align 8, !tbaa !28
  br label %cleanup24

cleanup24:                                        ; preds = %if.then, %if.end22
  %retval.1 = phi i32 [ 0, %if.end22 ], [ %call.i, %if.then ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder5WriteEPKvjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) unnamed_addr #0 align 2 {
entry:
  %events.i = alloca [2 x ptr], align 16
  %cmp.not.i = icmp eq i32 %size, 0
  br i1 %cmp.not.i, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_StreamBinder = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_StreamBinder, align 8, !tbaa !29
  %_buffer.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 5
  store ptr %data, ptr %_buffer.i, align 8, !tbaa !24
  %_bufferSize.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 4
  store i32 %size, ptr %_bufferSize.i, align 8, !tbaa !14
  %_sync.i.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_sync.i.i, align 8, !tbaa !25
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %_state.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  store i8 0, ptr %_state.i.i, align 1, !tbaa !26
  %2 = load ptr, ptr %_sync.i.i, align 8, !tbaa !25
  %call.i3.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %call.i.i = tail call i32 @Event_Set(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %events.i) #13
  store ptr %0, ptr %events.i, align 16, !tbaa !32
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2
  %arrayidx6.i = getelementptr inbounds [2 x ptr], ptr %events.i, i64 0, i64 1
  store ptr %_readStreamIsClosedEvent.i, ptr %arrayidx6.i, align 8, !tbaa !32
  %call7.i = call noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef 2, ptr noundef nonnull %events.i, i32 noundef 0, i32 noundef -1)
  %cmp8.not.not.i = icmp eq i32 %call7.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %events.i) #13
  br i1 %cmp8.not.not.i, label %if.end11.i, label %_ZN13CStreamBinder5WriteEPKvjPj.exit

if.end11.i:                                       ; preds = %if.then.i, %entry
  %cmp12.not.i = icmp eq ptr %processedSize, null
  br i1 %cmp12.not.i, label %_ZN13CStreamBinder5WriteEPKvjPj.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  store i32 %size, ptr %processedSize, align 4, !tbaa !27
  br label %_ZN13CStreamBinder5WriteEPKvjPj.exit

_ZN13CStreamBinder5WriteEPKvjPj.exit:             ; preds = %if.then.i, %if.end11.i, %if.then13.i
  %retval.1.i = phi i32 [ 1, %if.then.i ], [ 0, %if.then13.i ], [ 0, %if.end11.i ]
  ret i32 %retval.1.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13CStreamBinder5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize) local_unnamed_addr #0 align 2 {
entry:
  %events = alloca [2 x ptr], align 16
  %cmp.not = icmp eq i32 %size, 0
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %_buffer = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 5
  store ptr %data, ptr %_buffer, align 8, !tbaa !24
  %_bufferSize = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 4
  store i32 %size, ptr %_bufferSize, align 8, !tbaa !14
  %_sync.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %_state.i = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  store i8 0, ptr %_state.i, align 1, !tbaa !26
  %1 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @Event_Set(ptr noundef nonnull %_thereAreBytesToReadEvent)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %events) #13
  store ptr %this, ptr %events, align 16, !tbaa !32
  %_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %events, i64 0, i64 1
  store ptr %_readStreamIsClosedEvent, ptr %arrayidx6, align 8, !tbaa !32
  %call7 = call noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef 2, ptr noundef nonnull %events, i32 noundef 0, i32 noundef -1)
  %cmp8.not.not = icmp eq i32 %call7, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %events) #13
  br i1 %cmp8.not.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.then, %entry
  %cmp12.not = icmp eq ptr %processedSize, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 %size, ptr %processedSize, align 4, !tbaa !27
  br label %return

return:                                           ; preds = %if.then, %if.end11, %if.then13
  %retval.1 = phi i32 [ 1, %if.then ], [ 0, %if.then13 ], [ 0, %if.end11 ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13CStreamBinder12CreateEventsEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
  %_isValid.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %call, i64 0, i32 2
  store i8 0, ptr %_isValid.i, align 8, !tbaa !33
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 3
  store ptr %call, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !35
  %call.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #13
  %_cond.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %call, i64 0, i32 1
  %call2.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %_cond.i, ptr noundef null) #13
  %0 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !35
  %_sync.i.i = getelementptr inbounds %"struct.NWindows::NSynchronization::CBaseHandleWFMO", ptr %this, i64 0, i32 1
  store ptr %0, ptr %_sync.i.i, align 8, !tbaa !25
  %_manual_reset.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  store i8 1, ptr %_manual_reset.i.i, align 8, !tbaa !36
  %_state.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  store i8 1, ptr %_state.i.i, align 1, !tbaa !26
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i19 = tail call i32 @ManualResetEvent_Create(ptr noundef nonnull %_thereAreBytesToReadEvent, i32 noundef 0)
  %cmp7.not.not = icmp eq i32 %call.i19, 0
  br i1 %cmp7.not.not, label %cleanup.cont12, label %return

cleanup.cont12:                                   ; preds = %entry
  %1 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent, align 8, !tbaa !35
  %_sync.i.i20 = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr %1, ptr %_sync.i.i20, align 8, !tbaa !25
  %_manual_reset.i.i21 = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i8 1, ptr %_manual_reset.i.i21, align 8, !tbaa !36
  %_state.i.i22 = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %_state.i.i22, align 1, !tbaa !26
  br label %return

return:                                           ; preds = %entry, %cleanup.cont12
  ret i32 %call.i19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CStreamBinder6ReInitEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @Event_Reset(ptr noundef nonnull %_thereAreBytesToReadEvent)
  %_sync.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %_state.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i8 0, ptr %_state.i, align 1, !tbaa !26
  %1 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  %ProcessedSize = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 6
  store i64 0, ptr %ProcessedSize, align 8, !tbaa !28
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13CStreamBinder13CreateStreamsEPP19ISequentialInStreamPP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef writeonly %inStream, ptr nocapture noundef writeonly %outStream) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CSequentialInStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !37
  store i32 1, ptr %0, align 8, !tbaa !39
  %m_StreamBinder.i = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %call, i64 0, i32 2
  store ptr %this, ptr %m_StreamBinder.i, align 8, !tbaa !5
  store ptr %call, ptr %inStream, align 8, !tbaa !32
  %call8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  %1 = getelementptr inbounds i8, ptr %call8, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %call8, align 8, !tbaa !37
  store i32 1, ptr %1, align 8, !tbaa !39
  %m_StreamBinder.i28 = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %call8, i64 0, i32 2
  store ptr %this, ptr %m_StreamBinder.i28, align 8, !tbaa !29
  store ptr %call8, ptr %outStream, align 8, !tbaa !32
  %_buffer = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 5
  %_bufferSize = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 4
  store i32 0, ptr %_bufferSize, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13CStreamBinder9CloseReadEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #6 align 2 {
entry:
  %_sync.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #13
  %_state.i = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i8 1, ptr %_state.i, align 1, !tbaa !26
  %1 = load ptr, ptr %_sync.i, align 8, !tbaa !25
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %1, i64 0, i32 1
  %call.i3.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i) #13
  %call2.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #13
  ret void
}

declare noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13CStreamBinder10CloseWriteEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  %_thereAreBytesToReadEvent = getelementptr inbounds %class.CStreamBinder, ptr %this, i64 0, i32 1
  %call.i = tail call i32 @Event_Set(ptr noundef nonnull %_thereAreBytesToReadEvent)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN28CSequentialInStreamForBinder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !40
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !40
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !40
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !40
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !40
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !40
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !40
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !40
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !40
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !40
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !40
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !40
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !40
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !40
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !40
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !40
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !40
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !40
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !40
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !40
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !40
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !40
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !40
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !40
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !40
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !40
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !40
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !40
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !40
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !40
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !40
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !32
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28CSequentialInStreamForBinder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !39
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !39
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN28CSequentialInStreamForBinder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !39
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !39
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28CSequentialInStreamForBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CSequentialInStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %m_StreamBinder = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_StreamBinder, align 8, !tbaa !5
  %_sync.i.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_sync.i.i, align 8, !tbaa !25
  %call.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %_state.i.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 2
  store i8 1, ptr %_state.i.i, align 1, !tbaa !26
  %2 = load ptr, ptr %_sync.i.i, align 8, !tbaa !25
  %_cond.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %2, i64 0, i32 1
  %call.i3.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i) #13
  %call2.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN28CSequentialInStreamForBinderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28CSequentialInStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %m_StreamBinder.i = getelementptr inbounds %class.CSequentialInStreamForBinder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_StreamBinder.i, align 8, !tbaa !5
  %_sync.i.i.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #13
  %_state.i.i.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 2, i32 0, i32 2
  store i8 1, ptr %_state.i.i.i, align 1, !tbaa !26
  %2 = load ptr, ptr %_sync.i.i.i, align 8, !tbaa !25
  %_cond.i.i.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %2, i64 0, i32 1
  %call.i3.i.i.i = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %_cond.i.i.i.i) #13
  %call2.i.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !40
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !40
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !40
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !40
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !40
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !40
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !40
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !40
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !40
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !40
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !40
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !40
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !40
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !40
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !40
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !40
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !40
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !40
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !40
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !40
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !40
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !40
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !40
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !40
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !40
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !40
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !40
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !40
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !40
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !40
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !40
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !40
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !32
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !39
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !39
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN29CSequentialOutStreamForBinder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !39
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !39
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamForBinderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %m_StreamBinder = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_StreamBinder, align 8, !tbaa !29
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %call.i.i2 = invoke i32 @Event_Set(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN29CSequentialOutStreamForBinderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamForBinder, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %m_StreamBinder.i = getelementptr inbounds %class.CSequentialOutStreamForBinder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_StreamBinder.i, align 8, !tbaa !29
  %_thereAreBytesToReadEvent.i.i = getelementptr inbounds %class.CStreamBinder, ptr %0, i64 0, i32 1
  %call.i.i2.i = invoke i32 @Event_Set(ptr noundef nonnull %_thereAreBytesToReadEvent.i.i)
          to label %_ZN29CSequentialOutStreamForBinderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN29CSequentialOutStreamForBinderD2Ev.exit:      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ManualResetEvent_Create(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @Event_Reset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare i32 @Event_Wait(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

declare i32 @Event_Set(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !13, i64 16}
!6 = !{!"_ZTS28CSequentialInStreamForBinder", !7, i64 0, !9, i64 8, !13, i64 16}
!7 = !{!"_ZTS19ISequentialInStream", !8, i64 0}
!8 = !{!"_ZTS8IUnknown"}
!9 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!15, !10, i64 160}
!15 = !{!"_ZTS13CStreamBinder", !16, i64 0, !20, i64 24, !16, i64 128, !13, i64 152, !10, i64 160, !13, i64 168, !23, i64 176}
!16 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !17, i64 0}
!17 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !18, i64 0, !19, i64 16, !19, i64 17}
!18 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !13, i64 8}
!19 = !{!"bool", !11, i64 0}
!20 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !21, i64 0}
!21 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !22, i64 0}
!22 = !{!"_ZTS7_CEvent", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 56}
!23 = !{!"long long", !11, i64 0}
!24 = !{!15, !13, i64 168}
!25 = !{!18, !13, i64 8}
!26 = !{!17, !19, i64 17}
!27 = !{!10, !10, i64 0}
!28 = !{!15, !23, i64 176}
!29 = !{!30, !13, i64 16}
!30 = !{!"_ZTS29CSequentialOutStreamForBinder", !31, i64 0, !9, i64 8, !13, i64 16}
!31 = !{!"_ZTS20ISequentialOutStream", !8, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !19, i64 88}
!34 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !11, i64 0, !11, i64 40, !19, i64 88}
!35 = !{!15, !13, i64 152}
!36 = !{!17, !19, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !12, i64 0}
!39 = !{!9, !10, i64 0}
!40 = !{!11, !11, i64 0}
