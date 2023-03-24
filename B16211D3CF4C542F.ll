; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/shortpath.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/shortpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numnodes = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @shortpath(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %75, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %0, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %72
  %11 = phi i64 [ 1, %7 ], [ %73, %72 ]
  %12 = load i32, ptr @numnodes, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = add nsw i32 %12, %13
  %15 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.pnode, ptr %15, i64 %11, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !9
  %18 = add nsw i32 %12, %0
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds %struct.nnode, ptr %17, i64 %21, i32 2
  %23 = zext i32 %14 to i64
  br label %27

24:                                               ; preds = %31, %10
  call void @tpop(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %72, label %42

27:                                               ; preds = %20, %31
  %28 = phi i64 [ 1, %20 ], [ %34, %31 ]
  %29 = icmp eq i64 %28, %23
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @tinsert(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %14) #3
  store i16 0, ptr %22, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %27, %30
  %32 = phi i32 [ 0, %30 ], [ 1000000000, %27 ]
  %33 = getelementptr inbounds %struct.nnode, ptr %17, i64 %28, i32 1
  store i32 %32, ptr %33, align 4
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, ptr @numnodes, align 4, !tbaa !5
  %36 = add nsw i32 %35, %0
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %28, %37
  br i1 %38, label %27, label %24, !llvm.loop !16

39:                                               ; preds = %68, %42
  call void @tpop(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %24, %39
  %43 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %39, label %49

49:                                               ; preds = %42, %68
  %50 = phi ptr [ %70, %68 ], [ %47, %42 ]
  %51 = getelementptr inbounds %struct.gnode, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = load i32, ptr %50, align 8, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.nnode, ptr %17, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = load i32, ptr %4, align 4, !tbaa !5
  %58 = add nsw i32 %57, %52
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  call void @tdelete(ptr noundef nonnull %2, i32 noundef %56, i32 noundef %53) #3
  %61 = load i32, ptr %4, align 4, !tbaa !5
  %62 = add nsw i32 %61, %52
  call void @tinsert(ptr noundef nonnull %2, i32 noundef %62, i32 noundef %53) #3
  %63 = load i32, ptr %4, align 4, !tbaa !5
  %64 = add nsw i32 %63, %52
  store i32 %64, ptr %55, align 4, !tbaa !21
  %65 = load i32, ptr %5, align 4, !tbaa !5
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds %struct.nnode, ptr %17, i64 %54, i32 2
  store i16 %66, ptr %67, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %49, %60
  %69 = getelementptr inbounds %struct.gnode, ptr %50, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = icmp eq ptr %70, null
  br i1 %71, label %39, label %49, !llvm.loop !22

72:                                               ; preds = %39, %24
  %73 = add nuw nsw i64 %11, 1
  %74 = icmp eq i64 %73, %9
  br i1 %74, label %75, label %10, !llvm.loop !23

75:                                               ; preds = %72, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !15, i64 8}
!14 = !{!"nnode", !6, i64 0, !6, i64 4, !15, i64 8, !15, i64 10}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 8}
!19 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!20 = !{!19, !6, i64 0}
!21 = !{!14, !6, i64 4}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
