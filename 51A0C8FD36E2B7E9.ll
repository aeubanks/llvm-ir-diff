; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 %0, ...) local_unnamed_addr #0 {
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
  %16 = phi i32 [ %10, %5 ], [ %3, %11 ]
  %17 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @abort() #7
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
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 10000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @abort() #7
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
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @abort() #7
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 15
  %61 = call ptr @llvm.ptrmask.p0.i64(ptr nonnull %60, i64 -16)
  %62 = getelementptr i8, ptr %61, i64 16
  store ptr %62, ptr %58, align 8
  %63 = load x86_fp80, ptr %61, align 16
  %64 = fcmp une x86_fp80 %63, 0xK4000C8F5C28F5C28F5C3
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @abort() #7
  unreachable

66:                                               ; preds = %57
  %67 = icmp ult i32 %52, 41
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %70 = load ptr, ptr %69, align 16
  %71 = zext i32 %52 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = add nuw nsw i32 %52, 8
  store i32 %73, ptr %2, align 16
  br label %76

74:                                               ; preds = %66
  %75 = getelementptr i8, ptr %61, i64 24
  store ptr %75, ptr %58, align 8
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi ptr [ %62, %68 ], [ %75, %74 ]
  %78 = phi i32 [ %73, %68 ], [ %52, %74 ]
  %79 = phi ptr [ %72, %68 ], [ %62, %74 ]
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @abort() #7
  unreachable

83:                                               ; preds = %76
  %84 = icmp ult i32 %78, 41
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %87 = load ptr, ptr %86, align 16
  %88 = zext i32 %78 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = add nuw nsw i32 %78, 8
  store i32 %90, ptr %2, align 16
  br label %93

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %77, i64 8
  store ptr %92, ptr %58, align 8
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %77, %85 ], [ %92, %91 ]
  %95 = phi i32 [ %90, %85 ], [ %78, %91 ]
  %96 = phi ptr [ %89, %85 ], [ %77, %91 ]
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 13
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @abort() #7
  unreachable

100:                                              ; preds = %93
  %101 = icmp ult i32 %95, 41
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %104 = load ptr, ptr %103, align 16
  %105 = zext i32 %95 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = add nuw nsw i32 %95, 8
  store i32 %107, ptr %2, align 16
  br label %110

108:                                              ; preds = %100
  %109 = getelementptr i8, ptr %94, i64 8
  store ptr %109, ptr %58, align 8
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi ptr [ %94, %102 ], [ %109, %108 ]
  %112 = phi ptr [ %106, %102 ], [ %94, %108 ]
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 20000000000
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @abort() #7
  unreachable

116:                                              ; preds = %110
  %117 = getelementptr i8, ptr %111, i64 8
  store ptr %117, ptr %58, align 8
  %118 = load i32, ptr %111, align 4
  %119 = icmp eq i32 %118, 14
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @abort() #7
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ult i32 %123, 161
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %127 = load ptr, ptr %126, align 16
  %128 = zext i32 %123 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = add nuw nsw i32 %123, 16
  store i32 %130, ptr %122, align 4
  br label %133

131:                                              ; preds = %121
  %132 = getelementptr i8, ptr %111, i64 16
  store ptr %132, ptr %58, align 8
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi ptr [ %129, %125 ], [ %117, %131 ]
  %135 = load double, ptr %134, align 8
  %136 = fcmp une double %135, 2.720000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @abort() #7
  unreachable

138:                                              ; preds = %133
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i32, ...) @f(i32 poison, i32 noundef 10, i64 noundef 10000000000, i32 noundef 11, x86_fp80 noundef 0xK4000C8F5C28F5C28F5C3, i32 noundef 12, i32 noundef 13, i64 noundef 20000000000, i32 noundef 14, double noundef 2.720000e+00)
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
