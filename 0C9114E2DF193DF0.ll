; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/burs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/burs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.list = type { ptr, ptr }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }
%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.item = type { [4 x i16], ptr }

@rcsid_burs = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@globalQ = external local_unnamed_addr global ptr, align 8
@globalMap = external local_unnamed_addr global ptr, align 8
@errorState = dso_local local_unnamed_addr global ptr null, align 8
@leaves = external local_unnamed_addr global ptr, align 8
@debugTables = external local_unnamed_addr global i32, align 4
@operators = external local_unnamed_addr global ptr, align 8
@rules = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [29 x i8] c"---initial set of states ---\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @build() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  %2 = tail call ptr @newQ() #4
  store ptr %2, ptr @globalQ, align 8, !tbaa !5
  %3 = tail call ptr @newMapping(i32 noundef 32768) #4
  store ptr %3, ptr @globalMap, align 8, !tbaa !5
  %4 = tail call ptr @newItem_Set(ptr noundef null) #4
  %5 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %6 = call ptr @encode(ptr noundef %5, ptr noundef %4, ptr noundef nonnull %1) #4
  store ptr %6, ptr @errorState, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.item_set, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.item_set, ptr %4, i64 0, i32 7
  store ptr %8, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @globalQ, align 8, !tbaa !5
  call void @addQ(ptr noundef %10, ptr noundef %4) #4
  %11 = load ptr, ptr @leaves, align 8, !tbaa !5
  call void @foreachList(ptr noundef nonnull @doLeaf, ptr noundef %11) #4
  %12 = load i32, ptr @debugTables, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %0
  %15 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %16 = load i32, ptr @debugTables, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @globalMap, align 8, !tbaa !5
  call void @dumpMapping(ptr noundef %19) #4
  %20 = load i32, ptr @debugTables, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @globalQ, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @foreachList(ptr noundef nonnull @dumpItem_Set, ptr noundef %24) #4
  br label %25

25:                                               ; preds = %0, %14, %22, %18
  %26 = load ptr, ptr @globalQ, align 8, !tbaa !5
  %27 = call ptr @popQ(ptr noundef %26) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %25, %41
  %30 = phi ptr [ %43, %41 ], [ %27, %25 ]
  %31 = load ptr, ptr @operators, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %39, %33 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.operator, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  call void @addToTable(ptr noundef %37, ptr noundef nonnull %30) #4
  %38 = getelementptr inbounds %struct.list, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %33

41:                                               ; preds = %33, %29
  %42 = load ptr, ptr @globalQ, align 8, !tbaa !5
  %43 = call ptr @popQ(ptr noundef %42) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %29

45:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @newQ() local_unnamed_addr #2

declare ptr @newMapping(i32 noundef) local_unnamed_addr #2

declare ptr @newItem_Set(ptr noundef) local_unnamed_addr #2

declare ptr @encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addQ(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @foreachList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @doLeaf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  %3 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call ptr @newItem_Set(ptr noundef %6) #4
  %8 = load ptr, ptr @rules, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.item_set, ptr %7, i64 0, i32 6
  %12 = getelementptr inbounds %struct.item_set, ptr %7, i64 0, i32 2
  br label %13

13:                                               ; preds = %10, %35
  %14 = phi ptr [ %8, %10 ], [ %37, %35 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.rule, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.pattern, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.rule, ptr %15, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.nonterminal, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.item, ptr %22, i64 %27, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds %struct.item, ptr %22, i64 %27
  %32 = icmp ult ptr %15, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store ptr %15, ptr %28, align 8, !tbaa !29
  tail call void @ASSIGNCOST(ptr noundef nonnull %31, ptr noundef nonnull %15) #4
  store ptr %0, ptr %12, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %21, %34, %13
  %36 = getelementptr inbounds %struct.list, ptr %14, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13

39:                                               ; preds = %35, %1
  tail call void @trim(ptr noundef %7) #4
  tail call void @zero(ptr noundef %7) #4
  %40 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %41 = call ptr @encode(ptr noundef %40, ptr noundef %7, ptr noundef nonnull %2) #4
  %42 = load i32, ptr %2, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  call void @closure(ptr noundef %7) #4
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.table, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %7, ptr %47, align 8, !tbaa !5
  %48 = load ptr, ptr @globalQ, align 8, !tbaa !5
  call void @addQ(ptr noundef %48, ptr noundef %7) #4
  br label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.table, ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %41, ptr %52, align 8, !tbaa !5
  call void @freeItem_Set(ptr noundef %7) #4
  br label %53

53:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  ret void
}

declare void @dumpMapping(ptr noundef) local_unnamed_addr #2

declare void @dumpItem_Set(ptr noundef) #2

declare ptr @popQ(ptr noundef) local_unnamed_addr #2

declare void @addToTable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trim(ptr noundef) local_unnamed_addr #2

declare void @zero(ptr noundef) local_unnamed_addr #2

declare void @closure(ptr noundef) local_unnamed_addr #2

declare void @freeItem_Set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 48}
!10 = !{!"item_set", !11, i64 0, !11, i64 4, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 56}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"queue", !6, i64 0, !6, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"list", !6, i64 0, !6, i64 8}
!18 = !{!19, !6, i64 32}
!19 = !{!"operator", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 32}
!20 = !{!21, !6, i64 16}
!21 = !{!"table", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !6, i64 40}
!22 = !{!23, !6, i64 32}
!23 = !{!"rule", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!24 = !{!25, !6, i64 8}
!25 = !{!"pattern", !6, i64 0, !6, i64 8, !7, i64 16}
!26 = !{!23, !6, i64 24}
!27 = !{!28, !11, i64 8}
!28 = !{!"nonterminal", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!29 = !{!30, !6, i64 8}
!30 = !{!"item", !7, i64 0, !6, i64 8}
!31 = !{!10, !6, i64 8}
!32 = !{!21, !6, i64 40}
