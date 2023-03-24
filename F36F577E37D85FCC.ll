; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/testtrace.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/testtrace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DummyStruct = type { ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"&S1 = %p\09&S2 = %p\09&S3 = %p\0A\00", align 1
@testAllocaOrder.count = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"sum = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @AddCounts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds %struct.DummyStruct, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.DummyStruct, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !5
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds %struct.DummyStruct, ptr %2, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = add nsw i32 %13, %15
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @testAllocaOrder(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.DummyStruct, align 8
  %3 = alloca %struct.DummyStruct, align 8
  %4 = alloca %struct.DummyStruct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %5 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.DummyStruct, ptr %2, i64 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !5
  %8 = add nsw i32 %5, 2
  %9 = getelementptr inbounds %struct.DummyStruct, ptr %3, i64 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !5
  %10 = add nsw i32 %5, 3
  store i32 %10, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.DummyStruct, ptr %4, i64 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !5
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %15 = load i32, ptr %7, align 8, !tbaa !5
  %16 = load i32, ptr %9, align 8, !tbaa !5
  %17 = load i32, ptr %11, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i32 [ %10, %1 ], [ %17, %13 ]
  %20 = phi i32 [ %8, %1 ], [ %16, %13 ]
  %21 = phi i32 [ %6, %1 ], [ %15, %13 ]
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, %19
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.DummyStruct, align 8
  %4 = alloca %struct.DummyStruct, align 8
  %5 = alloca %struct.DummyStruct, align 8
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DummyStruct, ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.DummyStruct, ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.DummyStruct, ptr %5, i64 0, i32 1
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.2) #5
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.DummyStruct, ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.DummyStruct, ptr %4, i64 0, i32 1
  %18 = getelementptr inbounds %struct.DummyStruct, ptr %5, i64 0, i32 1
  br i1 %15, label %93, label %19

19:                                               ; preds = %7, %11
  %20 = phi ptr [ %10, %7 ], [ %18, %11 ]
  %21 = phi ptr [ %9, %7 ], [ %17, %11 ]
  %22 = phi ptr [ %8, %7 ], [ %16, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %23 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !5
  %25 = add nsw i32 %23, 2
  store i32 %25, ptr %21, align 8, !tbaa !5
  %26 = add nsw i32 %23, 3
  store i32 %26, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %26, ptr %20, align 8, !tbaa !5
  %27 = add i32 %25, %26
  %28 = add i32 %27, %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %30 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %22, align 8, !tbaa !5
  %32 = add nsw i32 %30, 2
  store i32 %32, ptr %21, align 8, !tbaa !5
  %33 = add nsw i32 %30, 3
  store i32 %33, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %33, ptr %20, align 8, !tbaa !5
  %34 = add i32 %32, %33
  %35 = add i32 %34, %31
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %37 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %22, align 8, !tbaa !5
  %39 = add nsw i32 %37, 2
  store i32 %39, ptr %21, align 8, !tbaa !5
  %40 = add nsw i32 %37, 3
  store i32 %40, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %40, ptr %20, align 8, !tbaa !5
  %41 = add i32 %39, %40
  %42 = add i32 %41, %38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %44 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %22, align 8, !tbaa !5
  %46 = add nsw i32 %44, 2
  store i32 %46, ptr %21, align 8, !tbaa !5
  %47 = add nsw i32 %44, 3
  store i32 %47, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %47, ptr %20, align 8, !tbaa !5
  %48 = add i32 %46, %47
  %49 = add i32 %48, %45
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %51 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %22, align 8, !tbaa !5
  %53 = add nsw i32 %51, 2
  store i32 %53, ptr %21, align 8, !tbaa !5
  %54 = add nsw i32 %51, 3
  store i32 %54, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %54, ptr %20, align 8, !tbaa !5
  %55 = add i32 %53, %54
  %56 = add i32 %55, %52
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %58 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %22, align 8, !tbaa !5
  %60 = add nsw i32 %58, 2
  store i32 %60, ptr %21, align 8, !tbaa !5
  %61 = add nsw i32 %58, 3
  store i32 %61, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %61, ptr %20, align 8, !tbaa !5
  %62 = add i32 %60, %61
  %63 = add i32 %62, %59
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %65 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %22, align 8, !tbaa !5
  %67 = add nsw i32 %65, 2
  store i32 %67, ptr %21, align 8, !tbaa !5
  %68 = add nsw i32 %65, 3
  store i32 %68, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %68, ptr %20, align 8, !tbaa !5
  %69 = add i32 %67, %68
  %70 = add i32 %69, %66
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %72 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 8, !tbaa !5
  %74 = add nsw i32 %72, 2
  store i32 %74, ptr %21, align 8, !tbaa !5
  %75 = add nsw i32 %72, 3
  store i32 %75, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %75, ptr %20, align 8, !tbaa !5
  %76 = add i32 %74, %75
  %77 = add i32 %76, %73
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %79 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %22, align 8, !tbaa !5
  %81 = add nsw i32 %79, 2
  store i32 %81, ptr %21, align 8, !tbaa !5
  %82 = add nsw i32 %79, 3
  store i32 %82, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %82, ptr %20, align 8, !tbaa !5
  %83 = add i32 %81, %82
  %84 = add i32 %83, %80
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %86 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 8, !tbaa !5
  %88 = add nsw i32 %86, 2
  store i32 %88, ptr %21, align 8, !tbaa !5
  %89 = add nsw i32 %86, 3
  store i32 %89, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %89, ptr %20, align 8, !tbaa !5
  %90 = add i32 %88, %89
  %91 = add i32 %90, %87
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %204

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %94 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %16, align 8, !tbaa !5
  %96 = add nsw i32 %94, 2
  store i32 %96, ptr %17, align 8, !tbaa !5
  %97 = add nsw i32 %94, 3
  store i32 %97, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %97, ptr %18, align 8, !tbaa !5
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %99 = load i32, ptr %16, align 8, !tbaa !5
  %100 = load i32, ptr %17, align 8, !tbaa !5
  %101 = load i32, ptr %18, align 8, !tbaa !5
  %102 = add i32 %100, %101
  %103 = add i32 %102, %99
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %105 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 8, !tbaa !5
  %107 = add nsw i32 %105, 2
  store i32 %107, ptr %17, align 8, !tbaa !5
  %108 = add nsw i32 %105, 3
  store i32 %108, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %108, ptr %18, align 8, !tbaa !5
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %110 = load i32, ptr %16, align 8, !tbaa !5
  %111 = load i32, ptr %17, align 8, !tbaa !5
  %112 = load i32, ptr %18, align 8, !tbaa !5
  %113 = add i32 %111, %112
  %114 = add i32 %113, %110
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %116 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 8, !tbaa !5
  %118 = add nsw i32 %116, 2
  store i32 %118, ptr %17, align 8, !tbaa !5
  %119 = add nsw i32 %116, 3
  store i32 %119, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %119, ptr %18, align 8, !tbaa !5
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %121 = load i32, ptr %16, align 8, !tbaa !5
  %122 = load i32, ptr %17, align 8, !tbaa !5
  %123 = load i32, ptr %18, align 8, !tbaa !5
  %124 = add i32 %122, %123
  %125 = add i32 %124, %121
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %127 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 8, !tbaa !5
  %129 = add nsw i32 %127, 2
  store i32 %129, ptr %17, align 8, !tbaa !5
  %130 = add nsw i32 %127, 3
  store i32 %130, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %130, ptr %18, align 8, !tbaa !5
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %132 = load i32, ptr %16, align 8, !tbaa !5
  %133 = load i32, ptr %17, align 8, !tbaa !5
  %134 = load i32, ptr %18, align 8, !tbaa !5
  %135 = add i32 %133, %134
  %136 = add i32 %135, %132
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %136)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %138 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %16, align 8, !tbaa !5
  %140 = add nsw i32 %138, 2
  store i32 %140, ptr %17, align 8, !tbaa !5
  %141 = add nsw i32 %138, 3
  store i32 %141, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %141, ptr %18, align 8, !tbaa !5
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %143 = load i32, ptr %16, align 8, !tbaa !5
  %144 = load i32, ptr %17, align 8, !tbaa !5
  %145 = load i32, ptr %18, align 8, !tbaa !5
  %146 = add i32 %144, %145
  %147 = add i32 %146, %143
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %149 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 8, !tbaa !5
  %151 = add nsw i32 %149, 2
  store i32 %151, ptr %17, align 8, !tbaa !5
  %152 = add nsw i32 %149, 3
  store i32 %152, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %152, ptr %18, align 8, !tbaa !5
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %154 = load i32, ptr %16, align 8, !tbaa !5
  %155 = load i32, ptr %17, align 8, !tbaa !5
  %156 = load i32, ptr %18, align 8, !tbaa !5
  %157 = add i32 %155, %156
  %158 = add i32 %157, %154
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %158)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %160 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 8, !tbaa !5
  %162 = add nsw i32 %160, 2
  store i32 %162, ptr %17, align 8, !tbaa !5
  %163 = add nsw i32 %160, 3
  store i32 %163, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %163, ptr %18, align 8, !tbaa !5
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %165 = load i32, ptr %16, align 8, !tbaa !5
  %166 = load i32, ptr %17, align 8, !tbaa !5
  %167 = load i32, ptr %18, align 8, !tbaa !5
  %168 = add i32 %166, %167
  %169 = add i32 %168, %165
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %171 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 8, !tbaa !5
  %173 = add nsw i32 %171, 2
  store i32 %173, ptr %17, align 8, !tbaa !5
  %174 = add nsw i32 %171, 3
  store i32 %174, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %174, ptr %18, align 8, !tbaa !5
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %176 = load i32, ptr %16, align 8, !tbaa !5
  %177 = load i32, ptr %17, align 8, !tbaa !5
  %178 = load i32, ptr %18, align 8, !tbaa !5
  %179 = add i32 %177, %178
  %180 = add i32 %179, %176
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %180)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %182 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 8, !tbaa !5
  %184 = add nsw i32 %182, 2
  store i32 %184, ptr %17, align 8, !tbaa !5
  %185 = add nsw i32 %182, 3
  store i32 %185, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %185, ptr %18, align 8, !tbaa !5
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %187 = load i32, ptr %16, align 8, !tbaa !5
  %188 = load i32, ptr %17, align 8, !tbaa !5
  %189 = load i32, ptr %18, align 8, !tbaa !5
  %190 = add i32 %188, %189
  %191 = add i32 %190, %187
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %191)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %193 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %16, align 8, !tbaa !5
  %195 = add nsw i32 %193, 2
  store i32 %195, ptr %17, align 8, !tbaa !5
  %196 = add nsw i32 %193, 3
  store i32 %196, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %196, ptr %18, align 8, !tbaa !5
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %198 = load i32, ptr %16, align 8, !tbaa !5
  %199 = load i32, ptr %17, align 8, !tbaa !5
  %200 = load i32, ptr %18, align 8, !tbaa !5
  %201 = add i32 %199, %200
  %202 = add i32 %201, %198
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %202)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %204

204:                                              ; preds = %19, %93
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"DummyStruct", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!7, !7, i64 0}
