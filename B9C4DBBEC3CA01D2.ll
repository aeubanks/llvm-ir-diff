; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia_test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia_test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.ptree = type { i64, ptr, i8, i8, ptr, ptr }
%struct.ptree_mask = type { i64, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Usage: %s <TCP stream>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"File %s doesn't seem to exist\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Allocating p-trie node\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Allocating p-trie mask data\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Allocating p-trie mask's node data\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%f %d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%f %08x: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Failed on pat_insert\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"Found.\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %8)
  tail call void @exit(i32 noundef -1) #9
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %16)
  tail call void @exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %10
  %19 = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @perror(ptr noundef nonnull @.str.3) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

22:                                               ; preds = %18
  %23 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = getelementptr inbounds %struct.ptree, ptr %19, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !9
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %29 = getelementptr inbounds %struct.ptree_mask, ptr %23, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !12
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @perror(ptr noundef nonnull @.str.5) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

32:                                               ; preds = %27
  store i8 0, ptr %28, align 1
  %33 = getelementptr inbounds %struct.ptree, ptr %19, i64 0, i32 2
  store i8 1, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.ptree, ptr %19, i64 0, i32 5
  store ptr %19, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.ptree, ptr %19, i64 0, i32 4
  store ptr %19, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %69, %32
  %37 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %13)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %75, label %39

39:                                               ; preds = %36
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %41 = call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @perror(ptr noundef nonnull @.str.3) #10
  call void @exit(i32 noundef 1) #9
  unreachable

44:                                               ; preds = %39
  %45 = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %46 = getelementptr inbounds %struct.ptree, ptr %41, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !9
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @perror(ptr noundef nonnull @.str.4) #10
  call void @exit(i32 noundef 1) #9
  unreachable

49:                                               ; preds = %44
  %50 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %51 = getelementptr inbounds %struct.ptree_mask, ptr %45, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !12
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @perror(ptr noundef nonnull @.str.5) #10
  call void @exit(i32 noundef 1) #9
  unreachable

54:                                               ; preds = %49
  store i8 0, ptr %50, align 1
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %41, align 8, !tbaa !20
  store i64 4294967295, ptr %45, align 8, !tbaa !21
  %57 = call ptr @pat_search(i64 noundef %56, ptr noundef nonnull %19) #8
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load float, ptr %5, align 4, !tbaa !22
  %64 = fpext float %63 to double
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %64, i32 noundef %59)
  %66 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %69

67:                                               ; preds = %54
  %68 = call ptr @pat_insert(ptr noundef nonnull %41, ptr noundef nonnull %19) #8
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %41, %62 ], [ %68, %67 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %36, !llvm.loop !24

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %73) #10
  call void @exit(i32 noundef 1) #9
  unreachable

75:                                               ; preds = %36
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @pat_search(i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pat_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"ptree", !11, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !6, i64 24, !6, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"ptree_mask", !11, i64 0, !6, i64 8}
!14 = !{!10, !7, i64 16}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"in_addr", !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!13, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
