; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56205.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c = dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@a = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bar\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f4(i32 noundef %0, ptr noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp eq i32 %0, 0
  %5 = load i8, ptr @c, align 16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr @b, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @b, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %2
  %12 = select i1 %4, ptr @.str.1, ptr @.str.3
  %13 = load i32, ptr @a, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @a, align 4, !tbaa !5
  %15 = icmp eq ptr %1, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %1, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, ptr @.str.3, ptr @.str.4
  call void (ptr, ...) @f1(ptr nonnull poison, ptr noundef nonnull %12, i32 noundef %14, ptr noundef nonnull %19)
  %20 = load i8, ptr %1, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  call fastcc void @f2(ptr noundef nonnull %1, ptr noundef nonnull %3)
  br label %24

23:                                               ; preds = %11
  call void (ptr, ...) @f1(ptr nonnull poison, ptr noundef nonnull %12, i32 noundef %14, ptr noundef nonnull @.str.3)
  br label %24

24:                                               ; preds = %16, %22, %23
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void (i32, ptr, ...) @f4(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, double noundef 1.200000e+01, i32 noundef 26)
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = icmp ne i32 %1, 1
  %3 = load i32, ptr @b, align 4
  %4 = icmp ne i32 %3, 1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

7:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal void @f1(ptr nocapture readnone %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 16
  %8 = zext i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %2, align 16
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i32 [ %10, %5 ], [ %3, %11 ]
  %17 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.1) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  %22 = icmp ult i32 %16, 41
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %24, align 16
  %26 = zext i32 %16 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %16, 8
  store i32 %28, ptr %2, align 16
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i32 [ %28, %23 ], [ %16, %29 ]
  %35 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = icmp ult i32 %34, 41
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %42 = load ptr, ptr %41, align 16
  %43 = zext i32 %34 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = add nuw nsw i32 %34, 8
  store i32 %45, ptr %2, align 16
  br label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi ptr [ %44, %40 ], [ %48, %46 ]
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(4) @.str.4) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %33, %15
  call void @abort() #7
  unreachable

56:                                               ; preds = %50
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @f2(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %1, align 8
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ %13, %8 ], [ %6, %14 ]
  %20 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.1) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 161
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %26 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %26, 16
  store i32 %33, ptr %25, align 4
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi ptr [ %32, %28 ], [ %36, %34 ]
  %40 = load double, ptr %39, align 8
  %41 = fcmp une double %40, 1.200000e+01
  br i1 %41, label %58, label %42

42:                                               ; preds = %38
  %43 = icmp ult i32 %19, 41
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %19 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = add nuw nsw i32 %19, 8
  store i32 %49, ptr %1, align 8
  br label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %44
  %55 = phi ptr [ %48, %44 ], [ %52, %50 ]
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %38, %18, %2
  tail call void @abort() #7
  unreachable

59:                                               ; preds = %54
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!10 = !{i64 1173}
!11 = !{i64 186}
!12 = !{i64 600}
