; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/closure.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/closure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.list = type { ptr, ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.item = type { [4 x i16], ptr }

@rcsid_closure = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@prevent_divergence = dso_local local_unnamed_addr global i32 0, align 4
@rules = external local_unnamed_addr global ptr, align 8
@chainrules = dso_local local_unnamed_addr global ptr null, align 8
@max_nonterminal = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @findChainRules() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rules, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %36, label %3

3:                                                ; preds = %0, %32
  %4 = phi ptr [ %34, %32 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.pattern, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @chainrules, align 8, !tbaa !5
  %13 = tail call ptr @newList(ptr noundef nonnull %5, ptr noundef %12) #3
  store ptr %13, ptr @chainrules, align 8, !tbaa !5
  br label %32

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.operator, ptr %9, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.table, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call ptr @newList(ptr noundef nonnull %5, ptr noundef %18) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.pattern, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.operator, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.table, ptr %24, i64 0, i32 1
  store ptr %19, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.table, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.rule, ptr %5, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.nonterminal, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !22
  tail call void @addRelevant(ptr noundef %27, i32 noundef %31) #3
  br label %32

32:                                               ; preds = %14, %11
  %33 = getelementptr inbounds %struct.list, ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %3

36:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addRelevant(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zero(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  call void @ZEROCOST(ptr noundef nonnull %2) #3
  %3 = load i32, ptr @max_nonterminal, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i64 [ 0, %5 ], [ %29, %26 ]
  %9 = phi i32 [ undef, %5 ], [ %28, %26 ]
  %10 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.item, ptr %11, i64 %8
  %13 = getelementptr inbounds %struct.item, ptr %11, i64 %8, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %10, 0
  %18 = trunc i64 %8 to i32
  br i1 %17, label %25, label %19

19:                                               ; preds = %16
  %20 = call i32 @LESSCOST(ptr noundef nonnull %12, ptr noundef nonnull %2) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.item, ptr %23, i64 %8
  call void @ASSIGNCOST(ptr noundef nonnull %2, ptr noundef %24) #3
  br label %26

25:                                               ; preds = %16
  call void @ASSIGNCOST(ptr noundef nonnull %2, ptr noundef nonnull %12) #3
  br label %26

26:                                               ; preds = %7, %19, %22, %25
  %27 = phi i32 [ 1, %22 ], [ 1, %19 ], [ 1, %25 ], [ %10, %7 ]
  %28 = phi i32 [ %18, %22 ], [ %9, %19 ], [ %18, %25 ], [ %9, %7 ]
  %29 = add nuw nsw i64 %8, 1
  %30 = load i32, ptr @max_nonterminal, align 4, !tbaa !24
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %7, label %33

33:                                               ; preds = %26
  %34 = icmp ne i32 %27, 0
  %35 = icmp sgt i32 %30, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  br label %39

39:                                               ; preds = %37, %54
  %40 = phi i64 [ 0, %37 ], [ %55, %54 ]
  %41 = load ptr, ptr %38, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.item, ptr %41, i64 %40, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.item, ptr %41, i64 %40
  call void @MINUSCOST(ptr noundef %46, ptr noundef nonnull %2) #3
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, ptr @prevent_divergence, align 4, !tbaa !24
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %38, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.item, ptr %51, i64 %40
  %53 = trunc i64 %40 to i32
  call void @CHECKDIVERGE(ptr noundef %52, ptr noundef nonnull %0, i32 noundef %53, i32 noundef %28) #3
  br label %54

54:                                               ; preds = %47, %50
  %55 = add nuw nsw i64 %40, 1
  %56 = load i32, ptr @max_nonterminal, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %39, label %59

59:                                               ; preds = %54, %1, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret void
}

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #2

declare i32 @LESSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MINUSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CHECKDIVERGE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @closure(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i16], align 2
  %3 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = tail call ptr @itemArrayCopy(ptr noundef %4) #3
  %6 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 7
  store ptr %5, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr @chainrules, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %14

9:                                                ; preds = %47
  %10 = icmp eq i32 %48, 0
  %11 = load ptr, ptr @chainrules, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %55, label %52

14:                                               ; preds = %1, %52
  %15 = phi ptr [ %53, %52 ], [ %7, %1 ]
  %16 = phi i32 [ %54, %52 ], [ 0, %1 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.pattern, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.nonterminal, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.item, ptr %18, i64 %25, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.item, ptr %18, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %31 = getelementptr inbounds %struct.rule, ptr %17, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.nonterminal, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.item, ptr %18, i64 %35
  call void @ASSIGNCOST(ptr noundef nonnull %2, ptr noundef %30) #3
  call void @ADDCOST(ptr noundef nonnull %2, ptr noundef nonnull %17) #3
  %37 = call i32 @LESSCOST(ptr noundef nonnull %2, ptr noundef %36) #3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.item, ptr %18, i64 %35, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %29
  call void @ASSIGNCOST(ptr noundef %36, ptr noundef nonnull %2) #3
  %44 = getelementptr inbounds %struct.item, ptr %18, i64 %35, i32 1
  store ptr %17, ptr %44, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ 1, %43 ], [ %16, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  br label %47

47:                                               ; preds = %45, %14
  %48 = phi i32 [ %46, %45 ], [ %16, %14 ]
  %49 = getelementptr inbounds %struct.list, ptr %15, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %9, label %52

52:                                               ; preds = %47, %9
  %53 = phi ptr [ %50, %47 ], [ %11, %9 ]
  %54 = phi i32 [ %48, %47 ], [ 0, %9 ]
  br label %14, !llvm.loop !30

55:                                               ; preds = %9, %1
  ret void
}

declare ptr @itemArrayCopy(ptr noundef) local_unnamed_addr #2

declare void @ADDCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"list", !6, i64 0, !6, i64 8}
!11 = !{!12, !6, i64 32}
!12 = !{!"rule", !7, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !6, i64 32, !13, i64 40}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 8}
!15 = !{!"pattern", !6, i64 0, !6, i64 8, !7, i64 16}
!16 = !{!17, !6, i64 32}
!17 = !{!"operator", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 32}
!18 = !{!19, !6, i64 8}
!19 = !{!"table", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !6, i64 40}
!20 = !{!19, !6, i64 16}
!21 = !{!12, !6, i64 24}
!22 = !{!23, !13, i64 8}
!23 = !{!"nonterminal", !6, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 24, !6, i64 32}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !6, i64 48}
!26 = !{!"item_set", !13, i64 0, !13, i64 4, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!27 = !{!28, !6, i64 8}
!28 = !{!"item", !7, i64 0, !6, i64 8}
!29 = !{!26, !6, i64 56}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
