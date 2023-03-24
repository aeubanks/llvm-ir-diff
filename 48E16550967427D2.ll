; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psub.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psub.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @psub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
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
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  store ptr null, ptr %3, align 8, !tbaa !11
  %20 = icmp eq i8 %17, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %16, align 2, !tbaa !9
  %22 = tail call ptr @padd(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %23 = call ptr @psetq(ptr noundef nonnull %3, ptr noundef %22) #3
  %24 = load i8, ptr %16, align 2, !tbaa !9
  %25 = icmp eq i8 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %16, align 2, !tbaa !9
  br label %111

27:                                               ; preds = %13
  %28 = tail call i32 @pcmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #3
  %29 = load i8, ptr %14, align 2, !tbaa !9
  %30 = icmp eq i8 %29, 0
  %31 = sub nsw i32 0, %28
  %32 = select i1 %30, i32 %28, i32 %31
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, ptr %1, ptr %0
  %35 = select i1 %33, ptr %0, ptr %1
  %36 = getelementptr inbounds %struct.precisionType, ptr %34, i64 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !13
  %38 = zext i16 %37 to i32
  %39 = tail call ptr (i32, ...) @palloc(i32 noundef %38) #3
  store ptr %39, ptr %3, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %131, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds %struct.precisionType, ptr %34, i64 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !9
  %44 = icmp eq i8 %43, 0
  %45 = zext i1 %44 to i8
  %46 = select i1 %33, i8 %45, i8 %43
  %47 = getelementptr inbounds %struct.precisionType, ptr %39, i64 0, i32 3
  store i8 %46, ptr %47, align 2
  %48 = getelementptr inbounds %struct.precisionType, ptr %34, i64 0, i32 4
  %49 = getelementptr inbounds %struct.precisionType, ptr %39, i64 0, i32 4
  %50 = getelementptr inbounds %struct.precisionType, ptr %35, i64 0, i32 4
  %51 = getelementptr inbounds %struct.precisionType, ptr %35, i64 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !13
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  br label %55

55:                                               ; preds = %55, %41
  %56 = phi ptr [ %49, %41 ], [ %71, %55 ]
  %57 = phi ptr [ %48, %41 ], [ %64, %55 ]
  %58 = phi ptr [ %50, %41 ], [ %60, %55 ]
  %59 = phi i32 [ 1, %41 ], [ %69, %55 ]
  %60 = getelementptr inbounds i16, ptr %58, i64 1
  %61 = load i16, ptr %58, align 2, !tbaa !5
  %62 = xor i16 %61, -1
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i16, ptr %57, i64 1
  %65 = load i16, ptr %57, align 2, !tbaa !5
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %59, %63
  %68 = add nuw nsw i32 %67, %66
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %68 to i16
  %71 = getelementptr inbounds i16, ptr %56, i64 1
  store i16 %70, ptr %56, align 2, !tbaa !5
  %72 = icmp ult ptr %60, %54
  br i1 %72, label %55, label %73, !llvm.loop !14

73:                                               ; preds = %55
  %74 = load i16, ptr %36, align 2, !tbaa !13
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds i16, ptr %48, i64 %75
  %77 = icmp ult ptr %64, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %82, %73
  %79 = phi ptr [ %71, %73 ], [ %93, %82 ]
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.precisionType, ptr %80, i64 0, i32 4
  br label %95

82:                                               ; preds = %73, %82
  %83 = phi i32 [ %91, %82 ], [ %69, %73 ]
  %84 = phi ptr [ %86, %82 ], [ %64, %73 ]
  %85 = phi ptr [ %93, %82 ], [ %71, %73 ]
  %86 = getelementptr inbounds i16, ptr %84, i64 1
  %87 = load i16, ptr %84, align 2, !tbaa !5
  %88 = zext i16 %87 to i32
  %89 = add nuw nsw i32 %83, 65535
  %90 = add nuw nsw i32 %89, %88
  %91 = lshr i32 %90, 16
  %92 = trunc i32 %90 to i16
  %93 = getelementptr inbounds i16, ptr %85, i64 1
  store i16 %92, ptr %85, align 2, !tbaa !5
  %94 = icmp ult ptr %86, %76
  br i1 %94, label %82, label %78, !llvm.loop !16

95:                                               ; preds = %78, %95
  %96 = phi ptr [ %97, %95 ], [ %79, %78 ]
  %97 = getelementptr inbounds i16, ptr %96, i64 -1
  %98 = load i16, ptr %97, align 2, !tbaa !5
  %99 = icmp eq i16 %98, 0
  %100 = icmp ugt ptr %97, %81
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %95, label %102, !llvm.loop !17

102:                                              ; preds = %95
  %103 = ptrtoint ptr %97 to i64
  %104 = ptrtoint ptr %81 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 1
  %107 = trunc i64 %106 to i16
  %108 = add i16 %107, 1
  %109 = getelementptr inbounds %struct.precisionType, ptr %80, i64 0, i32 2
  store i16 %108, ptr %109, align 2, !tbaa !13
  %110 = icmp eq ptr %34, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %19, %102
  %112 = phi ptr [ %1, %19 ], [ %35, %102 ]
  %113 = phi ptr [ %0, %19 ], [ %34, %102 ]
  %114 = load i16, ptr %113, align 2, !tbaa !5
  %115 = add i16 %114, -1
  store i16 %115, ptr %113, align 2, !tbaa !5
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %113) #3
  br label %119

119:                                              ; preds = %117, %111, %102
  %120 = phi ptr [ %112, %117 ], [ %112, %111 ], [ %35, %102 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i16, ptr %120, align 2, !tbaa !5
  %124 = add i16 %123, -1
  store i16 %124, ptr %120, align 2, !tbaa !5
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %120) #3
  br label %128

128:                                              ; preds = %126, %122, %119
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = call ptr @presult(ptr noundef %129) #3
  br label %131

131:                                              ; preds = %27, %128
  %132 = phi ptr [ %130, %128 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!17 = distinct !{!17, !15}
