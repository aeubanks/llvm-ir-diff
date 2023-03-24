; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57876.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global ptr @c, align 8
@f = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @b, align 4, !tbaa !5
  %3 = load ptr, ptr @d, align 8, !tbaa !9
  %4 = load i32, ptr @a, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #3
  store i32 0, ptr @f, align 4, !tbaa !5
  %5 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %5, ptr @j, align 4, !tbaa !5
  %6 = mul nsw i32 %4, %5
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @h, align 4, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !5
  %8 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %8, ptr @j, align 4, !tbaa !5
  %9 = mul nsw i32 %4, %8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr @h, align 4, !tbaa !5
  store i32 2, ptr @f, align 4, !tbaa !5
  %11 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %11, ptr @j, align 4, !tbaa !5
  %12 = mul nsw i32 %4, %11
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @h, align 4, !tbaa !5
  store i32 3, ptr @f, align 4, !tbaa !5
  %14 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %14, ptr @j, align 4, !tbaa !5
  %15 = mul nsw i32 %4, %14
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @h, align 4, !tbaa !5
  store i32 4, ptr @f, align 4, !tbaa !5
  %17 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %17, ptr @j, align 4, !tbaa !5
  %18 = mul nsw i32 %4, %17
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @h, align 4, !tbaa !5
  store i32 5, ptr @f, align 4, !tbaa !5
  %20 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %20, ptr @j, align 4, !tbaa !5
  %21 = mul nsw i32 %4, %20
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr @h, align 4, !tbaa !5
  store i32 6, ptr @f, align 4, !tbaa !5
  %23 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %23, ptr @j, align 4, !tbaa !5
  %24 = mul nsw i32 %4, %23
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @h, align 4, !tbaa !5
  store i32 7, ptr @f, align 4, !tbaa !5
  %26 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %26, ptr @j, align 4, !tbaa !5
  %27 = mul nsw i32 %4, %26
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @h, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #3
  store i32 0, ptr @f, align 4, !tbaa !5
  %29 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %29, ptr @j, align 4, !tbaa !5
  %30 = mul nsw i32 %4, %29
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr @h, align 4, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !5
  %32 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %32, ptr @j, align 4, !tbaa !5
  %33 = mul nsw i32 %4, %32
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @h, align 4, !tbaa !5
  store i32 2, ptr @f, align 4, !tbaa !5
  %35 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %35, ptr @j, align 4, !tbaa !5
  %36 = mul nsw i32 %4, %35
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr @h, align 4, !tbaa !5
  store i32 3, ptr @f, align 4, !tbaa !5
  %38 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %38, ptr @j, align 4, !tbaa !5
  %39 = mul nsw i32 %4, %38
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @h, align 4, !tbaa !5
  store i32 4, ptr @f, align 4, !tbaa !5
  %41 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %41, ptr @j, align 4, !tbaa !5
  %42 = mul nsw i32 %4, %41
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr @h, align 4, !tbaa !5
  store i32 5, ptr @f, align 4, !tbaa !5
  %44 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %44, ptr @j, align 4, !tbaa !5
  %45 = mul nsw i32 %4, %44
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr @h, align 4, !tbaa !5
  store i32 6, ptr @f, align 4, !tbaa !5
  %47 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %47, ptr @j, align 4, !tbaa !5
  %48 = mul nsw i32 %4, %47
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr @h, align 4, !tbaa !5
  store i32 7, ptr @f, align 4, !tbaa !5
  %50 = load i32, ptr %3, align 4, !tbaa !5
  store i32 %50, ptr @j, align 4, !tbaa !5
  %51 = mul nsw i32 %4, %50
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr @h, align 4, !tbaa !5
  store i32 8, ptr @f, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #3
  %53 = sext i32 %2 to i64
  %54 = icmp eq i32 %52, 0
  %55 = zext i1 %54 to i64
  %56 = icmp slt i64 %55, %53
  store ptr %1, ptr @g, align 8, !tbaa !9
  br i1 %56, label %58, label %57

57:                                               ; preds = %0
  call void @abort() #4
  unreachable

58:                                               ; preds = %0
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
