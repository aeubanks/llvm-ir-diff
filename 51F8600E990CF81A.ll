; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/23tree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/23tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tnode = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.plist = type { i32, ptr }

@.str.4 = private unnamed_addr constant [12 x i8] c"value: %d  \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [13 x i8] c"Error Type 3\00", align 1
@str.6 = private unnamed_addr constant [13 x i8] c"Error Type 2\00", align 1
@str.7 = private unnamed_addr constant [13 x i8] c"Error Type 1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tprint(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(80008) ptr @malloc(i64 noundef 80008) #14
  store ptr %v, ptr %call, align 8, !tbaa !5
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end49
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end49 ]
  %qtop.085 = phi i32 [ 0, %if.end ], [ %qtop.1, %if.end49 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %putchar.i = tail call i32 @putchar(i32 10)
  %nsons.i = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nsons.i, align 4, !tbaa !9
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %tdump.exit

if.then.i:                                        ; preds = %while.body
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  %plist.i = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 9
  %plptr.010.i = load ptr, ptr %plist.i, align 8, !tbaa !5
  %cmp2.not11.i = icmp eq ptr %plptr.010.i, null
  br i1 %cmp2.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %plptr.012.i = phi ptr [ %plptr.0.i, %for.body.i ], [ %plptr.010.i, %if.then.i ]
  %3 = load i32, ptr %plptr.012.i, align 8, !tbaa !13
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3)
  %pnext.i = getelementptr inbounds %struct.plist, ptr %plptr.012.i, i64 0, i32 1
  %plptr.0.i = load ptr, ptr %pnext.i, align 8, !tbaa !5
  %cmp2.not.i = icmp eq ptr %plptr.0.i, null
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %if.then.i
  %putchar9.i = tail call i32 @putchar(i32 10)
  br label %tdump.exit

tdump.exit:                                       ; preds = %while.body, %for.end.i
  %cmp3.not = icmp eq ptr %0, %v
  br i1 %cmp3.not, label %if.end29, label %if.then4

if.then4:                                         ; preds = %tdump.exit
  %father = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %father, align 8, !tbaa !17
  %son1 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %son1, align 8, !tbaa !18
  %cmp5.not = icmp eq ptr %5, %0
  br i1 %cmp5.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %son2 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %son2, align 8, !tbaa !19
  %cmp6.not = icmp eq ptr %6, %0
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %son3 = getelementptr inbounds %struct.tnode, ptr %4, i64 0, i32 4
  %7 = load ptr, ptr %son3, align 8, !tbaa !20
  %cmp8.not = icmp eq ptr %7, %0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %puts83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true7, %land.lhs.true, %if.then4
  %8 = load i32, ptr %nsons.i, align 4, !tbaa !9
  %cmp12.not = icmp eq i32 %8, 0
  br i1 %cmp12.not, label %if.end49, label %if.then13

if.then13:                                        ; preds = %if.end11
  %son114 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %son114, align 8, !tbaa !18
  %father15 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %father15, align 8, !tbaa !17
  %Lval = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 7
  %11 = load i32, ptr %Lval, align 8, !tbaa !21
  %Lval16 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %Lval16, align 8, !tbaa !21
  %cmp17.not = icmp eq i32 %11, %12
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then13
  %puts82 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.pre = load ptr, ptr %son114, align 8, !tbaa !18
  %father22.phi.trans.insert = getelementptr inbounds %struct.tnode, ptr %.pre, i64 0, i32 6
  %.pre88 = load ptr, ptr %father22.phi.trans.insert, align 8, !tbaa !17
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then13
  %13 = phi ptr [ %.pre88, %if.then18 ], [ %10, %if.then13 ]
  %Mval = getelementptr inbounds %struct.tnode, ptr %13, i64 0, i32 8
  %14 = load i32, ptr %Mval, align 4, !tbaa !22
  %Mval23 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 8
  %15 = load i32, ptr %Mval23, align 4, !tbaa !22
  %cmp24.not = icmp eq i32 %14, %15
  br i1 %cmp24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.end20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end20, %tdump.exit
  %.pr = load i32, ptr %nsons.i, align 4, !tbaa !9
  %cmp31 = icmp sgt i32 %.pr, 0
  br i1 %cmp31, label %if.then32, label %if.end49

if.then32:                                        ; preds = %if.end29
  %son133 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %son133, align 8, !tbaa !18
  %inc34 = add nsw i32 %qtop.085, 1
  %idxprom35 = sext i32 %inc34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %call, i64 %idxprom35
  store ptr %16, ptr %arrayidx36, align 8, !tbaa !5
  %son237 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %son237, align 8, !tbaa !19
  %inc38 = add nsw i32 %qtop.085, 2
  %idxprom39 = sext i32 %inc38 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %call, i64 %idxprom39
  store ptr %17, ptr %arrayidx40, align 8, !tbaa !5
  %son341 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %son341, align 8, !tbaa !20
  %cmp42.not = icmp eq ptr %18, null
  br i1 %cmp42.not, label %if.end49, label %if.then43

if.then43:                                        ; preds = %if.then32
  %inc45 = add nsw i32 %qtop.085, 3
  %idxprom46 = sext i32 %inc45 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %call, i64 %idxprom46
  store ptr %18, ptr %arrayidx47, align 8, !tbaa !5
  br label %if.end49

if.end49:                                         ; preds = %if.end11, %if.then32, %if.then43, %if.end29
  %qtop.1 = phi i32 [ %inc45, %if.then43 ], [ %inc38, %if.then32 ], [ %qtop.085, %if.end29 ], [ %qtop.085, %if.end11 ]
  %19 = sext i32 %qtop.1 to i64
  %cmp1.not.not = icmp slt i64 %indvars.iv, %19
  br i1 %cmp1.not.not, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %if.end49
  tail call void @free(ptr noundef %call) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @tdump(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %putchar = tail call i32 @putchar(i32 10)
  %nsons = getelementptr inbounds %struct.tnode, ptr %node, i64 0, i32 1
  %0 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %node, align 8, !tbaa !12
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1)
  %plist = getelementptr inbounds %struct.tnode, ptr %node, i64 0, i32 9
  %plptr.010 = load ptr, ptr %plist, align 8, !tbaa !5
  %cmp2.not11 = icmp eq ptr %plptr.010, null
  br i1 %cmp2.not11, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %plptr.012 = phi ptr [ %plptr.0, %for.body ], [ %plptr.010, %if.then ]
  %2 = load i32, ptr %plptr.012, align 8, !tbaa !13
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2)
  %pnext = getelementptr inbounds %struct.plist, ptr %plptr.012, i64 0, i32 1
  %plptr.0 = load ptr, ptr %pnext, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %plptr.0, null
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %if.then
  %putchar9 = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @tmin(ptr noundef %root, ptr nocapture noundef writeonly %node, ptr nocapture noundef writeonly %value, ptr nocapture noundef writeonly %property) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %root, null
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  store ptr null, ptr %node, align 8, !tbaa !5
  br label %if.end

while.cond:                                       ; preds = %entry, %while.cond
  %v.0 = phi ptr [ %0, %while.cond ], [ %root, %entry ]
  %son1 = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 2
  %0 = load ptr, ptr %son1, align 8, !tbaa !18
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %while.end, label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  store ptr %v.0, ptr %node, align 8, !tbaa !5
  %1 = load i32, ptr %v.0, align 8, !tbaa !12
  store i32 %1, ptr %value, align 4, !tbaa !25
  %plist = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 9
  %2 = load ptr, ptr %plist, align 8, !tbaa !26
  %3 = load i32, ptr %2, align 8, !tbaa !13
  store i32 %3, ptr %property, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tpop(ptr nocapture noundef %root, ptr nocapture noundef writeonly %node, ptr nocapture noundef %value, ptr nocapture noundef writeonly %property) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  store ptr null, ptr %node, align 8, !tbaa !5
  br label %if.end

while.cond:                                       ; preds = %entry, %while.cond
  %v.0 = phi ptr [ %1, %while.cond ], [ %0, %entry ]
  %son1 = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 2
  %1 = load ptr, ptr %son1, align 8, !tbaa !18
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %while.end, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  store ptr %v.0, ptr %node, align 8, !tbaa !5
  %2 = load i32, ptr %v.0, align 8, !tbaa !12
  store i32 %2, ptr %value, align 4, !tbaa !25
  %plist = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 9
  %3 = load ptr, ptr %plist, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 8, !tbaa !13
  store i32 %4, ptr %property, align 4, !tbaa !25
  %5 = load i32, ptr %value, align 4, !tbaa !25
  tail call void @tdelete(ptr noundef nonnull %root, i32 noundef %5, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tdelete(ptr nocapture noundef %root, i32 noundef %value, i32 noundef %property) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end371, label %if.else

if.else:                                          ; preds = %entry
  %nsons = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else.i

if.then2:                                         ; preds = %if.else
  %plist.i = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 9
  %plptr.08.i = load ptr, ptr %plist.i, align 8, !tbaa !5
  %cmp.not9.i = icmp eq ptr %plptr.08.i, null
  br i1 %cmp.not9.i, label %if.end371, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.then2
  %2 = load i32, ptr %plptr.08.i, align 8, !tbaa !13
  %cmp2.i686 = icmp eq i32 %2, %property
  br i1 %cmp2.i686, label %if.else8, label %if.end.i

while.body.i:                                     ; preds = %if.end.i
  %3 = load i32, ptr %plptr.0.i, align 8, !tbaa !13
  %cmp2.i = icmp eq i32 %3, %property
  br i1 %cmp2.i, label %if.then6, label %if.end.i, !llvm.loop !28

if.end.i:                                         ; preds = %while.body.i.preheader, %while.body.i
  %plptr.010.i687 = phi ptr [ %plptr.0.i, %while.body.i ], [ %plptr.08.i, %while.body.i.preheader ]
  %pnext.i = getelementptr inbounds %struct.plist, ptr %plptr.010.i687, i64 0, i32 1
  %plptr.0.i = load ptr, ptr %pnext.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %plptr.0.i, null
  br i1 %cmp.not.i, label %if.end371, label %while.body.i, !llvm.loop !28

if.then6:                                         ; preds = %while.body.i
  %pnext = getelementptr inbounds %struct.plist, ptr %plptr.0.i, i64 0, i32 1
  %4 = load ptr, ptr %pnext, align 8, !tbaa !29
  %pnext7 = getelementptr inbounds %struct.plist, ptr %plptr.010.i687, i64 0, i32 1
  store ptr %4, ptr %pnext7, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %plptr.0.i) #15
  br label %if.end371

if.else8:                                         ; preds = %while.body.i.preheader
  %pnext9 = getelementptr inbounds %struct.plist, ptr %plptr.08.i, i64 0, i32 1
  %5 = load ptr, ptr %pnext9, align 8, !tbaa !29
  %cmp10.not = icmp eq ptr %5, null
  br i1 %cmp10.not, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else8
  store ptr %5, ptr %plist.i, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %plptr.08.i) #15
  br label %if.end371

if.else13:                                        ; preds = %if.else8
  tail call void @free(ptr noundef nonnull %plptr.08.i) #15
  %6 = load ptr, ptr %root, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #15
  store ptr null, ptr %root, align 8, !tbaa !5
  br label %if.end371

if.else.i:                                        ; preds = %if.else, %tailrecurse.backedge.i
  %r.tr24.i = phi ptr [ %r.tr.be.i, %tailrecurse.backedge.i ], [ %0, %if.else ]
  %nsons.i = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 1
  %7 = load i32, ptr %nsons.i, align 4, !tbaa !9
  %cmp1.i = icmp eq i32 %7, 0
  br i1 %cmp1.i, label %if.then19, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %Lval.i = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 7
  %8 = load i32, ptr %Lval.i, align 8, !tbaa !21
  %cmp4.not.i = icmp slt i32 %8, %value
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else3.i
  %son1.i = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 2
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %if.else10.i, %if.then8.i, %if.then5.i
  %r.tr.be.in.i = phi ptr [ %son1.i, %if.then5.i ], [ %son2.i, %if.then8.i ], [ %son3.i, %if.else10.i ]
  %r.tr.be.i = load ptr, ptr %r.tr.be.in.i, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %r.tr.be.i, null
  br i1 %cmp.i, label %if.end371, label %if.else.i

if.else6.i:                                       ; preds = %if.else3.i
  %Mval.i = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 8
  %9 = load i32, ptr %Mval.i, align 4, !tbaa !22
  %cmp7.not.i = icmp slt i32 %9, %value
  br i1 %cmp7.not.i, label %if.else10.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else6.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 3
  br label %tailrecurse.backedge.i

if.else10.i:                                      ; preds = %if.else6.i
  %son3.i = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 4
  br label %tailrecurse.backedge.i

if.then19:                                        ; preds = %if.else.i
  %plist.i655 = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 9
  %plptr.08.i656 = load ptr, ptr %plist.i655, align 8, !tbaa !5
  %cmp.not9.i657 = icmp eq ptr %plptr.08.i656, null
  br i1 %cmp.not9.i657, label %if.end371, label %while.body.i660.preheader

while.body.i660.preheader:                        ; preds = %if.then19
  %10 = load i32, ptr %plptr.08.i656, align 8, !tbaa !13
  %cmp2.i659683 = icmp eq i32 %10, %property
  br i1 %cmp2.i659683, label %if.else27, label %if.end.i664

while.body.i660:                                  ; preds = %if.end.i664
  %11 = load i32, ptr %plptr.0.i662, align 8, !tbaa !13
  %cmp2.i659 = icmp eq i32 %11, %property
  br i1 %cmp2.i659, label %if.then24, label %if.end.i664, !llvm.loop !28

if.end.i664:                                      ; preds = %while.body.i660.preheader, %while.body.i660
  %plptr.010.i658684 = phi ptr [ %plptr.0.i662, %while.body.i660 ], [ %plptr.08.i656, %while.body.i660.preheader ]
  %pnext.i661 = getelementptr inbounds %struct.plist, ptr %plptr.010.i658684, i64 0, i32 1
  %plptr.0.i662 = load ptr, ptr %pnext.i661, align 8, !tbaa !5
  %cmp.not.i663 = icmp eq ptr %plptr.0.i662, null
  br i1 %cmp.not.i663, label %if.end371, label %while.body.i660, !llvm.loop !28

if.then24:                                        ; preds = %while.body.i660
  %pnext25 = getelementptr inbounds %struct.plist, ptr %plptr.0.i662, i64 0, i32 1
  %12 = load ptr, ptr %pnext25, align 8, !tbaa !29
  %pnext26 = getelementptr inbounds %struct.plist, ptr %plptr.010.i658684, i64 0, i32 1
  store ptr %12, ptr %pnext26, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %plptr.0.i662) #15
  br label %if.end371

if.else27:                                        ; preds = %while.body.i660.preheader
  %pnext28 = getelementptr inbounds %struct.plist, ptr %plptr.08.i656, i64 0, i32 1
  %13 = load ptr, ptr %pnext28, align 8, !tbaa !29
  %cmp29.not = icmp eq ptr %13, null
  br i1 %cmp29.not, label %if.else33, label %if.then30

if.then30:                                        ; preds = %if.else27
  store ptr %13, ptr %plist.i655, align 8, !tbaa !26
  tail call void @free(ptr noundef nonnull %plptr.08.i656) #15
  br label %if.end371

if.else33:                                        ; preds = %if.else27
  tail call void @free(ptr noundef nonnull %plptr.08.i656) #15
  %father = getelementptr inbounds %struct.tnode, ptr %r.tr24.i, i64 0, i32 6
  %14 = load ptr, ptr %father, align 8, !tbaa !17
  %nsons34 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %nsons34, align 4, !tbaa !9
  %cmp35 = icmp eq i32 %15, 3
  br i1 %cmp35, label %if.then36, label %if.else61

if.then36:                                        ; preds = %if.else33
  %son1 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %son1, align 8, !tbaa !18
  %cmp37 = icmp eq ptr %16, %r.tr24.i
  %son2 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  %17 = load ptr, ptr %son2, align 8, !tbaa !19
  %son3 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 4
  br i1 %cmp37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.then36
  store ptr %17, ptr %son1, align 8, !tbaa !18
  %18 = load ptr, ptr %son3, align 8, !tbaa !20
  store ptr %18, ptr %son2, align 8, !tbaa !19
  store ptr null, ptr %son3, align 8, !tbaa !20
  %19 = load i32, ptr %17, align 8, !tbaa !12
  %Lval = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 7
  store i32 %19, ptr %Lval, align 8, !tbaa !21
  %20 = load i32, ptr %18, align 8, !tbaa !12
  %Mval = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 8
  store i32 %20, ptr %Mval, align 4, !tbaa !22
  br label %if.end59

if.else46:                                        ; preds = %if.then36
  %cmp48 = icmp eq ptr %17, %r.tr24.i
  br i1 %cmp48, label %if.then49, label %if.else56

if.then49:                                        ; preds = %if.else46
  %21 = load ptr, ptr %son3, align 8, !tbaa !20
  store ptr %21, ptr %son2, align 8, !tbaa !19
  store ptr null, ptr %son3, align 8, !tbaa !20
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %Mval55 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 8
  store i32 %22, ptr %Mval55, align 4, !tbaa !22
  br label %if.end59

if.else56:                                        ; preds = %if.else46
  store ptr null, ptr %son3, align 8, !tbaa !20
  tail call void @tpatch(ptr noundef nonnull %14, i32 noundef %value)
  br label %if.end59

if.end59:                                         ; preds = %if.then49, %if.else56, %if.then38
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  store i32 2, ptr %nsons34, align 4, !tbaa !9
  br label %if.end371

if.else61:                                        ; preds = %if.else33
  %23 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp62 = icmp eq ptr %14, %23
  %son164 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 2
  %24 = load ptr, ptr %son164, align 8, !tbaa !18
  %cmp65 = icmp eq ptr %24, %r.tr24.i
  br i1 %cmp62, label %if.then63, label %if.else86

if.then63:                                        ; preds = %if.else61
  br i1 %cmp65, label %if.then66, label %if.end80

if.then66:                                        ; preds = %if.then63
  %son267 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  %25 = load ptr, ptr %son267, align 8, !tbaa !19
  br label %if.end80

if.end80:                                         ; preds = %if.then63, %if.then66
  %.sink697.in = phi ptr [ %25, %if.then66 ], [ %24, %if.then63 ]
  %.sink.in = getelementptr inbounds %struct.tnode, ptr %.sink697.in, i64 0, i32 9
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !26
  %.sink697 = load i32, ptr %.sink697.in, align 8, !tbaa !12
  store i32 %.sink697, ptr %14, align 8
  %26 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 9
  store ptr %.sink, ptr %26, align 8
  %27 = load ptr, ptr %root, align 8, !tbaa !5
  %son181 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %son181, align 8, !tbaa !18
  tail call void @free(ptr noundef %28) #15
  %29 = load ptr, ptr %root, align 8, !tbaa !5
  %son282 = getelementptr inbounds %struct.tnode, ptr %29, i64 0, i32 3
  %30 = load ptr, ptr %son282, align 8, !tbaa !19
  tail call void @free(ptr noundef %30) #15
  %31 = load ptr, ptr %root, align 8, !tbaa !5
  %son183 = getelementptr inbounds %struct.tnode, ptr %31, i64 0, i32 2
  store ptr null, ptr %son183, align 8, !tbaa !18
  %32 = load ptr, ptr %root, align 8, !tbaa !5
  %son284 = getelementptr inbounds %struct.tnode, ptr %32, i64 0, i32 3
  store ptr null, ptr %son284, align 8, !tbaa !19
  %33 = load ptr, ptr %root, align 8, !tbaa !5
  %nsons85 = getelementptr inbounds %struct.tnode, ptr %33, i64 0, i32 1
  store i32 0, ptr %nsons85, align 4, !tbaa !9
  br label %if.end371

if.else86:                                        ; preds = %if.else61
  br i1 %cmp65, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.else86
  %son290 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  %34 = load ptr, ptr %son290, align 8, !tbaa !19
  br label %if.end93

if.end93:                                         ; preds = %if.else86, %if.then89
  %s.0 = phi ptr [ %34, %if.then89 ], [ %24, %if.else86 ]
  %father94 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 6
  %35 = load ptr, ptr %father94, align 8, !tbaa !17
  %son195 = getelementptr inbounds %struct.tnode, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %son195, align 8, !tbaa !18
  %cmp96 = icmp eq ptr %36, %14
  %son299 = getelementptr inbounds %struct.tnode, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %son299, align 8, !tbaa !19
  br i1 %cmp96, label %if.then97, label %if.else224

if.then97:                                        ; preds = %if.end93
  %nsons101 = getelementptr inbounds %struct.tnode, ptr %35, i64 0, i32 1
  %38 = load i32, ptr %nsons101, align 4, !tbaa !9
  %cmp102 = icmp eq i32 %38, 2
  %nsons104 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %nsons104, align 4, !tbaa !9
  %cmp105 = icmp eq i32 %39, 2
  br i1 %cmp102, label %if.then103, label %if.else146

if.then103:                                       ; preds = %if.then97
  br i1 %cmp105, label %if.then106, label %if.else119

if.then106:                                       ; preds = %if.then103
  store i32 3, ptr %nsons104, align 4, !tbaa !9
  %son2108 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 3
  %son1110 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  %40 = load <2 x ptr>, ptr %son1110, align 8, !tbaa !5
  store <2 x ptr> %40, ptr %son2108, align 8, !tbaa !5
  store ptr %s.0, ptr %son1110, align 8, !tbaa !18
  %father113 = getelementptr inbounds %struct.tnode, ptr %s.0, i64 0, i32 6
  store ptr %37, ptr %father113, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  %41 = load i32, ptr %s.0, align 8, !tbaa !12
  %Lval115 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 7
  store i32 %41, ptr %Lval115, align 8, !tbaa !21
  %42 = load ptr, ptr %son2108, align 8, !tbaa !19
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %Mval118 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 8
  store i32 %43, ptr %Mval118, align 4, !tbaa !22
  tail call void @tsubson(ptr noundef nonnull %root, ptr noundef nonnull %14)
  br label %if.end371

if.else119:                                       ; preds = %if.then103
  store i32 2, ptr %nsons104, align 4, !tbaa !9
  store ptr %s.0, ptr %son164, align 8, !tbaa !18
  %son1122 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  %44 = load ptr, ptr %son1122, align 8, !tbaa !18
  %son2123 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  store ptr %44, ptr %son2123, align 8, !tbaa !19
  %son2124 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 3
  %45 = load ptr, ptr %son2124, align 8, !tbaa !19
  store ptr %45, ptr %son1122, align 8, !tbaa !18
  %son3126 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 4
  %46 = load ptr, ptr %son3126, align 8, !tbaa !20
  store ptr %46, ptr %son2124, align 8, !tbaa !19
  %47 = load ptr, ptr %son2123, align 8, !tbaa !19
  %father129 = getelementptr inbounds %struct.tnode, ptr %47, i64 0, i32 6
  store ptr %14, ptr %father129, align 8, !tbaa !17
  store ptr null, ptr %son3126, align 8, !tbaa !20
  %48 = load i32, ptr %s.0, align 8, !tbaa !12
  %Lval132 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 7
  store i32 %48, ptr %Lval132, align 8, !tbaa !21
  %49 = load i32, ptr %47, align 8, !tbaa !12
  %Mval135 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 8
  store i32 %49, ptr %Mval135, align 4, !tbaa !22
  %50 = load i32, ptr %45, align 8, !tbaa !12
  %Lval138 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 7
  store i32 %50, ptr %Lval138, align 8, !tbaa !21
  %51 = load i32, ptr %46, align 8, !tbaa !12
  %Mval141 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 8
  store i32 %51, ptr %Mval141, align 4, !tbaa !22
  %52 = load i32, ptr %Mval135, align 4, !tbaa !22
  %father143 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 6
  %53 = load ptr, ptr %father143, align 8, !tbaa !17
  %Lval144 = getelementptr inbounds %struct.tnode, ptr %53, i64 0, i32 7
  store i32 %52, ptr %Lval144, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  br label %if.end371

if.else146:                                       ; preds = %if.then97
  br i1 %cmp105, label %if.then149, label %if.else196

if.then149:                                       ; preds = %if.else146
  store i32 3, ptr %nsons104, align 4, !tbaa !9
  %son2151 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 3
  %son1153 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  %54 = load <2 x ptr>, ptr %son1153, align 8, !tbaa !5
  store <2 x ptr> %54, ptr %son2151, align 8, !tbaa !5
  store ptr %s.0, ptr %son1153, align 8, !tbaa !18
  %father156 = getelementptr inbounds %struct.tnode, ptr %s.0, i64 0, i32 6
  store ptr %37, ptr %father156, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  %55 = load i32, ptr %s.0, align 8, !tbaa !12
  %Lval158 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 7
  store i32 %55, ptr %Lval158, align 8, !tbaa !21
  %56 = load ptr, ptr %son2151, align 8, !tbaa !19
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %Mval161 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 8
  store i32 %57, ptr %Mval161, align 4, !tbaa !22
  %58 = load ptr, ptr %father94, align 8, !tbaa !17
  %son2163 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 3
  %59 = load ptr, ptr %son2163, align 8, !tbaa !19
  %son1165 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 2
  store ptr %59, ptr %son1165, align 8, !tbaa !18
  %son3167 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 4
  %60 = load ptr, ptr %son3167, align 8, !tbaa !20
  store ptr %60, ptr %son2163, align 8, !tbaa !19
  store ptr null, ptr %son3167, align 8, !tbaa !20
  %nsons173 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 1
  store i32 2, ptr %nsons173, align 4, !tbaa !9
  %Mval175 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 8
  %61 = load i32, ptr %Mval175, align 4, !tbaa !22
  %Lval177 = getelementptr inbounds %struct.tnode, ptr %58, i64 0, i32 7
  store i32 %61, ptr %Lval177, align 8, !tbaa !21
  %nsons180 = getelementptr inbounds %struct.tnode, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %nsons180, align 4, !tbaa !9
  %cmp181 = icmp eq i32 %62, 2
  br i1 %cmp181, label %if.then182, label %if.else188

if.then182:                                       ; preds = %if.then149
  %Mval185 = getelementptr inbounds %struct.tnode, ptr %60, i64 0, i32 8
  br label %if.end195

if.else188:                                       ; preds = %if.then149
  %son3191 = getelementptr inbounds %struct.tnode, ptr %60, i64 0, i32 4
  %63 = load ptr, ptr %son3191, align 8, !tbaa !20
  br label %if.end195

if.end195:                                        ; preds = %if.else188, %if.then182
  %storemerge.in = phi ptr [ %63, %if.else188 ], [ %Mval185, %if.then182 ]
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !25
  store i32 %storemerge, ptr %Mval175, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %14) #15
  br label %if.end371

if.else196:                                       ; preds = %if.else146
  store i32 2, ptr %nsons104, align 4, !tbaa !9
  store ptr %s.0, ptr %son164, align 8, !tbaa !18
  %son1199 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 2
  %64 = load ptr, ptr %son1199, align 8, !tbaa !18
  %son2200 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  store ptr %64, ptr %son2200, align 8, !tbaa !19
  %son2201 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 3
  %65 = load ptr, ptr %son2201, align 8, !tbaa !19
  store ptr %65, ptr %son1199, align 8, !tbaa !18
  %son3203 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 4
  %66 = load ptr, ptr %son3203, align 8, !tbaa !20
  store ptr %66, ptr %son2201, align 8, !tbaa !19
  %67 = load ptr, ptr %son2200, align 8, !tbaa !19
  %father206 = getelementptr inbounds %struct.tnode, ptr %67, i64 0, i32 6
  store ptr %14, ptr %father206, align 8, !tbaa !17
  store ptr null, ptr %son3203, align 8, !tbaa !20
  %68 = load i32, ptr %s.0, align 8, !tbaa !12
  %Lval209 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 7
  store i32 %68, ptr %Lval209, align 8, !tbaa !21
  %69 = load i32, ptr %67, align 8, !tbaa !12
  %Mval212 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 8
  store i32 %69, ptr %Mval212, align 4, !tbaa !22
  %70 = load i32, ptr %65, align 8, !tbaa !12
  %Lval215 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 7
  store i32 %70, ptr %Lval215, align 8, !tbaa !21
  %71 = load i32, ptr %66, align 8, !tbaa !12
  %Mval218 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 8
  store i32 %71, ptr %Mval218, align 4, !tbaa !22
  %72 = load i32, ptr %Mval212, align 4, !tbaa !22
  %father220 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 6
  %73 = load ptr, ptr %father220, align 8, !tbaa !17
  %Lval221 = getelementptr inbounds %struct.tnode, ptr %73, i64 0, i32 7
  store i32 %72, ptr %Lval221, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  br label %if.end371

if.else224:                                       ; preds = %if.end93
  %cmp227 = icmp eq ptr %37, %14
  br i1 %cmp227, label %if.then228, label %if.else325

if.then228:                                       ; preds = %if.else224
  %nsons230 = getelementptr inbounds %struct.tnode, ptr %35, i64 0, i32 1
  %74 = load i32, ptr %nsons230, align 4, !tbaa !9
  %cmp231 = icmp eq i32 %74, 2
  br i1 %cmp231, label %if.then232, label %if.else266

if.then232:                                       ; preds = %if.then228
  %nsons235 = getelementptr inbounds %struct.tnode, ptr %36, i64 0, i32 1
  %75 = load i32, ptr %nsons235, align 4, !tbaa !9
  %cmp236 = icmp eq i32 %75, 2
  %son3239 = getelementptr inbounds %struct.tnode, ptr %36, i64 0, i32 4
  br i1 %cmp236, label %if.then237, label %if.else244

if.then237:                                       ; preds = %if.then232
  store i32 3, ptr %nsons235, align 4, !tbaa !9
  store ptr %s.0, ptr %son3239, align 8, !tbaa !20
  %father240 = getelementptr inbounds %struct.tnode, ptr %s.0, i64 0, i32 6
  store ptr %36, ptr %father240, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  %76 = load i32, ptr %s.0, align 8, !tbaa !12
  %77 = load ptr, ptr %father94, align 8, !tbaa !17
  %Lval243 = getelementptr inbounds %struct.tnode, ptr %77, i64 0, i32 7
  store i32 %76, ptr %Lval243, align 8, !tbaa !21
  tail call void @tsubson(ptr noundef nonnull %root, ptr noundef nonnull %14)
  br label %if.end371

if.else244:                                       ; preds = %if.then232
  store i32 2, ptr %nsons235, align 4, !tbaa !9
  %78 = load ptr, ptr %son3239, align 8, !tbaa !20
  store ptr %78, ptr %son164, align 8, !tbaa !18
  %son2248 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  store ptr %s.0, ptr %son2248, align 8, !tbaa !19
  %father250 = getelementptr inbounds %struct.tnode, ptr %78, i64 0, i32 6
  store ptr %14, ptr %father250, align 8, !tbaa !17
  store ptr null, ptr %son3239, align 8, !tbaa !20
  %79 = load i32, ptr %78, align 8, !tbaa !12
  %Lval254 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 7
  store i32 %79, ptr %Lval254, align 8, !tbaa !21
  %80 = load i32, ptr %s.0, align 8, !tbaa !12
  %Mval256 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 8
  store i32 %80, ptr %Mval256, align 4, !tbaa !22
  %Mval257 = getelementptr inbounds %struct.tnode, ptr %36, i64 0, i32 8
  %81 = load i32, ptr %Mval257, align 4, !tbaa !22
  %82 = load ptr, ptr %father94, align 8, !tbaa !17
  %Lval259 = getelementptr inbounds %struct.tnode, ptr %82, i64 0, i32 7
  store i32 %81, ptr %Lval259, align 8, !tbaa !21
  %Mval262 = getelementptr inbounds %struct.tnode, ptr %82, i64 0, i32 8
  store i32 %80, ptr %Mval262, align 4, !tbaa !22
  %83 = load i32, ptr %Mval256, align 4, !tbaa !22
  tail call void @tpatch(ptr noundef %82, i32 noundef %83)
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  br label %if.end371

if.else266:                                       ; preds = %if.then228
  %son3268 = getelementptr inbounds %struct.tnode, ptr %35, i64 0, i32 4
  %84 = load ptr, ptr %son3268, align 8, !tbaa !20
  %nsons269 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 1
  %85 = load i32, ptr %nsons269, align 4, !tbaa !9
  %cmp270 = icmp eq i32 %85, 2
  br i1 %cmp270, label %if.then271, label %if.else296

if.then271:                                       ; preds = %if.else266
  store i32 3, ptr %nsons269, align 4, !tbaa !9
  %son2273 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 3
  %son3274 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 4
  %son1275 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 2
  %86 = load <2 x ptr>, ptr %son1275, align 8, !tbaa !5
  store <2 x ptr> %86, ptr %son2273, align 8, !tbaa !5
  store ptr %s.0, ptr %son1275, align 8, !tbaa !18
  %father278 = getelementptr inbounds %struct.tnode, ptr %s.0, i64 0, i32 6
  store ptr %84, ptr %father278, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  %87 = load i32, ptr %s.0, align 8, !tbaa !12
  %Lval280 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 7
  store i32 %87, ptr %Lval280, align 8, !tbaa !21
  %88 = load ptr, ptr %son2273, align 8, !tbaa !19
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %Mval283 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 8
  store i32 %89, ptr %Mval283, align 4, !tbaa !22
  %90 = load ptr, ptr %son3274, align 8, !tbaa !20
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %father286 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 6
  %92 = load ptr, ptr %father286, align 8, !tbaa !17
  %Mval287 = getelementptr inbounds %struct.tnode, ptr %92, i64 0, i32 8
  store i32 %91, ptr %Mval287, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %14) #15
  %93 = load ptr, ptr %father286, align 8, !tbaa !17
  %son3289 = getelementptr inbounds %struct.tnode, ptr %93, i64 0, i32 4
  %94 = load ptr, ptr %son3289, align 8, !tbaa !20
  %son2291 = getelementptr inbounds %struct.tnode, ptr %93, i64 0, i32 3
  store ptr %94, ptr %son2291, align 8, !tbaa !19
  store ptr null, ptr %son3289, align 8, !tbaa !20
  %nsons295 = getelementptr inbounds %struct.tnode, ptr %93, i64 0, i32 1
  store i32 2, ptr %nsons295, align 4, !tbaa !9
  br label %if.end371

if.else296:                                       ; preds = %if.else266
  store i32 2, ptr %nsons269, align 4, !tbaa !9
  store ptr %s.0, ptr %son164, align 8, !tbaa !18
  %son1299 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 2
  %95 = load ptr, ptr %son1299, align 8, !tbaa !18
  %son2300 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  store ptr %95, ptr %son2300, align 8, !tbaa !19
  %father302 = getelementptr inbounds %struct.tnode, ptr %95, i64 0, i32 6
  store ptr %14, ptr %father302, align 8, !tbaa !17
  %son2303 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 3
  %96 = load ptr, ptr %son2303, align 8, !tbaa !19
  store ptr %96, ptr %son1299, align 8, !tbaa !18
  %son3305 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 4
  %97 = load ptr, ptr %son3305, align 8, !tbaa !20
  store ptr %97, ptr %son2303, align 8, !tbaa !19
  store ptr null, ptr %son3305, align 8, !tbaa !20
  %98 = load i32, ptr %96, align 8, !tbaa !12
  %Lval310 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 7
  store i32 %98, ptr %Lval310, align 8, !tbaa !21
  %99 = load i32, ptr %97, align 8, !tbaa !12
  %Mval313 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 8
  store i32 %99, ptr %Mval313, align 4, !tbaa !22
  %100 = load ptr, ptr %son164, align 8, !tbaa !18
  %101 = load i32, ptr %100, align 8, !tbaa !12
  %Lval316 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 7
  store i32 %101, ptr %Lval316, align 8, !tbaa !21
  %102 = load ptr, ptr %son2300, align 8, !tbaa !19
  %103 = load i32, ptr %102, align 8, !tbaa !12
  %Mval319 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 8
  store i32 %103, ptr %Mval319, align 4, !tbaa !22
  %104 = load ptr, ptr %father94, align 8, !tbaa !17
  %Mval322 = getelementptr inbounds %struct.tnode, ptr %104, i64 0, i32 8
  store i32 %103, ptr %Mval322, align 4, !tbaa !22
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  br label %if.end371

if.else325:                                       ; preds = %if.else224
  %nsons328 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 1
  %105 = load i32, ptr %nsons328, align 4, !tbaa !9
  %cmp329 = icmp eq i32 %105, 2
  %son3332 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 4
  br i1 %cmp329, label %if.then330, label %if.else343

if.then330:                                       ; preds = %if.else325
  store i32 3, ptr %nsons328, align 4, !tbaa !9
  store ptr %s.0, ptr %son3332, align 8, !tbaa !20
  %father333 = getelementptr inbounds %struct.tnode, ptr %s.0, i64 0, i32 6
  store ptr %37, ptr %father333, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  %106 = load i32, ptr %s.0, align 8, !tbaa !12
  %father335 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 6
  %107 = load ptr, ptr %father335, align 8, !tbaa !17
  %Mval336 = getelementptr inbounds %struct.tnode, ptr %107, i64 0, i32 8
  store i32 %106, ptr %Mval336, align 4, !tbaa !22
  tail call void @tpatch(ptr noundef %107, i32 noundef %106)
  %108 = load ptr, ptr %father335, align 8, !tbaa !17
  %son3340 = getelementptr inbounds %struct.tnode, ptr %108, i64 0, i32 4
  store ptr null, ptr %son3340, align 8, !tbaa !20
  %nsons342 = getelementptr inbounds %struct.tnode, ptr %108, i64 0, i32 1
  store i32 2, ptr %nsons342, align 4, !tbaa !9
  tail call void @free(ptr noundef nonnull %14) #15
  br label %if.end371

if.else343:                                       ; preds = %if.else325
  store i32 2, ptr %nsons328, align 4, !tbaa !9
  %109 = load ptr, ptr %son3332, align 8, !tbaa !20
  store ptr %109, ptr %son164, align 8, !tbaa !18
  %son2347 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 3
  store ptr %s.0, ptr %son2347, align 8, !tbaa !19
  %father349 = getelementptr inbounds %struct.tnode, ptr %109, i64 0, i32 6
  store ptr %14, ptr %father349, align 8, !tbaa !17
  store ptr null, ptr %son3332, align 8, !tbaa !20
  %110 = load i32, ptr %109, align 8, !tbaa !12
  %Lval353 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 7
  store i32 %110, ptr %Lval353, align 8, !tbaa !21
  %111 = load i32, ptr %s.0, align 8, !tbaa !12
  %Mval355 = getelementptr inbounds %struct.tnode, ptr %14, i64 0, i32 8
  store i32 %111, ptr %Mval355, align 4, !tbaa !22
  %Mval356 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 8
  %112 = load i32, ptr %Mval356, align 4, !tbaa !22
  %father357 = getelementptr inbounds %struct.tnode, ptr %37, i64 0, i32 6
  %113 = load ptr, ptr %father357, align 8, !tbaa !17
  %Mval358 = getelementptr inbounds %struct.tnode, ptr %113, i64 0, i32 8
  store i32 %112, ptr %Mval358, align 4, !tbaa !22
  %114 = load ptr, ptr %father94, align 8, !tbaa !17
  tail call void @tpatch(ptr noundef %114, i32 noundef %111)
  tail call void @free(ptr noundef nonnull %r.tr24.i) #15
  br label %if.end371

if.end371:                                        ; preds = %tailrecurse.backedge.i, %if.end.i664, %if.end.i, %if.then19, %if.then2, %if.then6, %if.else13, %if.then11, %if.then30, %if.end80, %if.then271, %if.else296, %if.then237, %if.else244, %if.else343, %if.then330, %if.else119, %if.then106, %if.else196, %if.end195, %if.end59, %if.then24, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @tmax(ptr nocapture noundef readonly %root, ptr nocapture noundef writeonly %node, ptr nocapture noundef writeonly %value, ptr nocapture noundef writeonly %property) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  store ptr null, ptr %node, align 8, !tbaa !5
  br label %if.end11

for.cond:                                         ; preds = %entry, %if.end8
  %v.0 = phi ptr [ %v.1, %if.end8 ], [ %0, %entry ]
  %nsons = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 1
  %1 = load i32, ptr %nsons, align 4, !tbaa !9
  switch i32 %1, label %for.end [
    i32 3, label %if.then2
    i32 2, label %if.then6
  ]

if.then2:                                         ; preds = %for.cond
  %son3 = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 4
  br label %if.end8

if.then6:                                         ; preds = %for.cond
  %son2 = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 3
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %v.1.in = phi ptr [ %son3, %if.then2 ], [ %son2, %if.then6 ]
  %v.1 = load ptr, ptr %v.1.in, align 8, !tbaa !5
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store ptr %v.0, ptr %node, align 8, !tbaa !5
  %2 = load i32, ptr %v.0, align 8, !tbaa !12
  store i32 %2, ptr %value, align 4, !tbaa !25
  %plist = getelementptr inbounds %struct.tnode, ptr %v.0, i64 0, i32 9
  %3 = load ptr, ptr %plist, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 8, !tbaa !13
  store i32 %4, ptr %property, align 4, !tbaa !25
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttrim(ptr nocapture noundef %root, i32 noundef %threshold) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp.i10 = icmp eq ptr %0, null
  br i1 %cmp.i10, label %for.end, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.cond.i.backedge
  %v.0.i = phi ptr [ %v.0.i.be, %for.cond.i.backedge ], [ %0, %entry ]
  %nsons.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 1
  %1 = load i32, ptr %nsons.i, align 4, !tbaa !9
  switch i32 %1, label %if.else [
    i32 3, label %if.then2.i
    i32 2, label %if.then6.i
  ]

if.then2.i:                                       ; preds = %for.cond.i
  %son3.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 4
  br label %if.end8.i

if.then6.i:                                       ; preds = %for.cond.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 3
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then2.i
  %v.1.in.i = phi ptr [ %son3.i, %if.then2.i ], [ %son2.i, %if.then6.i ]
  %v.1.i = load ptr, ptr %v.1.in.i, align 8, !tbaa !5
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.end8.i, %if.else3
  %v.0.i.be = phi ptr [ %v.1.i, %if.end8.i ], [ %5, %if.else3 ]
  br label %for.cond.i

if.else:                                          ; preds = %for.cond.i
  %2 = load i32, ptr %v.0.i, align 8, !tbaa !12
  %cmp1 = icmp slt i32 %2, %threshold
  br i1 %cmp1, label %for.end, label %if.else3

if.else3:                                         ; preds = %if.else
  %plist.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 9
  %3 = load ptr, ptr %plist.i, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 8, !tbaa !13
  tail call void @tdelete(ptr noundef nonnull %root, i32 noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %for.end, label %for.cond.i.backedge

for.end:                                          ; preds = %if.else, %if.else3, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tdiscard(ptr nocapture noundef %root, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp.not8 = icmp slt i32 %count, 1
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.else
  %i.09 = phi i32 [ %inc, %if.else ], [ 1, %entry ]
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %for.cond.i

for.cond.i:                                       ; preds = %for.body, %if.end8.i
  %v.0.i = phi ptr [ %v.1.i, %if.end8.i ], [ %0, %for.body ]
  %nsons.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 1
  %1 = load i32, ptr %nsons.i, align 4, !tbaa !9
  switch i32 %1, label %if.else [
    i32 3, label %if.then2.i
    i32 2, label %if.then6.i
  ]

if.then2.i:                                       ; preds = %for.cond.i
  %son3.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 4
  br label %if.end8.i

if.then6.i:                                       ; preds = %for.cond.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 3
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then2.i
  %v.1.in.i = phi ptr [ %son3.i, %if.then2.i ], [ %son2.i, %if.then6.i ]
  %v.1.i = load ptr, ptr %v.1.in.i, align 8, !tbaa !5
  br label %for.cond.i

if.else:                                          ; preds = %for.cond.i
  %2 = load i32, ptr %v.0.i, align 8, !tbaa !12
  %plist.i = getelementptr inbounds %struct.tnode, ptr %v.0.i, i64 0, i32 9
  %3 = load ptr, ptr %plist.i, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 8, !tbaa !13
  tail call void @tdelete(ptr noundef nonnull %root, i32 noundef %2, i32 noundef %4)
  %inc = add nuw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %i.09, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.else, %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tsearch(i32 noundef %val, ptr noundef readonly %r) local_unnamed_addr #6 {
entry:
  %son123 = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %son123, align 8, !tbaa !18
  %nsons24 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nsons24, align 4, !tbaa !9
  %cmp25 = icmp eq i32 %1, 0
  br i1 %cmp25, label %return, label %if.else

if.else:                                          ; preds = %entry, %tailrecurse.backedge
  %2 = phi ptr [ %7, %tailrecurse.backedge ], [ %0, %entry ]
  %r.tr26 = phi ptr [ %r.tr.be, %tailrecurse.backedge ], [ %r, %entry ]
  %Lval = getelementptr inbounds %struct.tnode, ptr %r.tr26, i64 0, i32 7
  %3 = load i32, ptr %Lval, align 8, !tbaa !21
  %cmp1.not = icmp slt i32 %3, %val
  br i1 %cmp1.not, label %if.else4, label %tailrecurse.backedge

if.else4:                                         ; preds = %if.else
  %nsons5 = getelementptr inbounds %struct.tnode, ptr %r.tr26, i64 0, i32 1
  %4 = load i32, ptr %nsons5, align 4, !tbaa !9
  %cmp6 = icmp eq i32 %4, 2
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else4
  %Mval = getelementptr inbounds %struct.tnode, ptr %r.tr26, i64 0, i32 8
  %5 = load i32, ptr %Mval, align 4, !tbaa !22
  %cmp7.not = icmp slt i32 %5, %val
  br i1 %cmp7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.else4
  %son2 = getelementptr inbounds %struct.tnode, ptr %r.tr26, i64 0, i32 3
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %if.else10, %if.then8
  %son2.sink = phi ptr [ %son2, %if.then8 ], [ %son3, %if.else10 ]
  %6 = load ptr, ptr %son2.sink, align 8, !tbaa !5
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %if.else
  %r.tr.be = phi ptr [ %2, %if.else ], [ %6, %tailrecurse.backedge.sink.split ]
  %son1 = getelementptr inbounds %struct.tnode, ptr %r.tr.be, i64 0, i32 2
  %7 = load ptr, ptr %son1, align 8, !tbaa !18
  %nsons = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %return, label %if.else

if.else10:                                        ; preds = %lor.lhs.false
  %son3 = getelementptr inbounds %struct.tnode, ptr %r.tr26, i64 0, i32 4
  br label %tailrecurse.backedge.sink.split

return:                                           ; preds = %tailrecurse.backedge, %entry
  %r.tr.lcssa = phi ptr [ %r, %entry ], [ %r.tr.be, %tailrecurse.backedge ]
  ret ptr %r.tr.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @taddson(ptr nocapture noundef writeonly %root, ptr noundef %r) local_unnamed_addr #2 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end104, %entry
  %r.tr = phi ptr [ %r, %entry ], [ %7, %if.end104 ]
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %son3 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 4
  %0 = load ptr, ptr %son3, align 8, !tbaa !20
  %son1 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 2
  store ptr %0, ptr %son1, align 8, !tbaa !18
  %son4 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 5
  %1 = load ptr, ptr %son4, align 8, !tbaa !31
  %son2 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 3
  store ptr %1, ptr %son2, align 8, !tbaa !19
  %son31 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 4
  %father = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %son31, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %father, align 8, !tbaa !17
  %father3 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 6
  store ptr %2, ptr %father3, align 8, !tbaa !17
  %nsons = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 1
  store i32 2, ptr %nsons, align 4, !tbaa !9
  %nsons4 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 1
  store i32 2, ptr %nsons4, align 4, !tbaa !9
  %father8 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %son3, i8 0, i64 16, i1 false)
  store ptr %call, ptr %father8, align 8, !tbaa !17
  %father10 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 6
  store ptr %call, ptr %father10, align 8, !tbaa !17
  %son111 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %tailrecurse
  %f.0.in = phi ptr [ %son111, %tailrecurse ], [ %son313, %while.body ]
  %f.0 = load ptr, ptr %f.0.in, align 8, !tbaa !5
  %nsons12 = getelementptr inbounds %struct.tnode, ptr %f.0, i64 0, i32 1
  %3 = load i32, ptr %nsons12, align 4, !tbaa !9
  switch i32 %3, label %if.else [
    i32 3, label %while.body
    i32 0, label %if.end
  ]

while.body:                                       ; preds = %while.cond
  %son313 = getelementptr inbounds %struct.tnode, ptr %f.0, i64 0, i32 4
  br label %while.cond, !llvm.loop !32

if.else:                                          ; preds = %while.cond
  %Mval = getelementptr inbounds %struct.tnode, ptr %f.0, i64 0, i32 8
  br label %if.end

if.end:                                           ; preds = %while.cond, %if.else
  %.sink.in = phi ptr [ %Mval, %if.else ], [ %f.0, %while.cond ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !25
  %Lval16 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 7
  store i32 %.sink, ptr %Lval16, align 8, !tbaa !21
  %son217 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 3
  br label %while.cond18

while.cond18:                                     ; preds = %while.body21, %if.end
  %f.1.in = phi ptr [ %son217, %if.end ], [ %son322, %while.body21 ]
  %f.1 = load ptr, ptr %f.1.in, align 8, !tbaa !5
  %nsons19 = getelementptr inbounds %struct.tnode, ptr %f.1, i64 0, i32 1
  %4 = load i32, ptr %nsons19, align 4, !tbaa !9
  switch i32 %4, label %if.else29 [
    i32 3, label %while.body21
    i32 0, label %if.end32
  ]

while.body21:                                     ; preds = %while.cond18
  %son322 = getelementptr inbounds %struct.tnode, ptr %f.1, i64 0, i32 4
  br label %while.cond18, !llvm.loop !33

if.else29:                                        ; preds = %while.cond18
  %Mval30 = getelementptr inbounds %struct.tnode, ptr %f.1, i64 0, i32 8
  br label %if.end32

if.end32:                                         ; preds = %while.cond18, %if.else29
  %.sink262.in = phi ptr [ %Mval30, %if.else29 ], [ %f.1, %while.cond18 ]
  %.sink262 = load i32, ptr %.sink262.in, align 4, !tbaa !25
  %Mval31 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 8
  store i32 %.sink262, ptr %Mval31, align 4, !tbaa !22
  br label %while.cond34

while.cond34:                                     ; preds = %while.body37, %if.end32
  %f.2.in = phi ptr [ %son1, %if.end32 ], [ %son338, %while.body37 ]
  %f.2 = load ptr, ptr %f.2.in, align 8, !tbaa !5
  %nsons35 = getelementptr inbounds %struct.tnode, ptr %f.2, i64 0, i32 1
  %5 = load i32, ptr %nsons35, align 4, !tbaa !9
  switch i32 %5, label %if.else45 [
    i32 3, label %while.body37
    i32 0, label %if.end48
  ]

while.body37:                                     ; preds = %while.cond34
  %son338 = getelementptr inbounds %struct.tnode, ptr %f.2, i64 0, i32 4
  br label %while.cond34, !llvm.loop !34

if.else45:                                        ; preds = %while.cond34
  %Mval46 = getelementptr inbounds %struct.tnode, ptr %f.2, i64 0, i32 8
  br label %if.end48

if.end48:                                         ; preds = %while.cond34, %if.else45
  %.sink263.in = phi ptr [ %Mval46, %if.else45 ], [ %f.2, %while.cond34 ]
  %.sink263 = load i32, ptr %.sink263.in, align 4, !tbaa !25
  %Lval47 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 7
  store i32 %.sink263, ptr %Lval47, align 8, !tbaa !21
  br label %while.cond50

while.cond50:                                     ; preds = %while.body53, %if.end48
  %f.3.in = phi ptr [ %son2, %if.end48 ], [ %son354, %while.body53 ]
  %f.3 = load ptr, ptr %f.3.in, align 8, !tbaa !5
  %nsons51 = getelementptr inbounds %struct.tnode, ptr %f.3, i64 0, i32 1
  %6 = load i32, ptr %nsons51, align 4, !tbaa !9
  switch i32 %6, label %if.else61 [
    i32 3, label %while.body53
    i32 0, label %if.end64
  ]

while.body53:                                     ; preds = %while.cond50
  %son354 = getelementptr inbounds %struct.tnode, ptr %f.3, i64 0, i32 4
  br label %while.cond50, !llvm.loop !35

if.else61:                                        ; preds = %while.cond50
  %Mval62 = getelementptr inbounds %struct.tnode, ptr %f.3, i64 0, i32 8
  br label %if.end64

if.end64:                                         ; preds = %while.cond50, %if.else61
  %.sink264.in = phi ptr [ %Mval62, %if.else61 ], [ %f.3, %while.cond50 ]
  %.sink264 = load i32, ptr %.sink264.in, align 4, !tbaa !25
  %Mval63 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 8
  store i32 %.sink264, ptr %Mval63, align 4, !tbaa !22
  %7 = load ptr, ptr %father, align 8, !tbaa !17
  %cmp66 = icmp eq ptr %7, null
  br i1 %cmp66, label %if.then67, label %if.else81

if.then67:                                        ; preds = %if.end64
  %father3.le = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 6
  %call68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %son169 = getelementptr inbounds %struct.tnode, ptr %call68, i64 0, i32 2
  store ptr %r.tr, ptr %son169, align 8, !tbaa !18
  %son270 = getelementptr inbounds %struct.tnode, ptr %call68, i64 0, i32 3
  store ptr %call, ptr %son270, align 8, !tbaa !19
  %son371 = getelementptr inbounds %struct.tnode, ptr %call68, i64 0, i32 4
  %nsons74 = getelementptr inbounds %struct.tnode, ptr %call68, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %son371, i8 0, i64 24, i1 false)
  store i32 2, ptr %nsons74, align 4, !tbaa !9
  store ptr %call68, ptr %father, align 8, !tbaa !17
  store ptr %call68, ptr %father3.le, align 8, !tbaa !17
  %Mval77 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 8
  %8 = load i32, ptr %Mval77, align 4, !tbaa !22
  %Lval78 = getelementptr inbounds %struct.tnode, ptr %call68, i64 0, i32 7
  store i32 %8, ptr %Lval78, align 8, !tbaa !21
  %Mval80 = getelementptr inbounds %struct.tnode, ptr %call68, i64 0, i32 8
  store i32 %.sink264, ptr %Mval80, align 4, !tbaa !22
  store ptr %call68, ptr %root, align 8, !tbaa !5
  br label %if.end123

if.else81:                                        ; preds = %if.end64
  %nsons83 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %nsons83, align 4, !tbaa !9
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %nsons83, align 4, !tbaa !9
  %cmp84 = icmp eq i32 %inc, 4
  %son186 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %son186, align 8, !tbaa !18
  %cmp87 = icmp eq ptr %10, %r.tr
  br i1 %cmp84, label %if.then85, label %if.else105

if.then85:                                        ; preds = %if.else81
  br i1 %cmp87, label %if.then88, label %if.else94

if.then88:                                        ; preds = %if.then85
  %son389 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 4
  %son291 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 3
  %11 = load <2 x ptr>, ptr %son291, align 8, !tbaa !5
  store <2 x ptr> %11, ptr %son389, align 8, !tbaa !5
  br label %if.end104

if.else94:                                        ; preds = %if.then85
  %son295 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %son295, align 8, !tbaa !19
  %cmp96 = icmp eq ptr %12, %r.tr
  br i1 %cmp96, label %if.then97, label %if.else101

if.then97:                                        ; preds = %if.else94
  %son398 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %son398, align 8, !tbaa !20
  %son499 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 5
  store ptr %13, ptr %son499, align 8, !tbaa !31
  br label %if.end104

if.else101:                                       ; preds = %if.else94
  %son4102 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 5
  br label %if.end104

if.end104:                                        ; preds = %if.then97, %if.else101, %if.then88
  %son398.sink = phi ptr [ %son398, %if.then97 ], [ %son4102, %if.else101 ], [ %son291, %if.then88 ]
  store ptr %call, ptr %son398.sink, align 8, !tbaa !5
  br label %tailrecurse

if.else105:                                       ; preds = %if.else81
  br i1 %cmp87, label %if.then108, label %if.else116

if.then108:                                       ; preds = %if.else105
  %son2109 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 3
  %14 = load ptr, ptr %son2109, align 8, !tbaa !19
  %son3110 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 4
  store ptr %14, ptr %son3110, align 8, !tbaa !20
  store ptr %call, ptr %son2109, align 8, !tbaa !19
  %Mval112 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 8
  %15 = load i32, ptr %Mval112, align 4, !tbaa !22
  %Lval113 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 7
  store i32 %15, ptr %Lval113, align 8, !tbaa !21
  %Mval115 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 8
  store i32 %.sink264, ptr %Mval115, align 4, !tbaa !22
  br label %if.end123

if.else116:                                       ; preds = %if.else105
  %son3117 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 4
  store ptr %call, ptr %son3117, align 8, !tbaa !20
  %Mval118 = getelementptr inbounds %struct.tnode, ptr %r.tr, i64 0, i32 8
  %16 = load i32, ptr %Mval118, align 4, !tbaa !22
  %Mval119 = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 8
  store i32 %16, ptr %Mval119, align 4, !tbaa !22
  %Mval120 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 8
  %17 = load i32, ptr %Mval120, align 4, !tbaa !22
  %father24.i = getelementptr inbounds %struct.tnode, ptr %7, i64 0, i32 6
  %18 = load ptr, ptr %father24.i, align 8, !tbaa !17
  %cmp.not25.i = icmp eq ptr %18, null
  br i1 %cmp.not25.i, label %if.end123, label %if.then.i

if.then.i:                                        ; preds = %if.else116, %tailrecurse.backedge.i
  %19 = phi ptr [ %23, %tailrecurse.backedge.i ], [ %18, %if.else116 ]
  %v.tr26.i = phi ptr [ %19, %tailrecurse.backedge.i ], [ %7, %if.else116 ]
  %son1.i = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %son1.i, align 8, !tbaa !18
  %cmp1.i = icmp eq ptr %20, %v.tr26.i
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %Lval.i = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 7
  store i32 %17, ptr %Lval.i, align 8, !tbaa !21
  br label %if.end123

if.else.i:                                        ; preds = %if.then.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %son2.i, align 8, !tbaa !19
  %cmp3.i = icmp eq ptr %21, %v.tr26.i
  br i1 %cmp3.i, label %if.then4.i, label %tailrecurse.backedge.i

if.then4.i:                                       ; preds = %if.else.i
  %Mval.i = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 8
  store i32 %17, ptr %Mval.i, align 4, !tbaa !22
  %son3.i = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %son3.i, align 8, !tbaa !20
  %cmp5.i = icmp eq ptr %22, null
  br i1 %cmp5.i, label %tailrecurse.backedge.i, label %if.end123

tailrecurse.backedge.i:                           ; preds = %if.then4.i, %if.else.i
  %father.i = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 6
  %23 = load ptr, ptr %father.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %if.end123, label %if.then.i

if.end123:                                        ; preds = %tailrecurse.backedge.i, %if.then4.i, %if.then2.i, %if.else116, %if.then108, %if.then67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tpatch(ptr noundef readonly %v, i32 noundef %value) local_unnamed_addr #7 {
entry:
  %father24 = getelementptr inbounds %struct.tnode, ptr %v, i64 0, i32 6
  %0 = load ptr, ptr %father24, align 8, !tbaa !17
  %cmp.not25 = icmp eq ptr %0, null
  br i1 %cmp.not25, label %if.end10, label %if.then

if.then:                                          ; preds = %entry, %tailrecurse.backedge
  %1 = phi ptr [ %5, %tailrecurse.backedge ], [ %0, %entry ]
  %v.tr26 = phi ptr [ %1, %tailrecurse.backedge ], [ %v, %entry ]
  %son1 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %son1, align 8, !tbaa !18
  %cmp1 = icmp eq ptr %2, %v.tr26
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %Lval = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 7
  store i32 %value, ptr %Lval, align 8, !tbaa !21
  br label %if.end10

if.else:                                          ; preds = %if.then
  %son2 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %son2, align 8, !tbaa !19
  %cmp3 = icmp eq ptr %3, %v.tr26
  br i1 %cmp3, label %if.then4, label %tailrecurse.backedge

if.then4:                                         ; preds = %if.else
  %Mval = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 8
  store i32 %value, ptr %Mval, align 4, !tbaa !22
  %son3 = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %son3, align 8, !tbaa !20
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %tailrecurse.backedge, label %if.end10

tailrecurse.backedge:                             ; preds = %if.then4, %if.else
  %father = getelementptr inbounds %struct.tnode, ptr %1, i64 0, i32 6
  %5 = load ptr, ptr %father, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end10, label %if.then

if.end10:                                         ; preds = %tailrecurse.backedge, %if.then4, %entry, %if.then2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tinsert(ptr nocapture noundef %root, i32 noundef %value, i32 noundef %property) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %son1.i = getelementptr inbounds %struct.tnode, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %son1.i, i8 0, i64 32, i1 false)
  store i32 %value, ptr %call.i, align 8, !tbaa !12
  %nsons.i = getelementptr inbounds %struct.tnode, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %nsons.i, align 4, !tbaa !9
  %call2.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %plist.i = getelementptr inbounds %struct.tnode, ptr %call.i, i64 0, i32 9
  store ptr %call2.i, ptr %plist.i, align 8, !tbaa !26
  store i32 %property, ptr %call2.i, align 8, !tbaa !13
  %pnext.i = getelementptr inbounds %struct.plist, ptr %call2.i, i64 0, i32 1
  store ptr null, ptr %pnext.i, align 8, !tbaa !29
  %father = getelementptr inbounds %struct.tnode, ptr %call.i, i64 0, i32 6
  store ptr null, ptr %father, align 8, !tbaa !17
  store ptr %call.i, ptr %root, align 8, !tbaa !5
  br label %if.end99

if.else:                                          ; preds = %entry
  %nsons = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else24

if.then2:                                         ; preds = %if.else
  %2 = load i32, ptr %0, align 8, !tbaa !12
  %cmp4 = icmp eq i32 %2, %value
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then2
  %call.i190 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %plist.i191 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %plist.i191, align 8, !tbaa !26
  %pnext.i192 = getelementptr inbounds %struct.plist, ptr %call.i190, i64 0, i32 1
  store ptr %3, ptr %pnext.i192, align 8, !tbaa !29
  store ptr %call.i190, ptr %plist.i191, align 8, !tbaa !26
  store i32 %property, ptr %call.i190, align 8, !tbaa !13
  br label %if.end99

if.else6:                                         ; preds = %if.then2
  %call.i193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %son1.i194 = getelementptr inbounds %struct.tnode, ptr %call.i193, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %son1.i194, i8 0, i64 32, i1 false)
  store i32 %value, ptr %call.i193, align 8, !tbaa !12
  %nsons.i195 = getelementptr inbounds %struct.tnode, ptr %call.i193, i64 0, i32 1
  store i32 0, ptr %nsons.i195, align 4, !tbaa !9
  %call2.i196 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %plist.i197 = getelementptr inbounds %struct.tnode, ptr %call.i193, i64 0, i32 9
  store ptr %call2.i196, ptr %plist.i197, align 8, !tbaa !26
  store i32 %property, ptr %call2.i196, align 8, !tbaa !13
  %pnext.i198 = getelementptr inbounds %struct.plist, ptr %call2.i196, i64 0, i32 1
  store ptr null, ptr %pnext.i198, align 8, !tbaa !29
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %cmp8.not = icmp slt i32 %4, %value
  br i1 %cmp8.not, label %if.else11, label %if.end

if.else11:                                        ; preds = %if.else6
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.else11
  %.sink231 = phi i32 [ %value, %if.else11 ], [ %4, %if.else6 ]
  %value.sink = phi i32 [ %4, %if.else11 ], [ %value, %if.else6 ]
  %call.i193.sink = phi ptr [ %0, %if.else11 ], [ %call.i193, %if.else6 ]
  %.sink = phi ptr [ %call.i193, %if.else11 ], [ %0, %if.else6 ]
  %5 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 8
  store i32 %.sink231, ptr %5, align 4
  %6 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 7
  store i32 %value.sink, ptr %6, align 8
  %7 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 2
  store ptr %call.i193.sink, ptr %7, align 8
  %8 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 3
  store ptr %.sink, ptr %8, align 8
  %9 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 4
  %nsons20 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 2, ptr %nsons20, align 4, !tbaa !9
  %father21 = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 6
  store ptr %call, ptr %father21, align 8, !tbaa !17
  %father22 = getelementptr inbounds %struct.tnode, ptr %call.i193, i64 0, i32 6
  store ptr %call, ptr %father22, align 8, !tbaa !17
  store ptr %call, ptr %root, align 8, !tbaa !5
  br label %if.end99

if.else24:                                        ; preds = %if.else
  %son123.i = getelementptr inbounds %struct.tnode, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %son123.i, align 8, !tbaa !18
  %nsons24.i = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %nsons24.i, align 4, !tbaa !9
  %cmp25.i = icmp eq i32 %11, 0
  br i1 %cmp25.i, label %tsearch.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else24, %tailrecurse.backedge.i
  %12 = phi ptr [ %17, %tailrecurse.backedge.i ], [ %10, %if.else24 ]
  %r.tr26.i = phi ptr [ %r.tr.be.i, %tailrecurse.backedge.i ], [ %0, %if.else24 ]
  %Lval.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 7
  %13 = load i32, ptr %Lval.i, align 8, !tbaa !21
  %cmp1.not.i = icmp slt i32 %13, %value
  br i1 %cmp1.not.i, label %if.else4.i, label %tailrecurse.backedge.i

if.else4.i:                                       ; preds = %if.else.i
  %nsons5.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 1
  %14 = load i32, ptr %nsons5.i, align 4, !tbaa !9
  %cmp6.i = icmp eq i32 %14, 2
  br i1 %cmp6.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else4.i
  %Mval.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 8
  %15 = load i32, ptr %Mval.i, align 4, !tbaa !22
  %cmp7.not.i = icmp slt i32 %15, %value
  br i1 %cmp7.not.i, label %if.else10.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.else4.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 3
  br label %tailrecurse.backedge.sink.split.i

tailrecurse.backedge.sink.split.i:                ; preds = %if.else10.i, %if.then8.i
  %son2.sink.i = phi ptr [ %son2.i, %if.then8.i ], [ %son3.i, %if.else10.i ]
  %16 = load ptr, ptr %son2.sink.i, align 8, !tbaa !5
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %tailrecurse.backedge.sink.split.i, %if.else.i
  %r.tr.be.i = phi ptr [ %12, %if.else.i ], [ %16, %tailrecurse.backedge.sink.split.i ]
  %son1.i199 = getelementptr inbounds %struct.tnode, ptr %r.tr.be.i, i64 0, i32 2
  %17 = load ptr, ptr %son1.i199, align 8, !tbaa !18
  %nsons.i200 = getelementptr inbounds %struct.tnode, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %nsons.i200, align 4, !tbaa !9
  %cmp.i = icmp eq i32 %18, 0
  br i1 %cmp.i, label %tsearch.exit, label %if.else.i

if.else10.i:                                      ; preds = %lor.lhs.false.i
  %son3.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 4
  br label %tailrecurse.backedge.sink.split.i

tsearch.exit:                                     ; preds = %tailrecurse.backedge.i, %if.else24
  %19 = phi ptr [ %10, %if.else24 ], [ %17, %tailrecurse.backedge.i ]
  %r.tr.lcssa.i = phi ptr [ %0, %if.else24 ], [ %r.tr.be.i, %tailrecurse.backedge.i ]
  %son1.i201 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %cmp.i202 = icmp eq i32 %20, %value
  br i1 %cmp.i202, label %if.then28, label %if.else.i204

if.else.i204:                                     ; preds = %tsearch.exit
  %son2.i203 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 3
  %21 = load ptr, ptr %son2.i203, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %cmp4.i = icmp eq i32 %22, %value
  br i1 %cmp4.i, label %if.then28, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i204
  %nsons.i205 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 1
  %23 = load i32, ptr %nsons.i205, align 4, !tbaa !9
  %cmp8.i = icmp eq i32 %23, 3
  br i1 %cmp8.i, label %if.then9.i, label %if.else29

if.then9.i:                                       ; preds = %if.else7.i
  %son3.i206 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 4
  %24 = load ptr, ptr %son3.i206, align 8, !tbaa !20
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %cmp11.i = icmp eq i32 %25, %value
  br i1 %cmp11.i, label %if.then28, label %if.else29

if.then28:                                        ; preds = %tsearch.exit, %if.else.i204, %if.then9.i
  %retval.0.i.ph = phi ptr [ %24, %if.then9.i ], [ %21, %if.else.i204 ], [ %19, %tsearch.exit ]
  %call.i207 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %plist.i208 = getelementptr inbounds %struct.tnode, ptr %retval.0.i.ph, i64 0, i32 9
  %26 = load ptr, ptr %plist.i208, align 8, !tbaa !26
  %pnext.i209 = getelementptr inbounds %struct.plist, ptr %call.i207, i64 0, i32 1
  store ptr %26, ptr %pnext.i209, align 8, !tbaa !29
  store ptr %call.i207, ptr %plist.i208, align 8, !tbaa !26
  store i32 %property, ptr %call.i207, align 8, !tbaa !13
  br label %if.end99

if.else29:                                        ; preds = %if.then9.i, %if.else7.i
  %call.i210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %son1.i211 = getelementptr inbounds %struct.tnode, ptr %call.i210, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %son1.i211, i8 0, i64 32, i1 false)
  store i32 %value, ptr %call.i210, align 8, !tbaa !12
  %nsons.i212 = getelementptr inbounds %struct.tnode, ptr %call.i210, i64 0, i32 1
  store i32 0, ptr %nsons.i212, align 4, !tbaa !9
  %call2.i213 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %plist.i214 = getelementptr inbounds %struct.tnode, ptr %call.i210, i64 0, i32 9
  store ptr %call2.i213, ptr %plist.i214, align 8, !tbaa !26
  store i32 %property, ptr %call2.i213, align 8, !tbaa !13
  %pnext.i215 = getelementptr inbounds %struct.plist, ptr %call2.i213, i64 0, i32 1
  store ptr null, ptr %pnext.i215, align 8, !tbaa !29
  %27 = load i32, ptr %nsons.i205, align 4, !tbaa !9
  %cmp31 = icmp eq i32 %27, 2
  %28 = load ptr, ptr %son1.i201, align 8, !tbaa !18
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %cmp35.not = icmp slt i32 %29, %value
  br i1 %cmp31, label %if.then32, label %if.else60

if.then32:                                        ; preds = %if.else29
  %30 = load ptr, ptr %son2.i203, align 8, !tbaa !19
  br i1 %cmp35.not, label %if.else45, label %if.then36

if.then36:                                        ; preds = %if.then32
  %son338 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 4
  store ptr %30, ptr %son338, align 8, !tbaa !20
  store ptr %28, ptr %son2.i203, align 8, !tbaa !19
  store ptr %call.i210, ptr %son1.i201, align 8, !tbaa !18
  %Lval42 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 7
  %31 = load i32, ptr %Lval42, align 8, !tbaa !21
  %Mval43 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 8
  store i32 %31, ptr %Mval43, align 4, !tbaa !22
  store i32 %value, ptr %Lval42, align 8, !tbaa !21
  br label %if.end57

if.else45:                                        ; preds = %if.then32
  %32 = load i32, ptr %30, align 8, !tbaa !12
  %cmp48.not = icmp slt i32 %32, %value
  %son355 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 4
  br i1 %cmp48.not, label %if.else54, label %if.then49

if.then49:                                        ; preds = %if.else45
  store ptr %30, ptr %son355, align 8, !tbaa !20
  store ptr %call.i210, ptr %son2.i203, align 8, !tbaa !19
  %Mval53 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 8
  store i32 %value, ptr %Mval53, align 4, !tbaa !22
  br label %if.end57

if.else54:                                        ; preds = %if.else45
  store ptr %call.i210, ptr %son355, align 8, !tbaa !20
  tail call void @tpatch(ptr noundef nonnull %r.tr.lcssa.i, i32 noundef %value)
  br label %if.end57

if.end57:                                         ; preds = %if.then49, %if.else54, %if.then36
  store i32 3, ptr %nsons.i205, align 4, !tbaa !9
  %father59 = getelementptr inbounds %struct.tnode, ptr %call.i210, i64 0, i32 6
  store ptr %r.tr.lcssa.i, ptr %father59, align 8, !tbaa !17
  br label %if.end99

if.else60:                                        ; preds = %if.else29
  br i1 %cmp35.not, label %if.else72, label %if.then64

if.then64:                                        ; preds = %if.else60
  %son365 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 4
  %33 = load <2 x ptr>, ptr %son2.i203, align 8, !tbaa !5
  store <2 x ptr> %33, ptr %son365, align 8, !tbaa !5
  store ptr %28, ptr %son2.i203, align 8, !tbaa !19
  br label %if.end94

if.else72:                                        ; preds = %if.else60
  %34 = load ptr, ptr %son2.i203, align 8, !tbaa !19
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %cmp75.not = icmp slt i32 %35, %value
  %son383 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 4
  %36 = load ptr, ptr %son383, align 8, !tbaa !20
  br i1 %cmp75.not, label %if.else82, label %if.then76

if.then76:                                        ; preds = %if.else72
  %son478 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 5
  store ptr %36, ptr %son478, align 8, !tbaa !31
  store ptr %34, ptr %son383, align 8, !tbaa !20
  br label %if.end94

if.else82:                                        ; preds = %if.else72
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %cmp85.not = icmp slt i32 %37, %value
  %son491 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 5
  br i1 %cmp85.not, label %if.end94, label %if.then86

if.then86:                                        ; preds = %if.else82
  store ptr %36, ptr %son491, align 8, !tbaa !31
  br label %if.end94

if.end94:                                         ; preds = %if.else82, %if.then76, %if.then86, %if.then64
  %son2.i203.sink = phi ptr [ %son2.i203, %if.then76 ], [ %son383, %if.then86 ], [ %son1.i201, %if.then64 ], [ %son491, %if.else82 ]
  store ptr %call.i210, ptr %son2.i203.sink, align 8, !tbaa !5
  %father95 = getelementptr inbounds %struct.tnode, ptr %call.i210, i64 0, i32 6
  store ptr %r.tr.lcssa.i, ptr %father95, align 8, !tbaa !17
  tail call void @taddson(ptr noundef nonnull %root, ptr noundef nonnull %r.tr.lcssa.i)
  br label %if.end99

if.end99:                                         ; preds = %if.end, %if.then5, %if.end57, %if.end94, %if.then28, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @makenode(ptr nocapture noundef writeonly %v, i32 noundef %value, i32 noundef %property) local_unnamed_addr #8 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  store ptr %call, ptr %v, align 8, !tbaa !5
  %son1 = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %son1, i8 0, i64 32, i1 false)
  store i32 %value, ptr %call, align 8, !tbaa !12
  %nsons = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 1
  store i32 0, ptr %nsons, align 4, !tbaa !9
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %plist = getelementptr inbounds %struct.tnode, ptr %call, i64 0, i32 9
  store ptr %call2, ptr %plist, align 8, !tbaa !26
  store i32 %property, ptr %call2, align 8, !tbaa !13
  %pnext = getelementptr inbounds %struct.plist, ptr %call2, i64 0, i32 1
  store ptr null, ptr %pnext, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @addplist(ptr nocapture noundef %v, i32 noundef %property) local_unnamed_addr #9 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %plist = getelementptr inbounds %struct.tnode, ptr %v, i64 0, i32 9
  %0 = load ptr, ptr %plist, align 8, !tbaa !26
  %pnext = getelementptr inbounds %struct.plist, ptr %call, i64 0, i32 1
  store ptr %0, ptr %pnext, align 8, !tbaa !29
  store ptr %call, ptr %plist, align 8, !tbaa !26
  store i32 %property, ptr %call, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tsubson(ptr nocapture noundef %root, ptr noundef %l) local_unnamed_addr #0 {
entry:
  %father606 = getelementptr inbounds %struct.tnode, ptr %l, i64 0, i32 6
  %0 = load ptr, ptr %father606, align 8, !tbaa !17
  %1 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp607 = icmp eq ptr %0, %1
  br i1 %cmp607, label %if.then, label %if.else5

if.then:                                          ; preds = %tailrecurse.backedge, %entry
  %l.tr.lcssa = phi ptr [ %l, %entry ], [ %5, %tailrecurse.backedge ]
  %.lcssa552 = phi ptr [ %0, %entry ], [ %15, %tailrecurse.backedge ]
  %son1 = getelementptr inbounds %struct.tnode, ptr %.lcssa552, i64 0, i32 2
  %2 = load ptr, ptr %son1, align 8, !tbaa !18
  %cmp1 = icmp eq ptr %2, %l.tr.lcssa
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %son2 = getelementptr inbounds %struct.tnode, ptr %.lcssa552, i64 0, i32 3
  %3 = load ptr, ptr %son2, align 8, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then2
  %s.0 = phi ptr [ %3, %if.then2 ], [ %2, %if.then ]
  %father4 = getelementptr inbounds %struct.tnode, ptr %s.0, i64 0, i32 6
  store ptr null, ptr %father4, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %l.tr.lcssa) #15
  %4 = load ptr, ptr %root, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #15
  store ptr %s.0, ptr %root, align 8, !tbaa !5
  br label %if.end267

if.else5:                                         ; preds = %entry, %tailrecurse.backedge
  %5 = phi ptr [ %15, %tailrecurse.backedge ], [ %0, %entry ]
  %l.tr608 = phi ptr [ %5, %tailrecurse.backedge ], [ %l, %entry ]
  %son16 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %son16, align 8, !tbaa !18
  %cmp7 = icmp eq ptr %6, %l.tr608
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %son29 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %son29, align 8, !tbaa !19
  %Mval = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  br label %if.end12

if.else10:                                        ; preds = %if.else5
  %Lval = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  %s.1 = phi ptr [ %7, %if.then8 ], [ %6, %if.else10 ]
  %LMval.0.in = phi ptr [ %Mval, %if.then8 ], [ %Lval, %if.else10 ]
  %LMval.0 = load i32, ptr %LMval.0.in, align 4, !tbaa !25
  %father13 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 6
  %8 = load ptr, ptr %father13, align 8, !tbaa !17
  %son114 = getelementptr inbounds %struct.tnode, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %son114, align 8, !tbaa !18
  %cmp15 = icmp eq ptr %9, %5
  %son218 = getelementptr inbounds %struct.tnode, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %son218, align 8, !tbaa !19
  br i1 %cmp15, label %if.then16, label %if.else128

if.then16:                                        ; preds = %if.end12
  %nsons = getelementptr inbounds %struct.tnode, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp20 = icmp eq i32 %11, 2
  %nsons22 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %nsons22, align 4, !tbaa !9
  %cmp23 = icmp eq i32 %12, 2
  br i1 %cmp20, label %if.then21, label %if.else58

if.then21:                                        ; preds = %if.then16
  br i1 %cmp23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.then21
  store i32 3, ptr %nsons22, align 4, !tbaa !9
  %son226 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 3
  %son127 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 2
  %13 = load <2 x ptr>, ptr %son127, align 8, !tbaa !5
  store <2 x ptr> %13, ptr %son226, align 8, !tbaa !5
  store ptr %s.1, ptr %son127, align 8, !tbaa !18
  %father30 = getelementptr inbounds %struct.tnode, ptr %s.1, i64 0, i32 6
  store ptr %10, ptr %father30, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %l.tr608) #15
  %Lval31 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 7
  %14 = load i32, ptr %Lval31, align 8, !tbaa !21
  %Mval32 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 8
  store i32 %14, ptr %Mval32, align 4, !tbaa !22
  store i32 %LMval.0, ptr %Lval31, align 8, !tbaa !21
  %.pre = load ptr, ptr %father13, align 8, !tbaa !17
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then24, %if.then141
  %15 = phi ptr [ %.pre, %if.then24 ], [ %44, %if.then141 ]
  %16 = load ptr, ptr %root, align 8, !tbaa !5
  %cmp = icmp eq ptr %15, %16
  br i1 %cmp, label %if.then, label %if.else5

if.else34:                                        ; preds = %if.then21
  %son16.le = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  store i32 2, ptr %nsons22, align 4, !tbaa !9
  store ptr %s.1, ptr %son16.le, align 8, !tbaa !18
  %son137 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %son137, align 8, !tbaa !18
  %son238 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  store ptr %17, ptr %son238, align 8, !tbaa !19
  %son239 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 3
  %son341 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 4
  %18 = load <2 x ptr>, ptr %son239, align 8, !tbaa !5
  store <2 x ptr> %18, ptr %son137, align 8, !tbaa !5
  %19 = load ptr, ptr %son238, align 8, !tbaa !19
  %father44 = getelementptr inbounds %struct.tnode, ptr %19, i64 0, i32 6
  store ptr %5, ptr %father44, align 8, !tbaa !17
  store ptr null, ptr %son341, align 8, !tbaa !20
  %Lval46 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  store i32 %LMval.0, ptr %Lval46, align 8, !tbaa !21
  %Lval47 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 7
  %20 = load i32, ptr %Lval47, align 8, !tbaa !21
  %Mval48 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  store i32 %20, ptr %Mval48, align 4, !tbaa !22
  %Mval49 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 8
  %21 = load i32, ptr %Mval49, align 4, !tbaa !22
  store i32 %21, ptr %Lval47, align 8, !tbaa !21
  %father51 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 6
  %22 = load ptr, ptr %father51, align 8, !tbaa !17
  %Mval52 = getelementptr inbounds %struct.tnode, ptr %22, i64 0, i32 8
  %23 = load i32, ptr %Mval52, align 4, !tbaa !22
  store i32 %23, ptr %Mval49, align 4, !tbaa !22
  %24 = load i32, ptr %Mval48, align 4, !tbaa !22
  %Lval56 = getelementptr inbounds %struct.tnode, ptr %22, i64 0, i32 7
  store i32 %24, ptr %Lval56, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %l.tr608) #15
  br label %if.end267

if.else58:                                        ; preds = %if.then16
  br i1 %cmp23, label %if.then61, label %if.else103

if.then61:                                        ; preds = %if.else58
  store i32 3, ptr %nsons22, align 4, !tbaa !9
  %son263 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 3
  %son165 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 2
  %25 = load <2 x ptr>, ptr %son165, align 8, !tbaa !5
  store <2 x ptr> %25, ptr %son263, align 8, !tbaa !5
  store ptr %s.1, ptr %son165, align 8, !tbaa !18
  %father68 = getelementptr inbounds %struct.tnode, ptr %s.1, i64 0, i32 6
  store ptr %10, ptr %father68, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %l.tr608) #15
  %Lval69 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 7
  %26 = load i32, ptr %Lval69, align 8, !tbaa !21
  %Mval70 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 8
  store i32 %26, ptr %Mval70, align 4, !tbaa !22
  store i32 %LMval.0, ptr %Lval69, align 8, !tbaa !21
  %27 = load ptr, ptr %father13, align 8, !tbaa !17
  %son273 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 3
  %son175 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 2
  %son377 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 4
  %28 = load <2 x ptr>, ptr %son273, align 8, !tbaa !5
  store <2 x ptr> %28, ptr %son175, align 8, !tbaa !5
  store ptr null, ptr %son377, align 8, !tbaa !20
  %nsons83 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 1
  store i32 2, ptr %nsons83, align 4, !tbaa !9
  %Mval85 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 8
  %29 = load i32, ptr %Mval85, align 4, !tbaa !22
  %Lval87 = getelementptr inbounds %struct.tnode, ptr %27, i64 0, i32 7
  store i32 %29, ptr %Lval87, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %5) #15
  %father88 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 6
  %30 = load ptr, ptr %father88, align 8, !tbaa !17
  %son289 = getelementptr inbounds %struct.tnode, ptr %30, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then61
  %f.0.in = phi ptr [ %son289, %if.then61 ], [ %son392, %while.body ]
  %f.0 = load ptr, ptr %f.0.in, align 8, !tbaa !5
  %nsons90 = getelementptr inbounds %struct.tnode, ptr %f.0, i64 0, i32 1
  %31 = load i32, ptr %nsons90, align 4, !tbaa !9
  switch i32 %31, label %if.else98 [
    i32 3, label %while.body
    i32 0, label %if.then95
  ]

while.body:                                       ; preds = %while.cond
  %son392 = getelementptr inbounds %struct.tnode, ptr %f.0, i64 0, i32 4
  br label %while.cond, !llvm.loop !36

if.then95:                                        ; preds = %while.cond
  %32 = load i32, ptr %f.0, align 8, !tbaa !12
  %Mval97 = getelementptr inbounds %struct.tnode, ptr %30, i64 0, i32 8
  store i32 %32, ptr %Mval97, align 4, !tbaa !22
  br label %if.end267

if.else98:                                        ; preds = %while.cond
  %Mval99 = getelementptr inbounds %struct.tnode, ptr %f.0, i64 0, i32 8
  %33 = load i32, ptr %Mval99, align 4, !tbaa !22
  %Mval101 = getelementptr inbounds %struct.tnode, ptr %30, i64 0, i32 8
  store i32 %33, ptr %Mval101, align 4, !tbaa !22
  br label %if.end267

if.else103:                                       ; preds = %if.else58
  %son16.le719 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  store i32 2, ptr %nsons22, align 4, !tbaa !9
  store ptr %s.1, ptr %son16.le719, align 8, !tbaa !18
  %son1106 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 2
  %34 = load ptr, ptr %son1106, align 8, !tbaa !18
  %son2107 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  store ptr %34, ptr %son2107, align 8, !tbaa !19
  %son2108 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 3
  %son3110 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 4
  %35 = load <2 x ptr>, ptr %son2108, align 8, !tbaa !5
  store <2 x ptr> %35, ptr %son1106, align 8, !tbaa !5
  %36 = load ptr, ptr %son2107, align 8, !tbaa !19
  %father113 = getelementptr inbounds %struct.tnode, ptr %36, i64 0, i32 6
  store ptr %5, ptr %father113, align 8, !tbaa !17
  store ptr null, ptr %son3110, align 8, !tbaa !20
  %Lval115 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  store i32 %LMval.0, ptr %Lval115, align 8, !tbaa !21
  %Lval116 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 7
  %37 = load i32, ptr %Lval116, align 8, !tbaa !21
  %Mval117 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  store i32 %37, ptr %Mval117, align 4, !tbaa !22
  %Mval118 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 8
  %38 = load i32, ptr %Mval118, align 4, !tbaa !22
  store i32 %38, ptr %Lval116, align 8, !tbaa !21
  %father120 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 6
  %39 = load ptr, ptr %father120, align 8, !tbaa !17
  %Mval121 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 8
  %40 = load i32, ptr %Mval121, align 4, !tbaa !22
  store i32 %40, ptr %Mval118, align 4, !tbaa !22
  %41 = load i32, ptr %Mval117, align 4, !tbaa !22
  %Lval125 = getelementptr inbounds %struct.tnode, ptr %39, i64 0, i32 7
  store i32 %41, ptr %Lval125, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %l.tr608) #15
  br label %if.end267

if.else128:                                       ; preds = %if.end12
  %cmp131 = icmp eq ptr %10, %5
  br i1 %cmp131, label %if.then132, label %if.else232

if.then132:                                       ; preds = %if.else128
  %nsons134 = getelementptr inbounds %struct.tnode, ptr %8, i64 0, i32 1
  %42 = load i32, ptr %nsons134, align 4, !tbaa !9
  %cmp135 = icmp eq i32 %42, 2
  br i1 %cmp135, label %if.then136, label %if.else167

if.then136:                                       ; preds = %if.then132
  %nsons139 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 1
  %43 = load i32, ptr %nsons139, align 4, !tbaa !9
  %cmp140 = icmp eq i32 %43, 2
  br i1 %cmp140, label %if.then141, label %if.else147

if.then141:                                       ; preds = %if.then136
  store i32 3, ptr %nsons139, align 4, !tbaa !9
  %son3143 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 4
  store ptr %s.1, ptr %son3143, align 8, !tbaa !20
  %father144 = getelementptr inbounds %struct.tnode, ptr %s.1, i64 0, i32 6
  store ptr %9, ptr %father144, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %l.tr608) #15
  %44 = load ptr, ptr %father13, align 8, !tbaa !17
  %Lval146 = getelementptr inbounds %struct.tnode, ptr %44, i64 0, i32 7
  store i32 %LMval.0, ptr %Lval146, align 8, !tbaa !21
  br label %tailrecurse.backedge

if.else147:                                       ; preds = %if.then136
  %son16.le721 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  store i32 2, ptr %nsons139, align 4, !tbaa !9
  %son3149 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 4
  %45 = load ptr, ptr %son3149, align 8, !tbaa !20
  store ptr %45, ptr %son16.le721, align 8, !tbaa !18
  %son2151 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  store ptr %s.1, ptr %son2151, align 8, !tbaa !19
  %father153 = getelementptr inbounds %struct.tnode, ptr %45, i64 0, i32 6
  store ptr %5, ptr %father153, align 8, !tbaa !17
  store ptr null, ptr %son3149, align 8, !tbaa !20
  %father155 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 6
  %46 = load ptr, ptr %father155, align 8, !tbaa !17
  %Lval156 = getelementptr inbounds %struct.tnode, ptr %46, i64 0, i32 7
  %47 = load i32, ptr %Lval156, align 8, !tbaa !21
  %Lval157 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  store i32 %47, ptr %Lval157, align 8, !tbaa !21
  %Mval158 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  store i32 %LMval.0, ptr %Mval158, align 4, !tbaa !22
  %Mval159 = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 8
  %48 = load i32, ptr %Mval159, align 4, !tbaa !22
  store i32 %48, ptr %Lval156, align 8, !tbaa !21
  %Mval163 = getelementptr inbounds %struct.tnode, ptr %46, i64 0, i32 8
  store i32 %LMval.0, ptr %Mval163, align 4, !tbaa !22
  %49 = load ptr, ptr %father13, align 8, !tbaa !17
  %50 = load i32, ptr %Mval158, align 4, !tbaa !22
  %father24.i = getelementptr inbounds %struct.tnode, ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %father24.i, align 8, !tbaa !17
  %cmp.not25.i = icmp eq ptr %51, null
  br i1 %cmp.not25.i, label %tpatch.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else147, %tailrecurse.backedge.i
  %52 = phi ptr [ %56, %tailrecurse.backedge.i ], [ %51, %if.else147 ]
  %v.tr26.i = phi ptr [ %52, %tailrecurse.backedge.i ], [ %49, %if.else147 ]
  %son1.i = getelementptr inbounds %struct.tnode, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %son1.i, align 8, !tbaa !18
  %cmp1.i = icmp eq ptr %53, %v.tr26.i
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %Lval.i = getelementptr inbounds %struct.tnode, ptr %52, i64 0, i32 7
  store i32 %50, ptr %Lval.i, align 8, !tbaa !21
  br label %tpatch.exit

if.else.i:                                        ; preds = %if.then.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %son2.i, align 8, !tbaa !19
  %cmp3.i = icmp eq ptr %54, %v.tr26.i
  br i1 %cmp3.i, label %if.then4.i, label %tailrecurse.backedge.i

if.then4.i:                                       ; preds = %if.else.i
  %Mval.i = getelementptr inbounds %struct.tnode, ptr %52, i64 0, i32 8
  store i32 %50, ptr %Mval.i, align 4, !tbaa !22
  %son3.i = getelementptr inbounds %struct.tnode, ptr %52, i64 0, i32 4
  %55 = load ptr, ptr %son3.i, align 8, !tbaa !20
  %cmp5.i = icmp eq ptr %55, null
  br i1 %cmp5.i, label %tailrecurse.backedge.i, label %tpatch.exit

tailrecurse.backedge.i:                           ; preds = %if.then4.i, %if.else.i
  %father.i = getelementptr inbounds %struct.tnode, ptr %52, i64 0, i32 6
  %56 = load ptr, ptr %father.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %56, null
  br i1 %cmp.not.i, label %tpatch.exit, label %if.then.i

tpatch.exit:                                      ; preds = %if.then4.i, %tailrecurse.backedge.i, %if.else147, %if.then2.i
  tail call void @free(ptr noundef %l.tr608) #15
  br label %if.end267

if.else167:                                       ; preds = %if.then132
  %son3169 = getelementptr inbounds %struct.tnode, ptr %8, i64 0, i32 4
  %57 = load ptr, ptr %son3169, align 8, !tbaa !20
  %nsons170 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 1
  %58 = load i32, ptr %nsons170, align 4, !tbaa !9
  %cmp171 = icmp eq i32 %58, 2
  %Lval183 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 7
  br i1 %cmp171, label %if.then172, label %if.else194

if.then172:                                       ; preds = %if.else167
  store i32 3, ptr %nsons170, align 4, !tbaa !9
  %son2174 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 3
  %son1176 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 2
  %59 = load <2 x ptr>, ptr %son1176, align 8, !tbaa !5
  store <2 x ptr> %59, ptr %son2174, align 8, !tbaa !5
  store ptr %s.1, ptr %son1176, align 8, !tbaa !18
  %father179 = getelementptr inbounds %struct.tnode, ptr %s.1, i64 0, i32 6
  store ptr %57, ptr %father179, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %l.tr608) #15
  %Mval180 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 8
  %60 = load i32, ptr %Mval180, align 4, !tbaa !22
  %father181 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 6
  %61 = load ptr, ptr %father181, align 8, !tbaa !17
  %Mval182 = getelementptr inbounds %struct.tnode, ptr %61, i64 0, i32 8
  store i32 %60, ptr %Mval182, align 4, !tbaa !22
  %62 = load i32, ptr %Lval183, align 8, !tbaa !21
  store i32 %62, ptr %Mval180, align 4, !tbaa !22
  store i32 %LMval.0, ptr %Lval183, align 8, !tbaa !21
  tail call void @free(ptr noundef nonnull %5) #15
  %63 = load ptr, ptr %father181, align 8, !tbaa !17
  %son3187 = getelementptr inbounds %struct.tnode, ptr %63, i64 0, i32 4
  %64 = load ptr, ptr %son3187, align 8, !tbaa !20
  %son2189 = getelementptr inbounds %struct.tnode, ptr %63, i64 0, i32 3
  store ptr %64, ptr %son2189, align 8, !tbaa !19
  store ptr null, ptr %son3187, align 8, !tbaa !20
  %nsons193 = getelementptr inbounds %struct.tnode, ptr %63, i64 0, i32 1
  store i32 2, ptr %nsons193, align 4, !tbaa !9
  br label %if.end267

if.else194:                                       ; preds = %if.else167
  %son16.le723 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  store i32 2, ptr %nsons170, align 4, !tbaa !9
  store ptr %s.1, ptr %son16.le723, align 8, !tbaa !18
  %son1197 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 2
  %65 = load ptr, ptr %son1197, align 8, !tbaa !18
  %son2198 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  store ptr %65, ptr %son2198, align 8, !tbaa !19
  %father200 = getelementptr inbounds %struct.tnode, ptr %65, i64 0, i32 6
  store ptr %5, ptr %father200, align 8, !tbaa !17
  %son2201 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 3
  %66 = load ptr, ptr %son2201, align 8, !tbaa !19
  store ptr %66, ptr %son1197, align 8, !tbaa !18
  %son3203 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 4
  %67 = load ptr, ptr %son3203, align 8, !tbaa !20
  store ptr %67, ptr %son2201, align 8, !tbaa !19
  store ptr null, ptr %son3203, align 8, !tbaa !20
  %Lval206 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  store i32 %LMval.0, ptr %Lval206, align 8, !tbaa !21
  %68 = load i32, ptr %Lval183, align 8, !tbaa !21
  %Mval208 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  store i32 %68, ptr %Mval208, align 4, !tbaa !22
  %Mval209 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 8
  %69 = load i32, ptr %Mval209, align 4, !tbaa !22
  store i32 %69, ptr %Lval183, align 8, !tbaa !21
  %father212 = getelementptr inbounds %struct.tnode, ptr %57, i64 0, i32 6
  %70 = load ptr, ptr %father212, align 8, !tbaa !17
  %Mval213 = getelementptr inbounds %struct.tnode, ptr %70, i64 0, i32 8
  store i32 %68, ptr %Mval213, align 4, !tbaa !22
  br label %while.cond215

while.cond215:                                    ; preds = %while.body218, %if.else194
  %f.1 = phi ptr [ %67, %if.else194 ], [ %f.1.pre, %while.body218 ]
  %nsons216 = getelementptr inbounds %struct.tnode, ptr %f.1, i64 0, i32 1
  %71 = load i32, ptr %nsons216, align 4, !tbaa !9
  switch i32 %71, label %if.else226 [
    i32 3, label %while.body218
    i32 0, label %if.end229
  ]

while.body218:                                    ; preds = %while.cond215
  %son3219 = getelementptr inbounds %struct.tnode, ptr %f.1, i64 0, i32 4
  %f.1.pre = load ptr, ptr %son3219, align 8, !tbaa !5
  br label %while.cond215, !llvm.loop !37

if.else226:                                       ; preds = %while.cond215
  %Mval227 = getelementptr inbounds %struct.tnode, ptr %f.1, i64 0, i32 8
  br label %if.end229

if.end229:                                        ; preds = %while.cond215, %if.else226
  %storemerge.in = phi ptr [ %Mval227, %if.else226 ], [ %f.1, %while.cond215 ]
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !25
  store i32 %storemerge, ptr %Mval209, align 4, !tbaa !22
  tail call void @free(ptr noundef %l.tr608) #15
  br label %if.end267

if.else232:                                       ; preds = %if.else128
  %nsons235 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 1
  %72 = load i32, ptr %nsons235, align 4, !tbaa !9
  %cmp236 = icmp eq i32 %72, 2
  %son3239 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 4
  br i1 %cmp236, label %if.then237, label %if.else248

if.then237:                                       ; preds = %if.else232
  store i32 3, ptr %nsons235, align 4, !tbaa !9
  store ptr %s.1, ptr %son3239, align 8, !tbaa !20
  %father240 = getelementptr inbounds %struct.tnode, ptr %s.1, i64 0, i32 6
  store ptr %10, ptr %father240, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %l.tr608) #15
  %father241 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 6
  %73 = load ptr, ptr %father241, align 8, !tbaa !17
  %Mval242 = getelementptr inbounds %struct.tnode, ptr %73, i64 0, i32 8
  store i32 %LMval.0, ptr %Mval242, align 4, !tbaa !22
  %father24.i504 = getelementptr inbounds %struct.tnode, ptr %73, i64 0, i32 6
  %74 = load ptr, ptr %father24.i504, align 8, !tbaa !17
  %cmp.not25.i505 = icmp eq ptr %74, null
  br i1 %cmp.not25.i505, label %tpatch.exit522, label %if.then.i509

if.then.i509:                                     ; preds = %if.then237, %tailrecurse.backedge.i521
  %75 = phi ptr [ %79, %tailrecurse.backedge.i521 ], [ %74, %if.then237 ]
  %v.tr26.i506 = phi ptr [ %75, %tailrecurse.backedge.i521 ], [ %73, %if.then237 ]
  %son1.i507 = getelementptr inbounds %struct.tnode, ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %son1.i507, align 8, !tbaa !18
  %cmp1.i508 = icmp eq ptr %76, %v.tr26.i506
  br i1 %cmp1.i508, label %if.then2.i511, label %if.else.i514

if.then2.i511:                                    ; preds = %if.then.i509
  %Lval.i510 = getelementptr inbounds %struct.tnode, ptr %75, i64 0, i32 7
  store i32 %LMval.0, ptr %Lval.i510, align 8, !tbaa !21
  br label %tpatch.exit522

if.else.i514:                                     ; preds = %if.then.i509
  %son2.i512 = getelementptr inbounds %struct.tnode, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %son2.i512, align 8, !tbaa !19
  %cmp3.i513 = icmp eq ptr %77, %v.tr26.i506
  br i1 %cmp3.i513, label %if.then4.i518, label %tailrecurse.backedge.i521

if.then4.i518:                                    ; preds = %if.else.i514
  %Mval.i515 = getelementptr inbounds %struct.tnode, ptr %75, i64 0, i32 8
  store i32 %LMval.0, ptr %Mval.i515, align 4, !tbaa !22
  %son3.i516 = getelementptr inbounds %struct.tnode, ptr %75, i64 0, i32 4
  %78 = load ptr, ptr %son3.i516, align 8, !tbaa !20
  %cmp5.i517 = icmp eq ptr %78, null
  br i1 %cmp5.i517, label %tailrecurse.backedge.i521, label %tpatch.exit522

tailrecurse.backedge.i521:                        ; preds = %if.then4.i518, %if.else.i514
  %father.i519 = getelementptr inbounds %struct.tnode, ptr %75, i64 0, i32 6
  %79 = load ptr, ptr %father.i519, align 8, !tbaa !17
  %cmp.not.i520 = icmp eq ptr %79, null
  br i1 %cmp.not.i520, label %tpatch.exit522, label %if.then.i509

tpatch.exit522:                                   ; preds = %if.then4.i518, %tailrecurse.backedge.i521, %if.then237, %if.then2.i511
  %son3245 = getelementptr inbounds %struct.tnode, ptr %73, i64 0, i32 4
  store ptr null, ptr %son3245, align 8, !tbaa !20
  %nsons247 = getelementptr inbounds %struct.tnode, ptr %73, i64 0, i32 1
  store i32 2, ptr %nsons247, align 4, !tbaa !9
  tail call void @free(ptr noundef %5) #15
  br label %if.end267

if.else248:                                       ; preds = %if.else232
  %son16.le725 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 2
  store i32 2, ptr %nsons235, align 4, !tbaa !9
  %80 = load ptr, ptr %son3239, align 8, !tbaa !20
  store ptr %80, ptr %son16.le725, align 8, !tbaa !18
  %son2252 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 3
  store ptr %s.1, ptr %son2252, align 8, !tbaa !19
  %father254 = getelementptr inbounds %struct.tnode, ptr %80, i64 0, i32 6
  store ptr %5, ptr %father254, align 8, !tbaa !17
  store ptr null, ptr %son3239, align 8, !tbaa !20
  %father256 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 6
  %81 = load ptr, ptr %father256, align 8, !tbaa !17
  %Mval257 = getelementptr inbounds %struct.tnode, ptr %81, i64 0, i32 8
  %82 = load i32, ptr %Mval257, align 4, !tbaa !22
  %Lval258 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 7
  store i32 %82, ptr %Lval258, align 8, !tbaa !21
  %Mval259 = getelementptr inbounds %struct.tnode, ptr %5, i64 0, i32 8
  store i32 %LMval.0, ptr %Mval259, align 4, !tbaa !22
  %Mval260 = getelementptr inbounds %struct.tnode, ptr %10, i64 0, i32 8
  %83 = load i32, ptr %Mval260, align 4, !tbaa !22
  store i32 %83, ptr %Mval257, align 4, !tbaa !22
  %84 = load ptr, ptr %father13, align 8, !tbaa !17
  %father24.i523 = getelementptr inbounds %struct.tnode, ptr %84, i64 0, i32 6
  %85 = load ptr, ptr %father24.i523, align 8, !tbaa !17
  %cmp.not25.i524 = icmp eq ptr %85, null
  br i1 %cmp.not25.i524, label %tpatch.exit541, label %if.then.i528

if.then.i528:                                     ; preds = %if.else248, %tailrecurse.backedge.i540
  %86 = phi ptr [ %90, %tailrecurse.backedge.i540 ], [ %85, %if.else248 ]
  %v.tr26.i525 = phi ptr [ %86, %tailrecurse.backedge.i540 ], [ %84, %if.else248 ]
  %son1.i526 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %son1.i526, align 8, !tbaa !18
  %cmp1.i527 = icmp eq ptr %87, %v.tr26.i525
  br i1 %cmp1.i527, label %if.then2.i530, label %if.else.i533

if.then2.i530:                                    ; preds = %if.then.i528
  %Lval.i529 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 7
  store i32 %LMval.0, ptr %Lval.i529, align 8, !tbaa !21
  br label %tpatch.exit541

if.else.i533:                                     ; preds = %if.then.i528
  %son2.i531 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 3
  %88 = load ptr, ptr %son2.i531, align 8, !tbaa !19
  %cmp3.i532 = icmp eq ptr %88, %v.tr26.i525
  br i1 %cmp3.i532, label %if.then4.i537, label %tailrecurse.backedge.i540

if.then4.i537:                                    ; preds = %if.else.i533
  %Mval.i534 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 8
  store i32 %LMval.0, ptr %Mval.i534, align 4, !tbaa !22
  %son3.i535 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 4
  %89 = load ptr, ptr %son3.i535, align 8, !tbaa !20
  %cmp5.i536 = icmp eq ptr %89, null
  br i1 %cmp5.i536, label %tailrecurse.backedge.i540, label %tpatch.exit541

tailrecurse.backedge.i540:                        ; preds = %if.then4.i537, %if.else.i533
  %father.i538 = getelementptr inbounds %struct.tnode, ptr %86, i64 0, i32 6
  %90 = load ptr, ptr %father.i538, align 8, !tbaa !17
  %cmp.not.i539 = icmp eq ptr %90, null
  br i1 %cmp.not.i539, label %tpatch.exit541, label %if.then.i528

tpatch.exit541:                                   ; preds = %if.then4.i537, %tailrecurse.backedge.i540, %if.else248, %if.then2.i530
  tail call void @free(ptr noundef %l.tr608) #15
  br label %if.end267

if.end267:                                        ; preds = %if.else103, %if.else98, %if.then95, %if.else34, %tpatch.exit522, %tpatch.exit541, %tpatch.exit, %if.end229, %if.then172, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @tdsearch(i32 noundef %value, ptr noundef readonly %r) local_unnamed_addr #10 {
entry:
  %cmp23 = icmp eq ptr %r, null
  br i1 %cmp23, label %return, label %if.else

if.else:                                          ; preds = %entry, %tailrecurse.backedge
  %r.tr24 = phi ptr [ %r.tr.be, %tailrecurse.backedge ], [ %r, %entry ]
  %nsons = getelementptr inbounds %struct.tnode, ptr %r.tr24, i64 0, i32 1
  %0 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %Lval = getelementptr inbounds %struct.tnode, ptr %r.tr24, i64 0, i32 7
  %1 = load i32, ptr %Lval, align 8, !tbaa !21
  %cmp4.not = icmp slt i32 %1, %value
  br i1 %cmp4.not, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else3
  %son1 = getelementptr inbounds %struct.tnode, ptr %r.tr24, i64 0, i32 2
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then5, %if.then8, %if.else10
  %r.tr.be.in = phi ptr [ %son1, %if.then5 ], [ %son2, %if.then8 ], [ %son3, %if.else10 ]
  %r.tr.be = load ptr, ptr %r.tr.be.in, align 8, !tbaa !5
  %cmp = icmp eq ptr %r.tr.be, null
  br i1 %cmp, label %return, label %if.else

if.else6:                                         ; preds = %if.else3
  %Mval = getelementptr inbounds %struct.tnode, ptr %r.tr24, i64 0, i32 8
  %2 = load i32, ptr %Mval, align 4, !tbaa !22
  %cmp7.not = icmp slt i32 %2, %value
  br i1 %cmp7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else6
  %son2 = getelementptr inbounds %struct.tnode, ptr %r.tr24, i64 0, i32 3
  br label %tailrecurse.backedge

if.else10:                                        ; preds = %if.else6
  %son3 = getelementptr inbounds %struct.tnode, ptr %r.tr24, i64 0, i32 4
  br label %tailrecurse.backedge

return:                                           ; preds = %tailrecurse.backedge, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %r.tr24, %if.else ], [ null, %tailrecurse.backedge ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tfind(i32 noundef %value, ptr nocapture noundef readonly %r) local_unnamed_addr #11 {
entry:
  %son1 = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 2
  %0 = load ptr, ptr %son1, align 8, !tbaa !18
  %1 = load i32, ptr %0, align 8, !tbaa !12
  %cmp = icmp eq i32 %1, %value
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %son2 = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 3
  %2 = load ptr, ptr %son2, align 8, !tbaa !19
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %cmp4 = icmp eq i32 %3, %value
  br i1 %cmp4, label %return, label %if.else7

if.else7:                                         ; preds = %if.else
  %nsons = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 1
  %4 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp8 = icmp eq i32 %4, 3
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.else7
  %son3 = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 4
  %5 = load ptr, ptr %son3, align 8, !tbaa !20
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %cmp11 = icmp eq i32 %6, %value
  br i1 %cmp11, label %return, label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else7
  br label %return

return:                                           ; preds = %if.then9, %if.else, %entry, %if.end16
  %retval.0 = phi ptr [ null, %if.end16 ], [ %0, %entry ], [ %2, %if.else ], [ %5, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pfind(ptr nocapture noundef readonly %v, i32 noundef %property, ptr nocapture noundef writeonly %prevptr) local_unnamed_addr #5 {
entry:
  store ptr null, ptr %prevptr, align 8, !tbaa !5
  %plist = getelementptr inbounds %struct.tnode, ptr %v, i64 0, i32 9
  %plptr.08 = load ptr, ptr %plist, align 8, !tbaa !5
  %cmp.not9 = icmp eq ptr %plptr.08, null
  br i1 %cmp.not9, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %plptr.010 = phi ptr [ %plptr.0, %if.end ], [ %plptr.08, %entry ]
  %0 = load i32, ptr %plptr.010, align 8, !tbaa !13
  %cmp2 = icmp eq i32 %0, %property
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  store ptr %plptr.010, ptr %prevptr, align 8, !tbaa !5
  %pnext = getelementptr inbounds %struct.plist, ptr %plptr.010, i64 0, i32 1
  %plptr.0 = load ptr, ptr %pnext, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %plptr.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !28

cleanup:                                          ; preds = %while.body, %if.end, %entry
  %plptr.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end ], [ %plptr.010, %while.body ]
  ret ptr %plptr.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @tprop(ptr noundef readonly %r, i32 noundef %value) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %nsons = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 1
  %0 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %1 = load i32, ptr %r, align 8, !tbaa !12
  %cmp4 = icmp eq i32 %1, %value
  br i1 %cmp4, label %cleanup.sink.split, label %cleanup

if.else7:                                         ; preds = %if.else
  %son123.i = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 2
  %2 = load ptr, ptr %son123.i, align 8, !tbaa !18
  %nsons24.i = getelementptr inbounds %struct.tnode, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %nsons24.i, align 4, !tbaa !9
  %cmp25.i = icmp eq i32 %3, 0
  br i1 %cmp25.i, label %if.else10, label %if.else.i

if.else.i:                                        ; preds = %if.else7, %tailrecurse.backedge.i
  %4 = phi ptr [ %9, %tailrecurse.backedge.i ], [ %2, %if.else7 ]
  %r.tr26.i = phi ptr [ %r.tr.be.i, %tailrecurse.backedge.i ], [ %r, %if.else7 ]
  %Lval.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 7
  %5 = load i32, ptr %Lval.i, align 8, !tbaa !21
  %cmp1.not.i = icmp slt i32 %5, %value
  br i1 %cmp1.not.i, label %if.else4.i, label %tailrecurse.backedge.i

if.else4.i:                                       ; preds = %if.else.i
  %nsons5.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 1
  %6 = load i32, ptr %nsons5.i, align 4, !tbaa !9
  %cmp6.i = icmp eq i32 %6, 2
  br i1 %cmp6.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else4.i
  %Mval.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 8
  %7 = load i32, ptr %Mval.i, align 4, !tbaa !22
  %cmp7.not.i = icmp slt i32 %7, %value
  br i1 %cmp7.not.i, label %if.else10.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.else4.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 3
  br label %tailrecurse.backedge.sink.split.i

tailrecurse.backedge.sink.split.i:                ; preds = %if.else10.i, %if.then8.i
  %son2.sink.i = phi ptr [ %son2.i, %if.then8.i ], [ %son3.i, %if.else10.i ]
  %8 = load ptr, ptr %son2.sink.i, align 8, !tbaa !5
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %tailrecurse.backedge.sink.split.i, %if.else.i
  %r.tr.be.i = phi ptr [ %4, %if.else.i ], [ %8, %tailrecurse.backedge.sink.split.i ]
  %son1.i = getelementptr inbounds %struct.tnode, ptr %r.tr.be.i, i64 0, i32 2
  %9 = load ptr, ptr %son1.i, align 8, !tbaa !18
  %nsons.i = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %nsons.i, align 4, !tbaa !9
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.else10, label %if.else.i

if.else10.i:                                      ; preds = %lor.lhs.false.i
  %son3.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 4
  br label %tailrecurse.backedge.sink.split.i

if.else10:                                        ; preds = %tailrecurse.backedge.i, %if.else7
  %11 = phi ptr [ %2, %if.else7 ], [ %9, %tailrecurse.backedge.i ]
  %r.tr.lcssa.i = phi ptr [ %r, %if.else7 ], [ %r.tr.be.i, %tailrecurse.backedge.i ]
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %cmp.i27 = icmp eq i32 %12, %value
  br i1 %cmp.i27, label %cleanup.sink.split, label %if.else.i29

if.else.i29:                                      ; preds = %if.else10
  %son2.i28 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 3
  %13 = load ptr, ptr %son2.i28, align 8, !tbaa !19
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %cmp4.i = icmp eq i32 %14, %value
  br i1 %cmp4.i, label %cleanup.sink.split, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i29
  %nsons.i30 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 1
  %15 = load i32, ptr %nsons.i30, align 4, !tbaa !9
  %cmp8.i = icmp eq i32 %15, 3
  br i1 %cmp8.i, label %if.then9.i, label %cleanup

if.then9.i:                                       ; preds = %if.else7.i
  %son3.i31 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 4
  %16 = load ptr, ptr %son3.i31, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %cmp11.i = icmp eq i32 %17, %value
  br i1 %cmp11.i, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.then9.i, %if.else.i29, %if.else10, %if.then2
  %retval.0.i.ph.sink = phi ptr [ %r, %if.then2 ], [ %16, %if.then9.i ], [ %13, %if.else.i29 ], [ %11, %if.else10 ]
  %plist15 = getelementptr inbounds %struct.tnode, ptr %retval.0.i.ph.sink, i64 0, i32 9
  %18 = load ptr, ptr %plist15, align 8, !tbaa !26
  %19 = load i32, ptr %18, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then9.i, %if.else7.i, %if.then2, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.then2 ], [ -1, %if.else7.i ], [ -1, %if.then9.i ], [ %19, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tplist(ptr noundef readonly %r, i32 noundef %value) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %nsons = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 1
  %0 = load i32, ptr %nsons, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %1 = load i32, ptr %r, align 8, !tbaa !12
  %cmp4 = icmp eq i32 %1, %value
  br i1 %cmp4, label %cleanup.sink.split, label %cleanup

if.else7:                                         ; preds = %if.else
  %son123.i = getelementptr inbounds %struct.tnode, ptr %r, i64 0, i32 2
  %2 = load ptr, ptr %son123.i, align 8, !tbaa !18
  %nsons24.i = getelementptr inbounds %struct.tnode, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %nsons24.i, align 4, !tbaa !9
  %cmp25.i = icmp eq i32 %3, 0
  br i1 %cmp25.i, label %if.else10, label %if.else.i

if.else.i:                                        ; preds = %if.else7, %tailrecurse.backedge.i
  %4 = phi ptr [ %9, %tailrecurse.backedge.i ], [ %2, %if.else7 ]
  %r.tr26.i = phi ptr [ %r.tr.be.i, %tailrecurse.backedge.i ], [ %r, %if.else7 ]
  %Lval.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 7
  %5 = load i32, ptr %Lval.i, align 8, !tbaa !21
  %cmp1.not.i = icmp slt i32 %5, %value
  br i1 %cmp1.not.i, label %if.else4.i, label %tailrecurse.backedge.i

if.else4.i:                                       ; preds = %if.else.i
  %nsons5.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 1
  %6 = load i32, ptr %nsons5.i, align 4, !tbaa !9
  %cmp6.i = icmp eq i32 %6, 2
  br i1 %cmp6.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else4.i
  %Mval.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 8
  %7 = load i32, ptr %Mval.i, align 4, !tbaa !22
  %cmp7.not.i = icmp slt i32 %7, %value
  br i1 %cmp7.not.i, label %if.else10.i, label %if.then8.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.else4.i
  %son2.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 3
  br label %tailrecurse.backedge.sink.split.i

tailrecurse.backedge.sink.split.i:                ; preds = %if.else10.i, %if.then8.i
  %son2.sink.i = phi ptr [ %son2.i, %if.then8.i ], [ %son3.i, %if.else10.i ]
  %8 = load ptr, ptr %son2.sink.i, align 8, !tbaa !5
  br label %tailrecurse.backedge.i

tailrecurse.backedge.i:                           ; preds = %tailrecurse.backedge.sink.split.i, %if.else.i
  %r.tr.be.i = phi ptr [ %4, %if.else.i ], [ %8, %tailrecurse.backedge.sink.split.i ]
  %son1.i = getelementptr inbounds %struct.tnode, ptr %r.tr.be.i, i64 0, i32 2
  %9 = load ptr, ptr %son1.i, align 8, !tbaa !18
  %nsons.i = getelementptr inbounds %struct.tnode, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %nsons.i, align 4, !tbaa !9
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.else10, label %if.else.i

if.else10.i:                                      ; preds = %lor.lhs.false.i
  %son3.i = getelementptr inbounds %struct.tnode, ptr %r.tr26.i, i64 0, i32 4
  br label %tailrecurse.backedge.sink.split.i

if.else10:                                        ; preds = %tailrecurse.backedge.i, %if.else7
  %11 = phi ptr [ %2, %if.else7 ], [ %9, %tailrecurse.backedge.i ]
  %r.tr.lcssa.i = phi ptr [ %r, %if.else7 ], [ %r.tr.be.i, %tailrecurse.backedge.i ]
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %cmp.i26 = icmp eq i32 %12, %value
  br i1 %cmp.i26, label %cleanup.sink.split, label %if.else.i28

if.else.i28:                                      ; preds = %if.else10
  %son2.i27 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 3
  %13 = load ptr, ptr %son2.i27, align 8, !tbaa !19
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %cmp4.i = icmp eq i32 %14, %value
  br i1 %cmp4.i, label %cleanup.sink.split, label %if.else7.i

if.else7.i:                                       ; preds = %if.else.i28
  %nsons.i29 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 1
  %15 = load i32, ptr %nsons.i29, align 4, !tbaa !9
  %cmp8.i = icmp eq i32 %15, 3
  br i1 %cmp8.i, label %if.then9.i, label %cleanup

if.then9.i:                                       ; preds = %if.else7.i
  %son3.i30 = getelementptr inbounds %struct.tnode, ptr %r.tr.lcssa.i, i64 0, i32 4
  %16 = load ptr, ptr %son3.i30, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %cmp11.i = icmp eq i32 %17, %value
  br i1 %cmp11.i, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.then9.i, %if.else.i28, %if.else10, %if.then2
  %retval.0.i.ph.sink = phi ptr [ %r, %if.then2 ], [ %16, %if.then9.i ], [ %13, %if.else.i28 ], [ %11, %if.else10 ]
  %plist15 = getelementptr inbounds %struct.tnode, ptr %retval.0.i.ph.sink, i64 0, i32 9
  %18 = load ptr, ptr %plist15, align 8, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then9.i, %if.else7.i, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.else7.i ], [ null, %if.then9.i ], [ %18, %cleanup.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"tnode", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !6, i64 56}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"plist", !11, i64 0, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 8}
!19 = !{!10, !6, i64 16}
!20 = !{!10, !6, i64 24}
!21 = !{!10, !11, i64 48}
!22 = !{!10, !11, i64 52}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !6, i64 56}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!14, !6, i64 8}
!30 = distinct !{!30, !16}
!31 = !{!10, !6, i64 32}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
