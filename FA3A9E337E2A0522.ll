; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleBuffer.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTriangleBuffer = type { %class.btTriangleCallback, %class.btAlignedObjectArray }
%class.btTriangleCallback = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btTriangle = type { %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }

$_ZN16btTriangleBufferD2Ev = comdat any

$_ZN16btTriangleBufferD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTV16btTriangleBuffer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btTriangleBuffer, ptr @_ZN16btTriangleBufferD2Ev, ptr @_ZN16btTriangleBufferD0Ev, ptr @_ZN16btTriangleBuffer15processTriangleEP9btVector3ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btTriangleBuffer = dso_local constant [19 x i8] c"16btTriangleBuffer\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI16btTriangleBuffer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btTriangleBuffer, ptr @_ZTI18btTriangleCallback }, align 8

; Function Attrs: uwtable
define dso_local void @_ZN16btTriangleBuffer15processTriangleEP9btVector3ii(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca { %class.btVector3, %class.btVector3, %class.btVector3 }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !5
  %8 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %4
  %16 = icmp eq i32 %11, 0
  %17 = shl nsw i32 %11, 1
  %18 = select i1 %16, i32 1, i32 %17
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %15
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = sext i32 %18 to i64
  %24 = mul nsw i64 %23, 56
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i32 [ %26, %22 ], [ %11, %20 ]
  %29 = phi ptr [ %25, %22 ], [ null, %20 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 5
  %33 = zext i32 %28 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %28, 1
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %48, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %49, %38 ]
  %41 = getelementptr inbounds %struct.btTriangle, ptr %29, i64 %39
  %42 = load ptr, ptr %32, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.btTriangle, ptr %42, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(56) %43, i64 56, i1 false), !tbaa.struct !17
  %44 = or i64 %39, 1
  %45 = getelementptr inbounds %struct.btTriangle, ptr %29, i64 %44
  %46 = load ptr, ptr %32, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.btTriangle, ptr %46, i64 %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %45, ptr noundef nonnull align 4 dereferenceable(56) %47, i64 56, i1 false), !tbaa.struct !17
  %48 = add nuw nsw i64 %39, 2
  %49 = add i64 %40, 2
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %38

51:                                               ; preds = %38, %31
  %52 = phi i64 [ 0, %31 ], [ %48, %38 ]
  %53 = icmp eq i64 %34, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.btTriangle, ptr %29, i64 %52
  %56 = load ptr, ptr %32, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.btTriangle, ptr %56, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %55, ptr noundef nonnull align 4 dereferenceable(56) %57, i64 56, i1 false), !tbaa.struct !17
  br label %58

58:                                               ; preds = %54, %51, %27
  %59 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 6
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %67

67:                                               ; preds = %66, %58
  store i8 1, ptr %62, align 8, !tbaa !19
  store ptr %29, ptr %59, align 8, !tbaa !16
  store i32 %18, ptr %12, align 8, !tbaa !15
  %68 = load i32, ptr %10, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %4, %15, %67
  %70 = phi i32 [ %68, %67 ], [ %11, %15 ], [ %11, %4 ]
  %71 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %struct.btTriangle, ptr %72, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !17
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  store i32 %2, ptr %75, align 4, !tbaa.struct !20
  %76 = getelementptr inbounds i8, ptr %74, i64 52
  store i32 %3, ptr %76, align 4, !tbaa.struct !21
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btTriangleBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btTriangleBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !15
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #7
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16btTriangleBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16btTriangleBuffer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %class.btTriangleBuffer, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !15
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #7
  unreachable

18:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 4}
!10 = !{!"_ZTS20btAlignedObjectArrayI10btTriangleE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTS18btAlignedAllocatorI10btTriangleLj16EE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{i64 0, i64 16, !6, i64 16, i64 16, !6, i64 32, i64 16, !6, i64 48, i64 4, !18, i64 52, i64 4, !18}
!18 = !{!12, !12, i64 0}
!19 = !{!10, !14, i64 24}
!20 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!21 = !{i64 0, i64 4, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
