; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-010.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global ptr null, align 8
@x = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local global i32 0, align 4
@c = dso_local global i8 0, align 1
@f = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"b = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"c = %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"d = %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"x = %i\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"e = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"y = %i\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"z = %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"v = %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"f = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"w = %i\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: write) uwtable
define dso_local void @k() local_unnamed_addr #0 {
  store i32 5, ptr @x, align 4, !tbaa !5
  %1 = load i32, ptr @b, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %42, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @a, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %36, %3
  %6 = phi i32 [ 5, %3 ], [ %38, %36 ]
  %7 = load volatile i32, ptr @e, align 4, !tbaa !5
  switch i32 %6, label %8 [
    i32 0, label %13
    i32 -1, label %13
  ]

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @e, align 4, !tbaa !5
  %10 = load volatile i32, ptr @e, align 4, !tbaa !5
  %11 = load volatile i32, ptr @e, align 4, !tbaa !5
  %12 = load volatile i32, ptr @e, align 4, !tbaa !5
  switch i32 %6, label %22 [
    i32 -3, label %20
    i32 -5, label %18
  ]

13:                                               ; preds = %5, %5
  %14 = load volatile i32, ptr @e, align 4, !tbaa !5
  %15 = load volatile i32, ptr @e, align 4, !tbaa !5
  %16 = load volatile i32, ptr @e, align 4, !tbaa !5
  %17 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %20

18:                                               ; preds = %8
  %19 = load volatile i32, ptr @e, align 4, !tbaa !5
  store i8 0, ptr @c, align 1, !tbaa !11
  br label %27

20:                                               ; preds = %13, %8
  store i8 0, ptr @c, align 1, !tbaa !11
  %21 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %8
  %23 = load volatile i32, ptr @e, align 4, !tbaa !5
  %24 = load volatile i32, ptr @e, align 4, !tbaa !5
  %25 = icmp eq i32 %6, -7
  %26 = load volatile i32, ptr @e, align 4, !tbaa !5
  br i1 %25, label %33, label %30

27:                                               ; preds = %20, %18
  %28 = load volatile i32, ptr @e, align 4, !tbaa !5
  %29 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %33

30:                                               ; preds = %22
  store i8 0, ptr @c, align 1, !tbaa !11
  %31 = load volatile i32, ptr @e, align 4, !tbaa !5
  %32 = icmp eq i32 %6, -9
  br i1 %32, label %36, label %35

33:                                               ; preds = %27, %22
  %34 = load volatile i32, ptr @e, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %30
  store i8 0, ptr @c, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %35, %30
  %37 = load volatile i32, ptr @e, align 4, !tbaa !5
  %38 = add i32 %6, 10
  store i32 10, ptr @f, align 4, !tbaa !5
  store i32 0, ptr @y, align 4, !tbaa !5
  store i32 %37, ptr @z, align 4, !tbaa !5
  store i32 0, ptr %4, align 4, !tbaa !5
  %39 = load i32, ptr @b, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %5, !llvm.loop !12

41:                                               ; preds = %36
  store ptr @c, ptr @p, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %0, %41
  %43 = load i32, ptr @d, align 4, !tbaa !5
  store i32 %43, ptr @w, align 4, !tbaa !5
  store i32 %43, ptr @v, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store i32 0, ptr %2, align 4, !tbaa !5
  store i8 5, ptr %1, align 1, !tbaa !11
  store i32 0, ptr @z, align 4, !tbaa !5
  store i32 0, ptr @y, align 4, !tbaa !5
  store ptr %1, ptr @p, align 8, !tbaa !9
  store volatile i32 0, ptr @e, align 4, !tbaa !5
  store i8 0, ptr @c, align 1, !tbaa !11
  store i32 0, ptr @f, align 4, !tbaa !5
  store i32 0, ptr @d, align 4, !tbaa !5
  store i32 0, ptr @b, align 4, !tbaa !5
  store ptr %2, ptr @a, align 8, !tbaa !9
  store i32 5, ptr @x, align 4, !tbaa !5
  store i32 0, ptr @w, align 4, !tbaa !5
  store i32 0, ptr @v, align 4, !tbaa !5
  %3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %4 = load i8, ptr @c, align 1, !tbaa !11
  %5 = sext i8 %4 to i32
  %6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  %7 = load i32, ptr @d, align 4, !tbaa !5
  %8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7)
  %9 = load i32, ptr @x, align 4, !tbaa !5
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %9)
  %11 = load volatile i32, ptr @e, align 4, !tbaa !5
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11)
  %13 = load i32, ptr @y, align 4, !tbaa !5
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13)
  %15 = load i32, ptr @z, align 4, !tbaa !5
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15)
  %17 = load i32, ptr @v, align 4, !tbaa !5
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %17)
  %19 = load i32, ptr @f, align 4, !tbaa !5
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %19)
  %21 = load i32, ptr @w, align 4, !tbaa !5
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
