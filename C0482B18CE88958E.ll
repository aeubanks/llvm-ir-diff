; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sminterf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sminterf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @do_sm_minimum_cover(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @sm_alloc() #3
  %3 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %0, align 8, !tbaa !12
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %1, %46
  %13 = phi i32 [ %47, %46 ], [ %7, %1 ]
  %14 = phi ptr [ %50, %46 ], [ %4, %1 ]
  %15 = phi i32 [ %48, %46 ], [ 0, %1 ]
  %16 = load i32, ptr %14, align 4, !tbaa !13
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = and i32 %16, 1023
  %21 = zext i32 %20 to i64
  br label %24

22:                                               ; preds = %40, %24
  %23 = icmp sgt i64 %25, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %19, %22
  %25 = phi i64 [ %21, %19 ], [ %28, %22 ]
  %26 = getelementptr inbounds i32, ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add nsw i64 %25, -1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %22, label %30

30:                                               ; preds = %24
  %31 = trunc i64 %28 to i32
  %32 = shl i32 %31, 5
  br label %33

33:                                               ; preds = %30, %40
  %34 = phi i32 [ %42, %40 ], [ %27, %30 ]
  %35 = phi i32 [ %41, %40 ], [ %32, %30 ]
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %2, i32 noundef %15, i32 noundef %35) #3
  br label %40

40:                                               ; preds = %33, %38
  %41 = add nsw i32 %35, 1
  %42 = lshr i32 %34, 1
  %43 = icmp ult i32 %34, 2
  br i1 %43, label %22, label %33

44:                                               ; preds = %22
  %45 = load i32, ptr %0, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %44, %12
  %47 = phi i32 [ %45, %44 ], [ %13, %12 ]
  %48 = add nuw nsw i32 %15, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %14, i64 %49
  %51 = icmp ult ptr %50, %10
  br i1 %51, label %12, label %52

52:                                               ; preds = %46, %1
  %53 = tail call ptr (ptr, ptr, i32, i32, ...) @sm_minimum_cover(ptr noundef %2, ptr noundef null, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ...) @sm_free(ptr noundef %2) #3
  %54 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 33
  %57 = add nsw i32 %55, -1
  %58 = lshr i32 %57, 3
  %59 = and i32 %58, 536870908
  %60 = add nuw nsw i32 %59, 8
  %61 = select i1 %56, i32 8, i32 %60
  %62 = zext i32 %61 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #4
  %64 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %63, i32 noundef %55) #3
  %65 = getelementptr inbounds %struct.sm_row_struct, ptr %53, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %52, %68
  %69 = phi ptr [ %81, %68 ], [ %66, %52 ]
  %70 = getelementptr inbounds %struct.sm_element_struct, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = and i32 %71, 31
  %73 = shl nuw i32 1, %72
  %74 = ashr i32 %71, 5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %64, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = or i32 %73, %78
  store i32 %79, ptr %77, align 4, !tbaa !13
  %80 = getelementptr inbounds %struct.sm_element_struct, ptr %69, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %68

83:                                               ; preds = %68, %52
  tail call void (ptr, ...) @sm_row_free(ptr noundef %53) #3
  ret ptr %64
}

declare ptr @sm_alloc(...) local_unnamed_addr #1

declare ptr @sm_insert(...) local_unnamed_addr #1

declare ptr @sm_minimum_cover(...) local_unnamed_addr #1

declare void @sm_free(...) local_unnamed_addr #1

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @sm_row_free(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !7, i64 4}
!17 = !{!"sm_element_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
