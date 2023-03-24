; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vert_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Making graph of size %d\0A\00", align 1
@NumNodes = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"MST has cost %d\0A\00", align 1
@MyVertexList = internal unnamed_addr global ptr null, align 8
@str.7 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@str.8 = private unnamed_addr constant [16 x i8] c"Compute phase 1\00", align 1
@str.9 = private unnamed_addr constant [16 x i8] c"Compute phase 2\00", align 1
@str.10 = private unnamed_addr constant [16 x i8] c"Graph completed\00", align 1
@str.11 = private unnamed_addr constant [22 x i8] c"About to compute mst \00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @dealwithargs(i32 noundef %0, ptr noundef %1) #7
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = load i32, ptr @NumNodes, align 4, !tbaa !5
  %6 = tail call ptr @MakeGraph(i32 noundef %3, i32 noundef %5) #7
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
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
  br i1 %4, label %5, label %16

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
  %15 = extractvalue { ptr, i32 } %13, 0
  br label %79

16:                                               ; preds = %3
  %17 = load ptr, ptr @MyVertexList, align 8, !tbaa !9
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.vert_st, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr @MyVertexList, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi ptr [ %21, %19 ], [ %17, %16 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.vert_st, ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @HashLookup(i32 noundef %30, ptr noundef %28) #7
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = icmp sgt i32 %26, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  store i32 %33, ptr %23, align 8, !tbaa !15
  br label %40

38:                                               ; preds = %25
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %40

40:                                               ; preds = %38, %37, %35
  %41 = phi i32 [ %33, %37 ], [ %26, %35 ], [ %26, %38 ]
  %42 = getelementptr inbounds %struct.vert_st, ptr %23, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %79, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.vert_st, ptr %0, i64 0, i32 1
  br label %47

47:                                               ; preds = %73, %45
  %48 = phi ptr [ %77, %73 ], [ %43, %45 ]
  %49 = phi ptr [ %76, %73 ], [ %42, %45 ]
  %50 = phi i32 [ %75, %73 ], [ %41, %45 ]
  %51 = phi ptr [ %74, %73 ], [ %23, %45 ]
  %52 = icmp eq ptr %48, %0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %54, ptr %49, align 8, !tbaa !11
  br label %73

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.vert_st, ptr %48, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %48, align 8, !tbaa !15
  %59 = tail call ptr @HashLookup(i32 noundef %30, ptr noundef %57) #7
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = icmp sgt i32 %58, %61
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  store i32 %61, ptr %48, align 8, !tbaa !15
  br label %68

66:                                               ; preds = %55
  %67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %68

68:                                               ; preds = %66, %65, %63
  %69 = phi i32 [ %61, %65 ], [ %58, %63 ], [ %58, %66 ]
  %70 = icmp slt i32 %69, %50
  %71 = select i1 %70, ptr %48, ptr %51
  %72 = tail call i32 @llvm.smin.i32(i32 %69, i32 %50)
  br label %73

73:                                               ; preds = %68, %53
  %74 = phi ptr [ %51, %53 ], [ %71, %68 ]
  %75 = phi i32 [ %50, %53 ], [ %72, %68 ]
  %76 = getelementptr inbounds %struct.vert_st, ptr %48, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %47, !llvm.loop !17

79:                                               ; preds = %73, %40, %22, %5
  %80 = phi ptr [ %15, %5 ], [ undef, %22 ], [ %23, %40 ], [ %74, %73 ]
  %81 = phi i32 [ %14, %5 ], [ 999999, %22 ], [ %41, %40 ], [ %75, %73 ]
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  ret { ptr, i32 } %83
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
