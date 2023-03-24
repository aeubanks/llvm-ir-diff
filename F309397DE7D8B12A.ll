; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-10.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @to_hex(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 15
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @abort() #6
  unreachable

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fap(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.va_copy(ptr nonnull %4, ptr %2)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %6 = sub nsw i32 16, %0
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %13

12:                                               ; preds = %3
  call void @abort() #6
  unreachable

13:                                               ; preds = %9, %40
  %14 = phi ptr [ %24, %40 ], [ %1, %9 ]
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 16
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %21 = load ptr, ptr %20, align 16
  %22 = load ptr, ptr %19, align 8
  br label %46

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %14, i64 1
  %25 = load i32, ptr %2, align 8
  %26 = icmp ult i32 %25, 41
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = zext i32 %25 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = add nuw nsw i32 %25, 8
  store i32 %31, ptr %2, align 8
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %30, %27 ], [ %33, %32 ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 15
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @abort() #6
  unreachable

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %15, %43
  br i1 %44, label %13, label %45, !llvm.loop !8

45:                                               ; preds = %40
  call void @abort() #6
  unreachable

46:                                               ; preds = %17, %68
  %47 = phi ptr [ %62, %68 ], [ %22, %17 ]
  %48 = phi i32 [ %63, %68 ], [ %18, %17 ]
  %49 = phi ptr [ %53, %68 ], [ %1, %17 ]
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %49, i64 1
  %54 = icmp ult i32 %48, 41
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = zext i32 %48 to i64
  %57 = getelementptr i8, ptr %21, i64 %56
  %58 = add nuw nsw i32 %48, 8
  store i32 %58, ptr %4, align 16
  br label %61

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %47, i64 8
  store ptr %60, ptr %19, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %47, %55 ], [ %60, %59 ]
  %63 = phi i32 [ %58, %55 ], [ %48, %59 ]
  %64 = phi ptr [ %57, %55 ], [ %47, %59 ]
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, 15
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @abort() #6
  unreachable

68:                                               ; preds = %61
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !5
  %72 = icmp eq i8 %50, %71
  br i1 %72, label %46, label %73, !llvm.loop !10

73:                                               ; preds = %68
  call void @abort() #6
  unreachable

74:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @f0(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start(ptr nonnull %2)
  call void @fap(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local void @f1(i32 %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start(ptr nonnull %3)
  call void @fap(i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 %0, i32 %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.va_start(ptr nonnull %4)
  call void @fap(i32 noundef 2, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f3(i32 %0, i32 %1, i32 %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.va_start(ptr nonnull %5)
  call void @fap(i32 noundef 3, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 %0, i32 %1, i32 %2, i32 %3, ptr nocapture noundef readonly %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.va_start(ptr nonnull %6)
  call void @fap(i32 noundef 4, ptr noundef %4, ptr noundef nonnull %6)
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.va_start(ptr nonnull %7)
  call void @fap(i32 noundef 5, ptr noundef %5, ptr noundef nonnull %7)
  call void @llvm.va_end(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f6(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.va_start(ptr nonnull %8)
  call void @fap(i32 noundef 6, ptr noundef %6, ptr noundef nonnull %8)
  call void @llvm.va_end(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr nocapture noundef readonly %7, ...) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.va_start(ptr nonnull %9)
  call void @fap(i32 noundef 7, ptr noundef %7, ptr noundef nonnull %9)
  call void @llvm.va_end(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, ptr nocapture noundef readonly %8, ...) local_unnamed_addr #0 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.va_start(ptr nonnull %10)
  call void @fap(i32 noundef 8, ptr noundef %8, ptr noundef nonnull %10)
  call void @llvm.va_end(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f9(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, ptr nocapture noundef readonly %9, ...) local_unnamed_addr #0 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.va_start(ptr nonnull %11)
  call void @fap(i32 noundef 9, ptr noundef %9, ptr noundef nonnull %11)
  call void @llvm.va_end(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f10(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr nocapture noundef readonly %10, ...) local_unnamed_addr #0 {
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #7
  call void @llvm.va_start(ptr nonnull %12)
  call void @fap(i32 noundef 10, ptr noundef %10, ptr noundef nonnull %12)
  call void @llvm.va_end(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f11(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, ptr nocapture noundef readonly %11, ...) local_unnamed_addr #0 {
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #7
  call void @llvm.va_start(ptr nonnull %13)
  call void @fap(i32 noundef 11, ptr noundef %11, ptr noundef nonnull %13)
  call void @llvm.va_end(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f12(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, ptr nocapture noundef readonly %12, ...) local_unnamed_addr #0 {
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.va_start(ptr nonnull %14)
  call void @fap(i32 noundef 12, ptr noundef %12, ptr noundef nonnull %14)
  call void @llvm.va_end(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f13(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, ptr nocapture noundef readonly %13, ...) local_unnamed_addr #0 {
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #7
  call void @llvm.va_start(ptr nonnull %15)
  call void @fap(i32 noundef 13, ptr noundef %13, ptr noundef nonnull %15)
  call void @llvm.va_end(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f14(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, ptr nocapture noundef readonly %14, ...) local_unnamed_addr #0 {
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #7
  call void @llvm.va_start(ptr nonnull %16)
  call void @fap(i32 noundef 14, ptr noundef %14, ptr noundef nonnull %16)
  call void @llvm.va_end(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f15(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, ptr nocapture noundef readonly %15, ...) local_unnamed_addr #0 {
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #7
  call void @llvm.va_start(ptr nonnull %17)
  call void @fap(i32 noundef 15, ptr noundef %15, ptr noundef nonnull %17)
  call void @llvm.va_end(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #7
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void (ptr, ...) @f0(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, ptr, ...) @f1(i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 1), i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, ptr, ...) @f2(i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 2), i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, ptr, ...) @f3(i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 3), i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, ptr, ...) @f4(i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 4), i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, ptr, ...) @f5(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 5), i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, ptr, ...) @f6(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 6), i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f7(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 7), i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f8(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 8), i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f9(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 9), i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f10(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 10), i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f11(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 11), i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f12(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 12), i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f13(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 13), i32 noundef 13, i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f14(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 14), i32 noundef 14, i32 noundef 15)
  tail call void (i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ...) @f15(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 15), i32 noundef 15)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
