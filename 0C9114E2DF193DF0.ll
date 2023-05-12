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
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #4
  %call = tail call ptr @newQ() #4
  store ptr %call, ptr @globalQ, align 8, !tbaa !5
  %call1 = tail call ptr @newMapping(i32 noundef 32768) #4
  store ptr %call1, ptr @globalMap, align 8, !tbaa !5
  %call2 = tail call ptr @newItem_Set(ptr noundef null) #4
  %0 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %call3 = call ptr @encode(ptr noundef %0, ptr noundef %call2, ptr noundef nonnull %new) #4
  store ptr %call3, ptr @errorState, align 8, !tbaa !5
  %virgin = getelementptr inbounds %struct.item_set, ptr %call2, i64 0, i32 6
  %1 = load ptr, ptr %virgin, align 8, !tbaa !9
  %closed = getelementptr inbounds %struct.item_set, ptr %call2, i64 0, i32 7
  store ptr %1, ptr %closed, align 8, !tbaa !12
  %2 = load ptr, ptr @globalQ, align 8, !tbaa !5
  call void @addQ(ptr noundef %2, ptr noundef %call2) #4
  %3 = load ptr, ptr @leaves, align 8, !tbaa !5
  call void @foreachList(ptr noundef nonnull @doLeaf, ptr noundef %3) #4
  %4 = load i32, ptr @debugTables, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pr = load i32, ptr @debugTables, align 4, !tbaa !13
  %tobool5.not = icmp eq i32 %.pr, 0
  br i1 %tobool5.not, label %if.end10, label %if.end7

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr @globalMap, align 8, !tbaa !5
  call void @dumpMapping(ptr noundef %5) #4
  %.pr29 = load i32, ptr @debugTables, align 4, !tbaa !13
  %tobool8.not = icmp eq i32 %.pr29, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr @globalQ, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @foreachList(ptr noundef nonnull @dumpItem_Set, ptr noundef %7) #4
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.end, %if.then9, %if.end7
  %8 = load ptr, ptr @globalQ, align 8, !tbaa !5
  %call11 = call ptr @popQ(ptr noundef %8) #4
  %tobool12.not34 = icmp eq ptr %call11, null
  br i1 %tobool12.not34, label %for.end19, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.end10, %for.inc17
  %ts.035 = phi ptr [ %call18, %for.inc17 ], [ %call11, %if.end10 ]
  %ol.031 = load ptr, ptr @operators, align 8, !tbaa !5
  %tobool14.not32 = icmp eq ptr %ol.031, null
  br i1 %tobool14.not32, label %for.inc17, label %for.body15

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %ol.033 = phi ptr [ %ol.0, %for.body15 ], [ %ol.031, %for.cond13.preheader ]
  %9 = load ptr, ptr %ol.033, align 8, !tbaa !16
  %table = getelementptr inbounds %struct.operator, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %table, align 8, !tbaa !18
  call void @addToTable(ptr noundef %10, ptr noundef nonnull %ts.035) #4
  %next = getelementptr inbounds %struct.list, ptr %ol.033, i64 0, i32 1
  %ol.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool14.not = icmp eq ptr %ol.0, null
  br i1 %tobool14.not, label %for.inc17, label %for.body15

for.inc17:                                        ; preds = %for.body15, %for.cond13.preheader
  %11 = load ptr, ptr @globalQ, align 8, !tbaa !5
  %call18 = call ptr @popQ(ptr noundef %11) #4
  %tobool12.not = icmp eq ptr %call18, null
  br i1 %tobool12.not, label %for.end19, label %for.cond13.preheader

for.end19:                                        ; preds = %for.inc17, %if.end10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #4
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
define internal void @doLeaf(ptr noundef %leaf) #0 {
entry:
  %new = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #4
  %table = getelementptr inbounds %struct.operator, ptr %leaf, i64 0, i32 6
  %0 = load ptr, ptr %table, align 8, !tbaa !18
  %relevant = getelementptr inbounds %struct.table, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %relevant, align 8, !tbaa !20
  %call = tail call ptr @newItem_Set(ptr noundef %1) #4
  %pl.061 = load ptr, ptr @rules, align 8, !tbaa !5
  %tobool.not62 = icmp eq ptr %pl.061, null
  br i1 %tobool.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %virgin = getelementptr inbounds %struct.item_set, ptr %call, i64 0, i32 6
  %op26 = getelementptr inbounds %struct.item_set, ptr %call, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end27
  %pl.063 = phi ptr [ %pl.061, %for.body.lr.ph ], [ %pl.0, %if.end27 ]
  %2 = load ptr, ptr %pl.063, align 8, !tbaa !16
  %pat = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %pat, align 8, !tbaa !22
  %op = getelementptr inbounds %struct.pattern, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %op, align 8, !tbaa !24
  %cmp = icmp eq ptr %4, %leaf
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %virgin, align 8, !tbaa !9
  %lhs = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %lhs, align 8, !tbaa !26
  %num = getelementptr inbounds %struct.nonterminal, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %num, align 8, !tbaa !27
  %idxprom = sext i32 %7 to i64
  %rule = getelementptr inbounds %struct.item, ptr %5, i64 %idxprom, i32 1
  %8 = load ptr, ptr %rule, align 8, !tbaa !29
  %tobool1.not = icmp eq ptr %8, null
  %arrayidx = getelementptr inbounds %struct.item, ptr %5, i64 %idxprom
  %cmp9 = icmp ult ptr %2, %arrayidx
  %or.cond = select i1 %tobool1.not, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.then
  store ptr %2, ptr %rule, align 8, !tbaa !29
  tail call void @ASSIGNCOST(ptr noundef nonnull %arrayidx, ptr noundef nonnull %2) #4
  store ptr %leaf, ptr %op26, align 8, !tbaa !31
  br label %if.end27

if.end27:                                         ; preds = %if.then, %if.then10, %for.body
  %next = getelementptr inbounds %struct.list, ptr %pl.063, i64 0, i32 1
  %pl.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %pl.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end27, %entry
  tail call void @trim(ptr noundef %call) #4
  tail call void @zero(ptr noundef %call) #4
  %9 = load ptr, ptr @globalMap, align 8, !tbaa !5
  %call28 = call ptr @encode(ptr noundef %9, ptr noundef %call, ptr noundef nonnull %new) #4
  %10 = load i32, ptr %new, align 4, !tbaa !13
  %tobool29.not = icmp eq i32 %10, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %for.end
  call void @closure(ptr noundef %call) #4
  %11 = load ptr, ptr %table, align 8, !tbaa !18
  %transition = getelementptr inbounds %struct.table, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %transition, align 8, !tbaa !32
  store ptr %call, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr @globalQ, align 8, !tbaa !5
  call void @addQ(ptr noundef %13, ptr noundef %call) #4
  br label %if.end36

if.else:                                          ; preds = %for.end
  %14 = load ptr, ptr %table, align 8, !tbaa !18
  %transition34 = getelementptr inbounds %struct.table, ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %transition34, align 8, !tbaa !32
  store ptr %call28, ptr %15, align 8, !tbaa !5
  call void @freeItem_Set(ptr noundef %call) #4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #4
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
