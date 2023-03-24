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
define dso_local void @_ZN9CInBufferC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(45) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 5
  store i32 0, ptr %2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %4 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  %7 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %3
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  tail call void @MidFree(ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !14
  store i32 %3, ptr %7, align 8, !tbaa !5
  %12 = zext i32 %3 to i64
  %13 = tail call ptr @MidAlloc(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %2, %11
  %16 = phi i1 [ %14, %11 ], [ true, %2 ]
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CInBuffer4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  tail call void @MidFree(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !14
  ret void
}

declare ptr @MidAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @MidFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9CInBuffer9SetStreamEP19ISequentialInStream(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %5, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %18

18:                                               ; preds = %10, %13
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN9CInBuffer4InitEv(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 4
  store i64 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %4, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 6
  store i8 0, ptr %6, align 4, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 4, !tbaa !21, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 %12, %14
  store i64 %15, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %16 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %9, i32 noundef %19, ptr noundef nonnull %2)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %23, ptr %26, align 4, !tbaa !24
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18CInBufferException, ptr null) #9
  unreachable

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %28, ptr %0, align 8, !tbaa !19
  %29 = load i32, ptr %2, align 4, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = icmp eq i32 %29, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 4, !tbaa !21
  %35 = xor i1 %33, true
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %36

36:                                               ; preds = %1, %27
  %37 = phi i1 [ %35, %27 ], [ false, %1 ]
  ret i1 %37
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef zeroext i8 @_ZN9CInBuffer10ReadBlock2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(45) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 4, !tbaa !21, !range !22, !noundef !23
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 %12, %14
  store i64 %15, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %16 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %17, align 8, !tbaa !15
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %9, i32 noundef %19, ptr noundef nonnull %2)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 %23, ptr %26, align 4, !tbaa !24
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI18CInBufferException, ptr null) #9
  unreachable

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %28, ptr %0, align 8, !tbaa !19
  %29 = load i32, ptr %2, align 4, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !20
  %33 = icmp eq i32 %29, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br i1 %33, label %35, label %39

35:                                               ; preds = %1, %27
  %36 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !18
  br label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %40, ptr %0, align 8, !tbaa !19
  %41 = load i8, ptr %28, align 1, !tbaa !27
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i8 [ %41, %39 ], [ -1, %35 ]
  ret i8 %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!19 = !{!6, !7, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !13, i64 44}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTS16CSystemException", !12, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!8, !8, i64 0}
