; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stdarg-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@y = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f1(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
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
  %20 = fptosi double %19 to i64
  store i64 %20, ptr @x, align 8, !tbaa !5
  %21 = load i32, ptr %2, align 16
  %22 = icmp ult i32 %21, 41
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %25 = load ptr, ptr %24, align 16
  %26 = zext i32 %21 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add nuw nsw i32 %21, 8
  store i32 %28, ptr %2, align 16
  br label %33

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, %20
  store i64 %36, ptr @x, align 8, !tbaa !5
  %37 = icmp ult i32 %17, 161
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %40 = load ptr, ptr %39, align 16
  %41 = zext i32 %17 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %17, 16
  store i32 %43, ptr %3, align 4
  br label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  store ptr %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %38, %44
  %49 = phi ptr [ %42, %38 ], [ %46, %44 ]
  %50 = load double, ptr %49, align 8
  %51 = sitofp i64 %36 to double
  %52 = fadd double %50, %51
  %53 = fptosi double %52 to i64
  store i64 %53, ptr @x, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @f2(i32 %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr @y, align 8, !tbaa !5
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %13 = load ptr, ptr %12, align 16
  %14 = zext i32 %3 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %3, 8
  store i32 %16, ptr %2, align 16
  %17 = load i32, ptr %15, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr @y, align 8, !tbaa !5
  %19 = icmp ult i32 %3, 33
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %22 = load ptr, ptr %21, align 16
  %23 = zext i32 %16 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = add nuw nsw i32 %3, 16
  store i32 %25, ptr %2, align 16
  br label %32

26:                                               ; preds = %5, %11
  %27 = phi i64 [ %10, %5 ], [ %18, %11 ]
  %28 = phi i32 [ %3, %5 ], [ %16, %11 ]
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i64 [ %18, %20 ], [ %27, %26 ]
  %34 = phi i32 [ %25, %20 ], [ %28, %26 ]
  %35 = phi ptr [ %24, %20 ], [ %30, %26 ]
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr @y, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 161
  br i1 %40, label %49, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  store ptr %44, ptr %42, align 8
  %45 = load double, ptr %43, align 8
  %46 = sitofp i64 %37 to double
  %47 = fadd double %45, %46
  %48 = fptosi double %47 to i64
  store i64 %48, ptr @y, align 8, !tbaa !5
  br label %66

49:                                               ; preds = %32
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %51 = load ptr, ptr %50, align 16
  %52 = zext i32 %39 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = add nuw nsw i32 %39, 16
  store i32 %54, ptr %38, align 4
  %55 = load double, ptr %53, align 8
  %56 = sitofp i64 %37 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i64
  store i64 %58, ptr @y, align 8, !tbaa !5
  %59 = icmp ult i32 %39, 145
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %62 = load ptr, ptr %61, align 16
  %63 = zext i32 %54 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %39, 32
  store i32 %65, ptr %38, align 4
  br label %71

66:                                               ; preds = %41, %49
  %67 = phi i32 [ %39, %41 ], [ %54, %49 ]
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  store ptr %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i32 [ %65, %60 ], [ %67, %66 ]
  %73 = phi ptr [ %64, %60 ], [ %69, %66 ]
  %74 = load double, ptr %73, align 8
  %75 = fptosi double %74 to i64
  store i64 %75, ptr @x, align 8, !tbaa !5
  %76 = icmp ult i32 %34, 41
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %79 = load ptr, ptr %78, align 16
  %80 = zext i32 %34 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = add nuw nsw i32 %34, 8
  store i32 %82, ptr %2, align 16
  br label %87

83:                                               ; preds = %71
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi ptr [ %81, %77 ], [ %85, %83 ]
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %75
  store i64 %90, ptr @x, align 8, !tbaa !5
  %91 = icmp ult i32 %72, 161
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %94 = load ptr, ptr %93, align 16
  %95 = zext i32 %72 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = add nuw nsw i32 %72, 16
  store i32 %97, ptr %38, align 4
  br label %102

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  store ptr %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %92, %98
  %103 = phi ptr [ %96, %92 ], [ %100, %98 ]
  %104 = load double, ptr %103, align 8
  %105 = sitofp i64 %90 to double
  %106 = fadd double %104, %105
  %107 = fptosi double %106 to i64
  store i64 %107, ptr @x, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f3h(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 {
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, %1
  %8 = add nsw i64 %7, %2
  %9 = add nsw i64 %8, %3
  %10 = add nsw i64 %9, %4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @f3(i32 noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  switch i32 %0, label %171 [
    i32 0, label %172
    i32 1, label %3
    i32 2, label %20
    i32 3, label %53
    i32 4, label %103
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 16
  %5 = icmp ult i32 %4, 41
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 16
  %9 = zext i32 %4 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = add nuw nsw i32 %4, 8
  store i32 %11, ptr %2, align 16
  br label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %10, %6 ], [ %14, %12 ]
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  br label %172

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 16
  %22 = icmp ult i32 %21, 41
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store ptr %26, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  br label %42

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %30 = load ptr, ptr %29, align 16
  %31 = zext i32 %21 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %21, 8
  store i32 %33, ptr %2, align 16
  %34 = load i64, ptr %32, align 8
  %35 = icmp ult i32 %21, 33
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %38 = load ptr, ptr %37, align 16
  %39 = zext i32 %33 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = add nuw nsw i32 %21, 16
  store i32 %41, ptr %2, align 16
  br label %47

42:                                               ; preds = %23, %28
  %43 = phi i64 [ %27, %23 ], [ %34, %28 ]
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i64 [ %34, %36 ], [ %43, %42 ]
  %49 = phi ptr [ %40, %36 ], [ %45, %42 ]
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %48, 2
  %52 = add nsw i64 %51, %50
  br label %172

53:                                               ; preds = %1
  %54 = load i32, ptr %2, align 16
  %55 = icmp ult i32 %54, 41
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8
  %60 = load i64, ptr %58, align 8
  br label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %63 = load ptr, ptr %62, align 16
  %64 = zext i32 %54 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = add nuw nsw i32 %54, 8
  store i32 %66, ptr %2, align 16
  %67 = load i64, ptr %65, align 8
  %68 = icmp ult i32 %54, 33
  br i1 %68, label %75, label %69

69:                                               ; preds = %61, %56
  %70 = phi i64 [ %60, %56 ], [ %67, %61 ]
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  store ptr %73, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  br label %89

75:                                               ; preds = %61
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %77 = load ptr, ptr %76, align 16
  %78 = zext i32 %66 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = add nuw nsw i32 %54, 16
  store i32 %80, ptr %2, align 16
  %81 = load i64, ptr %79, align 8
  %82 = icmp ult i32 %54, 25
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %85 = load ptr, ptr %84, align 16
  %86 = zext i32 %80 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %54, 24
  store i32 %88, ptr %2, align 16
  br label %95

89:                                               ; preds = %69, %75
  %90 = phi i64 [ %74, %69 ], [ %81, %75 ]
  %91 = phi i64 [ %70, %69 ], [ %67, %75 ]
  %92 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %89, %83
  %96 = phi i64 [ %81, %83 ], [ %90, %89 ]
  %97 = phi i64 [ %67, %83 ], [ %91, %89 ]
  %98 = phi ptr [ %87, %83 ], [ %93, %89 ]
  %99 = load i64, ptr %98, align 8
  %100 = add nsw i64 %97, 3
  %101 = add nsw i64 %100, %96
  %102 = add nsw i64 %101, %99
  br label %172

103:                                              ; preds = %1
  %104 = load i32, ptr %2, align 16
  %105 = icmp ult i32 %104, 41
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  store ptr %109, ptr %107, align 8
  %110 = load i64, ptr %108, align 8
  br label %119

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %113 = load ptr, ptr %112, align 16
  %114 = zext i32 %104 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  %116 = add nuw nsw i32 %104, 8
  store i32 %116, ptr %2, align 16
  %117 = load i64, ptr %115, align 8
  %118 = icmp ult i32 %104, 33
  br i1 %118, label %125, label %119

119:                                              ; preds = %111, %106
  %120 = phi i64 [ %110, %106 ], [ %117, %111 ]
  %121 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  store ptr %123, ptr %121, align 8
  %124 = load i64, ptr %122, align 8
  br label %133

125:                                              ; preds = %111
  %126 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %127 = load ptr, ptr %126, align 16
  %128 = zext i32 %116 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  %130 = add nuw nsw i32 %104, 16
  store i32 %130, ptr %2, align 16
  %131 = load i64, ptr %129, align 8
  %132 = icmp ult i32 %104, 25
  br i1 %132, label %140, label %133

133:                                              ; preds = %125, %119
  %134 = phi i64 [ %124, %119 ], [ %131, %125 ]
  %135 = phi i64 [ %120, %119 ], [ %117, %125 ]
  %136 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 8
  store ptr %138, ptr %136, align 8
  %139 = load i64, ptr %137, align 8
  br label %154

140:                                              ; preds = %125
  %141 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %142 = load ptr, ptr %141, align 16
  %143 = zext i32 %130 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = add nuw nsw i32 %104, 24
  store i32 %145, ptr %2, align 16
  %146 = load i64, ptr %144, align 8
  %147 = icmp ult i32 %104, 17
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %150 = load ptr, ptr %149, align 16
  %151 = zext i32 %145 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  %153 = add nuw nsw i32 %104, 32
  store i32 %153, ptr %2, align 16
  br label %161

154:                                              ; preds = %133, %140
  %155 = phi i64 [ %139, %133 ], [ %146, %140 ]
  %156 = phi i64 [ %135, %133 ], [ %117, %140 ]
  %157 = phi i64 [ %134, %133 ], [ %131, %140 ]
  %158 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  store ptr %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %154, %148
  %162 = phi i64 [ %146, %148 ], [ %155, %154 ]
  %163 = phi i64 [ %117, %148 ], [ %156, %154 ]
  %164 = phi i64 [ %131, %148 ], [ %157, %154 ]
  %165 = phi ptr [ %152, %148 ], [ %159, %154 ]
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %163, 4
  %168 = add nsw i64 %167, %164
  %169 = add nsw i64 %168, %162
  %170 = add nsw i64 %169, %166
  br label %172

171:                                              ; preds = %1
  call void @abort() #7
  unreachable

172:                                              ; preds = %1, %161, %95, %47, %16
  %173 = phi i64 [ %170, %161 ], [ %102, %95 ], [ %52, %47 ], [ %19, %16 ], [ 0, %1 ]
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret i64 %173
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @f4(i32 noundef %0, ...) local_unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  call void @llvm.va_start(ptr nonnull %2)
  switch i32 %0, label %59 [
    i32 4, label %3
    i32 5, label %21
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 161
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = zext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %5, 16
  store i32 %12, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %12, %7 ], [ %5, %13 ]
  %19 = phi ptr [ %11, %7 ], [ %15, %13 ]
  %20 = load double, ptr %19, align 8
  br label %60

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 161
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  %29 = load double, ptr %27, align 8
  %30 = fptosi double %29 to i64
  store i64 %30, ptr @y, align 8, !tbaa !5
  br label %46

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %33 = load ptr, ptr %32, align 16
  %34 = zext i32 %23 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = add nuw nsw i32 %23, 16
  store i32 %36, ptr %22, align 4
  %37 = load double, ptr %35, align 8
  %38 = fptosi double %37 to i64
  store i64 %38, ptr @y, align 8, !tbaa !5
  %39 = icmp ult i32 %23, 145
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %42 = load ptr, ptr %41, align 16
  %43 = zext i32 %36 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = add nuw nsw i32 %23, 32
  store i32 %45, ptr %22, align 4
  br label %52

46:                                               ; preds = %25, %31
  %47 = phi i64 [ %30, %25 ], [ %38, %31 ]
  %48 = phi i32 [ %23, %25 ], [ %36, %31 ]
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %46, %40
  %53 = phi i64 [ %38, %40 ], [ %47, %46 ]
  %54 = phi i32 [ %45, %40 ], [ %48, %46 ]
  %55 = phi ptr [ %44, %40 ], [ %50, %46 ]
  %56 = load double, ptr %55, align 8
  %57 = sitofp i64 %53 to double
  %58 = fadd double %56, %57
  br label %60

59:                                               ; preds = %1
  call void @abort() #7
  unreachable

60:                                               ; preds = %52, %17
  %61 = phi i32 [ %54, %52 ], [ %18, %17 ]
  %62 = phi double [ %58, %52 ], [ %20, %17 ]
  %63 = fptosi double %62 to i64
  store i64 %63, ptr @y, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 1
  %65 = icmp ult i32 %61, 161
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %68 = load ptr, ptr %67, align 16
  %69 = zext i32 %61 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = add nuw nsw i32 %61, 16
  store i32 %71, ptr %64, align 4
  br label %76

72:                                               ; preds = %60
  %73 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  store ptr %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi i32 [ %71, %66 ], [ %61, %72 ]
  %78 = phi ptr [ %70, %66 ], [ %74, %72 ]
  %79 = load double, ptr %78, align 8
  %80 = fptosi double %79 to i64
  store i64 %80, ptr @x, align 8, !tbaa !5
  %81 = load i32, ptr %2, align 16
  %82 = icmp ult i32 %81, 41
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %85 = load ptr, ptr %84, align 16
  %86 = zext i32 %81 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = add nuw nsw i32 %81, 8
  store i32 %88, ptr %2, align 16
  br label %93

89:                                               ; preds = %76
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  store ptr %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi ptr [ %87, %83 ], [ %91, %89 ]
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %80
  store i64 %96, ptr @x, align 8, !tbaa !5
  %97 = icmp ult i32 %77, 161
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %100 = load ptr, ptr %99, align 16
  %101 = zext i32 %77 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = add nuw nsw i32 %77, 16
  store i32 %103, ptr %64, align 4
  br label %108

104:                                              ; preds = %93
  %105 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %98, %104
  %109 = phi ptr [ %102, %98 ], [ %106, %104 ]
  %110 = load double, ptr %109, align 8
  %111 = sitofp i64 %96 to double
  %112 = fadd double %110, %111
  %113 = fptosi double %112 to i64
  store i64 %113, ptr @x, align 8, !tbaa !5
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void (i32, ...) @f1(i32 poison, double noundef 1.600000e+01, i64 noundef 128, double noundef 3.200000e+01)
  %1 = load i64, ptr @x, align 8, !tbaa !5
  %2 = icmp eq i64 %1, 176
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #7
  unreachable

4:                                                ; preds = %0
  tail call void (i32, ...) @f2(i32 poison, i32 noundef 5, i64 noundef 7, double noundef 1.800000e+01, double noundef 1.900000e+01, i64 noundef 17, double noundef 6.400000e+01)
  %5 = load i64, ptr @x, align 8, !tbaa !5
  %6 = icmp ne i64 %5, 100
  %7 = load i64, ptr @y, align 8
  %8 = icmp ne i64 %7, 30
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @abort() #7
  unreachable

11:                                               ; preds = %4
  %12 = tail call i64 (i32, ...) @f3(i32 noundef 0)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @abort() #7
  unreachable

15:                                               ; preds = %11
  %16 = tail call i64 (i32, ...) @f3(i32 noundef 1, i64 noundef 18)
  %17 = icmp eq i64 %16, 19
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @abort() #7
  unreachable

19:                                               ; preds = %15
  %20 = tail call i64 (i32, ...) @f3(i32 noundef 2, i64 noundef 18, i64 noundef 100)
  %21 = icmp eq i64 %20, 120
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @abort() #7
  unreachable

23:                                               ; preds = %19
  %24 = tail call i64 (i32, ...) @f3(i32 noundef 3, i64 noundef 18, i64 noundef 100, i64 noundef 300)
  %25 = icmp eq i64 %24, 421
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @abort() #7
  unreachable

27:                                               ; preds = %23
  %28 = tail call i64 (i32, ...) @f3(i32 noundef 4, i64 noundef 18, i64 noundef 71, i64 noundef 64, i64 noundef 86)
  %29 = icmp eq i64 %28, 243
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @abort() #7
  unreachable

31:                                               ; preds = %27
  tail call void (i32, ...) @f4(i32 noundef 4, double noundef 6.000000e+00, double noundef 9.000000e+00, i64 noundef 16, double noundef 1.800000e+01)
  %32 = load i64, ptr @x, align 8, !tbaa !5
  %33 = icmp ne i64 %32, 43
  %34 = load i64, ptr @y, align 8
  %35 = icmp ne i64 %34, 6
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @abort() #7
  unreachable

38:                                               ; preds = %31
  tail call void (i32, ...) @f4(i32 noundef 5, double noundef 7.000000e+00, double noundef 2.100000e+01, double noundef 1.000000e+00, i64 noundef 17, double noundef 1.260000e+02)
  %39 = load i64, ptr @x, align 8, !tbaa !5
  %40 = icmp ne i64 %39, 144
  %41 = load i64, ptr @y, align 8
  %42 = icmp ne i64 %41, 28
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @abort() #7
  unreachable

45:                                               ; preds = %38
  ret i32 0
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
