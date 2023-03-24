; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000519-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000519-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bar(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i32 [ %18, %17 ], [ %3, %2 ]
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = zext i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %7, 8
  store i32 %13, ptr %1, align 8
  br label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %13, %9 ], [ %7, %14 ]
  %19 = phi ptr [ %12, %9 ], [ %15, %14 ]
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %6, label %22, !llvm.loop !5

22:                                               ; preds = %17
  %23 = add nsw i32 %20, %0
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @foo(i32 noundef %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 16
  br label %8

8:                                                ; preds = %18, %1
  %9 = phi ptr [ %19, %18 ], [ %6, %1 ]
  %10 = phi i32 [ %20, %18 ], [ %3, %1 ]
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = add nuw nsw i32 %10, 8
  store i32 %15, ptr %2, align 16
  br label %18

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %9, i64 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %9, %12 ], [ %17, %16 ]
  %20 = phi i32 [ %15, %12 ], [ %10, %16 ]
  %21 = phi ptr [ %14, %12 ], [ %9, %16 ]
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %8, label %24, !llvm.loop !5

24:                                               ; preds = %18
  %25 = add nsw i32 %22, %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i32, ...) @foo(i32 noundef 1, i32 noundef 2, i32 noundef 3)
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
