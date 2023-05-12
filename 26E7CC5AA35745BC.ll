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
entry:
  %pl.020 = load ptr, ptr @rules, align 8, !tbaa !5
  %tobool.not21 = icmp eq ptr %pl.020, null
  br i1 %tobool.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %pl.022 = phi ptr [ %pl.0, %if.end ], [ %pl.020, %entry ]
  %0 = load ptr, ptr %pl.022, align 8, !tbaa !9
  %pat = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %pat, align 8, !tbaa !11
  %op = getelementptr inbounds %struct.pattern, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %op, align 8, !tbaa !14
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr @chainrules, align 8, !tbaa !5
  %call = tail call ptr @newList(ptr noundef nonnull %0, ptr noundef %3) #3
  store ptr %call, ptr @chainrules, align 8, !tbaa !5
  br label %if.end

if.else:                                          ; preds = %for.body
  %table = getelementptr inbounds %struct.operator, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %table, align 8, !tbaa !16
  %rules = getelementptr inbounds %struct.table, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %rules, align 8, !tbaa !18
  %call4 = tail call ptr @newList(ptr noundef nonnull %0, ptr noundef %5) #3
  %6 = load ptr, ptr %pat, align 8, !tbaa !11
  %op6 = getelementptr inbounds %struct.pattern, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %op6, align 8, !tbaa !14
  %table7 = getelementptr inbounds %struct.operator, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %table7, align 8, !tbaa !16
  %rules8 = getelementptr inbounds %struct.table, ptr %8, i64 0, i32 1
  store ptr %call4, ptr %rules8, align 8, !tbaa !18
  %relevant = getelementptr inbounds %struct.table, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %relevant, align 8, !tbaa !20
  %lhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %lhs, align 8, !tbaa !21
  %num = getelementptr inbounds %struct.nonterminal, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %num, align 8, !tbaa !22
  tail call void @addRelevant(ptr noundef %9, i32 noundef %11) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %next = getelementptr inbounds %struct.list, ptr %pl.022, i64 0, i32 1
  %pl.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %pl.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @addRelevant(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zero(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %base = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base) #3
  call void @ZEROCOST(ptr noundef nonnull %base) #3
  %0 = load i32, ptr @max_nonterminal, align 4
  %cmp78 = icmp sgt i32 %0, 0
  br i1 %cmp78, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %virgin = getelementptr inbounds %struct.item_set, ptr %t, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %base_nt.081 = phi i32 [ undef, %for.body.lr.ph ], [ %base_nt.1, %for.inc ]
  %exists.080 = phi i32 [ 0, %for.body.lr.ph ], [ %exists.1, %for.inc ]
  %1 = load ptr, ptr %virgin, align 8, !tbaa !24
  %arrayidx = getelementptr inbounds %struct.item, ptr %1, i64 %indvars.iv
  %rule = getelementptr inbounds %struct.item, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %rule, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %tobool1.not = icmp eq i32 %exists.080, 0
  %3 = trunc i64 %indvars.iv to i32
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = call i32 @LESSCOST(ptr noundef nonnull %arrayidx, ptr noundef nonnull %base) #3
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then2
  %4 = load ptr, ptr %virgin, align 8, !tbaa !24
  %arrayidx13 = getelementptr inbounds %struct.item, ptr %4, i64 %indvars.iv
  call void @ASSIGNCOST(ptr noundef nonnull %base, ptr noundef %arrayidx13) #3
  br label %for.inc

if.else:                                          ; preds = %if.then
  call void @ASSIGNCOST(ptr noundef nonnull %base, ptr noundef nonnull %arrayidx) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2, %if.then9, %if.else
  %exists.1 = phi i32 [ 1, %if.then9 ], [ 1, %if.then2 ], [ 1, %if.else ], [ %exists.080, %for.body ]
  %base_nt.1 = phi i32 [ %3, %if.then9 ], [ %base_nt.081, %if.then2 ], [ %3, %if.else ], [ %base_nt.081, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @max_nonterminal, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  %tobool24.not = icmp ne i32 %exists.1, 0
  %cmp2883 = icmp sgt i32 %5, 0
  %or.cond = and i1 %tobool24.not, %cmp2883
  br i1 %or.cond, label %for.body29.lr.ph, label %cleanup

for.body29.lr.ph:                                 ; preds = %for.end
  %virgin30 = getelementptr inbounds %struct.item_set, ptr %t, i64 0, i32 6
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc51
  %indvars.iv86 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next87, %for.inc51 ]
  %7 = load ptr, ptr %virgin30, align 8, !tbaa !24
  %rule33 = getelementptr inbounds %struct.item, ptr %7, i64 %indvars.iv86, i32 1
  %8 = load ptr, ptr %rule33, align 8, !tbaa !26
  %tobool34.not = icmp eq ptr %8, null
  br i1 %tobool34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %for.body29
  %arrayidx32 = getelementptr inbounds %struct.item, ptr %7, i64 %indvars.iv86
  call void @MINUSCOST(ptr noundef %arrayidx32, ptr noundef nonnull %base) #3
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %for.body29
  %9 = load i32, ptr @prevent_divergence, align 4, !tbaa !28
  %cmp43 = icmp sgt i32 %9, 0
  br i1 %cmp43, label %if.then44, label %for.inc51

if.then44:                                        ; preds = %if.end42
  %10 = load ptr, ptr %virgin30, align 8, !tbaa !24
  %arrayidx47 = getelementptr inbounds %struct.item, ptr %10, i64 %indvars.iv86
  %11 = trunc i64 %indvars.iv86 to i32
  call void @CHECKDIVERGE(ptr noundef %arrayidx47, ptr noundef nonnull %t, i32 noundef %11, i32 noundef %base_nt.1) #3
  br label %for.inc51

for.inc51:                                        ; preds = %if.end42, %if.then44
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %12 = load i32, ptr @max_nonterminal, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next87, %13
  br i1 %cmp28, label %for.body29, label %cleanup

cleanup:                                          ; preds = %for.inc51, %entry, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base) #3
  ret void
}

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #2

declare i32 @LESSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @MINUSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CHECKDIVERGE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @closure(ptr nocapture noundef %t) local_unnamed_addr #0 {
entry:
  %dc = alloca [4 x i16], align 2
  %virgin = getelementptr inbounds %struct.item_set, ptr %t, i64 0, i32 6
  %0 = load ptr, ptr %virgin, align 8, !tbaa !24
  %call = tail call ptr @itemArrayCopy(ptr noundef %0) #3
  %closed = getelementptr inbounds %struct.item_set, ptr %t, i64 0, i32 7
  store ptr %call, ptr %closed, align 8, !tbaa !29
  %1 = load ptr, ptr @chainrules, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %while.end, label %for.body

while.cond.loopexit:                              ; preds = %if.end25
  %tobool.not = icmp eq i32 %changes.3, 0
  %pl.038.pr = load ptr, ptr @chainrules, align 8
  %tobool1.not39 = icmp eq ptr %pl.038.pr, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not39
  br i1 %or.cond, label %while.end, label %for.body.backedge

for.body:                                         ; preds = %entry, %for.body.backedge
  %pl.041 = phi ptr [ %pl.041.be, %for.body.backedge ], [ %1, %entry ]
  %changes.140 = phi i32 [ %changes.140.be, %for.body.backedge ], [ 0, %entry ]
  %3 = load ptr, ptr %pl.041, align 8, !tbaa !9
  %4 = load ptr, ptr %closed, align 8, !tbaa !29
  %pat = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %pat, align 8, !tbaa !11
  %children = getelementptr inbounds %struct.pattern, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %children, align 8, !tbaa !5
  %num = getelementptr inbounds %struct.nonterminal, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %num, align 8, !tbaa !22
  %idxprom = sext i32 %7 to i64
  %rule = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom, i32 1
  %8 = load ptr, ptr %rule, align 8, !tbaa !26
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %if.end25, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx3 = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dc) #3
  %lhs = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 4
  %9 = load ptr, ptr %lhs, align 8, !tbaa !21
  %num6 = getelementptr inbounds %struct.nonterminal, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %num6, align 8, !tbaa !22
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom7
  call void @ASSIGNCOST(ptr noundef nonnull %dc, ptr noundef %arrayidx3) #3
  call void @ADDCOST(ptr noundef nonnull %dc, ptr noundef nonnull %3) #3
  %call16 = call i32 @LESSCOST(ptr noundef nonnull %dc, ptr noundef %arrayidx8) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then
  %rule18 = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom7, i32 1
  %11 = load ptr, ptr %rule18, align 8, !tbaa !26
  %tobool19.not = icmp eq ptr %11, null
  br i1 %tobool19.not, label %if.then20, label %if.end

if.then20:                                        ; preds = %lor.lhs.false, %if.then
  call void @ASSIGNCOST(ptr noundef %arrayidx8, ptr noundef nonnull %dc) #3
  %rule24 = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom7, i32 1
  store ptr %3, ptr %rule24, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then20, %lor.lhs.false
  %changes.2 = phi i32 [ 1, %if.then20 ], [ %changes.140, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dc) #3
  br label %if.end25

if.end25:                                         ; preds = %if.end, %for.body
  %changes.3 = phi i32 [ %changes.2, %if.end ], [ %changes.140, %for.body ]
  %next = getelementptr inbounds %struct.list, ptr %pl.041, i64 0, i32 1
  %pl.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %pl.0, null
  br i1 %tobool1.not, label %while.cond.loopexit, label %for.body.backedge

for.body.backedge:                                ; preds = %if.end25, %while.cond.loopexit
  %pl.041.be = phi ptr [ %pl.0, %if.end25 ], [ %pl.038.pr, %while.cond.loopexit ]
  %changes.140.be = phi i32 [ %changes.3, %if.end25 ], [ 0, %while.cond.loopexit ]
  br label %for.body, !llvm.loop !30

while.end:                                        ; preds = %while.cond.loopexit, %entry
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
!24 = !{!25, !6, i64 48}
!25 = !{!"item_set", !13, i64 0, !13, i64 4, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!26 = !{!27, !6, i64 8}
!27 = !{!"item", !7, i64 0, !6, i64 8}
!28 = !{!13, !13, i64 0}
!29 = !{!25, !6, i64 56}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
