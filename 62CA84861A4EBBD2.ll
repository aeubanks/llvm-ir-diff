; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-19.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-19.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @vafunction(ptr nocapture readnone %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
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
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @abort() #6
  unreachable

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
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @abort() #6
  unreachable

39:                                               ; preds = %33
  %40 = icmp ult i32 %34, 41
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %43 = load ptr, ptr %42, align 16
  %44 = zext i32 %34 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %34, 8
  store i32 %46, ptr %2, align 16
  br label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  store ptr %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ %46, %41 ], [ %34, %47 ]
  %53 = phi ptr [ %45, %41 ], [ %49, %47 ]
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @abort() #6
  unreachable

57:                                               ; preds = %51
  %58 = icmp ult i32 %52, 41
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %61 = load ptr, ptr %60, align 16
  %62 = zext i32 %52 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %52, 8
  store i32 %64, ptr %2, align 16
  br label %69

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i32 [ %64, %59 ], [ %52, %65 ]
  %71 = phi ptr [ %63, %59 ], [ %67, %65 ]
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @abort() #6
  unreachable

75:                                               ; preds = %69
  %76 = icmp ult i32 %70, 41
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %79 = load ptr, ptr %78, align 16
  %80 = zext i32 %70 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = add nuw nsw i32 %70, 8
  store i32 %82, ptr %2, align 16
  br label %87

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi i32 [ %82, %77 ], [ %70, %83 ]
  %89 = phi ptr [ %81, %77 ], [ %85, %83 ]
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @abort() #6
  unreachable

93:                                               ; preds = %87
  %94 = icmp ult i32 %88, 41
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %97 = load ptr, ptr %96, align 16
  %98 = zext i32 %88 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = add nuw nsw i32 %88, 8
  store i32 %100, ptr %2, align 16
  br label %105

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  store ptr %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi ptr [ %99, %95 ], [ %103, %101 ]
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @abort() #6
  unreachable

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  store ptr %113, ptr %111, align 8
  %114 = load i32, ptr %112, align 4
  %115 = icmp eq i32 %114, 7
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @abort() #6
  unreachable

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  store ptr %120, ptr %118, align 8
  %121 = load i32, ptr %119, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @abort() #6
  unreachable

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  store ptr %127, ptr %125, align 8
  %128 = load i32, ptr %126, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @abort() #6
  unreachable

131:                                              ; preds = %124
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void (ptr, ...) @vafunction(ptr nonnull poison, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9)
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
