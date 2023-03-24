; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vert_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Making graph of size %d\0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MST has cost %d\0A\00", align 1
@MyVertexList = internal unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [16 x i8] c"Graph completed\00", align 1
@str.7 = private unnamed_addr constant [22 x i8] c"About to compute mst \00", align 1
@str.8 = private unnamed_addr constant [16 x i8] c"Compute phase 1\00", align 1
@str.9 = private unnamed_addr constant [16 x i8] c"Compute phase 2\00", align 1
@str.11 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dealwithargs(i32 noundef %0, ptr noundef %1) #7
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %6 = tail call ptr @MakeGraph(i32 noundef %3, i32 noundef %5) #7
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %9 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %10 = tail call fastcc i32 @ComputeMst(ptr noundef %6, i32 noundef %9, i32 noundef %3)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %10)
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

declare i32 @dealwithargs(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @MakeGraph(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ComputeMst(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.vert_st, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %0, align 8, !tbaa !9
  store ptr %7, ptr @MyVertexList, align 8, !tbaa !9
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %9 = add nsw i32 %2, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %3, %11
  %12 = phi i32 [ %19, %11 ], [ %9, %3 ]
  %13 = phi ptr [ %16, %11 ], [ %5, %3 ]
  %14 = phi i32 [ %18, %11 ], [ 0, %3 ]
  %15 = tail call fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %13, i32 noundef %1, i32 noundef 0)
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = add nsw i32 %17, %14
  %19 = add nsw i32 %12, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %11, !llvm.loop !13

21:                                               ; preds = %11, %3
  %22 = phi i32 [ 0, %3 ], [ %18, %11 ]
  ret i32 %22
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = lshr i32 %1, 1
  %7 = add nsw i32 %6, %2
  %8 = tail call fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %0, i32 noundef %6, i32 noundef %7)
  %9 = extractvalue { ptr, i32 } %8, 1
  %10 = tail call fastcc { ptr, i32 } @Do_all_BlueRule(ptr noundef %0, i32 noundef %6, i32 noundef %2)
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, { ptr, i32 } %8, { ptr, i32 } %10
  %14 = tail call i32 @llvm.smin.i32(i32 %9, i32 %11)
  br label %83

15:                                               ; preds = %3
  %16 = load ptr, ptr @MyVertexList, align 8, !tbaa !9
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.vert_st, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr @MyVertexList, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %20, %18 ], [ %16, %15 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %78, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.vert_st, ptr %22, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = ptrtoint ptr %0 to i64
  %29 = trunc i64 %28 to i32
  %30 = tail call ptr @HashLookup(i32 noundef %29, ptr noundef %27) #7
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = icmp sgt i32 %25, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  store i32 %32, ptr %22, align 8, !tbaa !15
  br label %39

37:                                               ; preds = %24
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %39

39:                                               ; preds = %37, %36, %34
  %40 = phi i32 [ %32, %36 ], [ %25, %34 ], [ %25, %37 ]
  %41 = getelementptr inbounds %struct.vert_st, ptr %22, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.vert_st, ptr %0, i64 0, i32 1
  br label %46

46:                                               ; preds = %72, %44
  %47 = phi ptr [ %76, %72 ], [ %42, %44 ]
  %48 = phi ptr [ %75, %72 ], [ %41, %44 ]
  %49 = phi i32 [ %74, %72 ], [ %40, %44 ]
  %50 = phi ptr [ %73, %72 ], [ %22, %44 ]
  %51 = icmp eq ptr %47, %0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %45, align 8, !tbaa !11
  store ptr %53, ptr %48, align 8, !tbaa !11
  br label %72

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.vert_st, ptr %47, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %47, align 8, !tbaa !15
  %58 = tail call ptr @HashLookup(i32 noundef %29, ptr noundef %56) #7
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = icmp sgt i32 %57, %60
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  store i32 %60, ptr %47, align 8, !tbaa !15
  br label %67

65:                                               ; preds = %54
  %66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %67

67:                                               ; preds = %65, %64, %62
  %68 = phi i32 [ %60, %64 ], [ %57, %62 ], [ %57, %65 ]
  %69 = icmp slt i32 %68, %49
  %70 = select i1 %69, ptr %47, ptr %50
  %71 = tail call i32 @llvm.smin.i32(i32 %68, i32 %49)
  br label %72

72:                                               ; preds = %67, %52
  %73 = phi ptr [ %50, %52 ], [ %70, %67 ]
  %74 = phi i32 [ %49, %52 ], [ %71, %67 ]
  %75 = getelementptr inbounds %struct.vert_st, ptr %47, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %46, !llvm.loop !17

78:                                               ; preds = %72, %21, %39
  %79 = phi ptr [ undef, %21 ], [ %22, %39 ], [ %73, %72 ]
  %80 = phi i32 [ 999999, %21 ], [ %40, %39 ], [ %74, %72 ]
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  br label %83

83:                                               ; preds = %78, %5
  %84 = phi { ptr, i32 } [ %13, %5 ], [ %82, %78 ]
  %85 = phi i32 [ %14, %5 ], [ %80, %78 ]
  %86 = insertvalue { ptr, i32 } %84, i32 %85, 1
  ret { ptr, i32 } %86
}

declare ptr @HashLookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"vert_st", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 0}
!16 = !{!12, !10, i64 16}
!17 = distinct !{!17, !14}
