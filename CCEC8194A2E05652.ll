; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-16.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/va-arg-16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @vafunction(double noundef %0, double noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #5
  call void @llvm.va_start(ptr nonnull %3)
  %4 = fcmp une double %0, 8.880000e+02
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void @abort() #6
  unreachable

6:                                                ; preds = %2
  %7 = fcmp une double %1, 9.990000e+02
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @abort() #6
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 161
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = zext i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 16
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %18, %13 ], [ %11, %19 ]
  %25 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %26 = load double, ptr %25, align 8
  %27 = fcmp une double %26, 1.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @abort() #6
  unreachable

29:                                               ; preds = %23
  %30 = icmp ult i32 %24, 161
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %33 = load ptr, ptr %32, align 16
  %34 = zext i32 %24 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = add nuw nsw i32 %24, 16
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %36, %31 ], [ %24, %37 ]
  %43 = phi ptr [ %35, %31 ], [ %39, %37 ]
  %44 = load double, ptr %43, align 8
  %45 = fcmp une double %44, 2.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @abort() #6
  unreachable

47:                                               ; preds = %41
  %48 = icmp ult i32 %42, 161
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %51 = load ptr, ptr %50, align 16
  %52 = zext i32 %42 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %42, 16
  store i32 %54, ptr %10, align 4
  br label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  store ptr %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i32 [ %54, %49 ], [ %42, %55 ]
  %61 = phi ptr [ %53, %49 ], [ %57, %55 ]
  %62 = load double, ptr %61, align 8
  %63 = fcmp une double %62, 3.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @abort() #6
  unreachable

65:                                               ; preds = %59
  %66 = icmp ult i32 %60, 161
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %69 = load ptr, ptr %68, align 16
  %70 = zext i32 %60 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = add nuw nsw i32 %60, 16
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %67
  %78 = phi i32 [ %72, %67 ], [ %60, %73 ]
  %79 = phi ptr [ %71, %67 ], [ %75, %73 ]
  %80 = load double, ptr %79, align 8
  %81 = fcmp une double %80, 4.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @abort() #6
  unreachable

83:                                               ; preds = %77
  %84 = icmp ult i32 %78, 161
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %87 = load ptr, ptr %86, align 16
  %88 = zext i32 %78 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = add nuw nsw i32 %78, 16
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi i32 [ %90, %85 ], [ %78, %91 ]
  %97 = phi ptr [ %89, %85 ], [ %93, %91 ]
  %98 = load double, ptr %97, align 8
  %99 = fcmp une double %98, 5.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @abort() #6
  unreachable

101:                                              ; preds = %95
  %102 = icmp ult i32 %96, 161
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %105 = load ptr, ptr %104, align 16
  %106 = zext i32 %96 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = add nuw nsw i32 %96, 16
  store i32 %108, ptr %10, align 4
  br label %113

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i32 [ %108, %103 ], [ %96, %109 ]
  %115 = phi ptr [ %107, %103 ], [ %111, %109 ]
  %116 = load double, ptr %115, align 8
  %117 = fcmp une double %116, 6.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void @abort() #6
  unreachable

119:                                              ; preds = %113
  %120 = icmp ult i32 %114, 161
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %123 = load ptr, ptr %122, align 16
  %124 = zext i32 %114 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = add nuw nsw i32 %114, 16
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  store ptr %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi i32 [ %126, %121 ], [ %114, %127 ]
  %133 = phi ptr [ %125, %121 ], [ %129, %127 ]
  %134 = load double, ptr %133, align 8
  %135 = fcmp une double %134, 7.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @abort() #6
  unreachable

137:                                              ; preds = %131
  %138 = icmp ult i32 %132, 161
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %141 = load ptr, ptr %140, align 16
  %142 = zext i32 %132 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = add nuw nsw i32 %132, 16
  store i32 %144, ptr %10, align 4
  br label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi i32 [ %144, %139 ], [ %132, %145 ]
  %151 = phi ptr [ %143, %139 ], [ %147, %145 ]
  %152 = load double, ptr %151, align 8
  %153 = fcmp une double %152, 8.000000e+00
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void @abort() #6
  unreachable

155:                                              ; preds = %149
  %156 = icmp ult i32 %150, 161
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %159 = load ptr, ptr %158, align 16
  %160 = zext i32 %150 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = add nuw nsw i32 %150, 16
  store i32 %162, ptr %10, align 4
  br label %167

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  store ptr %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %163, %157
  %168 = phi ptr [ %161, %157 ], [ %165, %163 ]
  %169 = load double, ptr %168, align 8
  %170 = fcmp une double %169, 9.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @abort() #6
  unreachable

172:                                              ; preds = %167
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #5
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
  tail call void (double, double, ...) @vafunction(double noundef 8.880000e+02, double noundef 9.990000e+02, double noundef 1.000000e+00, double noundef 2.000000e+00, double noundef 3.000000e+00, double noundef 4.000000e+00, double noundef 5.000000e+00, double noundef 6.000000e+00, double noundef 7.000000e+00, double noundef 8.000000e+00, double noundef 9.000000e+00)
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
