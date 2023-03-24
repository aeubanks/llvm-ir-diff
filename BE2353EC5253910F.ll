; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printgph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printgph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.rte\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.gph\00", align 1
@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@edgeTransition = external local_unnamed_addr global i32, align 4
@rectArray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"edge %5d %5d   length %8d  capacity %8d\0A\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"edge  node: %5d  xloc: %d  yloc: %d    node: %5d  xloc: %d  yloc: %d   length: %d   capacity: %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printgph() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #3
  %2 = load ptr, ptr @cktName, align 8, !tbaa !5
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2) #3
  %4 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %5 = load ptr, ptr @cktName, align 8, !tbaa !5
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %5) #3
  %7 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %8 = load i32, ptr @eNum, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %61, label %10

10:                                               ; preds = %0
  %11 = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %55
  %13 = phi i32 [ %8, %10 ], [ %56, %55 ]
  %14 = phi ptr [ %11, %10 ], [ %57, %55 ]
  %15 = phi i64 [ 1, %10 ], [ %58, %55 ]
  %16 = getelementptr inbounds %struct.ebox, ptr %14, i64 %15, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.ebox, ptr %14, i64 %15
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.ebox, ptr %14, i64 %15, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load i32, ptr @edgeTransition, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %15, %25
  %27 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %28 = sext i32 %23 to i64
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds %struct.rect, ptr %27, i64 %28
  %31 = getelementptr inbounds %struct.rect, ptr %27, i64 %29
  %32 = getelementptr inbounds %struct.rect, ptr %27, i64 %28, i32 1
  %33 = getelementptr inbounds %struct.rect, ptr %27, i64 %29, i32 1
  %34 = select i1 %26, ptr %31, ptr %33
  %35 = select i1 %26, ptr %30, ptr %32
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load i32, ptr %34, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = getelementptr inbounds %struct.ebox, ptr %14, i64 %15, i32 5
  store i32 %38, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds %struct.ebox, ptr %14, i64 %15, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %21, i32 noundef %23, i32 noundef %38, i32 noundef %41)
  %43 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.rect, ptr %43, i64 %29
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = getelementptr inbounds %struct.rect, ptr %43, i64 %29, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.rect, ptr %43, i64 %28
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = getelementptr inbounds %struct.rect, ptr %43, i64 %28, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, i32 noundef %21, i32 noundef %45, i32 noundef %47, i32 noundef %23, i32 noundef %49, i32 noundef %51, i32 noundef %38, i32 noundef %41)
  %53 = load ptr, ptr @eArray, align 8, !tbaa !5
  %54 = load i32, ptr @eNum, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %12, %19
  %56 = phi i32 [ %13, %12 ], [ %54, %19 ]
  %57 = phi ptr [ %14, %12 ], [ %53, %19 ]
  %58 = add nuw nsw i64 %15, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %15, %59
  br i1 %60, label %12, label %61, !llvm.loop !20

61:                                               ; preds = %55, %0
  %62 = tail call i32 @fclose(ptr noundef %7)
  %63 = tail call i32 @fclose(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 44}
!12 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !10, i64 20}
!16 = !{!12, !10, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!19 = !{!18, !10, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
