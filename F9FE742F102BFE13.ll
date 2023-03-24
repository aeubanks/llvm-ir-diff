; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/01-qbsort/benchmark.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.List = type { i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"\0AList read (reverse order): \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"\0ABubbleSort: \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"\0AQuickSort:  \00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Comma expected in list number %d\0A\00", align 1
@str = private unnamed_addr constant [15 x i8] c"Last list read\00", align 1
@str.7 = private unnamed_addr constant [52 x i8] c"Program Error: Unrecognized errorcode from ReadList\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @LessThan(i32 noundef %0, i32 noundef %1) #0 {
  %3 = icmp slt i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i64 @strtol(ptr nocapture noundef %8, ptr noundef null, i32 noundef 0) #11
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  br label %13

13:                                               ; preds = %11, %39
  %14 = phi i32 [ %60, %39 ], [ 1, %11 ]
  %15 = phi i32 [ %40, %39 ], [ %12, %11 ]
  %16 = call i32 @ReadList(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  switch i32 %16, label %65 [
    i32 0, label %17
    i32 42, label %61
    i32 7, label %63
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = load ptr, ptr %4, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.List, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i32, ptr %19, align 8, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  store ptr %25, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 %24, i1 false)
  %26 = icmp sgt i32 %15, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %17, %27
  %28 = phi i32 [ %37, %27 ], [ %15, %17 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = call ptr @BubbleSort(ptr noundef %29, ptr noundef nonnull @LessThan) #11
  store ptr %30, ptr %4, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.List, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = load i32, ptr %30, align 8, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %21, i64 %35, i1 false)
  %36 = call ptr @QuickSort(ptr noundef %18, ptr noundef nonnull @LessThan) #11
  store ptr %36, ptr %3, align 8, !tbaa !5
  call void @FreeLinkList(ptr noundef %36) #11
  %37 = add nsw i32 %28, -1
  %38 = icmp ugt i32 %28, 1
  br i1 %38, label %27, label %39, !llvm.loop !13

39:                                               ; preds = %27, %17
  %40 = phi i32 [ %15, %17 ], [ 0, %27 ]
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %42 = load ptr, ptr @stdout, align 8, !tbaa !5
  %43 = call i32 @fflush(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !5
  call void @PrintList(ptr noundef %44) #11
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !5
  %47 = call i32 @fflush(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !5
  %49 = call ptr @BubbleSort(ptr noundef %48, ptr noundef nonnull @LessThan) #11
  store ptr %49, ptr %4, align 8, !tbaa !5
  call void @PrintList(ptr noundef %49) #11
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %52 = call i32 @fflush(ptr noundef %51)
  %53 = call ptr @QuickSort(ptr noundef %18, ptr noundef nonnull @LessThan) #11
  store ptr %53, ptr %3, align 8, !tbaa !5
  call void @PrintLinkList(ptr noundef %53) #11
  %54 = call i32 @putchar(i32 10)
  %55 = load ptr, ptr %3, align 8, !tbaa !5
  call void @FreeLinkList(ptr noundef %55) #11
  call void @FreeLinkList(ptr noundef %18) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.List, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  call void @free(ptr noundef %58) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !5
  call void @free(ptr noundef %59) #11
  call void @free(ptr noundef %21) #11
  %60 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !15

61:                                               ; preds = %13
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %14)
  call void @exit(i32 noundef 1) #13
  unreachable

63:                                               ; preds = %13
  %64 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 0) #13
  unreachable

65:                                               ; preds = %13
  %66 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ReadList(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @BubbleSort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @QuickSort(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @FreeLinkList(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

declare void @PrintList(ptr noundef) local_unnamed_addr #4

declare void @PrintLinkList(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!10 = !{!"List", !11, i64 0, !6, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
