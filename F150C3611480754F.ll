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
  br i1 %2, label %234, label %3

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
  br label %234

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

26:                                               ; preds = %25, %96
  %27 = phi i32 [ %100, %96 ], [ 0, %25 ]
  %28 = phi ptr [ %30, %96 ], [ %17, %25 ]
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
  br i1 %38, label %96, label %39

39:                                               ; preds = %26, %88
  %40 = phi ptr [ %94, %88 ], [ %37, %26 ]
  %41 = phi ptr [ %93, %88 ], [ %36, %26 ]
  %42 = phi ptr [ %90, %88 ], [ %33, %26 ]
  %43 = phi ptr [ %89, %88 ], [ %28, %26 ]
  %44 = load ptr, ptr %40, align 8, !tbaa !9
  %45 = load ptr, ptr %43, align 8, !tbaa !9
  %46 = tail call i32 @LessThan(ptr noundef %44, ptr noundef %45) #17
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %41, align 8, !tbaa !5
  br i1 %47, label %69, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct._Heap, ptr %48, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr %43, ptr %50, align 8, !tbaa !17
  br label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct._Heap, ptr %51, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct._Heap, ptr %56, i64 0, i32 4
  store ptr %43, ptr %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct._Heap, ptr %43, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %struct._Heap, ptr %59, i64 0, i32 4
  store ptr %51, ptr %60, align 8, !tbaa !14
  store ptr %59, ptr %55, align 8, !tbaa !13
  store ptr %56, ptr %58, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %53, %54
  %62 = getelementptr inbounds %struct._Heap, ptr %43, i64 0, i32 1
  store ptr %48, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct._Heap, ptr %48, i64 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !15
  %65 = load i32, ptr %42, align 8, !tbaa !15
  %66 = add i32 %64, 1
  %67 = add i32 %66, %65
  store i32 %67, ptr %63, align 8, !tbaa !15
  %68 = load ptr, ptr %41, align 8, !tbaa !5
  br label %88

69:                                               ; preds = %39
  %70 = getelementptr inbounds %struct._Heap, ptr %43, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr %48, ptr %70, align 8, !tbaa !17
  br label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct._Heap, ptr %71, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %struct._Heap, ptr %76, i64 0, i32 4
  store ptr %48, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct._Heap, ptr %48, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds %struct._Heap, ptr %79, i64 0, i32 4
  store ptr %71, ptr %80, align 8, !tbaa !14
  store ptr %79, ptr %75, align 8, !tbaa !13
  store ptr %76, ptr %78, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %73, %74
  %82 = getelementptr inbounds %struct._Heap, ptr %48, i64 0, i32 1
  store ptr %43, ptr %82, align 8, !tbaa !18
  %83 = load i32, ptr %42, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct._Heap, ptr %48, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = add i32 %83, 1
  %87 = add i32 %86, %85
  store i32 %87, ptr %42, align 8, !tbaa !15
  br label %88

88:                                               ; preds = %81, %61
  %89 = phi ptr [ %68, %61 ], [ %43, %81 ]
  store ptr null, ptr %41, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct._Heap, ptr %89, i64 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %39, !llvm.loop !19

96:                                               ; preds = %88, %26
  %97 = phi ptr [ %28, %26 ], [ %89, %88 ]
  %98 = phi i32 [ %34, %26 ], [ %91, %88 ]
  %99 = phi ptr [ %36, %26 ], [ %93, %88 ]
  store ptr %97, ptr %99, align 8, !tbaa !5
  %100 = tail call i32 @llvm.smax.i32(i32 %98, i32 %27)
  %101 = icmp eq ptr %30, %17
  br i1 %101, label %102, label %26, !llvm.loop !21

102:                                              ; preds = %96
  %103 = load ptr, ptr %21, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %185, label %105

105:                                              ; preds = %102, %178
  %106 = phi ptr [ %179, %178 ], [ %103, %102 ]
  %107 = phi i32 [ %183, %178 ], [ %100, %102 ]
  %108 = phi ptr [ %110, %178 ], [ %103, %102 ]
  %109 = getelementptr inbounds %struct._Heap, ptr %108, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  store ptr %108, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds %struct._Heap, ptr %108, i64 0, i32 4
  store ptr %108, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds %struct._Heap, ptr %108, i64 0, i32 1
  store ptr null, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct._Heap, ptr %108, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %178, label %119

119:                                              ; preds = %105, %168
  %120 = phi ptr [ %174, %168 ], [ %117, %105 ]
  %121 = phi ptr [ %173, %168 ], [ %116, %105 ]
  %122 = phi ptr [ %170, %168 ], [ %113, %105 ]
  %123 = phi ptr [ %169, %168 ], [ %108, %105 ]
  %124 = load ptr, ptr %120, align 8, !tbaa !9
  %125 = load ptr, ptr %123, align 8, !tbaa !9
  %126 = tail call i32 @LessThan(ptr noundef %124, ptr noundef %125) #17
  %127 = icmp eq i32 %126, 0
  %128 = load ptr, ptr %121, align 8, !tbaa !5
  br i1 %127, label %149, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct._Heap, ptr %128, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store ptr %123, ptr %130, align 8, !tbaa !17
  br label %141

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct._Heap, ptr %131, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = getelementptr inbounds %struct._Heap, ptr %136, i64 0, i32 4
  store ptr %123, ptr %137, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct._Heap, ptr %123, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds %struct._Heap, ptr %139, i64 0, i32 4
  store ptr %131, ptr %140, align 8, !tbaa !14
  store ptr %139, ptr %135, align 8, !tbaa !13
  store ptr %136, ptr %138, align 8, !tbaa !13
  br label %141

141:                                              ; preds = %133, %134
  %142 = getelementptr inbounds %struct._Heap, ptr %123, i64 0, i32 1
  store ptr %128, ptr %142, align 8, !tbaa !18
  %143 = getelementptr inbounds %struct._Heap, ptr %128, i64 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !15
  %145 = load i32, ptr %122, align 8, !tbaa !15
  %146 = add i32 %144, 1
  %147 = add i32 %146, %145
  store i32 %147, ptr %143, align 8, !tbaa !15
  %148 = load ptr, ptr %121, align 8, !tbaa !5
  br label %168

149:                                              ; preds = %119
  %150 = getelementptr inbounds %struct._Heap, ptr %123, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store ptr %128, ptr %150, align 8, !tbaa !17
  br label %161

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct._Heap, ptr %151, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds %struct._Heap, ptr %156, i64 0, i32 4
  store ptr %128, ptr %157, align 8, !tbaa !14
  %158 = getelementptr inbounds %struct._Heap, ptr %128, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds %struct._Heap, ptr %159, i64 0, i32 4
  store ptr %151, ptr %160, align 8, !tbaa !14
  store ptr %159, ptr %155, align 8, !tbaa !13
  store ptr %156, ptr %158, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %153, %154
  %162 = getelementptr inbounds %struct._Heap, ptr %128, i64 0, i32 1
  store ptr %123, ptr %162, align 8, !tbaa !18
  %163 = load i32, ptr %122, align 8, !tbaa !15
  %164 = getelementptr inbounds %struct._Heap, ptr %128, i64 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !15
  %166 = add i32 %163, 1
  %167 = add i32 %166, %165
  store i32 %167, ptr %122, align 8, !tbaa !15
  br label %168

168:                                              ; preds = %161, %141
  %169 = phi ptr [ %148, %141 ], [ %123, %161 ]
  store ptr null, ptr %121, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct._Heap, ptr %169, i64 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !15
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %119, !llvm.loop !22

176:                                              ; preds = %168
  %177 = load ptr, ptr %21, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %176, %105
  %179 = phi ptr [ %106, %105 ], [ %177, %176 ]
  %180 = phi ptr [ %108, %105 ], [ %169, %176 ]
  %181 = phi i32 [ %114, %105 ], [ %171, %176 ]
  %182 = phi ptr [ %116, %105 ], [ %173, %176 ]
  store ptr %180, ptr %182, align 8, !tbaa !5
  %183 = tail call i32 @llvm.smax.i32(i32 %181, i32 %107)
  %184 = icmp eq ptr %110, %179
  br i1 %184, label %185, label %105, !llvm.loop !23

185:                                              ; preds = %178, %102
  %186 = phi i32 [ %100, %102 ], [ %183, %178 ]
  %187 = add nuw i32 %186, 1
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %185, %194
  %190 = phi i64 [ 0, %185 ], [ %195, %194 ]
  %191 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = add nuw nsw i64 %190, 1
  %196 = icmp eq i64 %195, %188
  br i1 %196, label %199, label %189, !llvm.loop !24

197:                                              ; preds = %189
  %198 = trunc i64 %190 to i32
  br label %199

199:                                              ; preds = %194, %197
  %200 = phi i32 [ %198, %197 ], [ %187, %194 ]
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  store ptr null, ptr %202, align 8, !tbaa !5
  %204 = icmp slt i32 %200, %186
  br i1 %204, label %205, label %232

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct._Heap, ptr %203, i64 0, i32 3
  br label %207

207:                                              ; preds = %205, %228
  %208 = phi i64 [ %201, %205 ], [ %210, %228 ]
  %209 = phi ptr [ %203, %205 ], [ %229, %228 ]
  %210 = add nuw nsw i64 %208, 1
  %211 = getelementptr inbounds [10000 x ptr], ptr @hTable, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  br i1 %213, label %228, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %206, align 8, !tbaa !13
  %216 = getelementptr inbounds %struct._Heap, ptr %215, i64 0, i32 4
  store ptr %212, ptr %216, align 8, !tbaa !14
  %217 = getelementptr inbounds %struct._Heap, ptr %212, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !13
  %219 = getelementptr inbounds %struct._Heap, ptr %218, i64 0, i32 4
  store ptr %203, ptr %219, align 8, !tbaa !14
  store ptr %218, ptr %206, align 8, !tbaa !13
  store ptr %215, ptr %217, align 8, !tbaa !13
  %220 = load ptr, ptr %212, align 8, !tbaa !9
  %221 = load ptr, ptr %209, align 8, !tbaa !9
  %222 = tail call i32 @LessThan(ptr noundef %220, ptr noundef %221) #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %214
  %225 = load ptr, ptr %211, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %224, %214
  %227 = phi ptr [ %225, %224 ], [ %209, %214 ]
  store ptr null, ptr %211, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %207, %226
  %229 = phi ptr [ %227, %226 ], [ %209, %207 ]
  %230 = trunc i64 %210 to i32
  %231 = icmp sgt i32 %186, %230
  br i1 %231, label %207, label %232, !llvm.loop !25

232:                                              ; preds = %228, %199
  %233 = phi ptr [ %203, %199 ], [ %229, %228 ]
  tail call void @free(ptr noundef %0) #17
  br label %234

234:                                              ; preds = %1, %232, %19
  %235 = phi ptr [ null, %19 ], [ %233, %232 ], [ null, %1 ]
  ret ptr %235
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
