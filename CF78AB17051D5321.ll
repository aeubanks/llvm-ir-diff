; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutMemStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutMemStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.COutMemStream = type { %struct.IOutStream, %class.CMyUnknownImp, ptr, i64, i64, i8, i8, [6 x i8], %"class.NWindows::NSynchronization::CAutoResetEventWFMO", %"class.NWindows::NSynchronization::CAutoResetEventWFMO", i32, [4 x i8], %struct.CMemLockBlocks, %class.CMyComPtr, %class.CMyComPtr.0 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%"class.NWindows::NSynchronization::CAutoResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%struct.CMemLockBlocks = type <{ %class.CMemBlocks, i8, [7 x i8] }>
%class.CMemBlocks = type { %class.CRecordVector, i64 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CMemBlockManager = type { ptr, i64, ptr }
%class.CMemBlockManagerMt = type { %class.CMemBlockManager, %"class.NWindows::NSynchronization::CCriticalSection", %"class.NWindows::NSynchronization::CSemaphoreWFMO" }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSemaphoreWFMO" = type { %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i32, i32 }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>

$_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13COutMemStream6AddRefEv = comdat any

$_ZN13COutMemStream7ReleaseEv = comdat any

$_ZN13COutMemStreamD2Ev = comdat any

$_ZN13COutMemStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZTS10IOutStream = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTI10IOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

@_ZTV13COutMemStream = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13COutMemStream, ptr @_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN13COutMemStream6AddRefEv, ptr @_ZN13COutMemStream7ReleaseEv, ptr @_ZN13COutMemStreamD2Ev, ptr @_ZN13COutMemStreamD0Ev, ptr @_ZN13COutMemStream5WriteEPKvjPj, ptr @_ZN13COutMemStream4SeekExjPy, ptr @_ZN13COutMemStream7SetSizeEy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS13COutMemStream = dso_local constant [16 x i8] c"13COutMemStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IOutStream = linkonce_odr dso_local constant [13 x i8] c"10IOutStream\00", comdat, align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI10IOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IOutStream, ptr @_ZTI20ISequentialOutStream }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI13COutMemStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13COutMemStream, i32 0, i32 2, ptr @_ZTI10IOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13COutMemStream4FreeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 {
entry:
  %Blocks = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12
  %_memManager = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_memManager, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %Blocks, ptr noundef %0)
  %LockMode = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 1
  store i8 1, ptr %LockMode, align 8, !tbaa !27
  ret void
}

declare void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 {
entry:
  %_sync.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_sync.i, align 8, !tbaa !28
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #11
  %_state.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9, i32 0, i32 2
  store i8 0, ptr %_state.i, align 1, !tbaa !29
  %1 = load ptr, ptr %_sync.i, align 8, !tbaa !28
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #11
  %_unlockEventWasSent = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 6
  store i8 0, ptr %_unlockEventWasSent, align 1, !tbaa !30
  %_realStreamMode = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 5
  store i8 0, ptr %_realStreamMode, align 8, !tbaa !31
  %Blocks.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12
  %_memManager.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_memManager.i, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %Blocks.i, ptr noundef %2)
  %LockMode.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 1
  store i8 1, ptr %LockMode.i, align 8, !tbaa !27
  %_curBlockIndex = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_curBlockIndex, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(41) %blocks) local_unnamed_addr #0 align 2 {
entry:
  %Blocks = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12
  %_memManager = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_memManager, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %Blocks, ptr noundef nonnull align 8 dereferenceable(41) %blocks, ptr noundef %0)
  %1 = load ptr, ptr %_memManager, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %Blocks, ptr noundef %1)
  %LockMode.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 1
  store i8 1, ptr %LockMode.i, align 8, !tbaa !27
  ret void
}

declare void @_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 {
entry:
  %Blocks = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12
  %_memManager = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_memManager, align 8, !tbaa !5
  %_blockSize.i = getelementptr inbounds %class.CMemBlockManager, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_blockSize.i, align 8, !tbaa !32
  %OutSeqStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %OutSeqStream, align 8, !tbaa !34
  %call3 = tail call noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %Blocks, i64 noundef %1, ptr noundef %2)
  %cmp.not.not = icmp eq i32 %call3, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %entry
  %3 = load ptr, ptr %_memManager, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %Blocks, ptr noundef %3)
  br label %return

return:                                           ; preds = %entry, %cleanup.cont
  ret i32 %call3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #0 align 2 {
entry:
  %events = alloca [3 x ptr], align 16
  %processedSize2 = alloca i32, align 4
  %_realStreamMode = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %_realStreamMode, align 8, !tbaa !31, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %OutSeqStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %OutSeqStream, align 8, !tbaa !34
  %vtable = load ptr, ptr %1, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %processedSize, align 4, !tbaa !39
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %cmp5.not174 = icmp eq i32 %size, 0
  br i1 %cmp5.not174, label %return, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end4
  %_curBlockIndex = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 3
  %Blocks = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12
  %_size.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %StopWritingEvent = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %events, i64 1
  %WriteToRealStreamEvent = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9
  %arrayinit.element49 = getelementptr inbounds ptr, ptr %events, i64 2
  %_memManager50 = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 2
  %LockMode = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 1
  %_items.i113 = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %_curBlockPos = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 4
  %TotalSize = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 0, i32 1
  br label %while.body.lr.ph.split

while.body.lr.ph.split:                           ; preds = %if.end45, %while.body.lr.ph.lr.ph
  %data.addr.0.ph177 = phi ptr [ %data, %while.body.lr.ph.lr.ph ], [ %add.ptr26, %if.end45 ]
  %size.addr.0.ph175 = phi i32 [ %size, %while.body.lr.ph.lr.ph ], [ %sub28, %if.end45 ]
  %3 = load i64, ptr %_curBlockIndex, align 8, !tbaa !40
  %conv172 = trunc i64 %3 to i32
  %4 = load i32, ptr %_size.i, align 4, !tbaa !41
  %cmp8173 = icmp sgt i32 %4, %conv172
  br i1 %cmp8173, label %if.then9, label %if.end46

if.then9:                                         ; preds = %cleanup83, %while.body.lr.ph.split
  %.us-phi = phi i64 [ %3, %while.body.lr.ph.split ], [ %28, %cleanup83 ]
  %5 = load ptr, ptr %_items.i113, align 8, !tbaa !42
  %sext = shl i64 %.us-phi, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !43
  %7 = load i64, ptr %_curBlockPos, align 8, !tbaa !44
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %_memManager50, align 8, !tbaa !5
  %_blockSize.i = getelementptr inbounds %class.CMemBlockManager, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_blockSize.i, align 8, !tbaa !32
  %sub = sub i64 %9, %7
  %conv17 = zext i32 %size.addr.0.ph175 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %conv17)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %data.addr.0.ph177, i64 %spec.select, i1 false)
  %.pre193 = trunc i64 %spec.select to i32
  br i1 %cmp.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then9
  %10 = load i32, ptr %processedSize, align 4, !tbaa !39
  %add = add i32 %10, %.pre193
  store i32 %add, ptr %processedSize, align 4, !tbaa !39
  br label %if.end25

if.end25:                                         ; preds = %if.then9, %if.then23
  %add.ptr26 = getelementptr inbounds i8, ptr %data.addr.0.ph177, i64 %spec.select
  %sub28 = sub i32 %size.addr.0.ph175, %.pre193
  %11 = load i64, ptr %_curBlockPos, align 8, !tbaa !44
  %add30 = add i64 %11, %spec.select
  store i64 %add30, ptr %_curBlockPos, align 8, !tbaa !44
  %12 = load i64, ptr %_curBlockIndex, align 8, !tbaa !40
  %13 = load ptr, ptr %_memManager50, align 8, !tbaa !5
  %_blockSize.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %13, i64 0, i32 1
  %14 = load i64, ptr %_blockSize.i.i, align 8, !tbaa !32
  %mul.i = mul i64 %14, %12
  %add.i = add i64 %mul.i, %add30
  %15 = load i64, ptr %TotalSize, align 8, !tbaa !45
  %cmp33 = icmp ugt i64 %add.i, %15
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end25
  store i64 %add.i, ptr %TotalSize, align 8, !tbaa !45
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end25
  %cmp41 = icmp eq i64 %add30, %14
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end37
  %inc = add i64 %12, 1
  store i64 %inc, ptr %_curBlockIndex, align 8, !tbaa !40
  store i64 0, ptr %_curBlockPos, align 8, !tbaa !44
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end37
  %cmp5.not = icmp eq i32 %sub28, 0
  br i1 %cmp5.not, label %return, label %while.body.lr.ph.split

if.end46:                                         ; preds = %while.body.lr.ph.split, %cleanup83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %events) #11
  store ptr %StopWritingEvent, ptr %events, align 16, !tbaa !43
  store ptr %WriteToRealStreamEvent, ptr %arrayinit.element, align 8, !tbaa !43
  %16 = load ptr, ptr %_memManager50, align 8, !tbaa !5
  %Semaphore = getelementptr inbounds %class.CMemBlockManagerMt, ptr %16, i64 0, i32 2
  store ptr %Semaphore, ptr %arrayinit.element49, align 16, !tbaa !43
  %17 = load i8, ptr %LockMode, align 8, !tbaa !27, !range !35, !noundef !36
  %tobool53.not = icmp eq i8 %17, 0
  %cond = select i1 %tobool53.not, i32 2, i32 3
  %call54 = call noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef %cond, ptr noundef nonnull %events, i32 noundef 0, i32 noundef -1)
  switch i32 %call54, label %cleanup83.thread [
    i32 0, label %sw.bb
    i32 1, label %sw.bb55
    i32 2, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end46
  %StopWriteResult.phi.trans.insert = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 10
  %.pre192 = load i32, ptr %StopWriteResult.phi.trans.insert, align 8, !tbaa !46
  br label %cleanup83.thread

sw.bb55:                                          ; preds = %if.end46
  %OutSeqStream.i.phi.trans.insert = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  %.pre191 = load ptr, ptr %OutSeqStream.i.phi.trans.insert, align 8, !tbaa !34
  %.pre = load ptr, ptr %_memManager50, align 8, !tbaa !5
  %_blockSize.i.i112.phi.trans.insert = getelementptr inbounds %class.CMemBlockManager, ptr %.pre, i64 0, i32 1
  %.pre190 = load i64, ptr %_blockSize.i.i112.phi.trans.insert, align 8, !tbaa !32
  store i8 1, ptr %_realStreamMode, align 8, !tbaa !31
  %call3.i = call noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %Blocks, i64 noundef %.pre190, ptr noundef %.pre191)
  %cmp.not.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.not.i, label %cleanup.cont, label %cleanup83.thread

cleanup.cont:                                     ; preds = %sw.bb55
  %OutSeqStream.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  %18 = load ptr, ptr %_memManager50, align 8, !tbaa !5
  call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %Blocks, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize2) #11
  %19 = load ptr, ptr %OutSeqStream.i, align 8, !tbaa !34
  %vtable63 = load ptr, ptr %19, align 8, !tbaa !37
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 5
  %20 = load ptr, ptr %vfn64, align 8
  %call65 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %data.addr.0.ph177, i32 noundef %size.addr.0.ph175, ptr noundef nonnull %processedSize2)
  br i1 %cmp.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %cleanup.cont
  %21 = load i32, ptr %processedSize2, align 4, !tbaa !39
  %22 = load i32, ptr %processedSize, align 4, !tbaa !39
  %add68 = add i32 %22, %21
  store i32 %add68, ptr %processedSize, align 4, !tbaa !39
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize2) #11
  br label %cleanup83.thread

sw.epilog:                                        ; preds = %if.end46
  %23 = load ptr, ptr %_memManager50, align 8, !tbaa !5
  %call75 = call noundef ptr @_ZN18CMemBlockManagerMt13AllocateBlockEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Blocks)
  %24 = load ptr, ptr %_items.i113, align 8, !tbaa !42
  %25 = load i32, ptr %_size.i, align 4, !tbaa !41
  %idxprom.i115 = sext i32 %25 to i64
  %arrayidx.i116 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i115
  store ptr %call75, ptr %arrayidx.i116, align 8, !tbaa !43
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %_size.i, align 4, !tbaa !41
  %26 = load ptr, ptr %_items.i113, align 8, !tbaa !42
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i115
  %27 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !43
  %cmp80 = icmp eq ptr %27, null
  br i1 %cmp80, label %cleanup83.thread, label %cleanup83

cleanup83.thread:                                 ; preds = %sw.epilog, %if.end46, %sw.bb55, %if.end69, %sw.bb
  %retval.2.ph = phi i32 [ %.pre192, %sw.bb ], [ %call65, %if.end69 ], [ %call3.i, %sw.bb55 ], [ -2147467259, %if.end46 ], [ -2147467259, %sw.epilog ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %events) #11
  br label %return

cleanup83:                                        ; preds = %sw.epilog
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %events) #11
  %28 = load i64, ptr %_curBlockIndex, align 8, !tbaa !40
  %conv = trunc i64 %28 to i32
  %cmp8.not = icmp slt i32 %25, %conv
  br i1 %cmp8.not, label %if.end46, label %if.then9

return:                                           ; preds = %if.end45, %if.end4, %cleanup83.thread, %if.then
  %retval.3 = phi i32 [ %call2, %if.then ], [ %retval.2.ph, %cleanup83.thread ], [ 0, %if.end4 ], [ 0, %if.end45 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN18CMemBlockManagerMt13AllocateBlockEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef %newPosition) unnamed_addr #0 align 2 {
entry:
  %_realStreamMode = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %_realStreamMode, align 8, !tbaa !31, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %OutStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %offset, i32 noundef %seekOrigin, ptr noundef %newPosition)
  br label %return

if.end6:                                          ; preds = %entry
  switch i32 %seekOrigin, label %return [
    i32 1, label %if.then7
    i32 0, label %if.then12
  ]

if.then7:                                         ; preds = %if.end6
  %cmp8.not = icmp eq i64 %offset, 0
  br i1 %cmp8.not, label %if.end18, label %return

if.then12:                                        ; preds = %if.end6
  %cmp13.not = icmp eq i64 %offset, 0
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then12
  %_curBlockIndex = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_curBlockIndex, i8 0, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then7, %if.end15
  %cmp19.not = icmp eq ptr %newPosition, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  %_curBlockIndex.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_curBlockIndex.i, align 8, !tbaa !40
  %_memManager.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %_memManager.i, align 8, !tbaa !5
  %_blockSize.i.i = getelementptr inbounds %class.CMemBlockManager, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_blockSize.i.i, align 8, !tbaa !32
  %mul.i = mul i64 %5, %3
  %_curBlockPos.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 4
  %6 = load i64, ptr %_curBlockPos.i, align 8, !tbaa !44
  %add.i = add i64 %mul.i, %6
  store i64 %add.i, ptr %newPosition, align 8, !tbaa !48
  br label %return

return:                                           ; preds = %if.end18, %if.then20, %if.end6, %if.then12, %if.then7, %if.then, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ -2147467259, %if.then ], [ -2147467263, %if.then7 ], [ -2147467263, %if.then12 ], [ -2147467263, %if.end6 ], [ 0, %if.then20 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream7SetSizeEy(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %newSize) unnamed_addr #0 align 2 {
entry:
  %_realStreamMode = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 5
  %0 = load i8, ptr %_realStreamMode, align 8, !tbaa !31, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %OutStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %newSize)
  br label %return

if.end6:                                          ; preds = %entry
  %TotalSize = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 0, i32 1
  store i64 %newSize, ptr %TotalSize, align 8, !tbaa !45
  br label %return

return:                                           ; preds = %if.then, %if.end6, %if.end
  %retval.0 = phi i32 [ %call5, %if.end ], [ 0, %if.end6 ], [ -2147467259, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !49
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !49
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !49
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !49
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !49
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !49
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !49
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !49
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !49
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !49
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !49
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !49
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !49
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !49
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !49
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !49
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !49
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !49
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !49
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !49
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !49
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !49
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !49
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !49
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !43
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13COutMemStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !50
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !50
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13COutMemStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !50
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !50
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(168) %this) #11
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13COutMemStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  %Blocks.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12
  %_memManager.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_memManager.i, align 8, !tbaa !5
  invoke void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %Blocks.i, ptr noundef %0)
          to label %_ZN13COutMemStream4FreeEv.exit unwind label %terminate.lpad

_ZN13COutMemStream4FreeEv.exit:                   ; preds = %entry
  %LockMode.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 12, i32 1
  store i8 1, ptr %LockMode.i, align 8, !tbaa !27
  %OutStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %OutStream, align 8, !tbaa !47
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13COutMemStream4FreeEv.exit
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !37
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN9CMyComPtrI10IOutStreamED2Ev.exit:             ; preds = %_ZN13COutMemStream4FreeEv.exit, %if.then.i
  %OutSeqStream = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %OutSeqStream, align 8, !tbaa !34
  %tobool.not.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit
  %vtable.i3 = load ptr, ptr %5, align 8, !tbaa !37
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %6 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN9CMyComPtrI10IOutStreamED2Ev.exit, %if.then.i6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Blocks.i) #11
  %WriteToRealStreamEvent = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %WriteToRealStreamEvent, align 8, !tbaa !37
  %_sync.i.i = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i, align 8, !tbaa !28
  %StopWritingEvent = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %StopWritingEvent, align 8, !tbaa !37
  %_sync.i.i8 = getelementptr inbounds %class.COutMemStream, ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i8, align 8, !tbaa !28
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13COutMemStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN13COutMemStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_state = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_state, align 1, !tbaa !29, !range !35, !noundef !36
  %tobool.not = icmp ne i8 %0, 0
  %_manual_reset = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_manual_reset, align 8, !range !35
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  store i8 0, ptr %_state, align 1, !tbaa !29
  br label %return

return:                                           ; preds = %entry, %if.then5
  ret i1 %tobool.not
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 16}
!6 = !{!"_ZTS13COutMemStream", !7, i64 0, !10, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 41, !17, i64 48, !17, i64 72, !11, i64 96, !20, i64 104, !25, i64 152, !26, i64 160}
!7 = !{!"_ZTS10IOutStream", !8, i64 0}
!8 = !{!"_ZTS20ISequentialOutStream", !9, i64 0}
!9 = !{!"_ZTS8IUnknown"}
!10 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE", !18, i64 0}
!18 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !19, i64 0, !16, i64 16, !16, i64 17}
!19 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !14, i64 8}
!20 = !{!"_ZTS14CMemLockBlocks", !21, i64 0, !16, i64 40}
!21 = !{!"_ZTS10CMemBlocks", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTS13CRecordVectorIPvE", !23, i64 0}
!23 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!24 = !{!"long long", !12, i64 0}
!25 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!26 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !14, i64 0}
!27 = !{!6, !16, i64 144}
!28 = !{!19, !14, i64 8}
!29 = !{!18, !16, i64 17}
!30 = !{!6, !16, i64 41}
!31 = !{!6, !16, i64 40}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTS16CMemBlockManager", !14, i64 0, !15, i64 8, !14, i64 16}
!34 = !{!25, !14, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !13, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!6, !15, i64 24}
!41 = !{!23, !11, i64 12}
!42 = !{!23, !14, i64 16}
!43 = !{!14, !14, i64 0}
!44 = !{!6, !15, i64 32}
!45 = !{!21, !24, i64 32}
!46 = !{!6, !11, i64 96}
!47 = !{!26, !14, i64 0}
!48 = !{!24, !24, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!10, !11, i64 0}
