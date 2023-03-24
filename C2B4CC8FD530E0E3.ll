; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Produced: %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @SumArray(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, ptr %0, i64 34
  store i32 1234, ptr %3, align 4, !tbaa !5
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %20, %10 ]
  %12 = phi <4 x i32> [ zeroinitializer, %8 ], [ %18, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %19, %10 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %11
  %15 = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %14, i64 4
  %17 = load <4 x i32>, ptr %16, align 4, !tbaa !5
  %18 = add <4 x i32> %15, %12
  %19 = add <4 x i32> %17, %13
  %20 = add nuw i64 %11, 8
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = add <4 x i32> %19, %18
  %24 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %23)
  %25 = icmp eq i64 %9, %6
  br i1 %25, label %37, label %26

26:                                               ; preds = %5, %22
  %27 = phi i64 [ 0, %5 ], [ %9, %22 ]
  %28 = phi i32 [ 0, %5 ], [ %24, %22 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %35, %29 ], [ %27, %26 ]
  %31 = phi i32 [ %34, %29 ], [ %28, %26 ]
  %32 = getelementptr inbounds i32, ptr %0, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !5
  %34 = add i32 %33, %31
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %29, !llvm.loop !13

37:                                               ; preds = %29, %22, %2
  %38 = phi i32 [ 0, %2 ], [ %24, %22 ], [ %34, %29 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #5
  store i32 0, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 8, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 16, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 24, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 32, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 40, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 48, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 56, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 64, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 72, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %1, i64 20
  store i32 80, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %1, i64 22
  store i32 88, ptr %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %1, i64 24
  store i32 96, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %1, i64 26
  store i32 104, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %1, i64 28
  store i32 112, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %1, i64 30
  store i32 120, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %1, i64 32
  store i32 128, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %1, i64 34
  %19 = getelementptr inbounds i32, ptr %1, i64 36
  store i32 144, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %1, i64 38
  store i32 152, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %1, i64 40
  store i32 160, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %1, i64 42
  store i32 168, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %1, i64 44
  store i32 176, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %1, i64 46
  store i32 184, ptr %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %1, i64 48
  store i32 192, ptr %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %1, i64 50
  store i32 200, ptr %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %1, i64 52
  store i32 208, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %1, i64 54
  store i32 216, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %1, i64 56
  store i32 224, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %1, i64 58
  store i32 232, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, ptr %1, i64 60
  store i32 240, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %1, i64 62
  store i32 248, ptr %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, ptr %1, i64 64
  store i32 256, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %1, i64 66
  store i32 264, ptr %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, ptr %1, i64 68
  store i32 272, ptr %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, ptr %1, i64 70
  store i32 280, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %1, i64 72
  store i32 288, ptr %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, ptr %1, i64 74
  store i32 296, ptr %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %1, i64 76
  store i32 304, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %1, i64 78
  store i32 312, ptr %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %1, i64 80
  store i32 320, ptr %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, ptr %1, i64 82
  store i32 328, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %1, i64 84
  store i32 336, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, ptr %1, i64 86
  store i32 344, ptr %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, ptr %1, i64 88
  store i32 352, ptr %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %1, i64 90
  store i32 360, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, ptr %1, i64 92
  store i32 368, ptr %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %1, i64 94
  store i32 376, ptr %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %1, i64 96
  store i32 384, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %1, i64 98
  store i32 392, ptr %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 2, ptr %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 6, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %1, i64 5
  store i32 10, ptr %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %1, i64 7
  store i32 14, ptr %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %1, i64 9
  store i32 18, ptr %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %1, i64 11
  store i32 22, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %1, i64 13
  store i32 26, ptr %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %1, i64 15
  store i32 30, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %1, i64 17
  store i32 34, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %1, i64 19
  store i32 38, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %1, i64 21
  store i32 42, ptr %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %1, i64 23
  store i32 46, ptr %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %1, i64 25
  store i32 50, ptr %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %1, i64 27
  store i32 54, ptr %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %1, i64 29
  store i32 58, ptr %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %1, i64 31
  store i32 62, ptr %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %1, i64 33
  store i32 66, ptr %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %1, i64 35
  store i32 70, ptr %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %1, i64 37
  store i32 74, ptr %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %1, i64 39
  store i32 78, ptr %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %1, i64 41
  store i32 82, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %1, i64 43
  store i32 86, ptr %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %1, i64 45
  store i32 90, ptr %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %1, i64 47
  store i32 94, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %1, i64 49
  store i32 98, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %1, i64 51
  store i32 102, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %1, i64 53
  store i32 106, ptr %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %1, i64 55
  store i32 110, ptr %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %1, i64 57
  store i32 114, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %1, i64 59
  store i32 118, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %1, i64 61
  store i32 122, ptr %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %1, i64 63
  store i32 126, ptr %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %1, i64 65
  store i32 130, ptr %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %1, i64 67
  store i32 134, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %1, i64 69
  store i32 138, ptr %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %1, i64 71
  store i32 142, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %1, i64 73
  store i32 146, ptr %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %1, i64 75
  store i32 150, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %1, i64 77
  store i32 154, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %1, i64 79
  store i32 158, ptr %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %1, i64 81
  store i32 162, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %1, i64 83
  store i32 166, ptr %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %1, i64 85
  store i32 170, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, ptr %1, i64 87
  store i32 174, ptr %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %1, i64 89
  store i32 178, ptr %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %1, i64 91
  store i32 182, ptr %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %1, i64 93
  store i32 186, ptr %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, ptr %1, i64 95
  store i32 190, ptr %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %1, i64 97
  store i32 194, ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %1, i64 99
  store i32 198, ptr %100, align 4, !tbaa !5
  store i32 1234, ptr %18, align 4, !tbaa !5
  %101 = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, ptr %1, i64 4
  %103 = load <4 x i32>, ptr %102, align 4, !tbaa !5
  %104 = add <4 x i32> %103, %101
  %105 = getelementptr inbounds i32, ptr %1, i64 8
  %106 = load <4 x i32>, ptr %105, align 4, !tbaa !5
  %107 = add <4 x i32> %106, %104
  %108 = getelementptr inbounds i32, ptr %1, i64 12
  %109 = load <4 x i32>, ptr %108, align 4, !tbaa !5
  %110 = add <4 x i32> %109, %107
  %111 = getelementptr inbounds i32, ptr %1, i64 16
  %112 = load <4 x i32>, ptr %111, align 4, !tbaa !5
  %113 = add <4 x i32> %112, %110
  %114 = getelementptr inbounds i32, ptr %1, i64 20
  %115 = load <4 x i32>, ptr %114, align 4, !tbaa !5
  %116 = add <4 x i32> %115, %113
  %117 = getelementptr inbounds i32, ptr %1, i64 24
  %118 = load <4 x i32>, ptr %117, align 4, !tbaa !5
  %119 = add <4 x i32> %118, %116
  %120 = getelementptr inbounds i32, ptr %1, i64 28
  %121 = load <4 x i32>, ptr %120, align 4, !tbaa !5
  %122 = add <4 x i32> %121, %119
  %123 = getelementptr inbounds i32, ptr %1, i64 32
  %124 = load <4 x i32>, ptr %123, align 4, !tbaa !5
  %125 = add <4 x i32> %124, %122
  %126 = getelementptr inbounds i32, ptr %1, i64 36
  %127 = load <4 x i32>, ptr %126, align 4, !tbaa !5
  %128 = add <4 x i32> %127, %125
  %129 = getelementptr inbounds i32, ptr %1, i64 40
  %130 = load <4 x i32>, ptr %129, align 4, !tbaa !5
  %131 = add <4 x i32> %130, %128
  %132 = getelementptr inbounds i32, ptr %1, i64 44
  %133 = load <4 x i32>, ptr %132, align 4, !tbaa !5
  %134 = add <4 x i32> %133, %131
  %135 = getelementptr inbounds i32, ptr %1, i64 48
  %136 = load <4 x i32>, ptr %135, align 4, !tbaa !5
  %137 = add <4 x i32> %136, %134
  %138 = getelementptr inbounds i32, ptr %1, i64 52
  %139 = load <4 x i32>, ptr %138, align 4, !tbaa !5
  %140 = add <4 x i32> %139, %137
  %141 = getelementptr inbounds i32, ptr %1, i64 56
  %142 = load <4 x i32>, ptr %141, align 4, !tbaa !5
  %143 = add <4 x i32> %142, %140
  %144 = getelementptr inbounds i32, ptr %1, i64 60
  %145 = load <4 x i32>, ptr %144, align 4, !tbaa !5
  %146 = add <4 x i32> %145, %143
  %147 = getelementptr inbounds i32, ptr %1, i64 64
  %148 = load <4 x i32>, ptr %147, align 4, !tbaa !5
  %149 = add <4 x i32> %148, %146
  %150 = getelementptr inbounds i32, ptr %1, i64 68
  %151 = load <4 x i32>, ptr %150, align 4, !tbaa !5
  %152 = add <4 x i32> %151, %149
  %153 = getelementptr inbounds i32, ptr %1, i64 72
  %154 = load <4 x i32>, ptr %153, align 4, !tbaa !5
  %155 = add <4 x i32> %154, %152
  %156 = getelementptr inbounds i32, ptr %1, i64 76
  %157 = load <4 x i32>, ptr %156, align 4, !tbaa !5
  %158 = add <4 x i32> %157, %155
  %159 = getelementptr inbounds i32, ptr %1, i64 80
  %160 = load <4 x i32>, ptr %159, align 4, !tbaa !5
  %161 = add <4 x i32> %160, %158
  %162 = getelementptr inbounds i32, ptr %1, i64 84
  %163 = load <4 x i32>, ptr %162, align 4, !tbaa !5
  %164 = add <4 x i32> %163, %161
  %165 = getelementptr inbounds i32, ptr %1, i64 88
  %166 = load <4 x i32>, ptr %165, align 4, !tbaa !5
  %167 = add <4 x i32> %166, %164
  %168 = getelementptr inbounds i32, ptr %1, i64 92
  %169 = load <4 x i32>, ptr %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %167
  %171 = getelementptr inbounds i32, ptr %1, i64 96
  %172 = load <4 x i32>, ptr %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %170
  %174 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %174)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
