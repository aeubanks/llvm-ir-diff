; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/condensing.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/condensing.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@vec_MAX = external local_unnamed_addr global i32, align 4
@vec_VECTOR = external local_unnamed_addr global [10000 x ptr], align 16
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @cond_CondFast(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @vec_MAX, align 4
  %1 = getelementptr i8, ptr %c, i64 64
  %2 = getelementptr i8, ptr %c, i64 68
  %3 = getelementptr i8, ptr %c, i64 72
  %Clause.val.i111 = load i32, ptr %1, align 8
  %Clause.val6.i112 = load i32, ptr %2, align 4
  %add.i113 = add nsw i32 %Clause.val6.i112, %Clause.val.i111
  %Clause.val7.i114 = load i32, ptr %3, align 8
  %add3.i115 = add nsw i32 %add.i113, %Clause.val7.i114
  %cmp116 = icmp sgt i32 %add3.i115, 0
  br i1 %cmp116, label %for.body, label %for.end54

for.cond4.preheader:                              ; preds = %for.body
  %cmp5126 = icmp sgt i32 %add3.i, 0
  br i1 %cmp5126, label %for.cond8.preheader.lr.ph, label %for.end54

for.cond8.preheader.lr.ph:                        ; preds = %for.cond4.preheader
  %4 = getelementptr i8, ptr %c, i64 56
  %.not = icmp sgt i32 %0, %6
  br i1 %.not, label %for.end54, label %for.cond8.preheader.preheader

for.cond8.preheader.preheader:                    ; preds = %for.cond8.preheader.lr.ph
  %5 = zext i32 %add3.i to i64
  br label %for.cond8.preheader

for.body:                                         ; preds = %entry, %for.body
  %6 = phi i32 [ %inc.i, %for.body ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %7 = inttoptr i64 %indvars.iv to ptr
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @vec_MAX, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i
  store ptr %7, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %1, align 8
  %Clause.val6.i = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %8 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond4.preheader, !llvm.loop !5

for.cond4.loopexit:                               ; preds = %for.inc50, %for.cond8.preheader
  %9 = phi i32 [ %10, %for.cond8.preheader ], [ %57, %for.inc50 ]
  %indexlist.1.lcssa = phi ptr [ %indexlist.0127, %for.cond8.preheader ], [ %indexlist.3, %for.inc50 ]
  %cmp5 = icmp sgt i64 %indvars.iv134.in, 1
  br i1 %cmp5, label %for.cond8.preheader, label %for.end54, !llvm.loop !7

for.cond8.preheader:                              ; preds = %for.cond8.preheader.preheader, %for.cond4.loopexit
  %10 = phi i32 [ %inc.i, %for.cond8.preheader.preheader ], [ %9, %for.cond4.loopexit ]
  %indvars.iv134.in = phi i64 [ %5, %for.cond8.preheader.preheader ], [ %indvars.iv134, %for.cond4.loopexit ]
  %indexlist.0127 = phi ptr [ null, %for.cond8.preheader.preheader ], [ %indexlist.1.lcssa, %for.cond4.loopexit ]
  %indvars.iv134 = add nsw i64 %indvars.iv134.in, -1
  %cmp10121 = icmp slt i32 %0, %10
  br i1 %cmp10121, label %for.body12.lr.ph, label %for.cond4.loopexit

for.body12.lr.ph:                                 ; preds = %for.cond8.preheader
  %11 = inttoptr i64 %indvars.iv134 to ptr
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc50
  %indexlist.1123 = phi ptr [ %indexlist.0127, %for.body12.lr.ph ], [ %indexlist.3, %for.inc50 ]
  %i.1122 = phi i32 [ %0, %for.body12.lr.ph ], [ %inc51, %for.inc50 ]
  %idxprom.i83 = zext i32 %i.1122 to i64
  %arrayidx.i84 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i83
  %12 = load ptr, ptr %arrayidx.i84, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 4294967295
  %cmp14.not = icmp eq i64 %indvars.iv134, %14
  br i1 %cmp14.not, label %for.inc50, label %if.then

if.then:                                          ; preds = %for.body12
  %15 = load i32, ptr @cont_BINDINGS, align 4
  %16 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %16 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %15, ptr %arrayidx.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %17 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %c.val77 = load ptr, ptr %4, align 8
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %c.val77, i64 %indvars.iv134
  %18 = load ptr, ptr %arrayidx.i.i86, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i = load ptr, ptr %19, align 8
  %sext = shl i64 %13, 32
  %idxprom.i.i89 = ashr exact i64 %sext, 32
  %arrayidx.i.i90 = getelementptr inbounds ptr, ptr %c.val77, i64 %idxprom.i.i89
  %20 = load ptr, ptr %arrayidx.i.i90, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i91 = load ptr, ptr %21, align 8
  %call20 = tail call i32 @unify_Match(ptr noundef %17, ptr noundef %call.val.i, ptr noundef %call.val.i91) #3
  %tobool.not = icmp eq i32 %call20, 0
  %.pr.i96 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i97 = icmp sgt i32 %.pr.i96, 0
  br i1 %tobool.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then
  br i1 %cmp2.i97, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.then21
  %xtraiter = and i32 %.pr.i96, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %22 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %22, ptr @cont_CURRENTBINDING, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %23, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i96, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i96, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %25 = icmp eq i32 %.pr.i96, 1
  br i1 %25, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %26 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %27 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %27, ptr @cont_CURRENTBINDING, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i.i.i = load ptr, ptr %28, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %29, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %26, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %30, ptr @cont_CURRENTBINDING, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %31, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %26, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i.1, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then21
  %33 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i = icmp eq i32 %33, 0
  br i1 %cmp.i.i, label %cont_BackTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %33, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i92 = sext i32 %dec.i.i to i64
  %arrayidx.i.i93 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i92
  %34 = load i32, ptr %arrayidx.i.i93, align 4
  store i32 %34, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i, %if.then.i
  %35 = load i32, ptr @vec_MAX, align 4
  %cmp25118 = icmp slt i32 %0, %35
  br i1 %cmp25118, label %for.body27, label %for.end37

for.body27:                                       ; preds = %cont_BackTrack.exit, %for.inc35
  %36 = phi i32 [ %41, %for.inc35 ], [ %35, %cont_BackTrack.exit ]
  %j.0119 = phi i32 [ %inc36, %for.inc35 ], [ %0, %cont_BackTrack.exit ]
  %idxprom.i94 = zext i32 %j.0119 to i64
  %arrayidx.i95 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %idxprom.i94
  %37 = load ptr, ptr %arrayidx.i95, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 4294967295
  %cmp29 = icmp eq i64 %indvars.iv134, %39
  br i1 %cmp29, label %if.then31, label %for.inc35

if.then31:                                        ; preds = %for.body27
  %sub33 = add nsw i32 %36, -1
  tail call void @vec_Swap(i32 noundef %sub33, i32 noundef %j.0119) #3
  %40 = load i32, ptr @vec_MAX, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body27, %if.then31
  %41 = phi i32 [ %40, %if.then31 ], [ %36, %for.body27 ]
  %j.1 = phi i32 [ %40, %if.then31 ], [ %j.0119, %for.body27 ]
  %inc36 = add nsw i32 %j.1, 1
  %cmp25 = icmp slt i32 %inc36, %41
  br i1 %cmp25, label %for.body27, label %for.end37, !llvm.loop !10

for.end37:                                        ; preds = %for.inc35, %cont_BackTrack.exit
  %.lcssa = phi i32 [ %35, %cont_BackTrack.exit ], [ %41, %for.inc35 ]
  %sub39 = add nsw i32 %.lcssa, -1
  %call40 = tail call i32 @subs_IdcRes(ptr noundef %c, i32 noundef %0, i32 noundef %sub39) #3
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %for.end37.if.end45_crit_edge, label %if.then42

for.end37.if.end45_crit_edge:                     ; preds = %for.end37
  %.pre = load i32, ptr @vec_MAX, align 4
  br label %if.end45

if.then42:                                        ; preds = %for.end37
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %11, ptr %car.i, align 8
  store ptr %indexlist.1123, ptr %call.i, align 8
  %42 = load i32, ptr @vec_MAX, align 4
  %dec.i = add nsw i32 %42, -1
  store i32 %dec.i, ptr @vec_MAX, align 4
  br label %if.end45

if.end45:                                         ; preds = %for.end37.if.end45_crit_edge, %if.then42
  %43 = phi i32 [ %dec.i, %if.then42 ], [ %.pre, %for.end37.if.end45_crit_edge ]
  %indexlist.2 = phi ptr [ %call.i, %if.then42 ], [ %indexlist.1123, %for.end37.if.end45_crit_edge ]
  %add = add nsw i32 %43, 1
  br label %for.inc50

if.else:                                          ; preds = %if.then
  br i1 %cmp2.i97, label %while.body.i103.preheader, label %while.end.i105

while.body.i103.preheader:                        ; preds = %if.else
  %xtraiter147 = and i32 %.pr.i96, 1
  %lcmp.mod148.not = icmp eq i32 %xtraiter147, 0
  br i1 %lcmp.mod148.not, label %while.body.i103.prol.loopexit, label %while.body.i103.prol

while.body.i103.prol:                             ; preds = %while.body.i103.preheader
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i.i.i98.prol = load ptr, ptr %45, align 8
  store ptr %call.val.i.i.i98.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i99.prol = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i99.prol, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i100.prol = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i100.prol, align 8
  %dec.i.i.i101.prol = add nsw i32 %.pr.i96, -1
  store i32 %dec.i.i.i101.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i103.prol.loopexit

while.body.i103.prol.loopexit:                    ; preds = %while.body.i103.prol, %while.body.i103.preheader
  %.unr149 = phi i32 [ %.pr.i96, %while.body.i103.preheader ], [ %dec.i.i.i101.prol, %while.body.i103.prol ]
  %47 = icmp eq i32 %.pr.i96, 1
  br i1 %47, label %while.end.i105, label %while.body.i103

while.body.i103:                                  ; preds = %while.body.i103.prol.loopexit, %while.body.i103
  %48 = phi i32 [ %dec.i.i.i101.1, %while.body.i103 ], [ %.unr149, %while.body.i103.prol.loopexit ]
  %49 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %49, ptr @cont_CURRENTBINDING, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %call.val.i.i.i98 = load ptr, ptr %50, align 8
  store ptr %call.val.i.i.i98, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i99 = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i99, i8 0, i64 20, i1 false)
  %51 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i100 = getelementptr inbounds %struct.binding, ptr %51, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i100, align 8
  %dec.i.i.i101 = add nsw i32 %48, -1
  store i32 %dec.i.i.i101, ptr @cont_BINDINGS, align 4
  %52 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %52, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %call.val.i.i.i98.1 = load ptr, ptr %53, align 8
  store ptr %call.val.i.i.i98.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i99.1 = getelementptr inbounds %struct.binding, ptr %52, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i99.1, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i100.1 = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i100.1, align 8
  %dec.i.i.i101.1 = add nsw i32 %48, -2
  store i32 %dec.i.i.i101.1, ptr @cont_BINDINGS, align 4
  %cmp.i102.1 = icmp ugt i32 %dec.i.i.i101, 1
  br i1 %cmp.i102.1, label %while.body.i103, label %while.end.i105, !llvm.loop !9

while.end.i105:                                   ; preds = %while.body.i103.prol.loopexit, %while.body.i103, %if.else
  %55 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i104 = icmp eq i32 %55, 0
  br i1 %cmp.i.i104, label %for.inc50, label %if.then.i109

if.then.i109:                                     ; preds = %while.end.i105
  %dec.i.i106 = add nsw i32 %55, -1
  store i32 %dec.i.i106, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i107 = sext i32 %dec.i.i106 to i64
  %arrayidx.i.i108 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i107
  %56 = load i32, ptr %arrayidx.i.i108, align 4
  store i32 %56, ptr @cont_BINDINGS, align 4
  br label %for.inc50

for.inc50:                                        ; preds = %if.then.i109, %while.end.i105, %for.body12, %if.end45
  %i.2 = phi i32 [ %add, %if.end45 ], [ %i.1122, %for.body12 ], [ %i.1122, %while.end.i105 ], [ %i.1122, %if.then.i109 ]
  %indexlist.3 = phi ptr [ %indexlist.2, %if.end45 ], [ %indexlist.1123, %for.body12 ], [ %indexlist.1123, %while.end.i105 ], [ %indexlist.1123, %if.then.i109 ]
  %inc51 = add nsw i32 %i.2, 1
  %57 = load i32, ptr @vec_MAX, align 4
  %cmp10 = icmp slt i32 %inc51, %57
  br i1 %cmp10, label %for.body12, label %for.cond4.loopexit, !llvm.loop !11

for.end54:                                        ; preds = %for.cond4.loopexit, %entry, %for.cond8.preheader.lr.ph, %for.cond4.preheader
  %indexlist.0.lcssa = phi ptr [ null, %for.cond4.preheader ], [ null, %for.cond8.preheader.lr.ph ], [ null, %entry ], [ %indexlist.1.lcssa, %for.cond4.loopexit ]
  store i32 %0, ptr @vec_MAX, align 4
  ret ptr %indexlist.0.lcssa
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vec_Swap(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @subs_IdcRes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
