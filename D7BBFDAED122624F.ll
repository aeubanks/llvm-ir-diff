; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findwinr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/findwinr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@umove = external local_unnamed_addr global i32, align 4
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4
@mymove = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @findwinner(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 -1, ptr %0, align 4, !tbaa !5
  store i32 -1, ptr %1, align 4, !tbaa !5
  store i32 -1, ptr %2, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %3, %99
  %8 = phi i64 [ 0, %3 ], [ %100, %99 ]
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %96
  %11 = phi i64 [ 0, %7 ], [ %97, %96 ]
  %12 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @umove, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %96

17:                                               ; preds = %10
  %18 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %8, i64 %11
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = icmp ult i8 %19, 4
  br i1 %20, label %21, label %96

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @initmark() #3
  %22 = load i32, ptr @umove, align 4, !tbaa !5
  %23 = load i8, ptr %18, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = trunc i64 %11 to i32
  %26 = call i32 @findopen(i32 noundef %9, i32 noundef %25, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %22, i32 noundef %24, ptr noundef nonnull %6) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %96, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr %18, align 1, !tbaa !9
  switch i8 %29, label %36 [
    i8 1, label %30
    i8 0, label %96
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 120
  br i1 %32, label %33, label %96

33:                                               ; preds = %30
  store i32 120, ptr %2, align 4, !tbaa !5
  %34 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %34, ptr %0, align 4, !tbaa !5
  %35 = load i32, ptr %5, align 4, !tbaa !5
  store i32 %35, ptr %1, align 4, !tbaa !5
  br label %96

36:                                               ; preds = %28, %91
  %37 = phi i8 [ %92, %91 ], [ 1, %28 ]
  %38 = phi i64 [ %93, %91 ], [ 0, %28 ]
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %91, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %38
  %42 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %38
  br label %43

43:                                               ; preds = %40, %86
  %44 = phi i64 [ 0, %40 ], [ %87, %86 ]
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %86, label %46

46:                                               ; preds = %43
  store i32 0, ptr @lib, align 4, !tbaa !5
  %47 = load i32, ptr %41, align 4, !tbaa !5
  %48 = load i32, ptr %42, align 4, !tbaa !5
  %49 = load i32, ptr @mymove, align 4, !tbaa !5
  call void @countlib(i32 noundef %47, i32 noundef %48, i32 noundef %49) #3
  %50 = load i32, ptr @lib, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %46
  %53 = load i32, ptr @mymove, align 4, !tbaa !5
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %41, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %42, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %56, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !9
  store i32 0, ptr @lib, align 4, !tbaa !5
  %60 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %44
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %44
  %63 = load i32, ptr %62, align 4, !tbaa !5
  %64 = load i32, ptr @umove, align 4, !tbaa !5
  call void @countlib(i32 noundef %61, i32 noundef %63, i32 noundef %64) #3
  %65 = icmp eq i32 %50, 1
  %66 = load i32, ptr @lib, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  %69 = mul i32 %66, -20
  %70 = add i32 %69, 120
  %71 = select i1 %68, i32 0, i32 %70
  %72 = load i32, ptr %2, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %52
  %75 = load i32, ptr %41, align 4, !tbaa !5
  %76 = load i32, ptr %42, align 4, !tbaa !5
  br label %80

77:                                               ; preds = %52
  store i32 %71, ptr %2, align 4, !tbaa !5
  %78 = load i32, ptr %41, align 4, !tbaa !5
  store i32 %78, ptr %0, align 4, !tbaa !5
  %79 = load i32, ptr %42, align 4, !tbaa !5
  store i32 %79, ptr %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %77
  %81 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %82 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %83 = sext i32 %82 to i64
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %83, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !9
  br label %86

86:                                               ; preds = %43, %80, %46
  %87 = add nuw nsw i64 %44, 1
  %88 = load i8, ptr %18, align 1, !tbaa !9
  %89 = zext i8 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %43, label %91, !llvm.loop !10

91:                                               ; preds = %86, %36
  %92 = phi i8 [ 0, %36 ], [ %88, %86 ]
  %93 = add nuw nsw i64 %38, 1
  %94 = zext i8 %92 to i64
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %36, label %96, !llvm.loop !12

96:                                               ; preds = %91, %28, %10, %17, %33, %30, %21
  %97 = add nuw nsw i64 %11, 1
  %98 = icmp eq i64 %97, 19
  br i1 %98, label %99, label %10, !llvm.loop !13

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %8, 1
  %101 = icmp eq i64 %100, 19
  br i1 %101, label %102, label %7, !llvm.loop !14

102:                                              ; preds = %99
  %103 = load i32, ptr %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #3
  ret i32 %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @initmark() local_unnamed_addr #2

declare i32 @findopen(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
