; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-17.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @vafunction(ptr nocapture readnone %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #5
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 161
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 16
  store i32 %11, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i32 [ %11, %6 ], [ %4, %12 ]
  %18 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %19 = load double, ptr %18, align 8
  %20 = fcmp une double %19, 1.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @abort() #6
  unreachable

22:                                               ; preds = %16
  %23 = icmp ult i32 %17, 161
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = zext i32 %17 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %17, 16
  store i32 %29, ptr %3, align 4
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i32 [ %29, %24 ], [ %17, %30 ]
  %36 = phi ptr [ %28, %24 ], [ %32, %30 ]
  %37 = load double, ptr %36, align 8
  %38 = fcmp une double %37, 2.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @abort() #6
  unreachable

40:                                               ; preds = %34
  %41 = icmp ult i32 %35, 161
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %44 = load ptr, ptr %43, align 16
  %45 = zext i32 %35 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = add nuw nsw i32 %35, 16
  store i32 %47, ptr %3, align 4
  br label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i32 [ %47, %42 ], [ %35, %48 ]
  %54 = phi ptr [ %46, %42 ], [ %50, %48 ]
  %55 = load double, ptr %54, align 8
  %56 = fcmp une double %55, 3.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @abort() #6
  unreachable

58:                                               ; preds = %52
  %59 = icmp ult i32 %53, 161
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %62 = load ptr, ptr %61, align 16
  %63 = zext i32 %53 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %53, 16
  store i32 %65, ptr %3, align 4
  br label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  store ptr %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i32 [ %65, %60 ], [ %53, %66 ]
  %72 = phi ptr [ %64, %60 ], [ %68, %66 ]
  %73 = load double, ptr %72, align 8
  %74 = fcmp une double %73, 4.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @abort() #6
  unreachable

76:                                               ; preds = %70
  %77 = icmp ult i32 %71, 161
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %80 = load ptr, ptr %79, align 16
  %81 = zext i32 %71 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = add nuw nsw i32 %71, 16
  store i32 %83, ptr %3, align 4
  br label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  store ptr %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i32 [ %83, %78 ], [ %71, %84 ]
  %90 = phi ptr [ %82, %78 ], [ %86, %84 ]
  %91 = load double, ptr %90, align 8
  %92 = fcmp une double %91, 5.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @abort() #6
  unreachable

94:                                               ; preds = %88
  %95 = icmp ult i32 %89, 161
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %98 = load ptr, ptr %97, align 16
  %99 = zext i32 %89 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = add nuw nsw i32 %89, 16
  store i32 %101, ptr %3, align 4
  br label %106

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  store ptr %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %96
  %107 = phi i32 [ %101, %96 ], [ %89, %102 ]
  %108 = phi ptr [ %100, %96 ], [ %104, %102 ]
  %109 = load double, ptr %108, align 8
  %110 = fcmp une double %109, 6.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @abort() #6
  unreachable

112:                                              ; preds = %106
  %113 = icmp ult i32 %107, 161
  br i1 %113, label %114, label %120

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %116 = load ptr, ptr %115, align 16
  %117 = zext i32 %107 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = add nuw nsw i32 %107, 16
  store i32 %119, ptr %3, align 4
  br label %124

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  store ptr %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %120, %114
  %125 = phi i32 [ %119, %114 ], [ %107, %120 ]
  %126 = phi ptr [ %118, %114 ], [ %122, %120 ]
  %127 = load double, ptr %126, align 8
  %128 = fcmp une double %127, 7.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void @abort() #6
  unreachable

130:                                              ; preds = %124
  %131 = icmp ult i32 %125, 161
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %134 = load ptr, ptr %133, align 16
  %135 = zext i32 %125 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = add nuw nsw i32 %125, 16
  store i32 %137, ptr %3, align 4
  br label %142

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  store ptr %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %137, %132 ], [ %125, %138 ]
  %144 = phi ptr [ %136, %132 ], [ %140, %138 ]
  %145 = load double, ptr %144, align 8
  %146 = fcmp une double %145, 8.000000e+00
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  call void @abort() #6
  unreachable

148:                                              ; preds = %142
  %149 = icmp ult i32 %143, 161
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %152 = load ptr, ptr %151, align 16
  %153 = zext i32 %143 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = add nuw nsw i32 %143, 16
  store i32 %155, ptr %3, align 4
  br label %160

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi ptr [ %154, %150 ], [ %158, %156 ]
  %162 = load double, ptr %161, align 8
  %163 = fcmp une double %162, 9.000000e+00
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void @abort() #6
  unreachable

165:                                              ; preds = %160
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
  tail call void (ptr, ...) @vafunction(ptr nonnull poison, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 4.000000e+00, double noundef 5.000000e+00, double noundef 6.000000e+00, double noundef 7.000000e+00, double noundef 8.000000e+00, double noundef 9.000000e+00)
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
