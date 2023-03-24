; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/padd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/padd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @padd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 2, !tbaa !5
  %7 = add i16 %6, 1
  store i16 %7, ptr %0, align 2, !tbaa !5
  br label %8

8:                                                ; preds = %5, %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %1, align 2, !tbaa !5
  %12 = add i16 %11, 1
  store i16 %12, ptr %1, align 2, !tbaa !5
  br label %13

13:                                               ; preds = %10, %8
  %14 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !9
  %16 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 3
  %17 = load i8, ptr %16, align 2, !tbaa !9
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !11
  %20 = icmp eq i8 %17, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  store i8 0, ptr %16, align 2, !tbaa !9
  %22 = tail call ptr @psub(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %23 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %22) #4
  %24 = load i8, ptr %16, align 2, !tbaa !9
  %25 = icmp eq i8 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %16, align 2, !tbaa !9
  br label %106

27:                                               ; preds = %19
  %28 = icmp eq i8 %15, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 2, !tbaa !9
  %30 = tail call ptr @psub(ptr noundef nonnull %1, ptr noundef nonnull %0) #4
  %31 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %30) #4
  %32 = load i8, ptr %14, align 2, !tbaa !9
  %33 = icmp eq i8 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %14, align 2, !tbaa !9
  br label %106

35:                                               ; preds = %13
  %36 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !13
  %40 = icmp ult i16 %37, %39
  %41 = tail call i16 @llvm.umax.i16(i16 %37, i16 %39)
  %42 = select i1 %40, ptr %1, ptr %0
  %43 = select i1 %40, ptr %0, ptr %1
  %44 = getelementptr inbounds %struct.precisionType, ptr %42, i64 0, i32 2
  %45 = zext i16 %41 to i32
  %46 = add nuw nsw i32 %45, 1
  %47 = tail call ptr (i32, ...) @palloc(i32 noundef %46) #4
  store ptr %47, ptr %3, align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %125, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.precisionType, ptr %42, i64 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !9
  %52 = getelementptr inbounds %struct.precisionType, ptr %47, i64 0, i32 3
  store i8 %51, ptr %52, align 2, !tbaa !9
  %53 = getelementptr inbounds %struct.precisionType, ptr %42, i64 0, i32 4
  %54 = getelementptr inbounds %struct.precisionType, ptr %47, i64 0, i32 4
  %55 = getelementptr inbounds %struct.precisionType, ptr %43, i64 0, i32 4
  %56 = getelementptr inbounds %struct.precisionType, ptr %43, i64 0, i32 2
  br label %57

57:                                               ; preds = %57, %49
  %58 = phi ptr [ %54, %49 ], [ %72, %57 ]
  %59 = phi ptr [ %53, %49 ], [ %62, %57 ]
  %60 = phi ptr [ %55, %49 ], [ %65, %57 ]
  %61 = phi i32 [ 0, %49 ], [ %70, %57 ]
  %62 = getelementptr inbounds i16, ptr %59, i64 1
  %63 = load i16, ptr %59, align 2, !tbaa !5
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds i16, ptr %60, i64 1
  %66 = load i16, ptr %60, align 2, !tbaa !5
  %67 = zext i16 %66 to i32
  %68 = add nuw nsw i32 %61, %64
  %69 = add nuw nsw i32 %68, %67
  %70 = lshr i32 %69, 16
  %71 = trunc i32 %69 to i16
  %72 = getelementptr inbounds i16, ptr %58, i64 1
  store i16 %71, ptr %58, align 2, !tbaa !5
  %73 = load i16, ptr %56, align 2, !tbaa !13
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds i16, ptr %55, i64 %74
  %76 = icmp ult ptr %65, %75
  br i1 %76, label %57, label %77, !llvm.loop !14

77:                                               ; preds = %57
  %78 = load i16, ptr %44, align 2, !tbaa !13
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds i16, ptr %53, i64 %79
  %81 = icmp ult ptr %62, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %90, %82 ], [ %70, %77 ]
  %84 = phi ptr [ %86, %82 ], [ %62, %77 ]
  %85 = phi ptr [ %92, %82 ], [ %72, %77 ]
  %86 = getelementptr inbounds i16, ptr %84, i64 1
  %87 = load i16, ptr %84, align 2, !tbaa !5
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %83, %88
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %89 to i16
  %92 = getelementptr inbounds i16, ptr %85, i64 1
  store i16 %91, ptr %85, align 2, !tbaa !5
  %93 = load i16, ptr %44, align 2, !tbaa !13
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds i16, ptr %53, i64 %94
  %96 = icmp ult ptr %86, %95
  br i1 %96, label %82, label %97, !llvm.loop !16

97:                                               ; preds = %82, %77
  %98 = phi ptr [ %72, %77 ], [ %92, %82 ]
  %99 = phi i32 [ %70, %77 ], [ %90, %82 ]
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %98, align 2, !tbaa !5
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.precisionType, ptr %47, i64 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !13
  %105 = add i16 %104, -1
  store i16 %105, ptr %103, align 2, !tbaa !13
  br label %106

106:                                              ; preds = %27, %21, %102, %97
  %107 = phi ptr [ %0, %21 ], [ %0, %27 ], [ %42, %102 ], [ %42, %97 ]
  %108 = phi ptr [ %1, %21 ], [ %1, %27 ], [ %43, %102 ], [ %43, %97 ]
  %109 = load i16, ptr %107, align 2, !tbaa !5
  %110 = add i16 %109, -1
  store i16 %110, ptr %107, align 2, !tbaa !5
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %107) #4
  br label %114

114:                                              ; preds = %112, %106
  %115 = icmp eq ptr %108, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = load i16, ptr %108, align 2, !tbaa !5
  %118 = add i16 %117, -1
  store i16 %118, ptr %108, align 2, !tbaa !5
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %108) #4
  br label %122

122:                                              ; preds = %120, %116, %114
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = call ptr @presult(ptr noundef %123) #4
  br label %125

125:                                              ; preds = %35, %122
  %126 = phi ptr [ %124, %122 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %126
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
