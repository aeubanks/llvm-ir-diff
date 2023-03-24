; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@buf = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [48 x i8] c"%d,%f,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"1,1.000000,2,3,4,5,6,7,8,9,10,11,12,13,14,15\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @va(i32 noundef %0, double noundef %1, i32 noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load i32, ptr %4, align 16
  %6 = icmp ult i32 %5, 41
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  br label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %14 = load ptr, ptr %13, align 16
  %15 = zext i32 %5 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %5, 8
  store i32 %17, ptr %4, align 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp ult i32 %5, 33
  br i1 %19, label %26, label %20

20:                                               ; preds = %12, %7
  %21 = phi i32 [ %11, %7 ], [ %18, %12 ]
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  store ptr %24, ptr %22, align 8
  %25 = load i32, ptr %23, align 4
  br label %34

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %28 = load ptr, ptr %27, align 16
  %29 = zext i32 %17 to i64
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = add nuw nsw i32 %5, 16
  store i32 %31, ptr %4, align 16
  %32 = load i32, ptr %30, align 4
  %33 = icmp ult i32 %5, 25
  br i1 %33, label %41, label %34

34:                                               ; preds = %26, %20
  %35 = phi i32 [ %25, %20 ], [ %32, %26 ]
  %36 = phi i32 [ %21, %20 ], [ %18, %26 ]
  %37 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %37, align 8
  %40 = load i32, ptr %38, align 4
  br label %49

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %43 = load ptr, ptr %42, align 16
  %44 = zext i32 %31 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = add nuw nsw i32 %5, 24
  store i32 %46, ptr %4, align 16
  %47 = load i32, ptr %45, align 4
  %48 = icmp ult i32 %5, 17
  br i1 %48, label %57, label %49

49:                                               ; preds = %41, %34
  %50 = phi i32 [ %40, %34 ], [ %47, %41 ]
  %51 = phi i32 [ %36, %34 ], [ %18, %41 ]
  %52 = phi i32 [ %35, %34 ], [ %32, %41 ]
  %53 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  store ptr %55, ptr %53, align 8
  %56 = load i32, ptr %54, align 4
  br label %65

57:                                               ; preds = %41
  %58 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %59 = load ptr, ptr %58, align 16
  %60 = zext i32 %46 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %5, 32
  store i32 %62, ptr %4, align 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp ult i32 %5, 9
  br i1 %64, label %74, label %65

65:                                               ; preds = %57, %49
  %66 = phi i32 [ %56, %49 ], [ %63, %57 ]
  %67 = phi i32 [ %52, %49 ], [ %32, %57 ]
  %68 = phi i32 [ %51, %49 ], [ %18, %57 ]
  %69 = phi i32 [ %50, %49 ], [ %47, %57 ]
  %70 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %70, align 8
  %73 = load i32, ptr %71, align 4
  br label %88

74:                                               ; preds = %57
  %75 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %76 = load ptr, ptr %75, align 16
  %77 = zext i32 %62 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = add nuw nsw i32 %5, 40
  store i32 %79, ptr %4, align 16
  %80 = load i32, ptr %78, align 4
  %81 = icmp eq i32 %5, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %84 = load ptr, ptr %83, align 16
  %85 = zext i32 %79 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = add nuw nsw i32 %5, 48
  store i32 %87, ptr %4, align 16
  br label %97

88:                                               ; preds = %65, %74
  %89 = phi i32 [ %73, %65 ], [ %80, %74 ]
  %90 = phi i32 [ %69, %65 ], [ %47, %74 ]
  %91 = phi i32 [ %68, %65 ], [ %18, %74 ]
  %92 = phi i32 [ %67, %65 ], [ %32, %74 ]
  %93 = phi i32 [ %66, %65 ], [ %63, %74 ]
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %88, %82
  %98 = phi i32 [ %89, %88 ], [ %80, %82 ]
  %99 = phi i32 [ %90, %88 ], [ %47, %82 ]
  %100 = phi i32 [ %91, %88 ], [ %18, %82 ]
  %101 = phi i32 [ %92, %88 ], [ %32, %82 ]
  %102 = phi i32 [ %93, %88 ], [ %63, %82 ]
  %103 = phi ptr [ %95, %88 ], [ %86, %82 ]
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %105, align 8
  %108 = load i32, ptr %106, align 4
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %110 = getelementptr i8, ptr %106, i64 16
  store ptr %110, ptr %109, align 8
  %111 = load i32, ptr %107, align 4
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %113 = getelementptr i8, ptr %106, i64 24
  store ptr %113, ptr %112, align 8
  %114 = load i32, ptr %110, align 4
  %115 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %116 = getelementptr i8, ptr %106, i64 32
  store ptr %116, ptr %115, align 8
  %117 = load i32, ptr %113, align 4
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %119 = getelementptr i8, ptr %106, i64 40
  store ptr %119, ptr %118, align 8
  %120 = load i32, ptr %116, align 4
  %121 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %122 = getelementptr i8, ptr %106, i64 48
  store ptr %122, ptr %121, align 8
  %123 = load i32, ptr %119, align 4
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %125 = getelementptr i8, ptr %106, i64 56
  store ptr %125, ptr %124, align 8
  %126 = load i32, ptr %122, align 4
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @buf, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, double noundef %1, i32 noundef %2, i32 noundef %100, i32 noundef %101, i32 noundef %99, i32 noundef %102, i32 noundef %98, i32 noundef %104, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126) #7
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i32, double, i32, ...) @va(i32 noundef 1, double noundef 1.000000e+00, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15)
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(45) @.str.1, ptr noundef nonnull dereferenceable(45) @buf, i64 45)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #8
  unreachable

5:                                                ; preds = %0
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
