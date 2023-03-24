; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fheap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Ptrdist/ft/Fheap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Heap = type { ptr, ptr, ptr, ptr, ptr, i32, i16 }

@hTable = internal unnamed_addr global [10000 x ptr] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Oops, could not malloc\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitFHeap() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80000) @hTable, i8 0, i64 80000, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @MakeHeap() local_unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @FindMin(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Insert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %6) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %3, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 4
  store ptr %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 6
  store i16 0, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct._Heap, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct._Heap, ptr %18, i64 0, i32 4
  store ptr %3, ptr %19, align 8, !tbaa !14
  store ptr %14, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %14, align 8, !tbaa !9
  %21 = tail call i32 @LessThan(ptr noundef %20, ptr noundef %1) #17
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr %3, ptr %14
  br label %24

24:                                               ; preds = %8, %16
  %25 = phi ptr [ %3, %8 ], [ %23, %16 ]
  store ptr %25, ptr %0, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @NewHeap(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 23, i64 1, ptr %5) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 1
  %9 = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %2, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 4
  store ptr %2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct._Heap, ptr %2, i64 0, i32 6
  store i16 0, ptr %12, align 4, !tbaa !16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Meld(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 4
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._Heap, ptr %11, i64 0, i32 4
  store ptr %0, ptr %12, align 8, !tbaa !14
  store ptr %11, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = tail call i32 @LessThan(ptr noundef %13, ptr noundef %14) #17
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr %1, ptr %0
  br label %18

18:                                               ; preds = %6, %4, %2
  %19 = phi ptr [ %0, %2 ], [ %1, %4 ], [ %17, %6 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @CombineLists(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 4
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct._Heap, ptr %7, i64 0, i32 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !13
  store ptr %4, ptr %6, align 8, !tbaa !13
  ret void
}

declare i32 @LessThan(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @DeleteMin(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %238, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 2
  br label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct._Heap, ptr %5, i64 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct._Heap, ptr %13, i64 0, i32 3
  store ptr %5, ptr %14, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %7, %9
  %16 = phi ptr [ %8, %7 ], [ %4, %9 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %0) #17
  br label %238

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %98
  %27 = phi i32 [ %102, %98 ], [ 0, %25 ]
  %28 = phi ptr [ %30, %98 ], [ %17, %25 ]
  %29 = getelementptr inbounds %struct._Heap, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %28, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct._Heap, ptr %28, i64 0, i32 4
  store ptr %28, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct._Heap, ptr %28, i64 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct._Heap, ptr %28, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %98, label %39

39:                                               ; preds = %26, %91
  %40 = phi ptr [ %96, %91 ], [ %37, %26 ]
  %41 = phi ptr [ %95, %91 ], [ %36, %26 ]
  %42 = phi ptr [ %93, %91 ], [ %28, %26 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !9
  %44 = load ptr, ptr %42, align 8, !tbaa !9
  %45 = tail call i32 @LessThan(ptr noundef %43, ptr noundef %44) #17
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %41, align 8, !tbaa !5
  br i1 %46, label %71, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct._Heap, ptr %47, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %42, ptr %49, align 8, !tbaa !17
  br label %60

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._Heap, ptr %50, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct._Heap, ptr %55, i64 0, i32 4
  store ptr %42, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct._Heap, ptr %42, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct._Heap, ptr %58, i64 0, i32 4
  store ptr %50, ptr %59, align 8, !tbaa !14
  store ptr %58, ptr %54, align 8, !tbaa !13
  store ptr %55, ptr %57, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %52, %53
  %61 = getelementptr inbounds %struct._Heap, ptr %42, i64 0, i32 1
  store ptr %47, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct._Heap, ptr %47, i64 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct._Heap, ptr %42, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = add i32 %63, 1
  %67 = add i32 %66, %65
  store i32 %67, ptr %62, align 8, !tbaa !15
  %68 = load ptr, ptr %41, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct._Heap, ptr %68, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !15
  br label %91

71:                                               ; preds = %39
  %72 = getelementptr inbounds %struct._Heap, ptr %42, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr %47, ptr %72, align 8, !tbaa !17
  br label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct._Heap, ptr %73, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct._Heap, ptr %78, i64 0, i32 4
  store ptr %47, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct._Heap, ptr %47, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %struct._Heap, ptr %81, i64 0, i32 4
  store ptr %73, ptr %82, align 8, !tbaa !14
  store ptr %81, ptr %77, align 8, !tbaa !13
  store ptr %78, ptr %80, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %75, %76
  %84 = getelementptr inbounds %struct._Heap, ptr %47, i64 0, i32 1
  store ptr %42, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %struct._Heap, ptr %42, i64 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct._Heap, ptr %47, i64 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !15
  %89 = add i32 %86, 1
  %90 = add i32 %89, %88
  store i32 %90, ptr %85, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %83, %60
  %92 = phi i32 [ %70, %60 ], [ %90, %83 ]
  %93 = phi ptr [ %68, %60 ], [ %42, %83 ]
  store ptr null, ptr %41, align 8, !tbaa !5
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %39, !llvm.loop !19

98:                                               ; preds = %91, %26
  %99 = phi ptr [ %28, %26 ], [ %93, %91 ]
  %100 = phi i32 [ %34, %26 ], [ %92, %91 ]
  %101 = phi ptr [ %36, %26 ], [ %95, %91 ]
  store ptr %99, ptr %101, align 8, !tbaa !5
  %102 = tail call i32 @llvm.smax.i32(i32 %100, i32 %27)
  %103 = icmp eq ptr %30, %17
  br i1 %103, label %104, label %26, !llvm.loop !21

104:                                              ; preds = %98
  %105 = load ptr, ptr %21, align 8, !tbaa !17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %189, label %107

107:                                              ; preds = %104, %182
  %108 = phi ptr [ %183, %182 ], [ %105, %104 ]
  %109 = phi i32 [ %187, %182 ], [ %102, %104 ]
  %110 = phi ptr [ %112, %182 ], [ %105, %104 ]
  %111 = getelementptr inbounds %struct._Heap, ptr %110, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  store ptr %110, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds %struct._Heap, ptr %110, i64 0, i32 4
  store ptr %110, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct._Heap, ptr %110, i64 0, i32 1
  store ptr null, ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds %struct._Heap, ptr %110, i64 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %182, label %121

121:                                              ; preds = %107, %173
  %122 = phi ptr [ %178, %173 ], [ %119, %107 ]
  %123 = phi ptr [ %177, %173 ], [ %118, %107 ]
  %124 = phi ptr [ %175, %173 ], [ %110, %107 ]
  %125 = load ptr, ptr %122, align 8, !tbaa !9
  %126 = load ptr, ptr %124, align 8, !tbaa !9
  %127 = tail call i32 @LessThan(ptr noundef %125, ptr noundef %126) #17
  %128 = icmp eq i32 %127, 0
  %129 = load ptr, ptr %123, align 8, !tbaa !5
  br i1 %128, label %153, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds %struct._Heap, ptr %129, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store ptr %124, ptr %131, align 8, !tbaa !17
  br label %142

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct._Heap, ptr %132, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct._Heap, ptr %137, i64 0, i32 4
  store ptr %124, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds %struct._Heap, ptr %124, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds %struct._Heap, ptr %140, i64 0, i32 4
  store ptr %132, ptr %141, align 8, !tbaa !14
  store ptr %140, ptr %136, align 8, !tbaa !13
  store ptr %137, ptr %139, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %134, %135
  %143 = getelementptr inbounds %struct._Heap, ptr %124, i64 0, i32 1
  store ptr %129, ptr %143, align 8, !tbaa !18
  %144 = getelementptr inbounds %struct._Heap, ptr %129, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !15
  %146 = getelementptr inbounds %struct._Heap, ptr %124, i64 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !15
  %148 = add i32 %145, 1
  %149 = add i32 %148, %147
  store i32 %149, ptr %144, align 8, !tbaa !15
  %150 = load ptr, ptr %123, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct._Heap, ptr %150, i64 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !15
  br label %173

153:                                              ; preds = %121
  %154 = getelementptr inbounds %struct._Heap, ptr %124, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store ptr %129, ptr %154, align 8, !tbaa !17
  br label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct._Heap, ptr %155, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = getelementptr inbounds %struct._Heap, ptr %160, i64 0, i32 4
  store ptr %129, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds %struct._Heap, ptr %129, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr inbounds %struct._Heap, ptr %163, i64 0, i32 4
  store ptr %155, ptr %164, align 8, !tbaa !14
  store ptr %163, ptr %159, align 8, !tbaa !13
  store ptr %160, ptr %162, align 8, !tbaa !13
  br label %165

165:                                              ; preds = %157, %158
  %166 = getelementptr inbounds %struct._Heap, ptr %129, i64 0, i32 1
  store ptr %124, ptr %166, align 8, !tbaa !18
  %167 = getelementptr inbounds %struct._Heap, ptr %124, i64 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct._Heap, ptr %129, i64 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !15
  %171 = add i32 %168, 1
  %172 = add i32 %171, %170
  store i32 %172, ptr %167, align 8, !tbaa !15
  br label %173

173:                                              ; preds = %165, %142
  %174 = phi i32 [ %152, %142 ], [ %172, %165 ]
  %175 = phi ptr [ %150, %142 ], [ %124, %165 ]
  store ptr null, ptr %123, align 8, !tbaa !5
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %121, !llvm.loop !22

180:                                              ; preds = %173
  %181 = load ptr, ptr %21, align 8, !tbaa !17
  br label %182

182:                                              ; preds = %180, %107
  %183 = phi ptr [ %108, %107 ], [ %181, %180 ]
  %184 = phi ptr [ %110, %107 ], [ %175, %180 ]
  %185 = phi i32 [ %116, %107 ], [ %174, %180 ]
  %186 = phi ptr [ %118, %107 ], [ %177, %180 ]
  store ptr %184, ptr %186, align 8, !tbaa !5
  %187 = tail call i32 @llvm.smax.i32(i32 %185, i32 %109)
  %188 = icmp eq ptr %112, %183
  br i1 %188, label %189, label %107, !llvm.loop !23

189:                                              ; preds = %182, %104
  %190 = phi i32 [ %102, %104 ], [ %187, %182 ]
  %191 = add nuw i32 %190, 1
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %189, %198
  %194 = phi i64 [ 0, %189 ], [ %199, %198 ]
  %195 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %192
  br i1 %200, label %203, label %193, !llvm.loop !24

201:                                              ; preds = %193
  %202 = trunc i64 %194 to i32
  br label %203

203:                                              ; preds = %198, %201
  %204 = phi i32 [ %202, %201 ], [ %191, %198 ]
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  store ptr null, ptr %206, align 8, !tbaa !5
  %208 = icmp slt i32 %204, %190
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct._Heap, ptr %207, i64 0, i32 3
  br label %211

211:                                              ; preds = %209, %232
  %212 = phi i64 [ %205, %209 ], [ %214, %232 ]
  %213 = phi ptr [ %207, %209 ], [ %233, %232 ]
  %214 = add nuw nsw i64 %212, 1
  %215 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %232, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %210, align 8, !tbaa !13
  %220 = getelementptr inbounds %struct._Heap, ptr %219, i64 0, i32 4
  store ptr %216, ptr %220, align 8, !tbaa !14
  %221 = getelementptr inbounds %struct._Heap, ptr %216, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = getelementptr inbounds %struct._Heap, ptr %222, i64 0, i32 4
  store ptr %207, ptr %223, align 8, !tbaa !14
  store ptr %222, ptr %210, align 8, !tbaa !13
  store ptr %219, ptr %221, align 8, !tbaa !13
  %224 = load ptr, ptr %216, align 8, !tbaa !9
  %225 = load ptr, ptr %213, align 8, !tbaa !9
  %226 = tail call i32 @LessThan(ptr noundef %224, ptr noundef %225) #17
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %215, align 8, !tbaa !5
  br label %230

230:                                              ; preds = %228, %218
  %231 = phi ptr [ %229, %228 ], [ %213, %218 ]
  store ptr null, ptr %215, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %211, %230
  %233 = phi ptr [ %231, %230 ], [ %213, %211 ]
  %234 = trunc i64 %214 to i32
  %235 = icmp sgt i32 %190, %234
  br i1 %235, label %211, label %236, !llvm.loop !25

236:                                              ; preds = %232, %203
  %237 = phi ptr [ %207, %203 ], [ %233, %232 ]
  tail call void @free(ptr noundef %0) #17
  br label %238

238:                                              ; preds = %1, %236, %19
  %239 = phi ptr [ null, %19 ], [ %237, %236 ], [ null, %1 ]
  ret ptr %239
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @RemoveEntry(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 2
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct._Heap, ptr %11, i64 0, i32 3
  store ptr %3, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi ptr [ %6, %5 ], [ %2, %7 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  ret ptr %15
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @AddEntry(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct._Heap, ptr %9, i64 0, i32 4
  store ptr %1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct._Heap, ptr %12, i64 0, i32 4
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %12, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %11, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %7, %6
  %15 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 1
  store ptr %0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add i32 %17, 1
  %21 = add i32 %20, %19
  store i32 %21, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DecreaseKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Heap, ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %10, label %13, label %17

13:                                               ; preds = %7
  %14 = icmp eq ptr %12, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %25

16:                                               ; preds = %13
  store ptr %12, ptr %8, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %16, %7
  %18 = icmp eq ptr %12, %1
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct._Heap, ptr %12, i64 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %20, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct._Heap, ptr %23, i64 0, i32 3
  store ptr %12, ptr %24, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %19, %17, %15
  %26 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = xor i32 %27, -1
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %5, %25 ], [ %35, %29 ]
  %31 = getelementptr inbounds %struct._Heap, ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = add i32 %32, %28
  store i32 %33, ptr %31, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct._Heap, ptr %30, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %29, !llvm.loop !26

37:                                               ; preds = %29
  store ptr %1, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct._Heap, ptr %40, i64 0, i32 4
  store ptr %1, ptr %41, align 8, !tbaa !14
  store ptr %0, ptr %38, align 8, !tbaa !14
  store ptr %1, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr %11, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %1, align 8, !tbaa !9
  %44 = tail call ptr @Subtract(ptr noundef %43, i32 noundef %2) #17
  store ptr %44, ptr %1, align 8, !tbaa !9
  %45 = load ptr, ptr %0, align 8, !tbaa !9
  %46 = tail call i32 @LessThan(ptr noundef %44, ptr noundef %45) #17
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr %0, ptr %1
  ret ptr %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @RemoveChild(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %struct._Heap, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, %0
  %7 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %6, label %9, label %13

9:                                                ; preds = %1
  %10 = icmp eq ptr %8, %0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %21

12:                                               ; preds = %9
  store ptr %8, ptr %4, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %1, %12
  %14 = icmp eq ptr %8, %0
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct._Heap, ptr %19, i64 0, i32 3
  store ptr %8, ptr %20, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %11, %13, %15
  %22 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = xor i32 %23, -1
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %3, %21 ], [ %31, %25 ]
  %27 = getelementptr inbounds %struct._Heap, ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = add i32 %28, %24
  store i32 %29, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct._Heap, ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !26

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 3
  store ptr %0, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct._Heap, ptr %0, i64 0, i32 4
  store ptr %0, ptr %35, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !18
  ret void
}

declare ptr @Subtract(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @FixRank(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %3 ]
  %5 = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = sub nsw i32 %6, %1
  store i32 %7, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct._Heap, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %3, !llvm.loop !26

11:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @DeleteMin(ptr noundef %0)
  br label %75

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._Heap, ptr %12, i64 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct._Heap, ptr %18, i64 0, i32 3
  store ptr %12, ptr %19, align 8, !tbaa !13
  br label %52

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct._Heap, ptr %8, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %1
  %24 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  br i1 %23, label %26, label %30

26:                                               ; preds = %20
  %27 = icmp eq ptr %25, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %38

29:                                               ; preds = %26
  store ptr %25, ptr %21, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %29, %20
  %31 = icmp eq ptr %25, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct._Heap, ptr %25, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %33, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct._Heap, ptr %36, i64 0, i32 3
  store ptr %25, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %32, %30, %28
  %39 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = xor i32 %40, -1
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi ptr [ %8, %38 ], [ %48, %42 ]
  %44 = getelementptr inbounds %struct._Heap, ptr %43, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = add i32 %45, %41
  store i32 %46, ptr %44, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct._Heap, ptr %43, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %42, !llvm.loop !26

50:                                               ; preds = %42
  store ptr %1, ptr %24, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 4
  store ptr %1, ptr %51, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %10, %14, %50
  %53 = getelementptr inbounds %struct._Heap, ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %52, %56
  %57 = phi ptr [ %70, %56 ], [ %0, %52 ]
  %58 = phi ptr [ %60, %56 ], [ %54, %52 ]
  %59 = getelementptr inbounds %struct._Heap, ptr %58, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  store ptr %58, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %struct._Heap, ptr %58, i64 0, i32 4
  %62 = getelementptr inbounds %struct._Heap, ptr %58, i64 0, i32 1
  store ptr null, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct._Heap, ptr %57, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %struct._Heap, ptr %64, i64 0, i32 4
  store ptr %58, ptr %65, align 8, !tbaa !14
  store ptr %57, ptr %61, align 8, !tbaa !14
  store ptr %58, ptr %63, align 8, !tbaa !13
  store ptr %64, ptr %59, align 8, !tbaa !13
  %66 = load ptr, ptr %58, align 8, !tbaa !9
  %67 = load ptr, ptr %57, align 8, !tbaa !9
  %68 = tail call i32 @LessThan(ptr noundef %66, ptr noundef %67) #17
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, ptr %57, ptr %58
  %71 = load ptr, ptr %53, align 8, !tbaa !17
  %72 = icmp eq ptr %60, %71
  br i1 %72, label %73, label %56, !llvm.loop !27

73:                                               ; preds = %56, %52
  %74 = phi ptr [ %0, %52 ], [ %70, %56 ]
  tail call void @free(ptr noundef nonnull %1) #17
  br label %75

75:                                               ; preds = %73, %4
  %76 = phi ptr [ %5, %4 ], [ %74, %73 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ItemOf(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Find(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %18
  %5 = phi ptr [ %20, %18 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @Equal(ptr noundef %6, ptr noundef %1) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = tail call i32 @LessThan(ptr noundef %10, ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._Heap, ptr %5, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call ptr @Find(ptr noundef %15, ptr noundef %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9, %13
  %19 = getelementptr inbounds %struct._Heap, ptr %5, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %4, !llvm.loop !28

22:                                               ; preds = %18, %13, %4, %2
  %23 = phi ptr [ null, %2 ], [ null, %18 ], [ %16, %13 ], [ %5, %4 ]
  ret ptr %23
}

declare i32 @Equal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_Heap", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !12, i64 44}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !11, i64 40}
!16 = !{!10, !12, i64 44}
!17 = !{!10, !6, i64 16}
!18 = !{!10, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
