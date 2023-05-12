; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/follow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/follow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rnode = type { i16, %union.anon, i16, ptr, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.pnode = type { i32, ptr }

@.str.2 = private unnamed_addr constant [36 x i8] c"mk_followpos: unknown node type %d\0A\00", align 1
@pos_cnt = external local_unnamed_addr global i32, align 4
@lpos = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @extend_re(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %add1 = add i64 %call, 5
  %conv2 = and i64 %add1, 4294967295
  %call3 = tail call noalias ptr @malloc(i64 noundef %conv2) #9
  store i32 2632238, ptr %call3, align 1
  %call5 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %s) #10
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call3)
  %endptr = getelementptr inbounds i8, ptr %call3, i64 %strlen
  store i16 41, ptr %endptr, align 1
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @mk_followpos_1(ptr nocapture noundef readonly %e, ptr noundef %fpos) local_unnamed_addr #4 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %e.tr = phi ptr [ %e, %entry ], [ %e.tr.be, %tailrecurse.backedge ]
  %0 = load i16, ptr %e.tr, align 8, !tbaa !5
  %conv = sext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.epilog
    i32 2, label %sw.bb
    i32 5, label %sw.bb4
    i32 4, label %sw.bb25
    i32 3, label %sw.bb27
    i32 1, label %sw.epilog
  ]

sw.bb:                                            ; preds = %tailrecurse
  %lastposn = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 4
  %pos.067 = load ptr, ptr %lastposn, align 8, !tbaa !11
  %cmp.not68 = icmp eq ptr %pos.067, null
  br i1 %cmp.not68, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %sw.bb
  %firstposn = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %pos.069 = phi ptr [ %pos.067, %while.body.lr.ph ], [ %pos.0, %while.body ]
  %1 = load i32, ptr %pos.069, align 8, !tbaa !12
  %2 = load ptr, ptr %firstposn, align 8, !tbaa !15
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %fpos, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call = tail call ptr @pset_union(ptr noundef %2, ptr noundef %3) #10
  store ptr %call, ptr %arrayidx, align 8, !tbaa !11
  %nextpos = getelementptr inbounds %struct.pnode, ptr %pos.069, i64 0, i32 1
  %pos.0 = load ptr, ptr %nextpos, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %pos.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %sw.bb
  %refs = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %while.end, %while.end20, %sw.bb25, %sw.bb27
  %e.tr.be.in = phi ptr [ %refs, %while.end ], [ %r_child24, %while.end20 ], [ %refs26, %sw.bb25 ], [ %r_child31, %sw.bb27 ]
  %e.tr.be = load ptr, ptr %e.tr.be.in, align 8, !tbaa !18
  br label %tailrecurse

sw.bb4:                                           ; preds = %tailrecurse
  %refs5 = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 1
  %4 = load ptr, ptr %refs5, align 8, !tbaa !18
  %lastposn6 = getelementptr inbounds %struct.rnode, ptr %4, i64 0, i32 4
  %pos.164 = load ptr, ptr %lastposn6, align 8, !tbaa !11
  %cmp8.not65 = icmp eq ptr %pos.164, null
  br i1 %cmp8.not65, label %while.end20, label %while.body10.lr.ph

while.body10.lr.ph:                               ; preds = %sw.bb4
  %r_child = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 1, i32 0, i32 1
  br label %while.body10

while.body10:                                     ; preds = %while.body10.lr.ph, %while.body10
  %pos.166 = phi ptr [ %pos.164, %while.body10.lr.ph ], [ %pos.1, %while.body10 ]
  %5 = load i32, ptr %pos.166, align 8, !tbaa !12
  %6 = load ptr, ptr %r_child, align 8, !tbaa !18
  %firstposn13 = getelementptr inbounds %struct.rnode, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %firstposn13, align 8, !tbaa !15
  %idxprom14 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [0 x ptr], ptr %fpos, i64 0, i64 %idxprom14
  %8 = load ptr, ptr %arrayidx15, align 8, !tbaa !11
  %call16 = tail call ptr @pset_union(ptr noundef %7, ptr noundef %8) #10
  store ptr %call16, ptr %arrayidx15, align 8, !tbaa !11
  %nextpos19 = getelementptr inbounds %struct.pnode, ptr %pos.166, i64 0, i32 1
  %pos.1 = load ptr, ptr %nextpos19, align 8, !tbaa !11
  %cmp8.not = icmp eq ptr %pos.1, null
  br i1 %cmp8.not, label %while.end20.loopexit, label %while.body10, !llvm.loop !19

while.end20.loopexit:                             ; preds = %while.body10
  %.pre = load ptr, ptr %refs5, align 8, !tbaa !18
  br label %while.end20

while.end20:                                      ; preds = %while.end20.loopexit, %sw.bb4
  %9 = phi ptr [ %.pre, %while.end20.loopexit ], [ %4, %sw.bb4 ]
  tail call void @mk_followpos_1(ptr noundef %9, ptr noundef %fpos)
  %r_child24 = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 1, i32 0, i32 1
  br label %tailrecurse.backedge

sw.bb25:                                          ; preds = %tailrecurse
  %refs26 = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 1
  br label %tailrecurse.backedge

sw.bb27:                                          ; preds = %tailrecurse
  %refs28 = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 1
  %10 = load ptr, ptr %refs28, align 8, !tbaa !18
  tail call void @mk_followpos_1(ptr noundef %10, ptr noundef %fpos)
  %r_child31 = getelementptr inbounds %struct.rnode, ptr %e.tr, i64 0, i32 1, i32 0, i32 1
  br label %tailrecurse.backedge

sw.default:                                       ; preds = %tailrecurse
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv)
  br label %sw.epilog

sw.epilog:                                        ; preds = %tailrecurse, %tailrecurse, %sw.default
  ret void
}

declare ptr @pset_union(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @mk_followpos(ptr noundef readonly %tree, i32 noundef %npos) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %tree, null
  %cmp1 = icmp slt i32 %npos, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw i32 %npos, 1
  %conv = zext i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %mul)
  %cmp2 = icmp eq ptr %calloc, null
  br i1 %cmp2, label %cleanup, label %for.end

for.end:                                          ; preds = %if.end
  tail call void @mk_followpos_1(ptr noundef nonnull %tree, ptr noundef nonnull %calloc)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %for.end
  %retval.0 = phi ptr [ %calloc, %for.end ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %table) local_unnamed_addr #4 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %add1.i = add i64 %call.i, 5
  %conv2.i = and i64 %add1.i, 4294967295
  %call3.i = tail call noalias ptr @malloc(i64 noundef %conv2.i) #9
  store i32 2632238, ptr %call3.i, align 1
  %call5.i = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) %s) #10
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call3.i)
  %endptr.i = getelementptr inbounds i8, ptr %call3.i, i64 %strlen.i
  store i16 41, ptr %endptr.i, align 1
  %call1 = tail call ptr @parse(ptr noundef nonnull %call3.i) #10
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @pos_cnt, align 4, !tbaa !20
  %cmp1.i = icmp slt i32 %0, 0
  br i1 %cmp1.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add.i = add nuw i32 %0, 1
  %conv.i = zext i32 %add.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %mul.i)
  %cmp2.i = icmp eq ptr %calloc.i, null
  br i1 %cmp2.i, label %cleanup, label %mk_followpos.exit

mk_followpos.exit:                                ; preds = %if.end.i
  tail call void @mk_followpos_1(ptr noundef nonnull %call1, ptr noundef nonnull %calloc.i)
  %1 = load i32, ptr @pos_cnt, align 4, !tbaa !20
  %cmp6.not32 = icmp slt i32 %1, 0
  br i1 %cmp6.not32, label %cleanup, label %for.body

for.body:                                         ; preds = %mk_followpos.exit, %for.inc14
  %2 = phi i32 [ %4, %for.inc14 ], [ %1, %mk_followpos.exit ]
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %for.inc14 ], [ 0, %mk_followpos.exit ]
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %calloc.i, i64 0, i64 %indvars.iv35
  %l.028 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %cmp8.not29 = icmp eq ptr %l.028, null
  br i1 %cmp8.not29, label %for.inc14, label %for.body9

for.body9:                                        ; preds = %for.body, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.body ]
  %l.031 = phi ptr [ %l.0, %for.body9 ], [ %l.028, %for.body ]
  %3 = load i32, ptr %l.031, align 8, !tbaa !12
  %arrayidx13 = getelementptr inbounds [32 x i32], ptr %table, i64 %indvars.iv35, i64 %indvars.iv
  store i32 %3, ptr %arrayidx13, align 4, !tbaa !20
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %nextpos = getelementptr inbounds %struct.pnode, ptr %l.031, i64 0, i32 1
  %l.0 = load ptr, ptr %nextpos, align 8, !tbaa !11
  %cmp8.not = icmp eq ptr %l.0, null
  br i1 %cmp8.not, label %for.inc14.loopexit, label %for.body9, !llvm.loop !21

for.inc14.loopexit:                               ; preds = %for.body9
  %.pre = load i32, ptr @pos_cnt, align 4, !tbaa !20
  br label %for.inc14

for.inc14:                                        ; preds = %for.inc14.loopexit, %for.body
  %4 = phi i32 [ %.pre, %for.inc14.loopexit ], [ %2, %for.body ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %5 = sext i32 %4 to i64
  %cmp6.not.not = icmp slt i64 %indvars.iv35, %5
  br i1 %cmp6.not.not, label %for.body, label %cleanup, !llvm.loop !22

cleanup:                                          ; preds = %for.inc14, %mk_followpos.exit, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end.i ], [ %1, %mk_followpos.exit ], [ %4, %for.inc14 ]
  ret i32 %retval.0
}

declare ptr @parse(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"rnode", !7, i64 0, !8, i64 8, !7, i64 24, !10, i64 32, !10, i64 40}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"pnode", !14, i64 0, !10, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !10, i64 32}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
