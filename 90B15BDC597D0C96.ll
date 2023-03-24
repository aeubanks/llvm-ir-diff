; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-09-SignedArgs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2003-07-09-SignedArgs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"getShort():\09%d %d %d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"getUnknown():\09%d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @passShort(i8 noundef signext %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = sext i16 %1 to i32
  %4 = sext i8 %0 to i32
  %5 = trunc i16 %1 to i8
  %6 = add i8 %5, %0
  %7 = sub i8 %5, %0
  %8 = sext i8 %0 to i16
  %9 = mul i16 %8, %1
  %10 = mul nsw i32 %3, %4
  %11 = mul i32 %10, %10
  %12 = icmp eq i8 %0, -128
  %13 = zext i1 %12 to i32
  %14 = sext i8 %6 to i32
  %15 = icmp eq i8 %6, 116
  %16 = zext i1 %15 to i32
  %17 = sext i8 %7 to i32
  %18 = icmp eq i8 %7, 116
  %19 = zext i1 %18 to i32
  %20 = icmp eq i16 %1, -3852
  %21 = zext i1 %20 to i32
  %22 = sext i16 %9 to i32
  %23 = icmp eq i16 %9, -31232
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %11, -1708916736
  %26 = zext i1 %25 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %21, i32 noundef %24, i32 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4, i32 noundef %14, i32 noundef %17, i32 noundef %3, i32 noundef %22, i32 noundef %11)
  %29 = add nsw i32 %3, %4
  %30 = add nsw i32 %29, %22
  %31 = add nsw i32 %30, %14
  %32 = add nsw i32 %31, %17
  %33 = add i32 %32, %11
  %34 = shl i32 %33, 16
  %35 = ashr exact i32 %34, 16
  %36 = tail call i32 (i8, ...) @getUnknown(i8 noundef signext %0, i32 noundef %14, i32 noundef %17, i32 noundef %3, i32 noundef %22, i32 noundef %35, i32 noundef %11)
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local signext i16 @getShort(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i8 %0 to i32
  %8 = icmp eq i8 %0, -128
  %9 = zext i1 %8 to i32
  %10 = sext i8 %1 to i32
  %11 = icmp eq i8 %1, 116
  %12 = zext i1 %11 to i32
  %13 = sext i8 %2 to i32
  %14 = icmp eq i8 %2, 116
  %15 = zext i1 %14 to i32
  %16 = sext i16 %3 to i32
  %17 = icmp eq i16 %3, -3852
  %18 = zext i1 %17 to i32
  %19 = sext i16 %4 to i32
  %20 = icmp eq i16 %4, -31232
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %5, -1708916736
  %23 = zext i1 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %23)
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %5)
  %26 = add nsw i32 %10, %7
  %27 = add nsw i32 %26, %13
  %28 = add nsw i32 %27, %16
  %29 = add nsw i32 %28, %19
  %30 = add i32 %29, %5
  %31 = trunc i32 %30 to i16
  ret i16 %31
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @getUnknown(i8 noundef signext %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  call void @llvm.va_start(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %11, align 16
  %13 = zext i32 %3 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = add nuw nsw i32 %3, 8
  store i32 %15, ptr %2, align 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp ult i32 %3, 33
  br i1 %17, label %24, label %18

18:                                               ; preds = %10, %5
  %19 = phi i32 [ %9, %5 ], [ %16, %10 ]
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  %23 = load i32, ptr %21, align 4
  br label %32

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %26 = load ptr, ptr %25, align 16
  %27 = zext i32 %15 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = add nuw nsw i32 %3, 16
  store i32 %29, ptr %2, align 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %3, 25
  br i1 %31, label %39, label %32

32:                                               ; preds = %24, %18
  %33 = phi i32 [ %23, %18 ], [ %30, %24 ]
  %34 = phi i32 [ %19, %18 ], [ %16, %24 ]
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %35, align 8
  %38 = load i32, ptr %36, align 4
  br label %47

39:                                               ; preds = %24
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %41 = load ptr, ptr %40, align 16
  %42 = zext i32 %29 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = add nuw nsw i32 %3, 24
  store i32 %44, ptr %2, align 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp ult i32 %3, 17
  br i1 %46, label %55, label %47

47:                                               ; preds = %39, %32
  %48 = phi i32 [ %38, %32 ], [ %45, %39 ]
  %49 = phi i32 [ %34, %32 ], [ %16, %39 ]
  %50 = phi i32 [ %33, %32 ], [ %30, %39 ]
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %51, align 8
  %54 = load i32, ptr %52, align 4
  br label %63

55:                                               ; preds = %39
  %56 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %57 = load ptr, ptr %56, align 16
  %58 = zext i32 %44 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = add nuw nsw i32 %3, 32
  store i32 %60, ptr %2, align 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp ult i32 %3, 9
  br i1 %62, label %72, label %63

63:                                               ; preds = %55, %47
  %64 = phi i32 [ %54, %47 ], [ %61, %55 ]
  %65 = phi i32 [ %50, %47 ], [ %30, %55 ]
  %66 = phi i32 [ %49, %47 ], [ %16, %55 ]
  %67 = phi i32 [ %48, %47 ], [ %45, %55 ]
  %68 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  store ptr %70, ptr %68, align 8
  %71 = load i32, ptr %69, align 4
  br label %86

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %74 = load ptr, ptr %73, align 16
  %75 = zext i32 %60 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = add nuw nsw i32 %3, 40
  store i32 %77, ptr %2, align 16
  %78 = load i32, ptr %76, align 4
  %79 = icmp eq i32 %3, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %82 = load ptr, ptr %81, align 16
  %83 = zext i32 %77 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = add nuw nsw i32 %3, 48
  store i32 %85, ptr %2, align 16
  br label %95

86:                                               ; preds = %63, %72
  %87 = phi i32 [ %71, %63 ], [ %78, %72 ]
  %88 = phi i32 [ %67, %63 ], [ %45, %72 ]
  %89 = phi i32 [ %66, %63 ], [ %16, %72 ]
  %90 = phi i32 [ %65, %63 ], [ %30, %72 ]
  %91 = phi i32 [ %64, %63 ], [ %61, %72 ]
  %92 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store ptr %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %86, %80
  %96 = phi i32 [ %78, %80 ], [ %87, %86 ]
  %97 = phi i32 [ %45, %80 ], [ %88, %86 ]
  %98 = phi i32 [ %16, %80 ], [ %89, %86 ]
  %99 = phi i32 [ %30, %80 ], [ %90, %86 ]
  %100 = phi i32 [ %61, %80 ], [ %91, %86 ]
  %101 = phi ptr [ %84, %80 ], [ %93, %86 ]
  %102 = load i32, ptr %101, align 4
  call void @llvm.va_end(ptr nonnull %2)
  %103 = sext i8 %0 to i32
  %104 = shl i32 %98, 24
  %105 = ashr exact i32 %104, 24
  %106 = shl i32 %99, 24
  %107 = ashr exact i32 %106, 24
  %108 = shl i32 %97, 16
  %109 = ashr exact i32 %108, 16
  %110 = shl i32 %100, 16
  %111 = ashr exact i32 %110, 16
  %112 = shl i32 %96, 16
  %113 = ashr exact i32 %112, 16
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %113, i32 noundef %102)
  %115 = add nsw i32 %105, %103
  %116 = add nsw i32 %115, %107
  %117 = add nsw i32 %116, %109
  %118 = add nsw i32 %117, %111
  %119 = add nsw i32 %118, %113
  %120 = add nsw i32 %119, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret i32 %120
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef -128, i32 noundef 116, i32 noundef 116, i32 noundef -3852, i32 noundef -31232, i32 noundef -1708916736)
  %3 = tail call i32 (i8, ...) @getUnknown(i8 noundef signext -128, i32 noundef 116, i32 noundef 116, i32 noundef -3852, i32 noundef -31232, i32 noundef 30556, i32 noundef -1708916736)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
