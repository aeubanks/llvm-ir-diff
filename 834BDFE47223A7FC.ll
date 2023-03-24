; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980716-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980716-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cx\00", align 1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local void @stub(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  call void @llvm.va_start(ptr nonnull %2)
  %5 = load i32, ptr %2, align 16
  %6 = load ptr, ptr %4, align 16
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %1
  %9 = phi ptr [ %19, %18 ], [ %7, %1 ]
  %10 = phi i32 [ %20, %18 ], [ %5, %1 ]
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = add nuw nsw i32 %10, 8
  store i32 %15, ptr %2, align 16
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 8
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %9, %12 ], [ %17, %16 ]
  %20 = phi i32 [ %15, %12 ], [ %10, %16 ]
  %21 = phi ptr [ %14, %12 ], [ %9, %16 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %8

24:                                               ; preds = %18
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.va_start(ptr nonnull %2)
  %25 = load i32, ptr %2, align 16
  %26 = load ptr, ptr %4, align 16
  %27 = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %38, %24
  %29 = phi ptr [ %39, %38 ], [ %27, %24 ]
  %30 = phi i32 [ %40, %38 ], [ %25, %24 ]
  %31 = icmp ult i32 %30, 41
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %29, i64 8
  store ptr %33, ptr %3, align 8
  br label %38

34:                                               ; preds = %28
  %35 = zext i32 %30 to i64
  %36 = getelementptr i8, ptr %26, i64 %35
  %37 = add nuw nsw i32 %30, 8
  store i32 %37, ptr %2, align 16
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi ptr [ %29, %34 ], [ %33, %32 ]
  %40 = phi i32 [ %37, %34 ], [ %30, %32 ]
  %41 = phi ptr [ %36, %34 ], [ %29, %32 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %28

44:                                               ; preds = %38
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
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

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void (i32, ...) @stub(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
