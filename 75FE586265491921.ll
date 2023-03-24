; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-9.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-9.c"
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
define dso_local void @fap(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %5 = sub nsw i32 16, %0
  %6 = sext i32 %5 to i64
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %12

11:                                               ; preds = %3
  tail call void @abort() #6
  unreachable

12:                                               ; preds = %8, %33
  %13 = phi ptr [ %17, %33 ], [ %1, %8 ]
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = load i32, ptr %2, align 8
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = zext i32 %18 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = add nuw nsw i32 %18, 8
  store i32 %24, ptr %2, align 8
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %23, %20 ], [ %26, %25 ]
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 15
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @abort() #6
  unreachable

33:                                               ; preds = %28
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %14
  br i1 %37, label %12, label %38, !llvm.loop !8

38:                                               ; preds = %33
  tail call void @abort() #6
  unreachable

39:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @f0(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0)
  %4 = icmp eq i64 %3, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %2, align 16
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 16
  br label %12

11:                                               ; preds = %1
  call void @abort() #6
  unreachable

12:                                               ; preds = %34, %5
  %13 = phi ptr [ %28, %34 ], [ %9, %5 ]
  %14 = phi i32 [ %29, %34 ], [ %8, %5 ]
  %15 = phi ptr [ %19, %34 ], [ %0, %5 ]
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 1
  %20 = icmp ult i32 %14, 41
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = zext i32 %14 to i64
  %23 = getelementptr i8, ptr %10, i64 %22
  %24 = add nuw nsw i32 %14, 8
  store i32 %24, ptr %2, align 16
  br label %27

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %13, i64 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %13, %21 ], [ %26, %25 ]
  %29 = phi i32 [ %24, %21 ], [ %14, %25 ]
  %30 = phi ptr [ %23, %21 ], [ %13, %25 ]
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 15
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @abort() #6
  unreachable

34:                                               ; preds = %27
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %16
  br i1 %38, label %12, label %39, !llvm.loop !8

39:                                               ; preds = %34
  call void @abort() #6
  unreachable

40:                                               ; preds = %12
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @f1(i32 %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %5 = icmp eq i64 %4, 15
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %3, align 16
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 16
  br label %13

12:                                               ; preds = %2
  call void @abort() #6
  unreachable

13:                                               ; preds = %35, %6
  %14 = phi ptr [ %29, %35 ], [ %10, %6 ]
  %15 = phi i32 [ %30, %35 ], [ %9, %6 ]
  %16 = phi ptr [ %20, %35 ], [ %1, %6 ]
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = icmp ult i32 %15, 41
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = zext i32 %15 to i64
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = add nuw nsw i32 %15, 8
  store i32 %25, ptr %3, align 16
  br label %28

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %14, i64 8
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %14, %22 ], [ %27, %26 ]
  %30 = phi i32 [ %25, %22 ], [ %15, %26 ]
  %31 = phi ptr [ %24, %22 ], [ %14, %26 ]
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @abort() #6
  unreachable

35:                                               ; preds = %28
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %17
  br i1 %39, label %13, label %40, !llvm.loop !8

40:                                               ; preds = %35
  call void @abort() #6
  unreachable

41:                                               ; preds = %13
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f2(i32 %0, i32 %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %6 = icmp eq i64 %5, 14
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %4, align 16
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 16
  br label %14

13:                                               ; preds = %3
  call void @abort() #6
  unreachable

14:                                               ; preds = %36, %7
  %15 = phi ptr [ %30, %36 ], [ %11, %7 ]
  %16 = phi i32 [ %31, %36 ], [ %10, %7 ]
  %17 = phi ptr [ %21, %36 ], [ %2, %7 ]
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %17, i64 1
  %22 = icmp ult i32 %16, 41
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = zext i32 %16 to i64
  %25 = getelementptr i8, ptr %12, i64 %24
  %26 = add nuw nsw i32 %16, 8
  store i32 %26, ptr %4, align 16
  br label %29

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %15, i64 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %15, %23 ], [ %28, %27 ]
  %31 = phi i32 [ %26, %23 ], [ %16, %27 ]
  %32 = phi ptr [ %25, %23 ], [ %15, %27 ]
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 15
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @abort() #6
  unreachable

36:                                               ; preds = %29
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %18
  br i1 %40, label %14, label %41, !llvm.loop !8

41:                                               ; preds = %36
  call void @abort() #6
  unreachable

42:                                               ; preds = %14
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f3(i32 %0, i32 %1, i32 %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3)
  %7 = icmp eq i64 %6, 13
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  %11 = load i32, ptr %5, align 16
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 16
  br label %15

14:                                               ; preds = %4
  call void @abort() #6
  unreachable

15:                                               ; preds = %37, %8
  %16 = phi ptr [ %31, %37 ], [ %12, %8 ]
  %17 = phi i32 [ %32, %37 ], [ %11, %8 ]
  %18 = phi ptr [ %22, %37 ], [ %3, %8 ]
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = icmp ult i32 %17, 41
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = zext i32 %17 to i64
  %26 = getelementptr i8, ptr %13, i64 %25
  %27 = add nuw nsw i32 %17, 8
  store i32 %27, ptr %5, align 16
  br label %30

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %16, i64 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %16, %24 ], [ %29, %28 ]
  %32 = phi i32 [ %27, %24 ], [ %17, %28 ]
  %33 = phi ptr [ %26, %24 ], [ %16, %28 ]
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 15
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @abort() #6
  unreachable

37:                                               ; preds = %30
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %19
  br i1 %41, label %15, label %42, !llvm.loop !8

42:                                               ; preds = %37
  call void @abort() #6
  unreachable

43:                                               ; preds = %15
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 %0, i32 %1, i32 %2, i32 %3, ptr nocapture noundef readonly %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.va_start(ptr nonnull %6)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 2
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i64 0, i32 3
  %12 = load i32, ptr %6, align 16
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 16
  br label %16

15:                                               ; preds = %5
  call void @abort() #6
  unreachable

16:                                               ; preds = %38, %9
  %17 = phi ptr [ %32, %38 ], [ %13, %9 ]
  %18 = phi i32 [ %33, %38 ], [ %12, %9 ]
  %19 = phi ptr [ %23, %38 ], [ %4, %9 ]
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = icmp ult i32 %18, 41
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = zext i32 %18 to i64
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = add nuw nsw i32 %18, 8
  store i32 %28, ptr %6, align 16
  br label %31

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %17, i64 8
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %17, %25 ], [ %30, %29 ]
  %33 = phi i32 [ %28, %25 ], [ %18, %29 ]
  %34 = phi ptr [ %27, %25 ], [ %17, %29 ]
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 15
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @abort() #6
  unreachable

38:                                               ; preds = %31
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %16, label %43, !llvm.loop !8

43:                                               ; preds = %38
  call void @abort() #6
  unreachable

44:                                               ; preds = %16
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f5(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.va_start(ptr nonnull %7)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %9 = icmp eq i64 %8, 11
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i64 0, i32 2
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %7, i64 0, i32 3
  %13 = load i32, ptr %7, align 16
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %12, align 16
  br label %17

16:                                               ; preds = %6
  call void @abort() #6
  unreachable

17:                                               ; preds = %39, %10
  %18 = phi ptr [ %33, %39 ], [ %14, %10 ]
  %19 = phi i32 [ %34, %39 ], [ %13, %10 ]
  %20 = phi ptr [ %24, %39 ], [ %5, %10 ]
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %20, i64 1
  %25 = icmp ult i32 %19, 41
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = zext i32 %19 to i64
  %28 = getelementptr i8, ptr %15, i64 %27
  %29 = add nuw nsw i32 %19, 8
  store i32 %29, ptr %7, align 16
  br label %32

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %18, i64 8
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %18, %26 ], [ %31, %30 ]
  %34 = phi i32 [ %29, %26 ], [ %19, %30 ]
  %35 = phi ptr [ %28, %26 ], [ %18, %30 ]
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 15
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @abort() #6
  unreachable

39:                                               ; preds = %32
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %21
  br i1 %43, label %17, label %44, !llvm.loop !8

44:                                               ; preds = %39
  call void @abort() #6
  unreachable

45:                                               ; preds = %17
  call void @llvm.va_end(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f6(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr nocapture noundef readonly %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.va_start(ptr nonnull %8)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 2
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 3
  %14 = load i32, ptr %8, align 16
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %13, align 16
  br label %18

17:                                               ; preds = %7
  call void @abort() #6
  unreachable

18:                                               ; preds = %40, %11
  %19 = phi ptr [ %34, %40 ], [ %15, %11 ]
  %20 = phi i32 [ %35, %40 ], [ %14, %11 ]
  %21 = phi ptr [ %25, %40 ], [ %6, %11 ]
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = icmp ult i32 %20, 41
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = zext i32 %20 to i64
  %29 = getelementptr i8, ptr %16, i64 %28
  %30 = add nuw nsw i32 %20, 8
  store i32 %30, ptr %8, align 16
  br label %33

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %19, i64 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %19, %27 ], [ %32, %31 ]
  %35 = phi i32 [ %30, %27 ], [ %20, %31 ]
  %36 = phi ptr [ %29, %27 ], [ %19, %31 ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 15
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @abort() #6
  unreachable

40:                                               ; preds = %33
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, %22
  br i1 %44, label %18, label %45, !llvm.loop !8

45:                                               ; preds = %40
  call void @abort() #6
  unreachable

46:                                               ; preds = %18
  call void @llvm.va_end(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f7(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr nocapture noundef readonly %7, ...) local_unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.va_start(ptr nonnull %9)
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7)
  %11 = icmp eq i64 %10, 9
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 2
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i64 0, i32 3
  %15 = load i32, ptr %9, align 16
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 16
  br label %19

18:                                               ; preds = %8
  call void @abort() #6
  unreachable

19:                                               ; preds = %41, %12
  %20 = phi ptr [ %35, %41 ], [ %16, %12 ]
  %21 = phi i32 [ %36, %41 ], [ %15, %12 ]
  %22 = phi ptr [ %26, %41 ], [ %7, %12 ]
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  %27 = icmp ult i32 %21, 41
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = zext i32 %21 to i64
  %30 = getelementptr i8, ptr %17, i64 %29
  %31 = add nuw nsw i32 %21, 8
  store i32 %31, ptr %9, align 16
  br label %34

32:                                               ; preds = %25
  %33 = getelementptr i8, ptr %20, i64 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %20, %28 ], [ %33, %32 ]
  %36 = phi i32 [ %31, %28 ], [ %21, %32 ]
  %37 = phi ptr [ %30, %28 ], [ %20, %32 ]
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 15
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @abort() #6
  unreachable

41:                                               ; preds = %34
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, %23
  br i1 %45, label %19, label %46, !llvm.loop !8

46:                                               ; preds = %41
  call void @abort() #6
  unreachable

47:                                               ; preds = %19
  call void @llvm.va_end(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f8(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, ptr nocapture noundef readonly %8, ...) local_unnamed_addr #0 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.va_start(ptr nonnull %10)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 2
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %10, align 16
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 16
  br label %20

19:                                               ; preds = %9
  call void @abort() #6
  unreachable

20:                                               ; preds = %42, %13
  %21 = phi ptr [ %36, %42 ], [ %17, %13 ]
  %22 = phi i32 [ %37, %42 ], [ %16, %13 ]
  %23 = phi ptr [ %27, %42 ], [ %8, %13 ]
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = icmp ult i32 %22, 41
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = zext i32 %22 to i64
  %31 = getelementptr i8, ptr %18, i64 %30
  %32 = add nuw nsw i32 %22, 8
  store i32 %32, ptr %10, align 16
  br label %35

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %21, i64 8
  store ptr %34, ptr %14, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi ptr [ %21, %29 ], [ %34, %33 ]
  %37 = phi i32 [ %32, %29 ], [ %22, %33 ]
  %38 = phi ptr [ %31, %29 ], [ %21, %33 ]
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 15
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @abort() #6
  unreachable

42:                                               ; preds = %35
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %24
  br i1 %46, label %20, label %47, !llvm.loop !8

47:                                               ; preds = %42
  call void @abort() #6
  unreachable

48:                                               ; preds = %20
  call void @llvm.va_end(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f9(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, ptr nocapture noundef readonly %9, ...) local_unnamed_addr #0 {
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.va_start(ptr nonnull %11)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  %13 = icmp eq i64 %12, 7
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 2
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i64 0, i32 3
  %17 = load i32, ptr %11, align 16
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %16, align 16
  br label %21

20:                                               ; preds = %10
  call void @abort() #6
  unreachable

21:                                               ; preds = %43, %14
  %22 = phi ptr [ %37, %43 ], [ %18, %14 ]
  %23 = phi i32 [ %38, %43 ], [ %17, %14 ]
  %24 = phi ptr [ %28, %43 ], [ %9, %14 ]
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = icmp ult i32 %23, 41
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = zext i32 %23 to i64
  %32 = getelementptr i8, ptr %19, i64 %31
  %33 = add nuw nsw i32 %23, 8
  store i32 %33, ptr %11, align 16
  br label %36

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %22, i64 8
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %22, %30 ], [ %35, %34 ]
  %38 = phi i32 [ %33, %30 ], [ %23, %34 ]
  %39 = phi ptr [ %32, %30 ], [ %22, %34 ]
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @abort() #6
  unreachable

43:                                               ; preds = %36
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %25
  br i1 %47, label %21, label %48, !llvm.loop !8

48:                                               ; preds = %43
  call void @abort() #6
  unreachable

49:                                               ; preds = %21
  call void @llvm.va_end(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f10(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr nocapture noundef readonly %10, ...) local_unnamed_addr #0 {
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #7
  call void @llvm.va_start(ptr nonnull %12)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10)
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i64 0, i32 2
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i64 0, i32 3
  %18 = load i32, ptr %12, align 16
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %17, align 16
  br label %22

21:                                               ; preds = %11
  call void @abort() #6
  unreachable

22:                                               ; preds = %44, %15
  %23 = phi ptr [ %38, %44 ], [ %19, %15 ]
  %24 = phi i32 [ %39, %44 ], [ %18, %15 ]
  %25 = phi ptr [ %29, %44 ], [ %10, %15 ]
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %30 = icmp ult i32 %24, 41
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = zext i32 %24 to i64
  %33 = getelementptr i8, ptr %20, i64 %32
  %34 = add nuw nsw i32 %24, 8
  store i32 %34, ptr %12, align 16
  br label %37

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %23, i64 8
  store ptr %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %23, %31 ], [ %36, %35 ]
  %39 = phi i32 [ %34, %31 ], [ %24, %35 ]
  %40 = phi ptr [ %33, %31 ], [ %23, %35 ]
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, 15
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @abort() #6
  unreachable

44:                                               ; preds = %37
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, %26
  br i1 %48, label %22, label %49, !llvm.loop !8

49:                                               ; preds = %44
  call void @abort() #6
  unreachable

50:                                               ; preds = %22
  call void @llvm.va_end(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f11(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, ptr nocapture noundef readonly %11, ...) local_unnamed_addr #0 {
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #7
  call void @llvm.va_start(ptr nonnull %13)
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i64 0, i32 2
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %13, i64 0, i32 3
  %19 = load i32, ptr %13, align 16
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %18, align 16
  br label %23

22:                                               ; preds = %12
  call void @abort() #6
  unreachable

23:                                               ; preds = %45, %16
  %24 = phi ptr [ %39, %45 ], [ %20, %16 ]
  %25 = phi i32 [ %40, %45 ], [ %19, %16 ]
  %26 = phi ptr [ %30, %45 ], [ %11, %16 ]
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = icmp ult i32 %25, 41
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = zext i32 %25 to i64
  %34 = getelementptr i8, ptr %21, i64 %33
  %35 = add nuw nsw i32 %25, 8
  store i32 %35, ptr %13, align 16
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %24, i64 8
  store ptr %37, ptr %17, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %24, %32 ], [ %37, %36 ]
  %40 = phi i32 [ %35, %32 ], [ %25, %36 ]
  %41 = phi ptr [ %34, %32 ], [ %24, %36 ]
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 15
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @abort() #6
  unreachable

45:                                               ; preds = %38
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, %27
  br i1 %49, label %23, label %50, !llvm.loop !8

50:                                               ; preds = %45
  call void @abort() #6
  unreachable

51:                                               ; preds = %23
  call void @llvm.va_end(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f12(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, ptr nocapture noundef readonly %12, ...) local_unnamed_addr #0 {
  %14 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #7
  call void @llvm.va_start(ptr nonnull %14)
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12)
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %14, i64 0, i32 2
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %14, i64 0, i32 3
  %20 = load i32, ptr %14, align 16
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %19, align 16
  br label %24

23:                                               ; preds = %13
  call void @abort() #6
  unreachable

24:                                               ; preds = %46, %17
  %25 = phi ptr [ %40, %46 ], [ %21, %17 ]
  %26 = phi i32 [ %41, %46 ], [ %20, %17 ]
  %27 = phi ptr [ %31, %46 ], [ %12, %17 ]
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %27, i64 1
  %32 = icmp ult i32 %26, 41
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = zext i32 %26 to i64
  %35 = getelementptr i8, ptr %22, i64 %34
  %36 = add nuw nsw i32 %26, 8
  store i32 %36, ptr %14, align 16
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %25, i64 8
  store ptr %38, ptr %18, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %25, %33 ], [ %38, %37 ]
  %41 = phi i32 [ %36, %33 ], [ %26, %37 ]
  %42 = phi ptr [ %35, %33 ], [ %25, %37 ]
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 15
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  call void @abort() #6
  unreachable

46:                                               ; preds = %39
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %28
  br i1 %50, label %24, label %51, !llvm.loop !8

51:                                               ; preds = %46
  call void @abort() #6
  unreachable

52:                                               ; preds = %24
  call void @llvm.va_end(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f13(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, ptr nocapture noundef readonly %13, ...) local_unnamed_addr #0 {
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #7
  call void @llvm.va_start(ptr nonnull %15)
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13)
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 2
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %15, i64 0, i32 3
  %21 = load i32, ptr %15, align 16
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %20, align 16
  br label %25

24:                                               ; preds = %14
  call void @abort() #6
  unreachable

25:                                               ; preds = %47, %18
  %26 = phi ptr [ %41, %47 ], [ %22, %18 ]
  %27 = phi i32 [ %42, %47 ], [ %21, %18 ]
  %28 = phi ptr [ %32, %47 ], [ %13, %18 ]
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = icmp ult i32 %27, 41
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = zext i32 %27 to i64
  %36 = getelementptr i8, ptr %23, i64 %35
  %37 = add nuw nsw i32 %27, 8
  store i32 %37, ptr %15, align 16
  br label %40

38:                                               ; preds = %31
  %39 = getelementptr i8, ptr %26, i64 8
  store ptr %39, ptr %19, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi ptr [ %26, %34 ], [ %39, %38 ]
  %42 = phi i32 [ %37, %34 ], [ %27, %38 ]
  %43 = phi ptr [ %36, %34 ], [ %26, %38 ]
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 15
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @abort() #6
  unreachable

47:                                               ; preds = %40
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %29
  br i1 %51, label %25, label %52, !llvm.loop !8

52:                                               ; preds = %47
  call void @abort() #6
  unreachable

53:                                               ; preds = %25
  call void @llvm.va_end(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f14(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, ptr nocapture noundef readonly %14, ...) local_unnamed_addr #0 {
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #7
  call void @llvm.va_start(ptr nonnull %16)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14)
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i64 0, i32 2
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i64 0, i32 3
  %22 = load i32, ptr %16, align 16
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %21, align 16
  br label %26

25:                                               ; preds = %15
  call void @abort() #6
  unreachable

26:                                               ; preds = %48, %19
  %27 = phi ptr [ %42, %48 ], [ %23, %19 ]
  %28 = phi i32 [ %43, %48 ], [ %22, %19 ]
  %29 = phi ptr [ %33, %48 ], [ %14, %19 ]
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  %34 = icmp ult i32 %28, 41
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = zext i32 %28 to i64
  %37 = getelementptr i8, ptr %24, i64 %36
  %38 = add nuw nsw i32 %28, 8
  store i32 %38, ptr %16, align 16
  br label %41

39:                                               ; preds = %32
  %40 = getelementptr i8, ptr %27, i64 8
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %27, %35 ], [ %40, %39 ]
  %43 = phi i32 [ %38, %35 ], [ %28, %39 ]
  %44 = phi ptr [ %37, %35 ], [ %27, %39 ]
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 15
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @abort() #6
  unreachable

48:                                               ; preds = %41
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, %30
  br i1 %52, label %26, label %53, !llvm.loop !8

53:                                               ; preds = %48
  call void @abort() #6
  unreachable

54:                                               ; preds = %26
  call void @llvm.va_end(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @f15(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13, i32 %14, ptr nocapture noundef readonly %15, ...) local_unnamed_addr #0 {
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #7
  call void @llvm.va_start(ptr nonnull %17)
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15)
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i64 0, i32 2
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i64 0, i32 3
  %23 = load i32, ptr %17, align 16
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %22, align 16
  br label %27

26:                                               ; preds = %16
  call void @abort() #6
  unreachable

27:                                               ; preds = %49, %20
  %28 = phi ptr [ %43, %49 ], [ %24, %20 ]
  %29 = phi i32 [ %44, %49 ], [ %23, %20 ]
  %30 = phi ptr [ %34, %49 ], [ %15, %20 ]
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = icmp ult i32 %29, 41
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = zext i32 %29 to i64
  %38 = getelementptr i8, ptr %25, i64 %37
  %39 = add nuw nsw i32 %29, 8
  store i32 %39, ptr %17, align 16
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %28, i64 8
  store ptr %41, ptr %21, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %28, %36 ], [ %41, %40 ]
  %44 = phi i32 [ %39, %36 ], [ %29, %40 ]
  %45 = phi ptr [ %38, %36 ], [ %28, %40 ]
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 15
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @abort() #6
  unreachable

49:                                               ; preds = %42
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %31
  br i1 %53, label %27, label %54, !llvm.loop !8

54:                                               ; preds = %49
  call void @abort() #6
  unreachable

55:                                               ; preds = %27
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
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
