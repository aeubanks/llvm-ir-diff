; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64979.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: noinline nounwind uwtable
define dso_local void @bar(i32 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %134, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 3
  %8 = icmp ult i32 %5, 41
  br i1 %8, label %107, label %112

9:                                                ; preds = %115
  %10 = icmp ult i32 %116, 41
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = zext i32 %116 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %116, 8
  store i32 %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i32 [ %18, %14 ], [ %116, %11 ]
  %21 = phi ptr [ %17, %14 ], [ %12, %11 ]
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %120

24:                                               ; preds = %19
  %25 = icmp ult i32 %20, 41
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %6, align 8
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = zext i32 %20 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %20, 8
  store i32 %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ %33, %29 ], [ %20, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %27, %26 ]
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %120

39:                                               ; preds = %34
  %40 = icmp ult i32 %35, 41
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  store ptr %43, ptr %6, align 8
  br label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %35 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = add nuw nsw i32 %35, 8
  store i32 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i32 [ %48, %44 ], [ %35, %41 ]
  %51 = phi ptr [ %47, %44 ], [ %42, %41 ]
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %120

54:                                               ; preds = %49
  %55 = icmp ult i32 %50, 41
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %6, align 8
  br label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = zext i32 %50 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = add nuw nsw i32 %50, 8
  store i32 %63, ptr %1, align 8
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %63, %59 ], [ %50, %56 ]
  %66 = phi ptr [ %62, %59 ], [ %57, %56 ]
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %120

69:                                               ; preds = %64
  %70 = icmp ult i32 %65, 41
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %6, align 8
  br label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = zext i32 %65 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  %78 = add nuw nsw i32 %65, 8
  store i32 %78, ptr %1, align 8
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi ptr [ %77, %74 ], [ %72, %71 ]
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %120

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %6, align 8
  %86 = load i32, ptr %84, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %6, align 8
  %91 = load i32, ptr %89, align 4
  %92 = icmp eq i32 %91, 7
  br i1 %92, label %93, label %120

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  store ptr %95, ptr %6, align 8
  %96 = load i32, ptr %94, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  store ptr %100, ptr %6, align 8
  %101 = load i32, ptr %99, align 4
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i64 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, 161
  br i1 %106, label %121, label %126

107:                                              ; preds = %4
  %108 = load ptr, ptr %7, align 8
  %109 = zext i32 %5 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = add nuw nsw i32 %5, 8
  store i32 %111, ptr %1, align 8
  br label %115

112:                                              ; preds = %4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  store ptr %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ %111, %107 ], [ %5, %112 ]
  %117 = phi ptr [ %110, %107 ], [ %113, %112 ]
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %9, label %120

120:                                              ; preds = %98, %93, %88, %83, %79, %64, %49, %34, %19, %115
  tail call void @abort() #5
  unreachable

121:                                              ; preds = %103
  %122 = load ptr, ptr %7, align 8
  %123 = zext i32 %105 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = add nuw nsw i32 %105, 16
  store i32 %125, ptr %104, align 4
  br label %129

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  store ptr %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %126, %121
  %130 = phi ptr [ %124, %121 ], [ %127, %126 ]
  %131 = load double, ptr %130, align 8
  %132 = fcmp une double %131, 5.000000e-01
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  tail call void @abort() #5
  unreachable

134:                                              ; preds = %129, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
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
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr null, ptr %2
  call void @bar(i32 poison, ptr noundef %19)
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void (i32, ...) @foo(i32 poison, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, double noundef 5.000000e-01)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
