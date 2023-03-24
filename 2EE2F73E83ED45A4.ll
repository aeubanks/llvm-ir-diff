; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/derives.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/derives.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shorts = type { ptr, i16 }

@nvars = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@nrules = external local_unnamed_addr global i32, align 4
@rlhs = external local_unnamed_addr global ptr, align 8
@derives = dso_local local_unnamed_addr global ptr null, align 8
@nsyms = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @set_derives() local_unnamed_addr #0 {
  %1 = load i32, ptr @nvars, align 4, !tbaa !5
  %2 = shl i32 %1, 3
  %3 = tail call ptr (i32, ...) @mallocate(i32 noundef %2) #4
  %4 = load i32, ptr @ntokens, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load i32, ptr @nrules, align 4, !tbaa !5
  %9 = shl i32 %8, 4
  %10 = add i32 %9, 16
  %11 = tail call ptr (i32, ...) @mallocate(i32 noundef %10) #4
  %12 = load i32, ptr @nrules, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %20 = getelementptr inbounds i16, ptr %19, i64 %15
  %21 = load i16, ptr %20, align 2, !tbaa !11
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %7, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %11, align 8, !tbaa !13
  %25 = trunc i32 %12 to i16
  %26 = getelementptr inbounds %struct.shorts, ptr %11, i64 0, i32 1
  store i16 %25, ptr %26, align 8, !tbaa !15
  store ptr %11, ptr %23, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.shorts, ptr %11, i64 1
  %28 = add nsw i64 %15, -1
  br label %29

29:                                               ; preds = %18, %14
  %30 = phi i64 [ %15, %14 ], [ %28, %18 ]
  %31 = phi ptr [ %11, %14 ], [ %27, %18 ]
  %32 = icmp eq i32 %12, 1
  br i1 %32, label %57, label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %55, %33 ], [ %30, %29 ]
  %35 = phi ptr [ %54, %33 ], [ %31, %29 ]
  %36 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %37 = getelementptr inbounds i16, ptr %36, i64 %34
  %38 = load i16, ptr %37, align 2, !tbaa !11
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %7, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %35, align 8, !tbaa !13
  %42 = trunc i64 %34 to i16
  %43 = getelementptr inbounds %struct.shorts, ptr %35, i64 0, i32 1
  store i16 %42, ptr %43, align 8, !tbaa !15
  store ptr %35, ptr %40, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.shorts, ptr %35, i64 1
  %45 = add nsw i64 %34, -1
  %46 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %47 = getelementptr inbounds i16, ptr %46, i64 %45
  %48 = load i16, ptr %47, align 2, !tbaa !11
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %7, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %44, align 8, !tbaa !13
  %52 = trunc i64 %45 to i16
  %53 = getelementptr inbounds %struct.shorts, ptr %35, i64 1, i32 1
  store i16 %52, ptr %53, align 8, !tbaa !15
  store ptr %44, ptr %50, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.shorts, ptr %35, i64 2
  %55 = add nsw i64 %34, -2
  %56 = icmp ugt i64 %45, 1
  br i1 %56, label %33, label %57, !llvm.loop !16

57:                                               ; preds = %29, %33, %0
  %58 = load i32, ptr @nvars, align 4, !tbaa !5
  %59 = shl i32 %58, 3
  %60 = tail call ptr (i32, ...) @mallocate(i32 noundef %59) #4
  %61 = load i32, ptr @ntokens, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %64, ptr @derives, align 8, !tbaa !9
  %65 = load i32, ptr @nvars, align 4, !tbaa !5
  %66 = load i32, ptr @nrules, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  %68 = shl i32 %67, 1
  %69 = tail call ptr (i32, ...) @mallocate(i32 noundef %68) #4
  %70 = load i32, ptr @ntokens, align 4, !tbaa !5
  %71 = load i32, ptr @nsyms, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %57
  %74 = sext i32 %70 to i64
  %75 = sext i32 %71 to i64
  br label %76

76:                                               ; preds = %73, %92
  %77 = phi i64 [ %74, %73 ], [ %95, %92 ]
  %78 = phi ptr [ %69, %73 ], [ %94, %92 ]
  %79 = load ptr, ptr @derives, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 %77
  store ptr %78, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds ptr, ptr %7, i64 %77
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %76, %84
  %85 = phi ptr [ %90, %84 ], [ %82, %76 ]
  %86 = phi ptr [ %89, %84 ], [ %78, %76 ]
  %87 = getelementptr inbounds %struct.shorts, ptr %85, i64 0, i32 1
  %88 = load i16, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds i16, ptr %86, i64 1
  store i16 %88, ptr %86, align 2, !tbaa !11
  %90 = load ptr, ptr %85, align 8, !tbaa !9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %84, !llvm.loop !18

92:                                               ; preds = %84, %76
  %93 = phi ptr [ %78, %76 ], [ %89, %84 ]
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  store i16 -1, ptr %93, align 2, !tbaa !11
  %95 = add nsw i64 %77, 1
  %96 = icmp eq i64 %95, %75
  br i1 %96, label %97, label %76, !llvm.loop !19

97:                                               ; preds = %92, %57
  %98 = icmp eq ptr %3, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = sext i32 %70 to i64
  %101 = getelementptr inbounds ptr, ptr %7, i64 %100
  tail call void @free(ptr noundef %101) #4
  br label %102

102:                                              ; preds = %99, %97
  %103 = icmp eq ptr %11, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %11) #4
  br label %105

105:                                              ; preds = %104, %102
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_derives() local_unnamed_addr #3 {
  %1 = load ptr, ptr @derives, align 8, !tbaa !9
  %2 = load i32, ptr @ntokens, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %5) #4
  %8 = load ptr, ptr @derives, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %0, %7
  %11 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %12 = load i32, ptr @ntokens, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  tail call void @free(ptr noundef %14) #4
  br label %15

15:                                               ; preds = %10, %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"shorts", !10, i64 0, !12, i64 8}
!15 = !{!14, !12, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
