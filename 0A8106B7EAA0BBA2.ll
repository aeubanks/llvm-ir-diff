; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/follow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/follow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rnode = type { i16, %union.anon, i16, ptr, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.pnode = type { i32, ptr }

@.str.2 = private unnamed_addr constant [36 x i8] c"mk_followpos: unknown node type %d\0A\00", align 1
@pos_cnt = external local_unnamed_addr global i32, align 4
@lpos = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @extend_re(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %3 = add i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  store i32 2632238, ptr %5, align 1
  %6 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #10
  %7 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store i16 41, ptr %8, align 1
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mk_followpos_1(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %26, %2
  %4 = phi ptr [ %0, %2 ], [ %28, %26 ]
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  switch i32 %6, label %61 [
    i32 0, label %64
    i32 2, label %7
    i32 5, label %29
    i32 4, label %55
    i32 3, label %57
    i32 1, label %64
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 3
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %9, %11 ], [ %22, %13 ]
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call ptr @pset_union(ptr noundef %16, ptr noundef %19) #10
  store ptr %20, ptr %18, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.pnode, ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %13, !llvm.loop !16

24:                                               ; preds = %13, %7
  %25 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 1
  br label %26

26:                                               ; preds = %24, %52, %55, %57
  %27 = phi ptr [ %25, %24 ], [ %54, %52 ], [ %56, %55 ], [ %60, %57 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  br label %3

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.rnode, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 1, i32 0, i32 1
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi ptr [ %33, %35 ], [ %48, %37 ]
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %36, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.rnode, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = tail call ptr @pset_union(ptr noundef %42, ptr noundef %45) #10
  store ptr %46, ptr %44, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.pnode, ptr %38, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %37, !llvm.loop !19

50:                                               ; preds = %37
  %51 = load ptr, ptr %30, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %50, %29
  %53 = phi ptr [ %51, %50 ], [ %31, %29 ]
  tail call void @mk_followpos_1(ptr noundef %53, ptr noundef %1)
  %54 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 1, i32 0, i32 1
  br label %26

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 1
  br label %26

57:                                               ; preds = %3
  %58 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  tail call void @mk_followpos_1(ptr noundef %59, ptr noundef %1)
  %60 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 1, i32 0, i32 1
  br label %26

61:                                               ; preds = %3
  %62 = sext i16 %5 to i32
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %62)
  br label %64

64:                                               ; preds = %3, %3, %61
  ret void
}

declare ptr @pset_union(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @mk_followpos(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = add nuw nsw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = zext i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = add nuw nsw i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, i8 0, i64 %15, i1 false), !tbaa !11
  tail call void @mk_followpos_1(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %16

16:                                               ; preds = %6, %2, %12
  %17 = phi ptr [ %10, %12 ], [ null, %2 ], [ null, %6 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %4 = add i64 %3, 5
  %5 = and i64 %4, 4294967295
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  store i32 2632238, ptr %6, align 1
  %7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #10
  %8 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  store i16 41, ptr %9, align 1
  %10 = tail call ptr @parse(ptr noundef nonnull %6) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @pos_cnt, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %15
  %22 = zext i32 %13 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = add nuw nsw i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, i8 0, i64 %24, i1 false), !tbaa !11
  tail call void @mk_followpos_1(ptr noundef nonnull %10, ptr noundef nonnull %19)
  %25 = load i32, ptr @pos_cnt, align 4, !tbaa !20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %21, %44
  %28 = phi i32 [ %45, %44 ], [ %25, %21 ]
  %29 = phi i64 [ %46, %44 ], [ 0, %21 ]
  %30 = getelementptr inbounds [0 x ptr], ptr %19, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %27, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %27 ]
  %35 = phi ptr [ %40, %33 ], [ %31, %27 ]
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds [32 x i32], ptr %1, i64 %29, i64 %34
  store i32 %36, ptr %37, align 4, !tbaa !20
  %38 = add nuw i64 %34, 1
  %39 = getelementptr inbounds %struct.pnode, ptr %35, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33, !llvm.loop !21

42:                                               ; preds = %33
  %43 = load i32, ptr @pos_cnt, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i32 [ %43, %42 ], [ %28, %27 ]
  %46 = add nuw nsw i64 %29, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %29, %47
  br i1 %48, label %27, label %49, !llvm.loop !22

49:                                               ; preds = %44, %21, %15, %12, %2
  %50 = phi i32 [ -1, %2 ], [ -1, %12 ], [ -1, %15 ], [ %25, %21 ], [ %45, %44 ]
  ret i32 %50
}

declare ptr @parse(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"rnode", !7, i64 0, !8, i64 8, !7, i64 24, !10, i64 32, !10, i64 40}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"pnode", !14, i64 0, !10, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !10, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
