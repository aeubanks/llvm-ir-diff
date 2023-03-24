; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-004.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2020-01-06-coverage-004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.u = type { i16 }

@a = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global %union.u zeroinitializer, align 2
@y = dso_local local_unnamed_addr global i64 0, align 8
@h_call_argument_1 = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global ptr null, align 8
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"a = %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"b = %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"d.c = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"y = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"h_call_argument_1 = %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x = %li\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @h(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @a, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sdiv i64 2036854775807, %5
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 0, %1 ], [ %8, %3 ]
  store i64 %10, ptr @x, align 8, !tbaa !9
  ret i64 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @j() local_unnamed_addr #1 {
  %1 = load i16, ptr @d, align 2, !tbaa !11
  %2 = icmp eq i16 %1, 0
  br i1 %2, label %49, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @f, align 8, !tbaa !12
  %5 = load i32, ptr @a, align 4
  %6 = sext i32 %5 to i64
  %7 = and i16 %1, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = sdiv i64 2036854775807, %6
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i64
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i64 [ 0, %9 ], [ %16, %13 ]
  store i64 %18, ptr @x, align 8, !tbaa !9
  %19 = add i16 %1, 1
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i64 [ undef, %3 ], [ %18, %17 ]
  %22 = phi i16 [ %1, %3 ], [ %19, %17 ]
  %23 = icmp eq i16 %1, -1
  br i1 %23, label %46, label %24

24:                                               ; preds = %20, %42
  %25 = phi i16 [ %44, %42 ], [ %22, %20 ]
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = sdiv i64 2036854775807, %6
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  br label %33

33:                                               ; preds = %24, %29
  %34 = phi i64 [ 0, %24 ], [ %32, %29 ]
  store i64 %34, ptr @x, align 8, !tbaa !9
  %35 = load i64, ptr %4, align 8, !tbaa !9
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sdiv i64 2036854775807, %6
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i64
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ 0, %33 ], [ %41, %38 ]
  store i64 %43, ptr @x, align 8, !tbaa !9
  %44 = add i16 %25, 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %24, !llvm.loop !14

46:                                               ; preds = %42, %20
  %47 = phi i64 [ %21, %20 ], [ %43, %42 ]
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr @b, align 4, !tbaa !5
  store i16 0, ptr @d, align 2, !tbaa !11
  br label %49

49:                                               ; preds = %46, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  store i64 0, ptr %1, align 8, !tbaa !9
  store i32 -7, ptr @h_call_argument_1, align 4, !tbaa !5
  store ptr %1, ptr @f, align 8, !tbaa !12
  store i32 251, ptr @a, align 4, !tbaa !5
  store i32 0, ptr @b, align 4, !tbaa !5
  store i16 0, ptr @d, align 2, !tbaa !11
  store i64 1, ptr @x, align 8, !tbaa !9
  store i64 1, ptr @y, align 8, !tbaa !9
  %2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 251)
  %3 = load i32, ptr @b, align 4, !tbaa !5
  %4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  %5 = load i16, ptr @d, align 2, !tbaa !11
  %6 = zext i16 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6)
  %8 = load i64, ptr @y, align 8, !tbaa !9
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %8)
  %10 = load i32, ptr @h_call_argument_1, align 4, !tbaa !5
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10)
  %12 = load i64, ptr @x, align 8, !tbaa !9
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
