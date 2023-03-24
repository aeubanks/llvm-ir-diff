; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/makegraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/mst/makegraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vert_st = type { i32, ptr, ptr }

@HashRange = internal unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [13 x i8] c"Make phase 2\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c"Make phase 3\00", align 1
@str.5 = private unnamed_addr constant [13 x i8] c"Make phase 4\00", align 1
@str.6 = private unnamed_addr constant [15 x i8] c"Make returning\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @MakeGraph(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %0, %1
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #7
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = add i32 %1, -1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %102

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %11, 24
  %13 = icmp sgt i32 %3, 0
  %14 = sdiv i32 %0, 4
  br i1 %13, label %19, label %15

15:                                               ; preds = %10
  %16 = zext i32 %1 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %17, i1 false), !tbaa !5
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %44

19:                                               ; preds = %10
  %20 = zext i32 %6 to i64
  %21 = zext i32 %3 to i64
  br label %22

22:                                               ; preds = %19, %38
  %23 = phi i64 [ %20, %19 ], [ %40, %38 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %12) #7
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ 0, %22 ], [ %36, %25 ]
  %27 = phi ptr [ null, %22 ], [ %32, %25 ]
  %28 = trunc i64 %26 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.vert_st, ptr %24, i64 %31
  store i32 %14, ptr @HashRange, align 4, !tbaa !9
  store i32 9999999, ptr %32, align 8, !tbaa !11
  %33 = tail call ptr @MakeHash(i32 noundef %14, ptr noundef nonnull @hashfunc) #8
  %34 = getelementptr inbounds %struct.vert_st, ptr %24, i64 %31, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %struct.vert_st, ptr %24, i64 %31, i32 1
  store ptr %27, ptr %35, align 8, !tbaa !14
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %21
  br i1 %37, label %38, label %25, !llvm.loop !15

38:                                               ; preds = %25
  %39 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 %23
  store ptr %24, ptr %39, align 8, !tbaa !5
  %40 = add nsw i64 %23, -1
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %22, label %42, !llvm.loop !17

42:                                               ; preds = %38
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br i1 %7, label %44, label %102

44:                                               ; preds = %15, %42
  %45 = mul i32 %3, %1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %44
  %48 = zext i32 %6 to i64
  %49 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %47, %99
  %52 = phi i64 [ %48, %47 ], [ %100, %99 ]
  %53 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %99, label %56

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  %58 = mul nsw i32 %3, %57
  br label %59

59:                                               ; preds = %56, %94
  %60 = phi ptr [ %97, %94 ], [ %54, %56 ]
  %61 = phi i32 [ %95, %94 ], [ %58, %56 ]
  %62 = getelementptr inbounds %struct.vert_st, ptr %60, i64 0, i32 2
  br label %63

63:                                               ; preds = %91, %59
  %64 = phi i32 [ 0, %59 ], [ %92, %91 ]
  %65 = icmp eq i32 %64, %61
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @llvm.smin.i32(i32 %64, i32 %61)
  %68 = tail call i32 @llvm.smax.i32(i32 %64, i32 %61)
  %69 = mul nsw i32 %67, %0
  %70 = add nsw i32 %69, %68
  %71 = sdiv i32 %70, 10000
  %72 = srem i32 %70, 10000
  %73 = mul nsw i32 %72, 3141
  %74 = mul nsw i32 %71, 5821
  %75 = add nsw i32 %73, %74
  %76 = srem i32 %75, 10000
  %77 = mul nsw i32 %76, 10000
  %78 = mul nsw i32 %72, 5821
  %79 = add nsw i32 %78, 1
  %80 = add nsw i32 %79, %77
  %81 = srem i32 %80, 2048
  %82 = add nsw i32 %81, 1
  %83 = srem i32 %64, %3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.vert_st, ptr %50, i64 %84
  %86 = load ptr, ptr %62, align 8, !tbaa !13
  %87 = sext i32 %82 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = ptrtoint ptr %85 to i64
  %90 = trunc i64 %89 to i32
  tail call void @HashInsert(ptr noundef %88, i32 noundef %90, ptr noundef %86) #8
  br label %91

91:                                               ; preds = %66, %63
  %92 = add nuw nsw i32 %64, 1
  %93 = icmp eq i32 %92, %45
  br i1 %93, label %94, label %63, !llvm.loop !18

94:                                               ; preds = %91
  %95 = add nsw i32 %61, 1
  %96 = getelementptr inbounds %struct.vert_st, ptr %60, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %59, !llvm.loop !19

99:                                               ; preds = %94, %51
  %100 = add nsw i64 %52, -1
  %101 = icmp sgt i64 %52, 0
  br i1 %101, label %51, label %102, !llvm.loop !20

102:                                              ; preds = %99, %44, %8, %42
  %103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %104 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @MakeHash(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @hashfunc(i32 noundef %0) #3 {
  %2 = lshr i32 %0, 3
  %3 = load i32, ptr @HashRange, align 4, !tbaa !9
  %4 = urem i32 %2, %3
  ret i32 %4
}

declare void @HashInsert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"vert_st", !10, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 16}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
