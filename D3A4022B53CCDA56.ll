; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49419.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32 }

@t = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %72, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @t, align 8, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.S, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %10, %1
  %12 = icmp sgt i32 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %27, %14 ], [ 0, %6 ]
  %16 = phi i64 [ %21, %14 ], [ %8, %6 ]
  %17 = phi i32 [ %20, %14 ], [ 0, %6 ]
  %18 = getelementptr inbounds %struct.S, ptr %7, i64 %16, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = add nuw nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %struct.S, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = icmp eq i32 %23, %1
  %25 = icmp slt i32 %20, %3
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add i64 %15, 1
  br i1 %26, label %14, label %28, !llvm.loop !13

28:                                               ; preds = %14
  %29 = icmp eq i32 %20, %3
  br i1 %29, label %32, label %33

30:                                               ; preds = %6
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %30, %28
  tail call void @abort() #4
  unreachable

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %17, 2
  %35 = zext i32 %20 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds %struct.S, ptr %7, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds i32, ptr %2, i64 %35
  store i32 %41, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds %struct.S, ptr %7, i64 %39, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = add nsw i64 %35, -1
  br label %46

46:                                               ; preds = %38, %33
  %47 = phi i64 [ %35, %33 ], [ %45, %38 ]
  %48 = phi i32 [ %0, %33 ], [ %44, %38 ]
  %49 = phi i32 [ undef, %33 ], [ %44, %38 ]
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %67, %51 ], [ %47, %46 ]
  %53 = phi i32 [ %66, %51 ], [ %48, %46 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.S, ptr %7, i64 %54, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = getelementptr inbounds i32, ptr %2, i64 %52
  store i32 %56, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds %struct.S, ptr %7, i64 %54, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = add nsw i64 %52, -1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.S, ptr %7, i64 %61, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds i32, ptr %2, i64 %60
  store i32 %63, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds %struct.S, ptr %7, i64 %61, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = add nsw i64 %52, -2
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %51, label %69, !llvm.loop !17

69:                                               ; preds = %46, %51, %30
  %70 = phi i32 [ 1, %30 ], [ %34, %51 ], [ %34, %46 ]
  %71 = phi i32 [ %0, %30 ], [ %49, %46 ], [ %66, %51 ]
  store i32 %71, ptr %2, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %4, %69
  %73 = phi i32 [ %70, %69 ], [ 0, %4 ]
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x %struct.S], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i32 1, ptr %2, align 16
  %3 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 2
  store i32 2, ptr %4, align 8
  store ptr %2, ptr @t, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.S, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20, !llvm.loop !13

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.S, ptr %2, i64 %7, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.S, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i1 true, i1 false
  %19 = select i1 %17, i64 3, i64 2
  br label %20, !llvm.loop !13

20:                                               ; preds = %11, %0
  %21 = phi i1 [ false, %0 ], [ %18, %11 ]
  %22 = phi i64 [ 1, %0 ], [ %19, %11 ]
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  call void @abort() #4
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds i32, ptr %1, i64 %22
  store i32 %26, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !12
  br i1 %10, label %30, label %47, !llvm.loop !17

30:                                               ; preds = %24
  %31 = add nsw i64 %22, -1
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %struct.S, ptr %2, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds i32, ptr %1, i64 %31
  store i32 %34, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds %struct.S, ptr %2, i64 %32, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp ugt i64 %31, 1
  br i1 %38, label %39, label %47, !llvm.loop !17

39:                                               ; preds = %30
  %40 = add nsw i64 %22, -2
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds %struct.S, ptr %2, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = getelementptr inbounds i32, ptr %1, i64 %40
  store i32 %43, ptr %44, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.S, ptr %2, i64 %41, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %39, %30, %24
  %48 = phi i32 [ %29, %24 ], [ %37, %30 ], [ %46, %39 ]
  br i1 %10, label %49, label %50

49:                                               ; preds = %47
  call void @abort() #4
  unreachable

50:                                               ; preds = %47
  %51 = icmp ne i32 %48, 1
  %52 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void @abort() #4
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"S", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !14}
