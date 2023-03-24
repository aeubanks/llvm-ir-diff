; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/ary3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/ary3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #5
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ 1500000, %2 ]
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #6
  %13 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #6
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %97

15:                                               ; preds = %9
  %16 = zext i32 %10 to i64
  %17 = icmp ult i32 %10, 8
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %29, %20 ]
  %22 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %30, %20 ]
  %23 = getelementptr inbounds i32, ptr %12, i64 %21
  %24 = trunc <4 x i64> %22 to <4 x i32>
  %25 = add <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %26 = trunc <4 x i64> %22 to <4 x i32>
  %27 = add <4 x i32> %26, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %25, ptr %23, align 4, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %23, i64 4
  store <4 x i32> %27, ptr %28, align 4, !tbaa !9
  %29 = add nuw i64 %21, 8
  %30 = add <4 x i64> %22, <i64 8, i64 8, i64 8, i64 8>
  %31 = icmp eq i64 %29, %19
  br i1 %31, label %32, label %20, !llvm.loop !11

32:                                               ; preds = %20
  %33 = icmp eq i64 %19, %16
  br i1 %33, label %36, label %34

34:                                               ; preds = %15, %32
  %35 = phi i64 [ 0, %15 ], [ %19, %32 ]
  br label %89

36:                                               ; preds = %89, %32
  br i1 %14, label %37, label %97

37:                                               ; preds = %36
  %38 = zext i32 %10 to i64
  %39 = add nsw i64 %16, -1
  %40 = add i32 %10, -1
  %41 = icmp ult i32 %10, 12
  %42 = trunc i64 %39 to i32
  %43 = icmp ult i32 %40, %42
  %44 = icmp ugt i64 %39, 4294967295
  %45 = or i1 %43, %44
  %46 = and i64 %16, 4294967288
  %47 = sub nsw i64 %38, %46
  %48 = icmp eq i64 %46, %16
  br label %49

49:                                               ; preds = %37, %86
  %50 = phi i32 [ %87, %86 ], [ 0, %37 ]
  %51 = select i1 %41, i1 true, i1 %45
  br i1 %51, label %74, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %71, %52 ], [ 0, %49 ]
  %54 = xor i64 %53, -1
  %55 = add i64 %54, %38
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds i32, ptr %12, i64 %56
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  %59 = load <4 x i32>, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds i32, ptr %57, i64 -4
  %61 = getelementptr inbounds i32, ptr %60, i64 -3
  %62 = load <4 x i32>, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds i32, ptr %13, i64 %56
  %64 = getelementptr inbounds i32, ptr %63, i64 -3
  %65 = load <4 x i32>, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds i32, ptr %63, i64 -4
  %67 = getelementptr inbounds i32, ptr %66, i64 -3
  %68 = load <4 x i32>, ptr %67, align 4, !tbaa !9
  %69 = add nsw <4 x i32> %65, %59
  %70 = add nsw <4 x i32> %68, %62
  store <4 x i32> %69, ptr %64, align 4, !tbaa !9
  store <4 x i32> %70, ptr %67, align 4, !tbaa !9
  %71 = add nuw i64 %53, 8
  %72 = icmp eq i64 %71, %46
  br i1 %72, label %73, label %52, !llvm.loop !15

73:                                               ; preds = %52
  br i1 %48, label %86, label %74

74:                                               ; preds = %49, %73
  %75 = phi i64 [ %38, %49 ], [ %47, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %78, %76 ], [ %75, %74 ]
  %78 = add nsw i64 %77, -1
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, ptr %13, i64 %79
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, %81
  store i32 %84, ptr %82, align 4, !tbaa !9
  %85 = icmp sgt i64 %77, 1
  br i1 %85, label %76, label %86, !llvm.loop !16

86:                                               ; preds = %76, %73
  %87 = add nuw nsw i32 %50, 1
  %88 = icmp eq i32 %87, 1000
  br i1 %88, label %95, label %49, !llvm.loop !17

89:                                               ; preds = %34, %89
  %90 = phi i64 [ %91, %89 ], [ %35, %34 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds i32, ptr %12, i64 %90
  %93 = trunc i64 %91 to i32
  store i32 %93, ptr %92, align 4, !tbaa !9
  %94 = icmp eq i64 %91, %16
  br i1 %94, label %36, label %89, !llvm.loop !18

95:                                               ; preds = %86
  %96 = load i32, ptr %13, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %9, %36, %95
  %98 = phi i32 [ %96, %95 ], [ 0, %36 ], [ 0, %9 ]
  %99 = add nsw i32 %10, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %98, i32 noundef %102)
  tail call void @free(ptr noundef %12) #5
  tail call void @free(ptr noundef %13) #5
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !13, !14}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !14, !13}
