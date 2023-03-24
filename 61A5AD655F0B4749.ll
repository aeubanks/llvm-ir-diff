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
define dso_local void @_ZN16CRandomGenerator4InitEv(ptr noundef nonnull align 1 dereferenceable(21) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #9
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %2, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  %8 = call i32 @getpid() #9
  store i32 %8, ptr %3, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %3, i64 noundef 4)
  %9 = call i32 @getppid() #9
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %3, i64 noundef 4)
  %10 = getelementptr inbounds %struct.timeval, ptr %4, i64 0, i32 1
  br label %13

11:                                               ; preds = %21
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %0)
  %12 = getelementptr inbounds %class.CRandomGenerator, ptr %0, i64 0, i32 1
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #9
  ret void

13:                                               ; preds = %1, %21
  %14 = phi i32 [ 0, %1 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %4, i64 noundef 8)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %10, i64 noundef 8)
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %19 = call i64 @time(ptr noundef null) #9
  store i64 %19, ptr %5, align 8, !tbaa !16
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %5, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %20 = call i32 @GetTickCount()
  store i32 %20, ptr %6, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %6, i64 noundef 4)
  br label %24

21:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %22 = add nuw nsw i32 %14, 1
  %23 = icmp eq i32 %22, 1000
  br i1 %23, label %11, label %13, !llvm.loop !18

24:                                               ; preds = %18, %24
  %25 = phi i32 [ 0, %18 ], [ %26, %24 ]
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %0)
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i32 0, ptr %7, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %0, i64 noundef 20)
  %26 = add nuw nsw i32 %25, 1
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %21, label %24, !llvm.loop !20
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
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.NCrypto::NSha1::CContext", align 8
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL17g_CriticalSection) #9
  %9 = getelementptr inbounds %class.CRandomGenerator, ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 1, !tbaa !13, !range !21, !noundef !22
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN16CRandomGenerator4InitEv(ptr noundef nonnull align 1 dereferenceable(21) %0)
  br label %13

13:                                               ; preds = %12, %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.NCrypto::NSha1::CContextBase2", ptr %4, i64 0, i32 1
  br label %17

17:                                               ; preds = %15, %49
  %18 = phi i32 [ %2, %15 ], [ %51, %49 ]
  %19 = phi ptr [ %1, %15 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #9
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 0, ptr %16, align 8, !tbaa !5
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %0, i64 noundef 20)
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %0)
  call void @_ZN7NCrypto5NSha112CContextBase4InitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 0, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 -160257071, ptr %5, align 4, !tbaa !12
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %5, i64 noundef 4)
  call void @_ZN7NCrypto5NSha18CContext6UpdateEPKhm(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %0, i64 noundef 20)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #9
  call void @_ZN7NCrypto5NSha18CContext5FinalEPh(ptr noundef nonnull align 8 dereferenceable(100) %4, ptr noundef nonnull %6)
  %20 = add i32 %18, -1
  %21 = call i32 @llvm.umin.i32(i32 %20, i32 19)
  %22 = add nuw nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %21, 3
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %25, %7
  %27 = icmp ult i64 %26, 4
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %17
  %30 = and i64 %23, 60
  %31 = getelementptr i8, ptr %19, i64 %30
  %32 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %18, i64 0
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %40, %33 ]
  %35 = phi <4 x i32> [ %32, %29 ], [ %39, %33 ]
  %36 = getelementptr i8, ptr %19, i64 %34
  %37 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 %34
  %38 = load <4 x i8>, ptr %37, align 4, !tbaa !23
  store <4 x i8> %38, ptr %36, align 1, !tbaa !23
  %39 = add <4 x i32> %35, <i32 -1, i32 -1, i32 -1, i32 -1>
  %40 = add nuw i64 %34, 4
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %33, !llvm.loop !24

42:                                               ; preds = %33
  %43 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %39)
  %44 = icmp eq i64 %30, %23
  br i1 %44, label %49, label %45

45:                                               ; preds = %17, %42
  %46 = phi i64 [ 0, %17 ], [ %30, %42 ]
  %47 = phi i32 [ %18, %17 ], [ %43, %42 ]
  %48 = phi ptr [ %19, %17 ], [ %31, %42 ]
  br label %53

49:                                               ; preds = %53, %42
  %50 = phi ptr [ %31, %42 ], [ %59, %53 ]
  %51 = phi i32 [ %43, %42 ], [ %61, %53 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %63, label %17, !llvm.loop !27

53:                                               ; preds = %45, %53
  %54 = phi i64 [ %60, %53 ], [ %46, %45 ]
  %55 = phi i32 [ %61, %53 ], [ %47, %45 ]
  %56 = phi ptr [ %59, %53 ], [ %48, %45 ]
  %57 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 %54
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 %58, ptr %56, align 1, !tbaa !23
  %60 = add nuw nsw i64 %54, 1
  %61 = add i32 %55, -1
  %62 = icmp eq i64 %60, %23
  br i1 %62, label %49, label %53, !llvm.loop !28

63:                                               ; preds = %49, %13
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL17g_CriticalSection) #9
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
  %1 = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZL17g_CriticalSection)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZL17g_CriticalSection, ptr nonnull @__dso_handle) #9
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
