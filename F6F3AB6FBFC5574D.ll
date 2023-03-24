; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pmul.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pmul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @pmul(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !5
  %6 = add i16 %5, 1
  store i16 %6, ptr %0, align 2, !tbaa !5
  br label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i16, ptr %1, align 2, !tbaa !5
  %11 = add i16 %10, 1
  store i16 %11, ptr %1, align 2, !tbaa !5
  br label %12

12:                                               ; preds = %9, %7
  %13 = tail call i32 @pcmpz(ptr noundef %0) #2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @pcmpz(ptr noundef %1) #2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %12
  %19 = tail call ptr (i32, ...) @palloc(i32 noundef 1) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %122, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.precisionType, ptr %19, i64 0, i32 3
  store i8 0, ptr %22, align 2, !tbaa !9
  %23 = getelementptr inbounds %struct.precisionType, ptr %19, i64 0, i32 4
  store i16 0, ptr %23, align 2, !tbaa !5
  br label %101

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %26 = load i16, ptr %25, align 2, !tbaa !11
  %27 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = icmp ult i16 %26, %28
  %30 = select i1 %29, ptr %0, ptr %1
  %31 = select i1 %29, ptr %1, ptr %0
  %32 = getelementptr inbounds %struct.precisionType, ptr %31, i64 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %struct.precisionType, ptr %30, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !11
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, %34
  %39 = tail call ptr (i32, ...) @palloc(i32 noundef %38) #2
  %40 = icmp eq ptr %39, null
  br i1 %40, label %122, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds %struct.precisionType, ptr %31, i64 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !9
  %44 = getelementptr inbounds %struct.precisionType, ptr %30, i64 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !9
  %46 = icmp ne i8 %43, %45
  %47 = zext i1 %46 to i8
  %48 = getelementptr inbounds %struct.precisionType, ptr %39, i64 0, i32 3
  store i8 %47, ptr %48, align 2, !tbaa !9
  %49 = getelementptr inbounds %struct.precisionType, ptr %31, i64 0, i32 4
  %50 = getelementptr inbounds %struct.precisionType, ptr %39, i64 0, i32 4
  %51 = load i16, ptr %32, align 2, !tbaa !11
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  br label %54

54:                                               ; preds = %54, %41
  %55 = phi ptr [ %53, %41 ], [ %56, %54 ]
  %56 = getelementptr inbounds i16, ptr %55, i64 -1
  store i16 0, ptr %56, align 2, !tbaa !5
  %57 = icmp ugt ptr %56, %50
  br i1 %57, label %54, label %58, !llvm.loop !12

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.precisionType, ptr %30, i64 0, i32 4
  %60 = load i16, ptr %32, align 2, !tbaa !11
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds i16, ptr %49, i64 %61
  %63 = ptrtoint ptr %59 to i64
  br label %64

64:                                               ; preds = %88, %58
  %65 = phi ptr [ %59, %58 ], [ %90, %88 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %63
  %68 = ashr exact i64 %67, 1
  %69 = getelementptr inbounds i16, ptr %50, i64 %68
  %70 = load i16, ptr %65, align 2, !tbaa !5
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi ptr [ %49, %64 ], [ %76, %72 ]
  %74 = phi ptr [ %69, %64 ], [ %86, %72 ]
  %75 = phi i32 [ 0, %64 ], [ %84, %72 ]
  %76 = getelementptr inbounds i16, ptr %73, i64 1
  %77 = load i16, ptr %73, align 2, !tbaa !5
  %78 = zext i16 %77 to i32
  %79 = mul nuw nsw i32 %78, %71
  %80 = load i16, ptr %74, align 2, !tbaa !5
  %81 = zext i16 %80 to i32
  %82 = add nuw nsw i32 %75, %81
  %83 = add nuw i32 %82, %79
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %83 to i16
  %86 = getelementptr inbounds i16, ptr %74, i64 1
  store i16 %85, ptr %74, align 2, !tbaa !5
  %87 = icmp ult ptr %76, %62
  br i1 %87, label %72, label %88, !llvm.loop !14

88:                                               ; preds = %72
  %89 = trunc i32 %84 to i16
  store i16 %89, ptr %86, align 2, !tbaa !5
  %90 = getelementptr inbounds i16, ptr %65, i64 1
  %91 = load i16, ptr %35, align 2, !tbaa !11
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds i16, ptr %59, i64 %92
  %94 = icmp ult ptr %90, %93
  br i1 %94, label %64, label %95, !llvm.loop !15

95:                                               ; preds = %88
  %96 = icmp ult i32 %83, 65536
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.precisionType, ptr %39, i64 0, i32 2
  %99 = load i16, ptr %98, align 2, !tbaa !11
  %100 = add i16 %99, -1
  store i16 %100, ptr %98, align 2, !tbaa !11
  br label %101

101:                                              ; preds = %95, %97, %21
  %102 = phi ptr [ %1, %21 ], [ %30, %97 ], [ %30, %95 ]
  %103 = phi ptr [ %0, %21 ], [ %31, %97 ], [ %31, %95 ]
  %104 = phi ptr [ %19, %21 ], [ %39, %97 ], [ %39, %95 ]
  %105 = icmp eq ptr %103, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  %107 = load i16, ptr %103, align 2, !tbaa !5
  %108 = add i16 %107, -1
  store i16 %108, ptr %103, align 2, !tbaa !5
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %103) #2
  br label %112

112:                                              ; preds = %110, %106, %101
  %113 = icmp eq ptr %102, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = load i16, ptr %102, align 2, !tbaa !5
  %116 = add i16 %115, -1
  store i16 %116, ptr %102, align 2, !tbaa !5
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %102) #2
  br label %120

120:                                              ; preds = %118, %114, %112
  %121 = tail call ptr @presult(ptr noundef nonnull %104) #2
  br label %122

122:                                              ; preds = %24, %18, %120
  %123 = phi ptr [ %121, %120 ], [ null, %18 ], [ null, %24 ]
  ret ptr %123
}

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(...) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 6}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
