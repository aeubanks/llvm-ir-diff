; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prepair.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/prepair.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.list2 = type { i32, ptr }

@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @prepair(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %3, %38
  %8 = phi ptr [ %6, %3 ], [ %39, %38 ]
  %9 = phi i64 [ 1, %3 ], [ %40, %38 ]
  %10 = getelementptr inbounds %struct.pnode, ptr %8, i64 %9
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = load i32, ptr @numnodes, align 4, !tbaa !12
  %12 = add nsw i32 %11, %0
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pnode, ptr %8, i64 %9, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 1, %14 ], [ %20, %17 ]
  %19 = getelementptr inbounds %struct.nnode, ptr %16, i64 %18
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  %21 = load i32, ptr @numnodes, align 4, !tbaa !12
  %22 = add nsw i32 %21, %0
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !14

25:                                               ; preds = %17, %7
  %26 = getelementptr inbounds %struct.pnode, ptr %8, i64 %9, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %32, %29 ], [ %27, %25 ]
  %31 = getelementptr inbounds %struct.list2, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %30) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !19

34:                                               ; preds = %29
  %35 = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.pnode, ptr %35, i64 %9, i32 2
  store ptr null, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr @pnodeArray, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %25, %34
  %39 = phi ptr [ %8, %25 ], [ %37, %34 ]
  %40 = add nuw nsw i64 %9, 1
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %42, label %7, !llvm.loop !20

42:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"pnode", !11, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !6, i64 16}
!17 = !{!18, !6, i64 8}
!18 = !{!"list2", !11, i64 0, !6, i64 8}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
