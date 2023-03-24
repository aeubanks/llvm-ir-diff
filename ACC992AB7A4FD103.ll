; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/delete.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/delete.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexNode = type { i64, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

@delete.name = internal global [7 x i8] c"delete\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"invalid index key search values\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"invalid non-key search values\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @delete(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  %5 = tail call signext i8 @validIndexKey(ptr noundef %1) #4
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #4
  tail call void @errorMessage(ptr noundef nonnull @delete.name, i8 noundef signext 1) #4
  br label %40

8:                                                ; preds = %3
  %9 = tail call signext i8 @validAttributes(ptr noundef %2) #4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #4
  tail call void @errorMessage(ptr noundef nonnull @delete.name, i8 noundef signext 1) #4
  br label %40

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  call void @deleteEntry(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #4
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.IndexNode, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %40

22:                                               ; preds = %12
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %17, %22
  br label %25

25:                                               ; preds = %24, %34
  %26 = phi ptr [ %37, %34 ], [ %14, %24 ]
  %27 = getelementptr inbounds %struct.IndexNode, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.IndexEntry, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %35, ptr %0, align 8, !tbaa !5
  %36 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %36) #4
  store ptr null, ptr %27, align 8, !tbaa !12
  call void @deleteIndexNode(ptr noundef nonnull %26) #4
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25, !llvm.loop !19

40:                                               ; preds = %25, %34, %30, %21, %22, %11, %7
  %41 = phi i64 [ 1, %7 ], [ 2, %11 ], [ 0, %22 ], [ 0, %21 ], [ 0, %30 ], [ 0, %34 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  ret i64 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare signext i8 @validIndexKey(ptr noundef) local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare signext i8 @validAttributes(ptr noundef) local_unnamed_addr #2

declare void @deleteEntry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @deleteIndexNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"", !11, i64 0, !6, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !6, i64 40}
!14 = !{!"IndexEntry", !7, i64 0, !15, i64 8, !6, i64 40}
!15 = !{!"", !16, i64 0, !16, i64 16}
!16 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!17 = !{!"float", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
