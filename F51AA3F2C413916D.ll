; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/sieve.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/sieve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.flags = internal unnamed_addr global [8193 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"Count: %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #4
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %2, %4
  %11 = phi i32 [ 170000, %2 ], [ %8, %4 ]
  br label %15

12:                                               ; preds = %34
  %13 = add nsw i32 %16, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15, !llvm.loop !9

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %13, %12 ], [ %11, %10 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(8191) getelementptr inbounds ([8193 x i8], ptr @main.flags, i64 0, i64 2), i8 1, i64 8191, i1 false), !tbaa !11
  br label %17

17:                                               ; preds = %15, %34
  %18 = phi i32 [ %35, %34 ], [ 0, %15 ]
  %19 = phi i64 [ %36, %34 ], [ 2, %15 ]
  %20 = getelementptr inbounds [8193 x i8], ptr @main.flags, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = icmp ult i64 %19, 4097
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 1
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %30, %27 ], [ %26, %25 ]
  %29 = getelementptr inbounds [8193 x i8], ptr @main.flags, i64 0, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !11
  %30 = add nuw nsw i64 %28, %19
  %31 = icmp ult i64 %30, 8193
  br i1 %31, label %27, label %32, !llvm.loop !12

32:                                               ; preds = %27, %23
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %17, %32
  %35 = phi i32 [ %33, %32 ], [ %18, %17 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp eq i64 %36, 8193
  br i1 %37, label %12, label %17, !llvm.loop !13

38:                                               ; preds = %12, %4
  %39 = phi i32 [ 0, %4 ], [ %35, %12 ]
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %39)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
