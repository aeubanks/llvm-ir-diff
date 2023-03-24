; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/item.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/item.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }

@rcsid_item = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@max_nonterminal = external local_unnamed_addr global i32, align 4
@fptr = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"[%s #%d]\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Item_Set #%d: [\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"(%ld)\00", align 1
@str = private unnamed_addr constant [3 x i8] c" ]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newItemArray() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %2 = shl i32 %1, 4
  %3 = tail call ptr @zalloc(i32 noundef %2) #8
  ret ptr %3
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @itemArrayCopy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %3 = shl i32 %2, 4
  %4 = tail call ptr @zalloc(i32 noundef %3) #8
  %5 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 %7, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @newItem_Set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fptr, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  store ptr null, ptr @fptr, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.item_set, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds %struct.item_set, ptr %2, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @zfree(ptr noundef nonnull %11) #8
  store ptr null, ptr %10, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %4
  store i32 0, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.item_set, ptr %2, i64 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !15
  br label %22

16:                                               ; preds = %1
  %17 = tail call ptr @zalloc(i32 noundef 64) #8
  %18 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %19 = shl i32 %18, 4
  %20 = tail call ptr @zalloc(i32 noundef %19) #8
  %21 = getelementptr inbounds %struct.item_set, ptr %17, i64 0, i32 6
  store ptr %20, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %16, %14
  %23 = phi ptr [ %2, %14 ], [ %17, %16 ]
  %24 = getelementptr inbounds %struct.item_set, ptr %23, i64 0, i32 5
  store ptr %0, ptr %24, align 8, !tbaa !16
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @freeItem_Set(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @fptr, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @equivSet(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi ptr [ %12, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %16, %20
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18, %13
  %25 = load i16, ptr %14, align 2, !tbaa !17
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %45, label %31

27:                                               ; preds = %40
  %28 = getelementptr inbounds i16, ptr %33, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !17
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %24, %27
  %32 = phi i16 [ %29, %27 ], [ %25, %24 ]
  %33 = phi ptr [ %28, %27 ], [ %14, %24 ]
  %34 = sext i16 %32 to i64
  %35 = getelementptr inbounds %struct.item, ptr %4, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.item, ptr %6, i64 %34, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.item, ptr %6, i64 %34
  %42 = getelementptr inbounds %struct.item, ptr %4, i64 %34
  %43 = tail call i32 @EQUALCOST(ptr noundef nonnull %42, ptr noundef nonnull %41) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %27

45:                                               ; preds = %40, %31, %27, %24, %18
  %46 = phi i32 [ 0, %18 ], [ 1, %24 ], [ 0, %40 ], [ 0, %31 ], [ 1, %27 ]
  ret i32 %46
}

declare i32 @EQUALCOST(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printRepresentative(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call i32 @fputs(ptr %7, ptr %0)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.operator, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !23
  switch i32 %11, label %12 [
    i32 1, label %17
    i32 2, label %20
  ]

12:                                               ; preds = %2, %4, %13
  ret void

13:                                               ; preds = %17, %20
  %14 = phi ptr [ %25, %20 ], [ %19, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  tail call void @printRepresentative(ptr noundef %0, ptr noundef %15)
  %16 = tail call i32 @fputc(i32 41, ptr %0)
  br label %12

17:                                               ; preds = %4
  %18 = tail call i32 @fputc(i32 40, ptr %0)
  %19 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 3
  br label %13

20:                                               ; preds = %4
  %21 = tail call i32 @fputc(i32 40, ptr %0)
  %22 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  tail call void @printRepresentative(ptr noundef %0, ptr noundef %23)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %0)
  %25 = getelementptr inbounds %struct.item_set, ptr %1, i64 0, i32 3, i64 1
  br label %13
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpItem(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.item, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %6, i32 noundef %8)
  %10 = ptrtoint ptr %0 to i64
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpCost(ptr noundef %0) local_unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpItem_Set(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !tbaa !14
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2)
  %4 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  br label %8

8:                                                ; preds = %6, %23
  %9 = phi i32 [ %4, %6 ], [ %24, %23 ]
  %10 = phi i64 [ 1, %6 ], [ %25, %23 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.item, ptr %11, i64 %10, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = trunc i64 %10 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.item, ptr %18, i64 %10
  %20 = ptrtoint ptr %19 to i64
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %20)
  %22 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %8, %15
  %24 = phi i32 [ %9, %8 ], [ %22, %15 ]
  %25 = add nuw nsw i64 %10, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %8, label %28

28:                                               ; preds = %23, %1
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!11 = !{!12, !10, i64 48}
!12 = !{!"item_set", !6, i64 0, !6, i64 4, !10, i64 8, !7, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!12, !10, i64 56}
!14 = !{!12, !6, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !10, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"item", !7, i64 0, !10, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"operator", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!23 = !{!22, !6, i64 24}
!24 = !{!25, !10, i64 24}
!25 = !{!"rule", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !6, i64 40}
!26 = !{!27, !10, i64 0}
!27 = !{!"nonterminal", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!28 = !{!25, !6, i64 12}
