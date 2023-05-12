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
entry:
  %0 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %mul = shl i32 %0, 4
  %call = tail call ptr @zalloc(i32 noundef %mul) #8
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @itemArrayCopy(ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %mul.i = shl i32 %0, 4
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #8
  %1 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %src, i64 %mul, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @newItem_Set(ptr noundef %relevant) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fptr, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr @fptr, align 8, !tbaa !9
  %virgin = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %virgin, align 8, !tbaa !11
  %2 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul, i1 false)
  %closed = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %closed, align 8, !tbaa !13
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @zfree(ptr noundef nonnull %3) #8
  store ptr null, ptr %closed, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %0, align 8, !tbaa !14
  %op = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 2
  store ptr null, ptr %op, align 8, !tbaa !15
  br label %if.end7

if.else:                                          ; preds = %entry
  %call = tail call ptr @zalloc(i32 noundef 64) #8
  %4 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %mul.i = shl i32 %4, 4
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #8
  %virgin6 = getelementptr inbounds %struct.item_set, ptr %call, i64 0, i32 6
  store ptr %call.i, ptr %virgin6, align 8, !tbaa !11
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %ts.0 = phi ptr [ %0, %if.end ], [ %call, %if.else ]
  %relevant8 = getelementptr inbounds %struct.item_set, ptr %ts.0, i64 0, i32 5
  store ptr %relevant, ptr %relevant8, align 8, !tbaa !16
  ret ptr %ts.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @zfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @freeItem_Set(ptr noundef %ts) local_unnamed_addr #4 {
entry:
  store ptr %ts, ptr @fptr, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @equivSet(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %virgin = getelementptr inbounds %struct.item_set, ptr %a, i64 0, i32 6
  %0 = load ptr, ptr %virgin, align 8, !tbaa !11
  %virgin1 = getelementptr inbounds %struct.item_set, ptr %b, i64 0, i32 6
  %1 = load ptr, ptr %virgin1, align 8, !tbaa !11
  %relevant = getelementptr inbounds %struct.item_set, ptr %a, i64 0, i32 5
  %2 = load ptr, ptr %relevant, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %relevant3 = getelementptr inbounds %struct.item_set, ptr %b, i64 0, i32 5
  %3 = load ptr, ptr %relevant3, align 8, !tbaa !16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %3, %cond.false ], [ %2, %entry ]
  %op = getelementptr inbounds %struct.item_set, ptr %a, i64 0, i32 2
  %4 = load ptr, ptr %op, align 8, !tbaa !15
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %op5 = getelementptr inbounds %struct.item_set, ptr %b, i64 0, i32 2
  %5 = load ptr, ptr %op5, align 8, !tbaa !15
  %tobool6.not = icmp eq ptr %5, null
  %cmp.not = icmp eq ptr %4, %5
  %or.cond = or i1 %tobool6.not, %cmp.not
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %6 = load i16, ptr %cond, align 2, !tbaa !17
  %cmp10.not44 = icmp eq i16 %6, 0
  br i1 %cmp10.not44, label %cleanup, label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i16, ptr %r.045, i64 1
  %7 = load i16, ptr %incdec.ptr, align 2, !tbaa !17
  %cmp10.not = icmp eq i16 %7, 0
  br i1 %cmp10.not, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.cond
  %8 = phi i16 [ %7, %for.cond ], [ %6, %if.end ]
  %r.045 = phi ptr [ %incdec.ptr, %for.cond ], [ %cond, %if.end ]
  %idxprom = sext i16 %8 to i64
  %rule = getelementptr inbounds %struct.item, ptr %0, i64 %idxprom, i32 1
  %9 = load ptr, ptr %rule, align 8, !tbaa !19
  %rule14 = getelementptr inbounds %struct.item, ptr %1, i64 %idxprom, i32 1
  %10 = load ptr, ptr %rule14, align 8, !tbaa !19
  %cmp15.not = icmp eq ptr %9, %10
  br i1 %cmp15.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body
  %arrayidx13 = getelementptr inbounds %struct.item, ptr %1, i64 %idxprom
  %arrayidx = getelementptr inbounds %struct.item, ptr %0, i64 %idxprom
  %call = tail call i32 @EQUALCOST(ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx13) #8
  %tobool23.not = icmp eq i32 %call, 0
  br i1 %tobool23.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %lor.lhs.false, %for.body, %for.cond, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @EQUALCOST(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printRepresentative(ptr noundef %f, ptr noundef readonly %s) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %common.ret28, label %if.end

if.end:                                           ; preds = %entry
  %op = getelementptr inbounds %struct.item_set, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %op, align 8, !tbaa !15
  %1 = load ptr, ptr %0, align 8, !tbaa !21
  %fputs = tail call i32 @fputs(ptr %1, ptr %f)
  %2 = load ptr, ptr %op, align 8, !tbaa !15
  %arity = getelementptr inbounds %struct.operator, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %arity, align 8, !tbaa !23
  switch i32 %3, label %common.ret28 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

common.ret28:                                     ; preds = %entry, %if.end, %common.ret.sink.split
  ret void

common.ret.sink.split:                            ; preds = %sw.bb, %sw.bb4
  %arrayidx10.sink = phi ptr [ %arrayidx10, %sw.bb4 ], [ %kids, %sw.bb ]
  %4 = load ptr, ptr %arrayidx10.sink, align 8, !tbaa !9
  tail call void @printRepresentative(ptr noundef %f, ptr noundef %4)
  %fputc25 = tail call i32 @fputc(i32 41, ptr %f)
  br label %common.ret28

sw.bb:                                            ; preds = %if.end
  %fputc26 = tail call i32 @fputc(i32 40, ptr %f)
  %kids = getelementptr inbounds %struct.item_set, ptr %s, i64 0, i32 3
  br label %common.ret.sink.split

sw.bb4:                                           ; preds = %if.end
  %fputc = tail call i32 @fputc(i32 40, ptr %f)
  %kids6 = getelementptr inbounds %struct.item_set, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %kids6, align 8, !tbaa !9
  tail call void @printRepresentative(ptr noundef %f, ptr noundef %5)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %f)
  %arrayidx10 = getelementptr inbounds %struct.item_set, ptr %s, i64 0, i32 3, i64 1
  br label %common.ret.sink.split
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpItem(ptr noundef %t) local_unnamed_addr #5 {
entry:
  %rule = getelementptr inbounds %struct.item, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %rule, align 8, !tbaa !19
  %lhs = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %lhs, align 8, !tbaa !24
  %2 = load ptr, ptr %1, align 8, !tbaa !26
  %num = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %num, align 4, !tbaa !28
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %2, i32 noundef %3)
  %4 = ptrtoint ptr %t to i64
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpCost(ptr noundef %dc) local_unnamed_addr #5 {
entry:
  %0 = ptrtoint ptr %dc to i64
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpItem_Set(ptr nocapture noundef readonly %ts) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %ts, align 8, !tbaa !14
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0)
  %1 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %cmp12 = icmp sgt i32 %1, 1
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %virgin = getelementptr inbounds %struct.item_set, ptr %ts, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %virgin, align 8, !tbaa !11
  %rule = getelementptr inbounds %struct.item, ptr %3, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %rule, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %5)
  %6 = load ptr, ptr %virgin, align 8, !tbaa !11
  %arrayidx4 = getelementptr inbounds %struct.item, ptr %6, i64 %indvars.iv
  %7 = ptrtoint ptr %arrayidx4 to i64
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %7)
  %.pre = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
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
