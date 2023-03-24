; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-14.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@global = dso_local global [1 x %struct.__va_list_tag] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @vat(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  call void @llvm.va_copy(ptr nonnull @global, ptr nonnull %2)
  call void @llvm.va_copy(ptr %0, ptr nonnull %2)
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
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @abort() #6
  unreachable

20:                                               ; preds = %15
  call void @llvm.va_end(ptr nonnull %2)
  %21 = load i32, ptr @global, align 16
  %22 = icmp ult i32 %21, 41
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 3), align 16
  %25 = zext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = add nuw nsw i32 %21, 8
  store i32 %27, ptr @global, align 16
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi ptr [ %26, %23 ], [ %29, %28 ]
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @abort() #6
  unreachable

36:                                               ; preds = %31
  call void @llvm.va_end(ptr @global)
  %37 = load i32, ptr %0, align 8
  %38 = icmp ult i32 %37, 41
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %37 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = add nuw nsw i32 %37, 8
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  store ptr %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi ptr [ %43, %39 ], [ %47, %45 ]
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @abort() #6
  unreachable

54:                                               ; preds = %49
  call void @llvm.va_end(ptr nonnull %0)
  call void @llvm.va_start(ptr nonnull %0)
  call void @llvm.va_start(ptr nonnull @global)
  call void @llvm.va_copy(ptr nonnull %2, ptr nonnull %0)
  %55 = load i32, ptr %2, align 16
  %56 = icmp ult i32 %55, 41
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %59 = load ptr, ptr %58, align 16
  %60 = zext i32 %55 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %55, 8
  store i32 %62, ptr %2, align 16
  br label %67

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi ptr [ %61, %57 ], [ %65, %63 ]
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @abort() #6
  unreachable

72:                                               ; preds = %67
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.va_copy(ptr nonnull %2, ptr nonnull @global)
  %73 = load i32, ptr %2, align 16
  %74 = icmp ult i32 %73, 41
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %77 = load ptr, ptr %76, align 16
  %78 = zext i32 %73 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = add nuw nsw i32 %73, 8
  store i32 %80, ptr %2, align 16
  br label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  store ptr %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %75
  %86 = phi ptr [ %79, %75 ], [ %83, %81 ]
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @abort() #6
  unreachable

90:                                               ; preds = %85
  call void @llvm.va_end(ptr nonnull %2)
  %91 = load i32, ptr @global, align 16
  %92 = icmp ult i32 %91, 41
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 3), align 16
  %95 = zext i32 %91 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = add nuw nsw i32 %91, 8
  store i32 %97, ptr @global, align 16
  br label %101

98:                                               ; preds = %90
  %99 = load ptr, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  %100 = getelementptr i8, ptr %99, i64 8
  store ptr %100, ptr getelementptr inbounds ([1 x %struct.__va_list_tag], ptr @global, i64 0, i64 0, i32 2), align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi ptr [ %96, %93 ], [ %99, %98 ]
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @abort() #6
  unreachable

106:                                              ; preds = %101
  call void @llvm.va_end(ptr @global)
  %107 = load i32, ptr %0, align 8
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %107 to i64
  %113 = getelementptr i8, ptr %111, i64 %112
  %114 = add nuw nsw i32 %107, 8
  store i32 %114, ptr %0, align 8
  br label %119

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.__va_list_tag, ptr %0, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  store ptr %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %109
  %120 = phi ptr [ %113, %109 ], [ %117, %115 ]
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @abort() #6
  unreachable

124:                                              ; preds = %119
  call void @llvm.va_end(ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #5
  call void (ptr, ...) @vat(ptr noundef nonnull %1, i32 noundef 1)
  call void @exit(i32 noundef 0) #6
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
