; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/bitfield.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/bitfield.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BitfieldStruct = type { i32, ptr }
%struct.NodeStruct = type { i32, i32, ptr, i32, i32, ptr, ptr, ptr, i32, i32 }

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @Bitfield_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %0, 7
  %6 = sdiv i32 %5, 8
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #10
  %9 = getelementptr inbounds %struct.BitfieldStruct, ptr %2, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !5
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #11
  br label %13

12:                                               ; preds = %4
  store i32 %0, ptr %2, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %1, %12, %11
  %14 = phi ptr [ %2, %12 ], [ null, %11 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Bitfield_delete(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.BitfieldStruct, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #11
  br label %8

8:                                                ; preds = %7, %3
  tail call void @free(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Bitfield_nodeVisited(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.NodeStruct, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = ashr i32 %4, 3
  %6 = getelementptr inbounds %struct.BitfieldStruct, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = and i32 %4, 7
  %12 = sext i8 %10 to i32
  %13 = shl nuw i32 16777216, %11
  %14 = ashr exact i32 %13, 24
  %15 = and i32 %14, %12
  %16 = icmp ne i32 %15, 0
  %17 = trunc i32 %14 to i8
  %18 = or i8 %10, %17
  store i8 %18, ptr %9, align 1, !tbaa !14
  ret i1 %16
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias ptr @Bitfield_copy(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %71, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %4, 7
  %9 = sdiv i32 %8, 8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 1) #10
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds %struct.BitfieldStruct, ptr %5, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !5
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %5) #11
  br label %71

16:                                               ; preds = %7
  store i32 %4, ptr %5, align 8, !tbaa !11
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.BitfieldStruct, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = sext i32 %4 to i64
  %22 = add nsw i64 %21, -1
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i32 %4, 57
  %26 = ptrtoint ptr %20 to i64
  %27 = sub i64 %12, %26
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %61, label %30

30:                                               ; preds = %18
  %31 = icmp ult i32 %4, 249
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = and i64 %24, -32
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %42, %34 ]
  %36 = getelementptr inbounds i8, ptr %20, i64 %35
  %37 = load <16 x i8>, ptr %36, align 1, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load <16 x i8>, ptr %38, align 1, !tbaa !14
  %40 = getelementptr inbounds i8, ptr %11, i64 %35
  store <16 x i8> %37, ptr %40, align 1, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store <16 x i8> %39, ptr %41, align 1, !tbaa !14
  %42 = add nuw i64 %35, 32
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %44, label %34, !llvm.loop !15

44:                                               ; preds = %34
  %45 = icmp eq i64 %24, %33
  br i1 %45, label %71, label %46

46:                                               ; preds = %44
  %47 = and i64 %24, 24
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %30, %46
  %50 = phi i64 [ %33, %46 ], [ 0, %30 ]
  %51 = and i64 %24, -8
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ %50, %49 ], [ %57, %52 ]
  %54 = getelementptr inbounds i8, ptr %20, i64 %53
  %55 = load <8 x i8>, ptr %54, align 1, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %11, i64 %53
  store <8 x i8> %55, ptr %56, align 1, !tbaa !14
  %57 = add nuw i64 %53, 8
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %52, !llvm.loop !19

59:                                               ; preds = %52
  %60 = icmp eq i64 %24, %51
  br i1 %60, label %71, label %61

61:                                               ; preds = %18, %46, %59
  %62 = phi i64 [ 0, %18 ], [ %33, %46 ], [ %51, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %68, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds i8, ptr %20, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %11, i64 %64
  store i8 %66, ptr %67, align 1, !tbaa !14
  %68 = add nuw nsw i64 %64, 1
  %69 = shl nsw i64 %68, 3
  %70 = icmp slt i64 %69, %21
  br i1 %70, label %63, label %71, !llvm.loop !20

71:                                               ; preds = %63, %44, %59, %16, %3, %15, %1
  %72 = phi ptr [ null, %1 ], [ null, %15 ], [ null, %3 ], [ %5, %16 ], [ %5, %59 ], [ %5, %44 ], [ %5, %63 ]
  ret ptr %72
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Bitfield_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !11
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = getelementptr inbounds %struct.BitfieldStruct, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %4 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"BitfieldStruct", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !7, i64 4}
!13 = !{!"NodeStruct", !7, i64 0, !7, i64 4, !10, i64 8, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16, !17, !18}
!20 = distinct !{!20, !16, !17}
