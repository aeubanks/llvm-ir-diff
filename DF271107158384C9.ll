; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t9.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@useln = internal unnamed_addr global i32 0, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [26 x i8] c"Wierd.  No data in table.\00", align 1
@nlin = external local_unnamed_addr global i32, align 4
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Wierd.  No real lines in table.\00", align 1
@leftover = external local_unnamed_addr global i32, align 4
@cspace = external local_unnamed_addr global ptr, align 8
@cstore = external local_unnamed_addr global ptr, align 8
@last = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c".TE\00", align 1
@ncol = external local_unnamed_addr global i32, align 4
@tab = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @yetmore() local_unnamed_addr #0 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %for.inc.4, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.4, %for.inc.4 ]
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %for.inc, label %if.end.loopexit

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp1.1 = icmp eq ptr %1, null
  br i1 %cmp1.1, label %for.inc.1, label %if.end.loopexit

for.inc.1:                                        ; preds = %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv.next.1
  %2 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %cmp1.2 = icmp eq ptr %2, null
  br i1 %cmp1.2, label %for.inc.2, label %if.end.loopexit

for.inc.2:                                        ; preds = %for.inc.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv.next.2
  %3 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %cmp1.3 = icmp eq ptr %3, null
  br i1 %cmp1.3, label %for.inc.3, label %if.end.loopexit

for.inc.3:                                        ; preds = %for.inc.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv.next.3
  %4 = load ptr, ptr %arrayidx.4, align 8, !tbaa !5
  %cmp1.4 = icmp eq ptr %4, null
  br i1 %cmp1.4, label %for.inc.4, label %if.end.loopexit

for.inc.4:                                        ; preds = %for.inc.3
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 200
  br i1 %exitcond.not.4, label %if.then, label %land.rhs, !llvm.loop !9

if.then:                                          ; preds = %for.inc.4
  store i32 200, ptr @useln, align 4, !tbaa !11
  tail call void @error(ptr noundef nonnull @.str) #4
  %.pre = load i32, ptr @useln, align 4, !tbaa !11
  br label %if.end

if.end.loopexit:                                  ; preds = %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %land.rhs
  %indvars.iv.lcssa = phi i64 [ %indvars.iv, %land.rhs ], [ %indvars.iv.next, %for.inc ], [ %indvars.iv.next.1, %for.inc.1 ], [ %indvars.iv.next.2, %for.inc.2 ], [ %indvars.iv.next.3, %for.inc.3 ]
  %5 = trunc i64 %indvars.iv.lcssa to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then
  %6 = phi i32 [ %5, %if.end.loopexit ], [ %.pre, %if.then ]
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  store ptr %7, ptr @table, align 8, !tbaa !5
  %storemerge27.in32 = load i32, ptr @nlin, align 4, !tbaa !11
  %storemerge2733 = add nsw i32 %storemerge27.in32, -1
  store i32 %storemerge2733, ptr @useln, align 4, !tbaa !11
  %cmp634 = icmp sgt i32 %storemerge27.in32, 0
  br i1 %cmp634, label %land.rhs7, label %if.then18

land.rhs7:                                        ; preds = %if.end, %for.inc15
  %storemerge27.in36 = phi i32 [ %storemerge27, %for.inc15 ], [ %storemerge2733, %if.end ]
  %idxprom8 = zext i32 %storemerge27.in36 to i64
  %arrayidx9 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom8
  %8 = load i32, ptr %arrayidx9, align 4, !tbaa !11
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %lor.rhs, label %for.inc15

lor.rhs:                                          ; preds = %land.rhs7
  %arrayidx11 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %tobool12.not = icmp eq ptr %9, null
  br i1 %tobool12.not, label %if.end19, label %for.inc15

for.inc15:                                        ; preds = %land.rhs7, %lor.rhs
  %storemerge27 = add nsw i32 %storemerge27.in36, -1
  store i32 %storemerge27, ptr @useln, align 4, !tbaa !11
  %cmp6 = icmp sgt i32 %storemerge27.in36, 0
  br i1 %cmp6, label %land.rhs7, label %if.then18, !llvm.loop !13

if.then18:                                        ; preds = %for.inc15, %if.end
  tail call void @error(ptr noundef nonnull @.str.1) #4
  br label %if.end19

if.end19:                                         ; preds = %lor.rhs, %if.then18
  %10 = load i32, ptr @leftover, align 4, !tbaa !11
  %conv = sext i32 %10 to i64
  %11 = inttoptr i64 %conv to ptr
  %call = tail call i32 @domore(ptr noundef %11), !range !14
  br label %while.cond

while.cond:                                       ; preds = %land.rhs22, %if.end19
  %12 = load ptr, ptr @cspace, align 8, !tbaa !5
  store ptr %12, ptr @cstore, align 8, !tbaa !5
  %call20 = tail call ptr @gets1(ptr noundef %12) #4
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %while.end, label %land.rhs22

land.rhs22:                                       ; preds = %while.cond
  %13 = load ptr, ptr @cstore, align 8, !tbaa !5
  %call23 = tail call i32 @domore(ptr noundef %13), !range !14
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %while.end, label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond, %land.rhs22
  %14 = load ptr, ptr @cstore, align 8, !tbaa !5
  store ptr %14, ptr @last, align 8, !tbaa !5
  ret void
}

declare void @error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @domore(ptr noundef %dataln) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @prefix(ptr noundef nonnull @.str.2, ptr noundef %dataln) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %dataln, align 1, !tbaa !16
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @__ctype_b_loc() #5
  %1 = load ptr, ptr %call2, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds i8, ptr %dataln, i64 1
  %2 = load i8, ptr %arrayidx3, align 1, !tbaa !16
  %idxprom = sext i8 %2 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx5, align 2, !tbaa !17
  %4 = and i16 %3, 2048
  %tobool7.not = icmp eq i16 %4, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %dataln)
  br label %cleanup

if.end10:                                         ; preds = %land.lhs.true, %if.end
  store ptr null, ptr @instead, align 8, !tbaa !5
  store i32 0, ptr @fullbot, align 4, !tbaa !11
  %arrayidx11 = getelementptr inbounds i8, ptr %dataln, i64 1
  %5 = load i8, ptr %arrayidx11, align 1, !tbaa !16
  %cmp13 = icmp eq i8 %5, 0
  br i1 %cmp13, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then15, %if.end10
  br label %for.cond

if.then15:                                        ; preds = %if.end10
  %6 = load i8, ptr %dataln, align 1, !tbaa !16
  %conv17 = sext i8 %6 to i32
  switch i32 %conv17, label %for.cond.preheader [
    i32 95, label %sw.bb
    i32 61, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then15
  store i32 45, ptr @fullbot, align 4, !tbaa !11
  %7 = load i32, ptr @useln, align 4, !tbaa !11
  tail call void @putline(i32 noundef %7, i32 noundef 0) #4
  br label %cleanup

sw.bb18:                                          ; preds = %if.then15
  store i32 61, ptr @fullbot, align 4, !tbaa !11
  %8 = load i32, ptr @useln, align 4, !tbaa !11
  tail call void @putline(i32 noundef %8, i32 noundef 0) #4
  br label %cleanup

for.cond:                                         ; preds = %for.cond.preheader, %while.end
  %dataln.addr.0 = phi ptr [ %incdec.ptr, %while.end ], [ %dataln, %for.cond.preheader ]
  %icol.0 = phi i32 [ %add.lcssa, %while.end ], [ 0, %for.cond.preheader ]
  %9 = load i32, ptr @ncol, align 4, !tbaa !11
  %cmp20 = icmp slt i32 %icol.0, %9
  br i1 %cmp20, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr @table, align 8, !tbaa !5
  %idxprom22 = sext i32 %icol.0 to i64
  %arrayidx23 = getelementptr inbounds %struct.colstr, ptr %10, i64 %idxprom22
  store ptr %dataln.addr.0, ptr %arrayidx23, align 8, !tbaa !19
  %11 = load ptr, ptr @table, align 8, !tbaa !5
  %rcol = getelementptr inbounds %struct.colstr, ptr %11, i64 %idxprom22, i32 1
  store ptr null, ptr %rcol, align 8, !tbaa !21
  %12 = load i32, ptr @tab, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.cond26, %for.body
  %dataln.addr.1 = phi ptr [ %dataln.addr.0, %for.body ], [ %incdec.ptr, %for.cond26 ]
  %13 = load i8, ptr %dataln.addr.1, align 1, !tbaa !16
  %conv27 = sext i8 %13 to i32
  %cmp28 = icmp ne i8 %13, 0
  %cmp30 = icmp ne i32 %12, %conv27
  %14 = select i1 %cmp28, i1 %cmp30, i1 false
  %incdec.ptr = getelementptr inbounds i8, ptr %dataln.addr.1, i64 1
  br i1 %14, label %for.cond26, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.cond26
  store i8 0, ptr %dataln.addr.1, align 1, !tbaa !16
  %15 = load i32, ptr @useln, align 4, !tbaa !11
  %call34 = tail call i32 @ctype(i32 noundef %15, i32 noundef %icol.0) #4
  switch i32 %call34, label %sw.epilog54 [
    i32 110, label %sw.bb35
    i32 97, label %sw.bb44
  ]

sw.bb35:                                          ; preds = %for.end
  %16 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds %struct.colstr, ptr %16, i64 %idxprom22
  %17 = load ptr, ptr %arrayidx37, align 8, !tbaa !19
  %call39 = tail call i32 @maknew(ptr noundef %17) #4
  %conv40 = sext i32 %call39 to i64
  %18 = inttoptr i64 %conv40 to ptr
  %19 = load ptr, ptr @table, align 8, !tbaa !5
  %rcol43 = getelementptr inbounds %struct.colstr, ptr %19, i64 %idxprom22, i32 1
  store ptr %18, ptr %rcol43, align 8, !tbaa !21
  br label %sw.epilog54

sw.bb44:                                          ; preds = %for.end
  %20 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds %struct.colstr, ptr %20, i64 %idxprom22
  %21 = load ptr, ptr %arrayidx46, align 8, !tbaa !19
  %rcol50 = getelementptr inbounds %struct.colstr, ptr %20, i64 %idxprom22, i32 1
  store ptr %21, ptr %rcol50, align 8, !tbaa !21
  %22 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds %struct.colstr, ptr %22, i64 %idxprom22
  store ptr @.str.3, ptr %arrayidx52, align 8, !tbaa !19
  br label %sw.epilog54

sw.epilog54:                                      ; preds = %for.end, %sw.bb44, %sw.bb35
  %23 = load i32, ptr @useln, align 4, !tbaa !11
  %add101 = add nsw i32 %icol.0, 1
  %call55102 = tail call i32 @ctype(i32 noundef %23, i32 noundef %add101) #4
  %cmp56103 = icmp eq i32 %call55102, 115
  br i1 %cmp56103, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %sw.epilog54
  %24 = sext i32 %add101 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %24, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %25 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds %struct.colstr, ptr %25, i64 %indvars.iv
  store ptr @.str.3, ptr %arrayidx59, align 8, !tbaa !19
  %26 = load i32, ptr @useln, align 4, !tbaa !11
  %indvars.iv.next = add i64 %indvars.iv, 1
  %27 = trunc i64 %indvars.iv.next to i32
  %call55 = tail call i32 @ctype(i32 noundef %26, i32 noundef %27) #4
  %cmp56 = icmp eq i32 %call55, 115
  br i1 %cmp56, label %while.body, label %while.end.loopexit, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.body
  %28 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %sw.epilog54
  %icol.1.lcssa = phi i32 [ %icol.0, %sw.epilog54 ], [ %28, %while.end.loopexit ]
  %add.lcssa = phi i32 [ %add101, %sw.epilog54 ], [ %27, %while.end.loopexit ]
  %cmp61 = icmp eq i8 %13, 0
  br i1 %cmp61, label %while.end.for.end67_crit_edge, label %for.cond, !llvm.loop !24

while.end.for.end67_crit_edge:                    ; preds = %while.end
  %.pre = load i32, ptr @ncol, align 4, !tbaa !11
  br label %for.end67

for.end67:                                        ; preds = %for.cond, %while.end.for.end67_crit_edge
  %29 = phi i32 [ %.pre, %while.end.for.end67_crit_edge ], [ %9, %for.cond ]
  %icol.2 = phi i32 [ %icol.1.lcssa, %while.end.for.end67_crit_edge ], [ %icol.0, %for.cond ]
  %inc69106 = add nsw i32 %icol.2, 1
  %cmp70107 = icmp slt i32 %inc69106, %29
  br i1 %cmp70107, label %while.body72.preheader, label %while.end76

while.body72.preheader:                           ; preds = %for.end67
  %30 = sext i32 %icol.2 to i64
  %31 = add nsw i64 %30, 1
  %32 = xor i32 %icol.2, -1
  %33 = add i32 %29, %32
  %34 = add i32 %29, -2
  %35 = sub i32 %34, %icol.2
  %xtraiter = and i32 %33, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body72.prol.loopexit, label %while.body72.prol

while.body72.prol:                                ; preds = %while.body72.preheader, %while.body72.prol
  %indvars.iv111.prol = phi i64 [ %indvars.iv.next112.prol, %while.body72.prol ], [ %31, %while.body72.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body72.prol ], [ 0, %while.body72.preheader ]
  %36 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx74.prol = getelementptr inbounds %struct.colstr, ptr %36, i64 %indvars.iv111.prol
  store ptr @.str.3, ptr %arrayidx74.prol, align 8, !tbaa !19
  %indvars.iv.next112.prol = add nsw i64 %indvars.iv111.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body72.prol.loopexit, label %while.body72.prol, !llvm.loop !25

while.body72.prol.loopexit:                       ; preds = %while.body72.prol, %while.body72.preheader
  %indvars.iv111.unr = phi i64 [ %31, %while.body72.preheader ], [ %indvars.iv.next112.prol, %while.body72.prol ]
  %37 = icmp ult i32 %35, 3
  br i1 %37, label %while.end76, label %while.body72

while.body72:                                     ; preds = %while.body72.prol.loopexit, %while.body72
  %indvars.iv111 = phi i64 [ %indvars.iv.next112.3, %while.body72 ], [ %indvars.iv111.unr, %while.body72.prol.loopexit ]
  %38 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds %struct.colstr, ptr %38, i64 %indvars.iv111
  store ptr @.str.3, ptr %arrayidx74, align 8, !tbaa !19
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %39 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx74.1 = getelementptr inbounds %struct.colstr, ptr %39, i64 %indvars.iv.next112
  store ptr @.str.3, ptr %arrayidx74.1, align 8, !tbaa !19
  %indvars.iv.next112.1 = add nsw i64 %indvars.iv111, 2
  %40 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx74.2 = getelementptr inbounds %struct.colstr, ptr %40, i64 %indvars.iv.next112.1
  store ptr @.str.3, ptr %arrayidx74.2, align 8, !tbaa !19
  %indvars.iv.next112.2 = add nsw i64 %indvars.iv111, 3
  %41 = load ptr, ptr @table, align 8, !tbaa !5
  %arrayidx74.3 = getelementptr inbounds %struct.colstr, ptr %41, i64 %indvars.iv.next112.2
  store ptr @.str.3, ptr %arrayidx74.3, align 8, !tbaa !19
  %indvars.iv.next112.3 = add nsw i64 %indvars.iv111, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next112.3 to i32
  %exitcond.not.3 = icmp eq i32 %29, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %while.end76, label %while.body72, !llvm.loop !27

while.end76:                                      ; preds = %while.body72.prol.loopexit, %while.body72, %for.end67
  %42 = load i32, ptr @useln, align 4, !tbaa !11
  tail call void @putline(i32 noundef %42, i32 noundef 0) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end76, %sw.bb18, %sw.bb, %if.then8
  %retval.0 = phi i32 [ 1, %while.end76 ], [ 1, %sw.bb18 ], [ 1, %sw.bb ], [ 1, %if.then8 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @gets1(ptr noundef) local_unnamed_addr #1

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @putline(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @maknew(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"colstr", !6, i64 0, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
