; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/genmove.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/genmove.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@umove = external local_unnamed_addr global i32, align 4
@rd = external global i32, align 4
@lib = external local_unnamed_addr global i32, align 4
@mymove = external local_unnamed_addr global i32, align 4
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@pass = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"my move: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%1d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%2d\0A\00", align 1
@str = private unnamed_addr constant [8 x i8] c"I pass.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @genmove(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 -1, ptr %0, align 4, !tbaa !5
  store i32 -1, ptr %1, align 4, !tbaa !5
  %6 = load i32, ptr @umove, align 4, !tbaa !5
  tail call void @eval(i32 noundef %6) #5
  %7 = call i32 @findwinner(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %13, ptr %0, align 4, !tbaa !5
  %14 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %14, ptr %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %9, %12, %2
  %16 = phi i32 [ %10, %12 ], [ -1, %9 ], [ -1, %2 ]
  %17 = call i32 @findsaver(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %16
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %23, ptr %0, align 4, !tbaa !5
  %24 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %24, ptr %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %22, %15
  %26 = phi i32 [ %20, %22 ], [ %16, %19 ], [ %16, %15 ]
  %27 = call i32 @findpatn(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %26
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %33, ptr %0, align 4, !tbaa !5
  %34 = load i32, ptr %4, align 4, !tbaa !5
  store i32 %34, ptr %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %32, %25
  %36 = phi i32 [ %30, %32 ], [ %26, %29 ], [ %26, %25 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %96

38:                                               ; preds = %35, %91
  %39 = phi i32 [ %75, %91 ], [ 0, %35 ]
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %40 = load i32, ptr @rd, align 4, !tbaa !5
  %41 = srem i32 %40, 19
  store i32 %41, ptr %0, align 4, !tbaa !5
  %42 = add nsw i32 %41, -17
  %43 = icmp ult i32 %42, -15
  %44 = add nsw i32 %41, -6
  %45 = icmp ult i32 %44, 7
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %48 = load i32, ptr @rd, align 4, !tbaa !5
  %49 = srem i32 %48, 19
  store i32 %49, ptr %0, align 4, !tbaa !5
  %50 = add nsw i32 %49, -17
  %51 = icmp ult i32 %50, -15
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %53 = load i32, ptr @rd, align 4, !tbaa !5
  %54 = srem i32 %53, 19
  store i32 %54, ptr %0, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %38, %47, %52
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %56 = load i32, ptr @rd, align 4, !tbaa !5
  %57 = srem i32 %56, 19
  store i32 %57, ptr %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -17
  %59 = icmp ult i32 %58, -15
  %60 = add nsw i32 %57, -6
  %61 = icmp ult i32 %60, 7
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %64 = load i32, ptr @rd, align 4, !tbaa !5
  %65 = srem i32 %64, 19
  store i32 %65, ptr %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -17
  %67 = icmp ult i32 %66, -15
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  call void @random_nasko(ptr noundef nonnull @rd) #5
  %69 = load i32, ptr @rd, align 4, !tbaa !5
  %70 = srem i32 %69, 19
  store i32 %70, ptr %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %55, %63, %68
  store i32 0, ptr @lib, align 4, !tbaa !5
  %72 = load i32, ptr %0, align 4, !tbaa !5
  %73 = load i32, ptr %1, align 4, !tbaa !5
  %74 = load i32, ptr @mymove, align 4, !tbaa !5
  call void @countlib(i32 noundef %72, i32 noundef %73, i32 noundef %74) #5
  %75 = add nuw nsw i32 %39, 1
  %76 = icmp eq i32 %39, 399
  br i1 %76, label %92, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %0, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !9
  %84 = icmp ne i8 %83, 0
  %85 = load i32, ptr @lib, align 4
  %86 = icmp slt i32 %85, 2
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %77
  %89 = call i32 @fioe(i32 noundef %78, i32 noundef %80) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88, %77
  br label %38, !llvm.loop !10

92:                                               ; preds = %71
  %93 = load i32, ptr @pass, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr @pass, align 4, !tbaa !5
  %95 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 -1, ptr %0, align 4, !tbaa !5
  br label %112

96:                                               ; preds = %88, %35
  store i32 0, ptr @pass, align 4, !tbaa !5
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %98 = load i32, ptr %1, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 8
  %100 = select i1 %99, i32 65, i32 66
  %101 = add i32 %98, %100
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = call i32 @putchar(i32 %103)
  %105 = load i32, ptr %0, align 4, !tbaa !5
  %106 = sub nsw i32 19, %105
  %107 = icmp sgt i32 %105, 9
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %106)
  br label %112

110:                                              ; preds = %96
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %106)
  br label %112

112:                                              ; preds = %108, %110, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @eval(i32 noundef) local_unnamed_addr #2

declare i32 @findwinner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @findsaver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @findpatn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @random_nasko(ptr noundef) local_unnamed_addr #2

declare void @countlib(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fioe(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
