; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vl_comp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vl_comp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vl_comp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %5, label %10, label %9

9:                                                ; preds = %2
  br i1 %8, label %46, label %11

10:                                               ; preds = %2
  br i1 %8, label %19, label %46

11:                                               ; preds = %9
  %12 = load i8, ptr %4, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %11
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7)
  br label %46

19:                                               ; preds = %10, %14
  %20 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %44)
  br label %46

46:                                               ; preds = %19, %26, %33, %40, %10, %9, %17
  %47 = phi i32 [ %18, %17 ], [ 1, %9 ], [ -1, %10 ], [ %38, %33 ], [ %45, %40 ], [ %31, %26 ], [ %24, %19 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vl_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %63

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 12
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 12
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = icmp eq i64 %58, %60
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %56, %50, %43, %36, %29, %22, %15, %9, %2
  %64 = phi i32 [ 0, %50 ], [ 0, %43 ], [ 0, %36 ], [ 0, %29 ], [ 0, %22 ], [ 0, %15 ], [ 0, %9 ], [ 0, %2 ], [ %62, %56 ]
  ret i32 %64
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"vlink", !7, i64 0, !10, i64 8, !8, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !11, i64 104, !11, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !10, i64 48}
!14 = !{!6, !10, i64 56}
!15 = !{!6, !10, i64 64}
!16 = !{!6, !10, i64 72}
!17 = !{!6, !8, i64 16}
!18 = !{!6, !10, i64 24}
!19 = !{!6, !11, i64 80}
!20 = !{!6, !11, i64 88}
