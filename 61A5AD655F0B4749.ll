; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/RandGen.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/RandGen.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CRandomGenerator = type { [20 x i8], i8 }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%struct.timeval = type { i64, i64 }
%"class.NCrypto::NSha1::CContextBase2" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32], [4 x i8] }>

$_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev = comdat any

@_ZL17g_CriticalSection = internal global %"class.NWindows::NSynchronization::CCriticalSection" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@g_RandomGenerator = dso_local local_unnamed_addr global %class.CRandomGenerator zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RandGen.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16CRandomGenerator4InitEv(ptr noundef nonnull align 1 dereferenceable(21) %this) local_unnamed_addr #0 align 2 {
entry:
  %hash = alloca %"class.NCrypto::NSha1::CContext", align 8
  %pid = alloca i32, align 4
  %v = alloca %struct.timeval, align 8
  %v2 = alloca i64, align 8
  %tickCount = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %hash) #9
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %hash)
  %_count2.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %hash, i64 0, i32 1
  store i32 0, ptr %_count2.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pid) #9
  %call = call i32 @getpid() #9
  store i32 %call, ptr %pid, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %pid, i64 noundef 4)
  %call2 = call i32 @getppid() #9
  store i32 %call2, ptr %pid, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %pid, i64 noundef 4)
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %v, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup9
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %this)
  %_needInit = getelementptr inbounds %class.CRandomGenerator, ptr %this, i64 0, i32 1
  store i8 0, ptr %_needInit, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pid) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %hash) #9
  ret void

for.body:                                         ; preds = %entry, %for.cond.cleanup9
  %i.022 = phi i32 [ 0, %entry ], [ %inc14, %for.cond.cleanup9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #9
  %call3 = call i32 @gettimeofday(ptr noundef nonnull %v, ptr noundef null) #9
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %v, i64 noundef 8)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %tv_usec, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v2) #9
  %call5 = call i64 @time(ptr noundef null) #9
  store i64 %call5, ptr %v2, align 8, !tbaa !16
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %v2, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tickCount) #9
  %call6 = call i32 @GetTickCount()
  store i32 %call6, ptr %tickCount, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %tickCount, i64 noundef 4)
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.body10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tickCount) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v2) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #9
  %inc14 = add nuw nsw i32 %i.022, 1
  %exitcond23.not = icmp eq i32 %inc14, 1000
  br i1 %exitcond23.not, label %for.cond.cleanup, label %for.body, !llvm.loop !18

for.body10:                                       ; preds = %if.end, %for.body10
  %j.021 = phi i32 [ 0, %if.end ], [ %inc, %for.body10 ]
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %this)
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %hash)
  store i32 0, ptr %_count2.i, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %this, i64 noundef 20)
  %inc = add nuw nsw i32 %j.021, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @GetTickCount() local_unnamed_addr #3

declare void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) %this, ptr nocapture noundef writeonly %data, i32 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %hash = alloca %"class.NCrypto::NSha1::CContext", align 8
  %salt = alloca i32, align 4
  %buff = alloca [20 x i8], align 16
  %buff25 = ptrtoint ptr %buff to i64
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #9
  %_needInit = getelementptr inbounds %class.CRandomGenerator, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_needInit, align 1, !tbaa !13, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN16CRandomGenerator4InitEv(ptr noundef nonnull align 1 dereferenceable(21) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.not20 = icmp eq i32 %size, 0
  br i1 %cmp.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_count2.i = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %hash, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.cond.for.cond.cleanup_crit_edge
  %size.addr.022 = phi i32 [ %size, %while.body.lr.ph ], [ %dec.lcssa, %for.cond.for.cond.cleanup_crit_edge ]
  %data.addr.021 = phi ptr [ %data, %while.body.lr.ph ], [ %incdec.ptr.lcssa, %for.cond.for.cond.cleanup_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %hash) #9
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %hash)
  store i32 0, ptr %_count2.i, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %this, i64 noundef 20)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %this)
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %hash)
  store i32 0, ptr %_count2.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %salt) #9
  store i32 -160257071, ptr %salt, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %salt, i64 noundef 4)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %this, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buff) #9
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %hash, ptr noundef nonnull %buff)
  %1 = add i32 %size.addr.022, -1
  %umin = call i32 @llvm.umin.i32(i32 %1, i32 19)
  %2 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %umin, 3
  %data.addr.02124 = ptrtoint ptr %data.addr.021 to i64
  %3 = sub i64 %data.addr.02124, %buff25
  %diff.check = icmp ult i64 %3, 4
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %while.body
  %n.vec = and i64 %wide.trip.count, 60
  %ind.end = getelementptr i8, ptr %data.addr.021, i64 %n.vec
  %4 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %size.addr.022, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %6, %vector.body ]
  %next.gep = getelementptr i8, ptr %data.addr.021, i64 %index
  %5 = getelementptr inbounds [20 x i8], ptr %buff, i64 0, i64 %index
  %wide.load = load <4 x i8>, ptr %5, align 4, !tbaa !23
  store <4 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !23
  %6 = add <4 x i32> %vec.phi, <i32 -1, i32 -1, i32 -1, i32 -1>
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %8 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %6)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.for.cond.cleanup_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %while.body ], [ %n.vec, %middle.block ]
  %size.addr.117.ph = phi i32 [ %size.addr.022, %while.body ], [ %8, %middle.block ]
  %data.addr.116.ph = phi ptr [ %data.addr.021, %while.body ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond.for.cond.cleanup_crit_edge:              ; preds = %for.body, %middle.block
  %incdec.ptr.lcssa = phi ptr [ %ind.end, %middle.block ], [ %incdec.ptr, %for.body ]
  %dec.lcssa = phi i32 [ %8, %middle.block ], [ %dec, %for.body ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buff) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %salt) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %hash) #9
  %cmp.not = icmp eq i32 %dec.lcssa, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %size.addr.117 = phi i32 [ %dec, %for.body ], [ %size.addr.117.ph, %for.body.preheader ]
  %data.addr.116 = phi ptr [ %incdec.ptr, %for.body ], [ %data.addr.116.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [20 x i8], ptr %buff, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !23
  %incdec.ptr = getelementptr inbounds i8, ptr %data.addr.116, i64 1
  store i8 %9, ptr %data.addr.116, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %dec = add i32 %size.addr.117, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.cond.cleanup_crit_edge, label %for.body, !llvm.loop !28

while.end:                                        ; preds = %for.cond.for.cond.cleanup_crit_edge, %if.end
  %call.i14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #9
  ret void
}

declare void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RandGen.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZL17g_CriticalSection)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZL17g_CriticalSection, ptr nonnull @__dso_handle) #9
  store i8 1, ptr getelementptr inbounds (%class.CRandomGenerator, ptr @g_RandomGenerator, i64 0, i32 1), align 1, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 32}
!6 = !{!"_ZTSN7NCrypto5NSha113CContextBase2E", !7, i64 0, !11, i64 32, !8, i64 36}
!7 = !{!"_ZTSN7NCrypto5NSha112CContextBaseE", !8, i64 0, !10, i64 24}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !15, i64 20}
!14 = !{!"_ZTS16CRandomGenerator", !8, i64 0, !15, i64 20}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !19, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19, !25}
