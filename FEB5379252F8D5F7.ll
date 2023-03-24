; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45070.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr45070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.source = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.source, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #5
  store i32 0, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds %struct.source, ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds %struct.source, ptr %1, i64 0, i32 2
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %6, label %52

6:                                                ; preds = %0
  %7 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %52

9:                                                ; preds = %6
  %10 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %9
  %13 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %15
  %19 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %18
  %22 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = call fastcc i16 @next(ptr noundef nonnull %1), !range !12
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #5
  ret i32 0

52:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %0
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i16 @next(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.source, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %0, align 4, !tbaa !5
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.source, ptr %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %6, %11
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  store i32 0, ptr %7, align 4, !tbaa !11
  tail call fastcc void @fetch(ptr noundef nonnull %0)
  %12 = load i32, ptr %0, align 4, !tbaa !5
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %8

15:                                               ; preds = %8
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %11, %1, %15
  %17 = phi i16 [ -1, %15 ], [ 0, %1 ], [ 0, %11 ]
  ret i16 %17
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @fetch(ptr nocapture noundef writeonly %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.source, ptr %0, i64 0, i32 1
  store i32 128, ptr %2, align 4, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"source", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{i16 -1, i16 1}
