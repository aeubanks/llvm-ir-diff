; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/map.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/map.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mapping = type { ptr, i32, i32, i32, ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.symbol = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.list = type { ptr, ptr }

@rcsid_map = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@grammarNts = external local_unnamed_addr global ptr, align 8
@errorState = external local_unnamed_addr global ptr, align 8
@globalMap = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"BEGIN Mapping: Size=%d\0A\00", align 1
@str = private unnamed_addr constant [12 x i8] c"END Mapping\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newMapping(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 32) #6
  %count = getelementptr inbounds %struct.mapping, ptr %call, i64 0, i32 3
  store i32 0, ptr %count, align 8, !tbaa !5
  %mul = shl i32 %size, 3
  %call2 = tail call ptr @zalloc(i32 noundef %mul) #6
  store ptr %call2, ptr %call, align 8, !tbaa !11
  %hash_size = getelementptr inbounds %struct.mapping, ptr %call, i64 0, i32 1
  store i32 %size, ptr %hash_size, align 8, !tbaa !12
  %max_size = getelementptr inbounds %struct.mapping, ptr %call, i64 0, i32 2
  store i32 64, ptr %max_size, align 4, !tbaa !13
  %call7 = tail call ptr @zalloc(i32 noundef 512) #6
  %set = getelementptr inbounds %struct.mapping, ptr %call, i64 0, i32 4
  store ptr %call7, ptr %set, align 8, !tbaa !14
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @encode(ptr noundef %m, ptr noundef %ts, ptr nocapture noundef writeonly %new) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @grammarNts, align 8, !tbaa !15
  %tobool = icmp ne ptr %0, null
  %1 = load ptr, ptr @errorState, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  %2 = load ptr, ptr @globalMap, align 8
  %cmp = icmp eq ptr %2, %m
  %or.cond87 = select i1 %or.cond, i1 %cmp, i1 false
  %virgin = getelementptr inbounds %struct.item_set, ptr %ts, i64 0, i32 6
  %3 = load ptr, ptr %virgin, align 8, !tbaa !16
  br i1 %or.cond87, label %for.body, label %if.end14

for.body:                                         ; preds = %entry, %for.inc
  %l3.092 = phi ptr [ %8, %for.inc ], [ %0, %entry ]
  %4 = load ptr, ptr %l3.092, align 8, !tbaa !18
  %u = getelementptr inbounds %struct.symbol, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %u, align 8, !tbaa !20
  %num = getelementptr inbounds %struct.nonterminal, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %num, align 8, !tbaa !21
  %idxprom = sext i32 %6 to i64
  %rule = getelementptr inbounds %struct.item, ptr %3, i64 %idxprom, i32 1
  %7 = load ptr, ptr %rule, align 8, !tbaa !23
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %for.inc, label %if.end14

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.list, ptr %l3.092, i64 0, i32 1
  %8 = load ptr, ptr %next, align 8, !tbaa !25
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %if.then8, label %for.body

if.then8:                                         ; preds = %for.inc
  store i32 0, ptr %new, align 4, !tbaa !26
  br label %cleanup52

if.end14:                                         ; preds = %for.body, %entry
  store i32 0, ptr %new, align 4, !tbaa !26
  %hash_size = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 1
  %9 = load i32, ptr %hash_size, align 8, !tbaa !12
  %op.i = getelementptr inbounds %struct.item_set, ptr %ts, i64 0, i32 2
  %10 = load ptr, ptr %op.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %hash.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %relevant.i = getelementptr inbounds %struct.item_set, ptr %ts, i64 0, i32 5
  %11 = load ptr, ptr %relevant.i, align 8, !tbaa !28
  %12 = load i16, ptr %11, align 2, !tbaa !29
  %cmp.not17.i = icmp eq i16 %12, 0
  br i1 %cmp.not17.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %13 = phi i16 [ %18, %for.body.i ], [ %12, %if.end.i ]
  %r.019.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %11, %if.end.i ]
  %v.018.i = phi i32 [ %xor.i, %for.body.i ], [ 0, %if.end.i ]
  %idxprom.i = sext i16 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.item, ptr %3, i64 %idxprom.i
  %rule.i = getelementptr inbounds %struct.item, ptr %3, i64 %idxprom.i, i32 1
  %14 = load ptr, ptr %rule.i, align 8, !tbaa !23
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = load i16, ptr %arrayidx.i, align 8, !tbaa !29
  %conv5.i = sext i16 %17 to i32
  %shl.i = shl nsw i32 %conv5.i, 4
  %add.i = add nsw i32 %shl.i, %16
  %xor.i = xor i32 %add.i, %v.018.i
  %incdec.ptr.i = getelementptr inbounds i16, ptr %r.019.i, i64 1
  %18 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !29
  %cmp.not.i = icmp eq i16 %18, 0
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %19 = ashr i32 %xor.i, 4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end.i
  %v.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %19, %for.end.loopexit.i ]
  %sub.i = add nsw i32 %9, -1
  %and.i = and i32 %v.0.lcssa.i, %sub.i
  %20 = sext i32 %and.i to i64
  br label %hash.exit

hash.exit:                                        ; preds = %if.end14, %for.end.i
  %retval.0.i = phi i64 [ %20, %for.end.i ], [ 0, %if.end14 ]
  %21 = load ptr, ptr %m, align 8, !tbaa !11
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 %retval.0.i
  %l.094 = load ptr, ptr %arrayidx16, align 8, !tbaa !15
  %tobool18.not95 = icmp eq ptr %l.094, null
  br i1 %tobool18.not95, label %for.end36, label %for.body19

for.body19:                                       ; preds = %hash.exit, %for.inc34
  %l.096 = phi ptr [ %l.0, %for.inc34 ], [ %l.094, %hash.exit ]
  %22 = load ptr, ptr %l.096, align 8, !tbaa !18
  %23 = load ptr, ptr %op.i, align 8, !tbaa !27
  %op22 = getelementptr inbounds %struct.item_set, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %op22, align 8, !tbaa !27
  %cmp23 = icmp eq ptr %23, %24
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %for.body19
  %call25 = tail call i32 @equivSet(ptr noundef nonnull %ts, ptr noundef nonnull %22) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %for.inc34, label %cleanup31

cleanup31:                                        ; preds = %land.lhs.true24
  %25 = load i32, ptr %22, align 8, !tbaa !31
  store i32 %25, ptr %ts, align 8, !tbaa !31
  br label %cleanup52

for.inc34:                                        ; preds = %land.lhs.true24, %for.body19
  %next35 = getelementptr inbounds %struct.list, ptr %l.096, i64 0, i32 1
  %l.0 = load ptr, ptr %next35, align 8, !tbaa !15
  %tobool18.not = icmp eq ptr %l.0, null
  br i1 %tobool18.not, label %for.end36, label %for.body19

for.end36:                                        ; preds = %for.inc34, %hash.exit
  %count = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 3
  %26 = load i32, ptr %count, align 8, !tbaa !5
  %max_size = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 2
  %27 = load i32, ptr %max_size, align 4, !tbaa !13
  %cmp37.not = icmp slt i32 %26, %27
  br i1 %cmp37.not, label %for.end36.if.end39_crit_edge, label %if.then38

for.end36.if.end39_crit_edge:                     ; preds = %for.end36
  %set.phi.trans.insert = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 4
  %.pre98 = load ptr, ptr %set.phi.trans.insert, align 8, !tbaa !14
  br label %if.end39

if.then38:                                        ; preds = %for.end36
  %add.i86 = add nsw i32 %27, 64
  store i32 %add.i86, ptr %max_size, align 4, !tbaa !13
  %mul.i = shl i32 %add.i86, 3
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #6
  %set.i = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 4
  %28 = load ptr, ptr %set.i, align 8, !tbaa !14
  %29 = load i32, ptr %count, align 8, !tbaa !5
  %conv3.i = sext i32 %29 to i64
  %mul4.i = shl nsw i64 %conv3.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %28, i64 %mul4.i, i1 false)
  %30 = load ptr, ptr %set.i, align 8, !tbaa !14
  tail call void @zfree(ptr noundef %30) #6
  store ptr %call.i, ptr %set.i, align 8, !tbaa !14
  %.pre99 = load i32, ptr %count, align 8, !tbaa !5
  br label %if.end39

if.end39:                                         ; preds = %for.end36.if.end39_crit_edge, %if.then38
  %31 = phi i32 [ %26, %for.end36.if.end39_crit_edge ], [ %.pre99, %if.then38 ]
  %32 = phi ptr [ %.pre98, %for.end36.if.end39_crit_edge ], [ %call.i, %if.then38 ]
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %32, i64 %idxprom41
  store ptr %ts, ptr %arrayidx42, align 8, !tbaa !15
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %count, align 8, !tbaa !5
  store i32 %31, ptr %ts, align 8, !tbaa !31
  store i32 1, ptr %new, align 4, !tbaa !26
  %33 = load ptr, ptr %m, align 8, !tbaa !11
  %arrayidx47 = getelementptr inbounds ptr, ptr %33, i64 %retval.0.i
  %34 = load ptr, ptr %arrayidx47, align 8, !tbaa !15
  %call48 = tail call ptr @newList(ptr noundef nonnull %ts, ptr noundef %34) #6
  %35 = load ptr, ptr %m, align 8, !tbaa !11
  %arrayidx51 = getelementptr inbounds ptr, ptr %35, i64 %retval.0.i
  store ptr %call48, ptr %arrayidx51, align 8, !tbaa !15
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup31, %if.then8, %if.end39
  %retval.4 = phi ptr [ %22, %cleanup31 ], [ %ts, %if.end39 ], [ %1, %if.then8 ]
  ret ptr %retval.4
}

declare i32 @equivSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @decode(ptr nocapture noundef readonly %m, i32 noundef %t) local_unnamed_addr #2 {
entry:
  %set = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 4
  %0 = load ptr, ptr %set, align 8, !tbaa !14
  %idxprom = sext i32 %t to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpMapping(ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 3
  %0 = load i32, ptr %count, align 8, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %1 = load i32, ptr %count, align 8, !tbaa !5
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %set = getelementptr inbounds %struct.mapping, ptr %m, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %set, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  tail call void @dumpItem_Set(ptr noundef %3) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %count, align 8, !tbaa !5
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @dumpItem_Set(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"mapping", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 12}
!14 = !{!6, !7, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 48}
!17 = !{!"item_set", !10, i64 0, !10, i64 4, !7, i64 8, !8, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!18 = !{!19, !7, i64 0}
!19 = !{!"list", !7, i64 0, !7, i64 8}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"nonterminal", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !7, i64 32}
!23 = !{!24, !7, i64 8}
!24 = !{!"item", !8, i64 0, !7, i64 8}
!25 = !{!19, !7, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!17, !7, i64 8}
!28 = !{!17, !7, i64 40}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!17, !10, i64 0}
