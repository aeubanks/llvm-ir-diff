; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_stencil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/struct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_StructStencilCreate(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  store ptr %2, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %4, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %4, i64 0, i32 3
  store i32 %0, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %4, i64 0, i32 4
  store i32 1, ptr %7, align 4, !tbaa !13
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %26, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %25, %11 ]
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 %12, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 %13)
  %18 = getelementptr inbounds [3 x i32], ptr %2, i64 %12, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 %17)
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 %12, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %21)
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %11, !llvm.loop !15

28:                                               ; preds = %11, %3
  %29 = phi i32 [ 0, %3 ], [ %25, %11 ]
  %30 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %4, i64 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !17
  ret ptr %4
}

declare ptr @hypre_MAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @hypre_StructStencilRef(ptr noundef returned %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !13
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructStencilDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef %9) #6
  store ptr null, ptr %0, align 8, !tbaa !5
  tail call void @hypre_Free(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %3, %8, %1
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_StructStencilElementRank(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !14
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = getelementptr inbounds i32, ptr %1, i64 2
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %7, %27
  %13 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 %13, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 %13, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %12, %17, %22
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %32, label %12, !llvm.loop !18

30:                                               ; preds = %22
  %31 = trunc i64 %13 to i32
  br label %32

32:                                               ; preds = %27, %30, %2
  %33 = phi i32 [ -1, %2 ], [ %31, %30 ], [ -1, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_StructStencilSymmetrize(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = shl nsw i32 %6, 1
  %8 = tail call ptr @hypre_CAlloc(i32 noundef %7, i32 noundef 12) #6
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @hypre_CAlloc(i32 noundef %7, i32 noundef 4) #6
  br label %92

12:                                               ; preds = %3
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %25, %14 ]
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = getelementptr inbounds [3 x i32], ptr %8, i64 %15
  store i32 %17, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 %15, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds [3 x i32], ptr %8, i64 %15, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds [3 x i32], ptr %4, i64 %15, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds [3 x i32], ptr %8, i64 %15, i64 2
  store i32 %23, ptr %24, align 4, !tbaa !14
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %14, !llvm.loop !19

27:                                               ; preds = %14
  %28 = tail call ptr @hypre_CAlloc(i32 noundef %7, i32 noundef 4) #6
  br i1 %9, label %29, label %92

29:                                               ; preds = %27
  %30 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 -1, i64 %32, i1 false), !tbaa !14
  %33 = zext i32 %6 to i64
  br label %34

34:                                               ; preds = %29, %88
  %35 = phi i64 [ 0, %29 ], [ %90, %88 ]
  %36 = phi i32 [ %6, %29 ], [ %89, %88 ]
  %37 = getelementptr inbounds i32, ptr %28, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %34
  %41 = getelementptr inbounds [3 x i32], ptr %8, i64 %35
  %42 = getelementptr inbounds [3 x i32], ptr %8, i64 %35, i64 1
  %43 = getelementptr inbounds [3 x i32], ptr %8, i64 %35, i64 2
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %40, %69
  %46 = phi i64 [ %35, %40 ], [ %71, %69 ]
  %47 = phi i32 [ 1, %40 ], [ %70, %69 ]
  %48 = getelementptr inbounds [3 x i32], ptr %8, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = load i32, ptr %41, align 4, !tbaa !14
  %51 = sub nsw i32 0, %50
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = getelementptr inbounds [3 x i32], ptr %8, i64 %46, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = load i32, ptr %42, align 4, !tbaa !14
  %57 = sub nsw i32 0, %56
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = getelementptr inbounds [3 x i32], ptr %8, i64 %46, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = load i32, ptr %43, align 4, !tbaa !14
  %63 = sub nsw i32 0, %62
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = icmp eq i64 %35, %46
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, ptr %28, i64 %46
  store i32 %44, ptr %68, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %65, %67, %45, %53, %59
  %70 = phi i32 [ %47, %59 ], [ %47, %53 ], [ %47, %45 ], [ 0, %67 ], [ 0, %65 ]
  %71 = add nuw nsw i64 %46, 1
  %72 = icmp eq i64 %71, %33
  br i1 %72, label %73, label %45, !llvm.loop !20

73:                                               ; preds = %69
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = sext i32 %36 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %8, i64 %35, i64 0
  %78 = getelementptr inbounds [3 x i32], ptr %8, i64 %76, i64 0
  %79 = load <2 x i32>, ptr %77, align 4, !tbaa !14
  %80 = sub nsw <2 x i32> zeroinitializer, %79
  store <2 x i32> %80, ptr %78, align 4, !tbaa !14
  %81 = getelementptr inbounds [3 x i32], ptr %8, i64 %35, i64 2
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = sub nsw i32 0, %82
  %84 = getelementptr inbounds [3 x i32], ptr %8, i64 %76, i64 2
  store i32 %83, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds i32, ptr %28, i64 %76
  %86 = trunc i64 %35 to i32
  store i32 %86, ptr %85, align 4, !tbaa !14
  %87 = add nsw i32 %36, 1
  br label %88

88:                                               ; preds = %34, %75, %73
  %89 = phi i32 [ %87, %75 ], [ %36, %73 ], [ %36, %34 ]
  %90 = add nuw nsw i64 %35, 1
  %91 = icmp eq i64 %90, %33
  br i1 %91, label %92, label %34, !llvm.loop !21

92:                                               ; preds = %88, %27, %10
  %93 = phi ptr [ %28, %27 ], [ %11, %10 ], [ %28, %88 ]
  %94 = phi i32 [ %6, %27 ], [ %6, %10 ], [ %89, %88 ]
  %95 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %0, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %97 = tail call ptr @hypre_MAlloc(i32 noundef 24) #6
  store ptr %8, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %97, i64 0, i32 1
  store i32 %94, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %97, i64 0, i32 3
  store i32 %96, ptr %99, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %97, i64 0, i32 4
  store i32 1, ptr %100, align 4, !tbaa !13
  %101 = icmp sgt i32 %94, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %92
  %103 = zext i32 %94 to i64
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %119, %104 ]
  %106 = phi i32 [ 0, %102 ], [ %118, %104 ]
  %107 = getelementptr inbounds [3 x i32], ptr %8, i64 %105, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = tail call i32 @llvm.smax.i32(i32 %109, i32 %106)
  %111 = getelementptr inbounds [3 x i32], ptr %8, i64 %105, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 %110)
  %115 = getelementptr inbounds [3 x i32], ptr %8, i64 %105, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 %114)
  %119 = add nuw nsw i64 %105, 1
  %120 = icmp eq i64 %119, %103
  br i1 %120, label %121, label %104, !llvm.loop !15

121:                                              ; preds = %104, %92
  %122 = phi i32 [ 0, %92 ], [ %118, %104 ]
  %123 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %97, i64 0, i32 2
  store i32 %122, ptr %123, align 4, !tbaa !17
  store ptr %97, ptr %1, align 8, !tbaa !22
  store ptr %93, ptr %2, align 8, !tbaa !22
  ret i32 0
}

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructStencil_struct", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !10, i64 20}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !10, i64 12}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!7, !7, i64 0}
