; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-23.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-23.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.two = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @foo(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr nocapture noundef readnone byval(%struct.two) align 8 %5, i32 noundef %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.va_start(ptr nonnull %8)
  %9 = load i32, ptr %8, align 16
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 3
  %13 = load ptr, ptr %12, align 16
  %14 = zext i32 %9 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %9, 8
  store i32 %16, ptr %8, align 16
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %8, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi ptr [ %15, %11 ], [ %19, %17 ]
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %6, 1
  %25 = icmp ne i32 %23, 2
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @abort() #5
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.two, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #4
  tail call void (i32, i32, i32, i32, i32, ptr, i32, ...) @foo(i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, ptr noundef nonnull byval(%struct.two) align 8 %1, i32 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #4
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
