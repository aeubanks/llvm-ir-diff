; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutBuffer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8, [7 x i8] }>
%class.CMyComPtr = type { ptr }

$_ZTS19COutBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI19COutBufferException = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19COutBufferException = linkonce_odr dso_local constant [22 x i8] c"19COutBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI19COutBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19COutBufferException, ptr @_ZTI16CSystemException }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10COutBuffer6CreateEj(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this, i32 noundef %bufferSize) local_unnamed_addr #0 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %bufferSize, i32 1)
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp2.not = icmp ne ptr %0, null
  %_bufferSize = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %_bufferSize, align 4
  %cmp3 = icmp eq i32 %1, %spec.store.select
  %or.cond = select i1 %cmp2.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %cleanup, label %if.end5

if.end5:                                          ; preds = %entry
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  store i32 %spec.store.select, ptr %_bufferSize, align 4, !tbaa !14
  %conv = zext i32 %spec.store.select to i64
  %call = tail call ptr @MidAlloc(i64 noundef %conv)
  store ptr %call, ptr %this, align 8, !tbaa !5
  %cmp9 = icmp ne ptr %call, null
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5
  %retval.0 = phi i1 [ %cmp9, %if.end5 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10COutBuffer4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %this, align 8, !tbaa !5
  ret void
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @MidFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10COutBuffer9SetStreamEP20ISequentialOutStream(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %stream) local_unnamed_addr #0 align 2 {
entry:
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %cmp.not.i = icmp eq ptr %stream, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %stream, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %_stream, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit

_ZN9CMyComPtrI20ISequentialOutStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10COutBuffer4InitEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #3 align 2 {
entry:
  %_streamPos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 3
  store i32 0, ptr %_streamPos, align 8, !tbaa !18
  %_bufferSize = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %_bufferSize, align 4, !tbaa !14
  %_limitPos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 2
  store i32 %0, ptr %_limitPos, align 4, !tbaa !19
  %_pos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 1
  store i32 0, ptr %_pos, align 8, !tbaa !20
  %_processedSize = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 6
  store i64 0, ptr %_processedSize, align 8, !tbaa !21
  %_overDict = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 8
  store i8 0, ptr %_overDict, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK10COutBuffer16GetProcessedSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %this) local_unnamed_addr #4 align 2 {
entry:
  %_processedSize = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 6
  %0 = load i64, ptr %_processedSize, align 8, !tbaa !21
  %_pos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_pos, align 8, !tbaa !20
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %_streamPos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %_streamPos, align 8, !tbaa !18
  %conv2 = zext i32 %2 to i64
  %sub = sub i64 %add, %conv2
  %cmp = icmp ugt i32 %2, %1
  %_bufferSize = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %_bufferSize, align 4
  %narrow = select i1 %cmp, i32 %3, i32 0
  %add6 = zext i32 %narrow to i64
  %res.0 = add i64 %sub, %add6
  ret i64 %res.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10COutBuffer9FlushPartEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 align 2 {
entry:
  %processedSize = alloca i32, align 4
  %_streamPos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %_streamPos, align 8, !tbaa !18
  %_pos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_pos, align 8, !tbaa !20
  %cmp.not = icmp ugt i32 %1, %0
  %_bufferSize = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %_bufferSize, align 4
  %.pn = select i1 %cmp.not, i32 %1, i32 %2
  %cond = sub i32 %.pn, %0
  %_buffer2 = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %_buffer2, align 8, !tbaa !23
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !5
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %conv = zext i32 %cond to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %5 = load ptr, ptr %_buffer2, align 8, !tbaa !23
  %add.ptr11 = getelementptr inbounds i8, ptr %5, i64 %conv
  store ptr %add.ptr11, ptr %_buffer2, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %_stream, align 8, !tbaa !17
  %cmp12.not = icmp eq ptr %6, null
  br i1 %cmp12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize) #8
  store i32 0, ptr %processedSize, align 4, !tbaa !24
  %7 = load ptr, ptr %this, align 8, !tbaa !5
  %8 = load i32, ptr %_streamPos, align 8, !tbaa !18
  %idx.ext18 = zext i32 %8 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %7, i64 %idx.ext18
  %vtable = load ptr, ptr %6, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call20 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %add.ptr19, i32 noundef %cond, ptr noundef nonnull %processedSize)
  %10 = load i32, ptr %processedSize, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize) #8
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %if.end
  %size.0 = phi i32 [ %10, %if.then13 ], [ %cond, %if.end ]
  %result.0 = phi i32 [ %call20, %if.then13 ], [ 0, %if.end ]
  %11 = load i32, ptr %_streamPos, align 8, !tbaa !18
  %add = add i32 %11, %size.0
  %12 = load i32, ptr %_bufferSize, align 4
  %cmp25 = icmp eq i32 %add, %12
  %spec.store.select = select i1 %cmp25, i32 0, i32 %add
  store i32 %spec.store.select, ptr %_streamPos, align 8
  %13 = load i32, ptr %_pos, align 8, !tbaa !20
  %cmp31 = icmp eq i32 %13, %12
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end21
  %_overDict = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 8
  store i8 1, ptr %_overDict, align 8, !tbaa !22
  store i32 0, ptr %_pos, align 8, !tbaa !20
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end21
  %14 = phi i32 [ 0, %if.then32 ], [ %13, %if.end21 ]
  %cmp37 = icmp ugt i32 %spec.store.select, %14
  %cond43 = select i1 %cmp37, i32 %spec.store.select, i32 %12
  %_limitPos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 2
  store i32 %cond43, ptr %_limitPos, align 4, !tbaa !19
  %conv44 = zext i32 %size.0 to i64
  %_processedSize = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 6
  %15 = load i64, ptr %_processedSize, align 8, !tbaa !21
  %add45 = add i64 %15, %conv44
  store i64 %add45, ptr %_processedSize, align 8, !tbaa !21
  ret i32 %result.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10COutBuffer5FlushEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #0 align 2 {
entry:
  %processedSize.i = alloca i32, align 4
  %_streamPos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 3
  %_pos = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 1
  %_bufferSize.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 4
  %_buffer2.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 7
  %_stream.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %_overDict.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 8
  %_limitPos.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 2
  %_processedSize.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 6
  %.pre = load i32, ptr %_streamPos, align 8, !tbaa !18
  %.pre4 = load i32, ptr %_pos, align 8, !tbaa !20
  br label %while.cond

while.cond:                                       ; preds = %_ZN10COutBuffer9FlushPartEv.exit, %entry
  %0 = phi i32 [ %14, %_ZN10COutBuffer9FlushPartEv.exit ], [ %.pre4, %entry ]
  %1 = phi i32 [ %spec.store.select.i, %_ZN10COutBuffer9FlushPartEv.exit ], [ %.pre, %entry ]
  %cmp.not = icmp eq i32 %1, %0
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %cmp.not.i = icmp ugt i32 %0, %1
  %2 = load i32, ptr %_bufferSize.i, align 4
  %.pn.i = select i1 %cmp.not.i, i32 %0, i32 %2
  %cond.i = sub i32 %.pn.i, %1
  %3 = load ptr, ptr %_buffer2.i, align 8, !tbaa !23
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = load ptr, ptr %this, align 8, !tbaa !5
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %conv.i = zext i32 %cond.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %add.ptr.i, i64 %conv.i, i1 false)
  %5 = load ptr, ptr %_buffer2.i, align 8, !tbaa !23
  %add.ptr11.i = getelementptr inbounds i8, ptr %5, i64 %conv.i
  store ptr %add.ptr11.i, ptr %_buffer2.i, align 8, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !17
  %cmp12.not.i = icmp eq ptr %6, null
  br i1 %cmp12.not.i, label %if.end21.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i) #8
  store i32 0, ptr %processedSize.i, align 4, !tbaa !24
  %7 = load ptr, ptr %this, align 8, !tbaa !5
  %8 = load i32, ptr %_streamPos, align 8, !tbaa !18
  %idx.ext18.i = zext i32 %8 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext18.i
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call20.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %add.ptr19.i, i32 noundef %cond.i, ptr noundef nonnull %processedSize.i)
  %10 = load i32, ptr %processedSize.i, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i) #8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then13.i, %if.end.i
  %size.0.i = phi i32 [ %10, %if.then13.i ], [ %cond.i, %if.end.i ]
  %result.0.i = phi i32 [ %call20.i, %if.then13.i ], [ 0, %if.end.i ]
  %11 = load i32, ptr %_streamPos, align 8, !tbaa !18
  %add.i = add i32 %11, %size.0.i
  %12 = load i32, ptr %_bufferSize.i, align 4
  %cmp25.i = icmp eq i32 %add.i, %12
  %spec.store.select.i = select i1 %cmp25.i, i32 0, i32 %add.i
  store i32 %spec.store.select.i, ptr %_streamPos, align 8
  %13 = load i32, ptr %_pos, align 8, !tbaa !20
  %cmp31.i = icmp eq i32 %13, %12
  br i1 %cmp31.i, label %if.then32.i, label %_ZN10COutBuffer9FlushPartEv.exit

if.then32.i:                                      ; preds = %if.end21.i
  store i8 1, ptr %_overDict.i, align 8, !tbaa !22
  store i32 0, ptr %_pos, align 8, !tbaa !20
  br label %_ZN10COutBuffer9FlushPartEv.exit

_ZN10COutBuffer9FlushPartEv.exit:                 ; preds = %if.end21.i, %if.then32.i
  %14 = phi i32 [ 0, %if.then32.i ], [ %13, %if.end21.i ]
  %cmp37.i = icmp ugt i32 %spec.store.select.i, %14
  %cond43.i = select i1 %cmp37.i, i32 %spec.store.select.i, i32 %12
  store i32 %cond43.i, ptr %_limitPos.i, align 4, !tbaa !19
  %conv44.i = zext i32 %size.0.i to i64
  %15 = load i64, ptr %_processedSize.i, align 8, !tbaa !21
  %add45.i = add i64 %15, %conv44.i
  store i64 %add45.i, ptr %_processedSize.i, align 8, !tbaa !21
  %cmp2.not.not = icmp eq i32 %result.0.i, 0
  br i1 %cmp2.not.not, label %while.cond, label %return

return:                                           ; preds = %_ZN10COutBuffer9FlushPartEv.exit, %while.cond
  %retval.2 = phi i32 [ %result.0.i, %_ZN10COutBuffer9FlushPartEv.exit ], [ 0, %while.cond ]
  ret i32 %retval.2
}

; Function Attrs: uwtable
define dso_local void @_ZN10COutBuffer14FlushWithCheckEv(ptr nocapture noundef nonnull align 8 dereferenceable(49) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processedSize.i.i = alloca i32, align 4
  %_streamPos.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 3
  %_pos.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 1
  %_bufferSize.i.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 4
  %_buffer2.i.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 7
  %_stream.i.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %_overDict.i.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 8
  %_limitPos.i.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 2
  %_processedSize.i.i = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 6
  %.pre.i = load i32, ptr %_streamPos.i, align 8, !tbaa !18
  %.pre4.i = load i32, ptr %_pos.i, align 8, !tbaa !20
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN10COutBuffer9FlushPartEv.exit.i, %entry
  %0 = phi i32 [ %14, %_ZN10COutBuffer9FlushPartEv.exit.i ], [ %.pre4.i, %entry ]
  %1 = phi i32 [ %spec.store.select.i.i, %_ZN10COutBuffer9FlushPartEv.exit.i ], [ %.pre.i, %entry ]
  %cmp.not.i = icmp eq i32 %1, %0
  br i1 %cmp.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %cmp.not.i.i = icmp ugt i32 %0, %1
  %2 = load i32, ptr %_bufferSize.i.i, align 4
  %.pn.i.i = select i1 %cmp.not.i.i, i32 %0, i32 %2
  %cond.i.i = sub i32 %.pn.i.i, %1
  %3 = load ptr, ptr %_buffer2.i.i, align 8, !tbaa !23
  %cmp6.not.i.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %4 = load ptr, ptr %this, align 8, !tbaa !5
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i
  %conv.i.i = zext i32 %cond.i.i to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %add.ptr.i.i, i64 %conv.i.i, i1 false)
  %5 = load ptr, ptr %_buffer2.i.i, align 8, !tbaa !23
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %5, i64 %conv.i.i
  store ptr %add.ptr11.i.i, ptr %_buffer2.i.i, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i
  %6 = load ptr, ptr %_stream.i.i, align 8, !tbaa !17
  %cmp12.not.i.i = icmp eq ptr %6, null
  br i1 %cmp12.not.i.i, label %if.end21.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSize.i.i) #8
  store i32 0, ptr %processedSize.i.i, align 4, !tbaa !24
  %7 = load ptr, ptr %this, align 8, !tbaa !5
  %8 = load i32, ptr %_streamPos.i, align 8, !tbaa !18
  %idx.ext18.i.i = zext i32 %8 to i64
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext18.i.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call20.i.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %add.ptr19.i.i, i32 noundef %cond.i.i, ptr noundef nonnull %processedSize.i.i)
  %10 = load i32, ptr %processedSize.i.i, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSize.i.i) #8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then13.i.i, %if.end.i.i
  %size.0.i.i = phi i32 [ %10, %if.then13.i.i ], [ %cond.i.i, %if.end.i.i ]
  %result.0.i.i = phi i32 [ %call20.i.i, %if.then13.i.i ], [ 0, %if.end.i.i ]
  %11 = load i32, ptr %_streamPos.i, align 8, !tbaa !18
  %add.i.i = add i32 %11, %size.0.i.i
  %12 = load i32, ptr %_bufferSize.i.i, align 4
  %cmp25.i.i = icmp eq i32 %add.i.i, %12
  %spec.store.select.i.i = select i1 %cmp25.i.i, i32 0, i32 %add.i.i
  store i32 %spec.store.select.i.i, ptr %_streamPos.i, align 8
  %13 = load i32, ptr %_pos.i, align 8, !tbaa !20
  %cmp31.i.i = icmp eq i32 %13, %12
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZN10COutBuffer9FlushPartEv.exit.i

if.then32.i.i:                                    ; preds = %if.end21.i.i
  store i8 1, ptr %_overDict.i.i, align 8, !tbaa !22
  store i32 0, ptr %_pos.i, align 8, !tbaa !20
  br label %_ZN10COutBuffer9FlushPartEv.exit.i

_ZN10COutBuffer9FlushPartEv.exit.i:               ; preds = %if.then32.i.i, %if.end21.i.i
  %14 = phi i32 [ 0, %if.then32.i.i ], [ %13, %if.end21.i.i ]
  %cmp37.i.i = icmp ugt i32 %spec.store.select.i.i, %14
  %cond43.i.i = select i1 %cmp37.i.i, i32 %spec.store.select.i.i, i32 %12
  store i32 %cond43.i.i, ptr %_limitPos.i.i, align 4, !tbaa !19
  %conv44.i.i = zext i32 %size.0.i.i to i64
  %15 = load i64, ptr %_processedSize.i.i, align 8, !tbaa !21
  %add45.i.i = add i64 %15, %conv44.i.i
  store i64 %add45.i.i, ptr %_processedSize.i.i, align 8, !tbaa !21
  %cmp2.not.not.i = icmp eq i32 %result.0.i.i, 0
  br i1 %cmp2.not.not.i, label %while.cond.i, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN10COutBuffer9FlushPartEv.exit.i
  %exception = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %result.0.i.i, ptr %exception, align 4, !tbaa !25
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19COutBufferException, ptr null) #9
  unreachable

if.end:                                           ; preds = %while.cond.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 32, !7, i64 40, !13, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !10, i64 20}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!11, !7, i64 0}
!18 = !{!6, !10, i64 16}
!19 = !{!6, !10, i64 12}
!20 = !{!6, !10, i64 8}
!21 = !{!6, !12, i64 32}
!22 = !{!6, !13, i64 48}
!23 = !{!6, !7, i64 40}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTS16CSystemException", !10, i64 0}
