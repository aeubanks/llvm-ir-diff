; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/MyVector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

@_ZTV17CBaseRecordVector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17CBaseRecordVector, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN17CBaseRecordVectorD0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, align 8
@_ZTIi = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS17CBaseRecordVector = dso_local constant [20 x i8] c"17CBaseRecordVector\00", align 1
@_ZTI17CBaseRecordVector = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17CBaseRecordVector }, align 8

@_ZN17CBaseRecordVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17CBaseRecordVectorD2Ev

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17CBaseRecordVectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17CBaseRecordVector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector12ClearAndFreeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %3)
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17CBaseRecordVectorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17CBaseRecordVector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector10DeleteFromEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = sub nsw i32 %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = add nsw i32 %3, -1
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = icmp sgt i32 %3, 63
  %9 = lshr i32 %3, 2
  %10 = icmp slt i32 %3, 8
  %11 = select i1 %10, i32 1, i32 8
  %12 = select i1 %8, i32 %9, i32 %11
  %13 = add nsw i32 %12, %3
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %13)
  br label %14

14:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector7ReserveEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 1052353, ptr %9, align 16, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIi, ptr null) #10
  unreachable

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 %11)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 1052354, ptr %18, align 16, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIi, ptr null) #10
  unreachable

19:                                               ; preds = %10
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  br label %33

24:                                               ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #11
  %26 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %1)
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = sext i32 %28 to i64
  %32 = mul i64 %13, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %21, %24
  %34 = phi ptr [ %30, %24 ], [ %23, %21 ]
  %35 = phi ptr [ %25, %24 ], [ null, %21 ]
  %36 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %37 = icmp eq ptr %34, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #8
  br label %39

39:                                               ; preds = %38, %33
  store ptr %35, ptr %36, align 8, !tbaa !14
  store i32 %1, ptr %3, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector11ReserveDownEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !8
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17CBaseRecordVector9MoveItemsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = mul i64 %8, %6
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = sext i32 %2 to i64
  %12 = mul i64 %8, %11
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sub nsw i32 %15, %2
  %17 = sext i32 %16 to i64
  %18 = mul i64 %8, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 63
  %10 = lshr i32 %4, 2
  %11 = icmp slt i32 %4, 8
  %12 = select i1 %11, i32 1, i32 8
  %13 = select i1 %9, i32 %10, i32 %12
  %14 = add nsw i32 %13, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14)
  %15 = load i32, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %2, %8
  %17 = phi i32 [ %4, %2 ], [ %15, %8 ]
  %18 = add nsw i32 %1, 1
  %19 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = mul i64 %23, %21
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = sext i32 %1 to i64
  %27 = mul i64 %23, %26
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = sub nsw i32 %17, %1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %23, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %31, i1 false)
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17CBaseRecordVector6DeleteEii(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = add nsw i32 %9, %1
  %13 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sext i32 %12 to i64
  %21 = mul i64 %17, %20
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  %23 = sub nsw i32 %6, %12
  %24 = sext i32 %23 to i64
  %25 = mul i64 %17, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %25, i1 false)
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = sub nsw i32 %26, %9
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }

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
!8 = !{!9, !10, i64 12}
!9 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !12, i64 16, !13, i64 24}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!9, !12, i64 16}
!15 = !{!9, !10, i64 8}
!16 = !{!10, !10, i64 0}
!17 = !{!9, !13, i64 24}
