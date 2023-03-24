; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateProduce.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateProduce.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CUpdatePair = type { i32, i32, i32 }
%struct.CUpdatePair2 = type { i8, i8, i8, i32, i32, i32 }

@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [40 x i8] c"Internal collision in update action set\00", align 1

; Function Attrs: uwtable
define dso_local void @_Z13UpdateProduceRK13CRecordVectorI11CUpdatePairERKN14NUpdateArchive10CActionSetERS_I12CUpdatePair2EP22IUpdateProduceCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  br i1 %10, label %13, label %57

13:                                               ; preds = %8, %50
  %14 = phi i32 [ %51, %50 ], [ %6, %8 ]
  %15 = phi i64 [ %53, %50 ], [ 0, %8 ]
  %16 = phi i64 [ %52, %50 ], [ undef, %8 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.CUpdatePair, ptr %17, i64 %15
  %19 = and i64 %16, 4278190080
  %20 = getelementptr inbounds %struct.CUpdatePair, ptr %17, i64 %15, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = or i64 %23, %19
  %25 = getelementptr inbounds %struct.CUpdatePair, ptr %17, i64 %15, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = or i64 %27, -4294967296
  %29 = or i64 %24, 257
  %30 = load i32, ptr %18, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  switch i32 %33, label %40 [
    i32 0, label %50
    i32 1, label %38
    i32 2, label %36
    i32 3, label %34
  ]

34:                                               ; preds = %13
  %35 = or i64 %24, 65793
  br label %40

36:                                               ; preds = %13
  %37 = icmp ult i32 %30, 2
  br i1 %37, label %87, label %40

38:                                               ; preds = %13
  %39 = icmp eq i32 %30, 2
  br i1 %39, label %83, label %40

40:                                               ; preds = %38, %36, %34, %13
  %41 = phi i64 [ %29, %13 ], [ %35, %34 ], [ %24, %38 ], [ %29, %36 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = load i32, ptr %12, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.CUpdatePair2, ptr %42, i64 %44
  store i64 %41, ptr %45, align 4, !tbaa.struct !20
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %28, ptr %46, align 4, !tbaa.struct !24
  %47 = load i32, ptr %12, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !5
  %49 = load i32, ptr %5, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %13, %40
  %51 = phi i32 [ %49, %40 ], [ %14, %13 ]
  %52 = phi i64 [ %41, %40 ], [ %29, %13 ]
  %53 = add nuw nsw i64 %15, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %13, label %56, !llvm.loop !25

56:                                               ; preds = %100, %50, %4
  tail call void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void

57:                                               ; preds = %8, %100
  %58 = phi i64 [ %102, %100 ], [ 0, %8 ]
  %59 = phi i64 [ %101, %100 ], [ undef, %8 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = getelementptr inbounds %struct.CUpdatePair, ptr %60, i64 %58
  %62 = and i64 %59, 4278190080
  %63 = getelementptr inbounds %struct.CUpdatePair, ptr %60, i64 %58, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = shl nuw i64 %65, 32
  %67 = or i64 %66, %62
  %68 = getelementptr inbounds %struct.CUpdatePair, ptr %60, i64 %58, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = zext i32 %69 to i64
  %71 = or i64 %70, -4294967296
  %72 = or i64 %67, 257
  %73 = load i32, ptr %61, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  switch i32 %76, label %91 [
    i32 0, label %77
    i32 1, label %81
    i32 2, label %85
    i32 3, label %89
  ]

77:                                               ; preds = %57
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %69)
  br label %100

81:                                               ; preds = %57
  %82 = icmp eq i32 %73, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %81, %38
  %84 = tail call ptr @__cxa_allocate_exception(i64 8) #2
  store ptr @.str, ptr %84, align 16, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIPKc, ptr null) #3
  unreachable

85:                                               ; preds = %57
  %86 = icmp ult i32 %73, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %85, %36
  %88 = tail call ptr @__cxa_allocate_exception(i64 8) #2
  store ptr @.str, ptr %88, align 16, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIPKc, ptr null) #3
  unreachable

89:                                               ; preds = %57
  %90 = or i64 %67, 65793
  br label %91

91:                                               ; preds = %85, %81, %57, %89
  %92 = phi i64 [ %72, %57 ], [ %90, %89 ], [ %67, %81 ], [ %72, %85 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = load i32, ptr %12, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.CUpdatePair2, ptr %93, i64 %95
  store i64 %92, ptr %96, align 4, !tbaa.struct !20
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %71, ptr %97, align 4, !tbaa.struct !24
  %98 = load i32, ptr %12, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %77, %91
  %101 = phi i64 [ %92, %91 ], [ %72, %77 ]
  %102 = add nuw nsw i64 %58, 1
  %103 = load i32, ptr %5, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %57, label %56, !llvm.loop !25
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN17CBaseRecordVector11ReserveDownEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTS11CUpdatePair", !15, i64 0, !7, i64 4, !7, i64 8}
!15 = !{!"_ZTSN14NUpdateArchive10NPairState5EEnumE", !8, i64 0}
!16 = !{!14, !7, i64 4}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN14NUpdateArchive11NPairAction5EEnumE", !8, i64 0}
!20 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 2, i64 1, !21, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!10, !10, i64 0}
