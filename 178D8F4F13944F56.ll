; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/InBuffer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/InBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr = type { ptr }

$_ZTS18CInBufferException = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTI18CInBufferException = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18CInBufferException = linkonce_odr dso_local constant [21 x i8] c"18CInBufferException\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTI18CInBufferException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18CInBufferException, ptr @_ZTI16CSystemException }, comdat, align 8

@_ZN9CInBufferC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9CInBufferC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9CInBufferC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(45) %this) unnamed_addr #0 align 2 {
entry:
  %_bufferSize = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 5
  store i32 0, ptr %_bufferSize, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %bufferSize) local_unnamed_addr #1 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %bufferSize, i32 1)
  %_bufferBase = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_bufferBase, align 8, !tbaa !14
  %cmp2.not = icmp ne ptr %0, null
  %_bufferSize = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 5
  %1 = load i32, ptr %_bufferSize, align 8
  %cmp3 = icmp eq i32 %1, %spec.store.select
  %or.cond = select i1 %cmp2.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %cleanup, label %if.end5

if.end5:                                          ; preds = %entry
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %_bufferBase, align 8, !tbaa !14
  store i32 %spec.store.select, ptr %_bufferSize, align 8, !tbaa !5
  %conv = zext i32 %spec.store.select to i64
  %call = tail call ptr @MidAlloc(i64 noundef %conv)
  store ptr %call, ptr %_bufferBase, align 8, !tbaa !14
  %cmp9 = icmp ne ptr %call, null
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5
  %retval.0 = phi i1 [ %cmp9, %if.end5 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CInBuffer4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #1 align 2 {
entry:
  %_bufferBase = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_bufferBase, align 8, !tbaa !14
  tail call void @MidFree(ptr noundef %0)
  store ptr null, ptr %_bufferBase, align 8, !tbaa !14
  ret void
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @MidFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %stream) local_unnamed_addr #1 align 2 {
entry:
  %_stream = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
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
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  store ptr %stream, ptr %_stream, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9CInBuffer4InitEv(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #4 align 2 {
entry:
  %_processedSize = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 4
  store i64 0, ptr %_processedSize, align 8, !tbaa !18
  %_bufferBase = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_bufferBase, align 8, !tbaa !19
  store ptr %0, ptr %this, align 8, !tbaa !20
  %_bufferLimit = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  store ptr %0, ptr %_bufferLimit, align 8, !tbaa !21
  %_wasFinished = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 6
  store i8 0, ptr %_wasFinished, align 4, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numProcessedBytes = alloca i32, align 4
  %_wasFinished = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %_wasFinished, align 4, !tbaa !22, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %_bufferBase = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_bufferBase, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %_processedSize = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 4
  %3 = load i64, ptr %_processedSize, align 8, !tbaa !18
  %add = add i64 %sub.ptr.sub, %3
  store i64 %add, ptr %_processedSize, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProcessedBytes) #8
  %_stream = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_stream, align 8, !tbaa !17
  %_bufferSize = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 5
  %5 = load i32, ptr %_bufferSize, align 8, !tbaa !5
  %vtable = load ptr, ptr %4, align 8, !tbaa !15
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i32 noundef %5, ptr noundef nonnull %numProcessedBytes)
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %call3, ptr %exception, align 4, !tbaa !25
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18CInBufferException, ptr null) #9
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %_bufferBase, align 8, !tbaa !19
  store ptr %7, ptr %this, align 8, !tbaa !20
  %8 = load i32, ptr %numProcessedBytes, align 4, !tbaa !27
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %_bufferLimit = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %_bufferLimit, align 8, !tbaa !21
  %cmp9 = icmp eq i32 %8, 0
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %_wasFinished, align 4, !tbaa !22
  %lnot = xor i1 %cmp9, true
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProcessedBytes) #8
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i1 [ %lnot, %if.end5 ], [ false, %entry ]
  ret i1 %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numProcessedBytes.i = alloca i32, align 4
  %_wasFinished.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %_wasFinished.i, align 4, !tbaa !22, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %_bufferBase.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_bufferBase.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_processedSize.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 4
  %3 = load i64, ptr %_processedSize.i, align 8, !tbaa !18
  %add.i = add i64 %sub.ptr.sub.i, %3
  store i64 %add.i, ptr %_processedSize.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numProcessedBytes.i) #8
  %_stream.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_stream.i, align 8, !tbaa !17
  %_bufferSize.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 5
  %5 = load i32, ptr %_bufferSize.i, align 8, !tbaa !5
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i32 noundef %5, ptr noundef nonnull %numProcessedBytes.i)
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %call3.i, ptr %exception.i, align 4, !tbaa !25
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18CInBufferException, ptr null) #9
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %_bufferBase.i, align 8, !tbaa !19
  store ptr %7, ptr %this, align 8, !tbaa !20
  %8 = load i32, ptr %numProcessedBytes.i, align 4, !tbaa !27
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  %_bufferLimit.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_bufferLimit.i, align 8, !tbaa !21
  %cmp9.i = icmp eq i32 %8, 0
  %frombool.i = zext i1 %cmp9.i to i8
  store i8 %frombool.i, ptr %_wasFinished.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numProcessedBytes.i) #8
  br i1 %cmp9.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.end5.i
  %_processedSize = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 4
  %9 = load i64, ptr %_processedSize, align 8, !tbaa !18
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_processedSize, align 8, !tbaa !18
  br label %return

if.end:                                           ; preds = %if.end5.i
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %this, align 8, !tbaa !20
  %10 = load i8, ptr %7, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i8 [ %10, %if.end ], [ -1, %if.then ]
  ret i8 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!6, !12, i64 40}
!6 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 44}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!10, !7, i64 0}
!18 = !{!6, !11, i64 32}
!19 = !{!7, !7, i64 0}
!20 = !{!6, !7, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !13, i64 44}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTS16CSystemException", !12, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!8, !8, i64 0}
