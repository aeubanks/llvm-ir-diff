; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findsavr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findsavr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mymove = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @findsaver(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 -1, ptr %0, align 4, !tbaa !5
  store i32 -1, ptr %1, align 4, !tbaa !5
  store i32 -1, ptr %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %3, %35
  %8 = phi i64 [ 0, %3 ], [ %36, %35 ]
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %32
  %11 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @mymove, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %32

17:                                               ; preds = %10
  %18 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %8, i64 %11
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  call void @initmark() #3
  %22 = trunc i64 %11 to i32
  %23 = call i32 @findnextmove(i32 noundef %9, i32 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !5
  %27 = load i32, ptr %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  store i32 %26, ptr %2, align 4, !tbaa !5
  %30 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %30, ptr %0, align 4, !tbaa !5
  %31 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %31, ptr %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %10, %17, %29, %25, %21
  %33 = add nuw nsw i64 %11, 1
  %34 = icmp eq i64 %33, 19
  br i1 %34, label %35, label %10, !llvm.loop !10

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %8, 1
  %37 = icmp eq i64 %36, 19
  br i1 %37, label %38, label %7, !llvm.loop !12

38:                                               ; preds = %35, %66
  %39 = phi i64 [ %67, %66 ], [ 0, %35 ]
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %63, %38
  %42 = phi i64 [ 0, %38 ], [ %64, %63 ]
  %43 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr @mymove, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %39, i64 %42
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = icmp eq i8 %50, 2
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  call void @initmark() #3
  %53 = trunc i64 %42 to i32
  %54 = call i32 @findnextmove(i32 noundef %40, i32 noundef %53, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !5
  %58 = load i32, ptr %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  store i32 %57, ptr %2, align 4, !tbaa !5
  %61 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %61, ptr %0, align 4, !tbaa !5
  %62 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %62, ptr %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %56, %52, %48, %41
  %64 = add nuw nsw i64 %42, 1
  %65 = icmp eq i64 %64, 19
  br i1 %65, label %66, label %41, !llvm.loop !10

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %39, 1
  %68 = icmp eq i64 %67, 19
  br i1 %68, label %69, label %38, !llvm.loop !12

69:                                               ; preds = %66, %97
  %70 = phi i64 [ %98, %97 ], [ 0, %66 ]
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %94, %69
  %73 = phi i64 [ 0, %69 ], [ %95, %94 ]
  %74 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr @mymove, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  %80 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %70, i64 %73
  %81 = load i8, ptr %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 3
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  call void @initmark() #3
  %84 = trunc i64 %73 to i32
  %85 = call i32 @findnextmove(i32 noundef %71, i32 noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 3) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4, !tbaa !5
  %89 = load i32, ptr %2, align 4, !tbaa !5
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  store i32 %88, ptr %2, align 4, !tbaa !5
  %92 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %92, ptr %0, align 4, !tbaa !5
  %93 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %93, ptr %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %91, %87, %83, %79, %72
  %95 = add nuw nsw i64 %73, 1
  %96 = icmp eq i64 %95, 19
  br i1 %96, label %97, label %72, !llvm.loop !10

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %70, 1
  %99 = icmp eq i64 %98, 19
  br i1 %99, label %100, label %69, !llvm.loop !12

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @initmark() local_unnamed_addr #2

declare i32 @findnextmove(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
