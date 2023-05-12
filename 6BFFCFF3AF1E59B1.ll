; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/subst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subst = type { ptr, i32, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Add(i32 noundef %Symbol, ptr noundef %Codomain, ptr noundef %Subst) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %Subst, ptr %call.i, align 8
  %dom = getelementptr inbounds %struct.subst, ptr %call.i, i64 0, i32 1
  store i32 %Symbol, ptr %dom, align 8
  %codomain = getelementptr inbounds %struct.subst, ptr %call.i, i64 0, i32 2
  store ptr %Codomain, ptr %codomain, align 8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @subst_Delete(ptr noundef %Subst) local_unnamed_addr #0 {
entry:
  %cmp.i.not11 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %Subst.addr.012 = phi ptr [ %Subst.addr.0.val, %if.end ], [ %Subst, %entry ]
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.012, align 8
  %0 = getelementptr i8, ptr %Subst.addr.012, i64 16
  %Subst.addr.0.val10 = load ptr, ptr %0, align 8
  %tobool3.not = icmp eq ptr %Subst.addr.0.val10, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @term_Delete(ptr noundef nonnull %Subst.addr.0.val10) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Subst.addr.012, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %Subst.addr.012, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @subst_Free(ptr noundef %Subst) local_unnamed_addr #2 {
entry:
  %cmp.i.not4 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %Subst.addr.05 = phi ptr [ %Subst.addr.0.val, %while.body ], [ %Subst, %entry ]
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.05, align 8
  %0 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %2, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %Subst.addr.05, align 8
  %4 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %Subst.addr.05, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @subst_Term(i32 noundef %Symbol, ptr noundef readonly %Subst) local_unnamed_addr #3 {
entry:
  %cmp.i.not14 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not14, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Subst.addr.015 = phi ptr [ %Subst.addr.0.val, %for.inc ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.015, i64 8
  %Subst.addr.0.val10 = load i32, ptr %0, align 8
  %cmp.i11.not = icmp eq i32 %Subst.addr.0.val10, %Symbol
  br i1 %cmp.i11.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = getelementptr i8, ptr %Subst.addr.015, i64 16
  %Subst.addr.0.val9 = load ptr, ptr %1, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.015, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %Subst.addr.0.val9, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Apply(ptr noundef %Subst, ptr noundef returned %Term) local_unnamed_addr #0 {
entry:
  %cmp.i.not = icmp eq ptr %Subst, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @subst_ApplyIntern(ptr noundef nonnull %Subst, ptr noundef %Term)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %Term
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @subst_ApplyIntern(ptr noundef %Subst, ptr noundef returned %Term) unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i = icmp slt i32 %Term.val, 1
  %cmp.i.not14.i = icmp eq ptr %Subst, null
  %or.cond = or i1 %cmp.i.not14.i, %cmp.i
  br i1 %or.cond, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %Subst.addr.015.i = phi ptr [ %Subst.addr.0.val.i, %for.inc.i ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.015.i, i64 8
  %Subst.addr.0.val10.i = load i32, ptr %0, align 8
  %cmp.i11.not.i = icmp eq i32 %Subst.addr.0.val10.i, %Term.val
  br i1 %cmp.i11.not.i, label %subst_Term.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %Subst.addr.0.val.i = load ptr, ptr %Subst.addr.015.i, align 8
  %cmp.i.not.i = icmp eq ptr %Subst.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.else, label %for.body.i, !llvm.loop !8

subst_Term.exit:                                  ; preds = %for.body.i
  %1 = getelementptr i8, ptr %Subst.addr.015.i, i64 16
  %Subst.addr.0.val9.i = load ptr, ptr %1, align 8
  %tobool3.not = icmp eq ptr %Subst.addr.0.val9.i, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %subst_Term.exit
  %2 = getelementptr i8, ptr %Subst.addr.0.val9.i, i64 16
  %call2.val27 = load ptr, ptr %2, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %call2.val27, ptr noundef nonnull @term_Copy) #7
  %call2.val = load i32, ptr %Subst.addr.0.val9.i, align 8
  store i32 %call2.val, ptr %Term, align 8
  %3 = getelementptr i8, ptr %Term, i64 16
  %Term.val26 = load ptr, ptr %3, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val26, ptr noundef nonnull @term_Delete) #7
  store ptr %call.i, ptr %3, align 8
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %subst_Term.exit, %entry
  %4 = getelementptr i8, ptr %Term, i64 16
  %Arglist.034 = load ptr, ptr %4, align 8
  %cmp.i29.not35 = icmp eq ptr %Arglist.034, null
  br i1 %cmp.i29.not35, label %if.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Arglist.036 = phi ptr [ %Arglist.0, %for.body ], [ %Arglist.034, %if.else ]
  %5 = getelementptr i8, ptr %Arglist.036, i64 8
  %Arglist.0.val = load ptr, ptr %5, align 8
  %call12 = tail call fastcc ptr @subst_ApplyIntern(ptr noundef %Subst, ptr noundef %Arglist.0.val)
  %Arglist.0 = load ptr, ptr %Arglist.036, align 8
  %cmp.i29.not = icmp eq ptr %Arglist.0, null
  br i1 %cmp.i29.not, label %if.end, label %for.body, !llvm.loop !9

if.end:                                           ; preds = %for.body, %if.else, %if.then
  ret ptr %Term
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Merge(ptr noundef readonly %Source, ptr noundef %Drain) local_unnamed_addr #0 {
entry:
  %cmp.i.not33 = icmp eq ptr %Source, null
  br i1 %cmp.i.not33, label %for.end18, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc16
  %Drain.addr.035 = phi ptr [ %Drain.addr.1, %for.inc16 ], [ %Drain, %entry ]
  %Source.addr.034 = phi ptr [ %Source.addr.0.val, %for.inc16 ], [ %Source, %entry ]
  %cmp.i28.not30 = icmp eq ptr %Drain.addr.035, null
  br i1 %cmp.i28.not30, label %if.then10, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %for.cond1.preheader
  %dom = getelementptr inbounds %struct.subst, ptr %Source.addr.034, i64 0, i32 1
  %codomain = getelementptr inbounds %struct.subst, ptr %Source.addr.034, i64 0, i32 2
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %Changed.032 = phi i32 [ 0, %for.body4.lr.ph ], [ %spec.select, %for.body4 ]
  %Scan.031 = phi ptr [ %Drain.addr.035, %for.body4.lr.ph ], [ %Scan.0.val, %for.body4 ]
  %0 = load i32, ptr %dom, align 8
  %1 = load ptr, ptr %codomain, align 8
  %codomain5 = getelementptr inbounds %struct.subst, ptr %Scan.031, i64 0, i32 2
  %call6 = tail call i32 @term_SubstituteVariable(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %codomain5) #7
  %tobool7.not = icmp eq i32 %call6, 0
  %spec.select = select i1 %tobool7.not, i32 %Changed.032, i32 1
  %Scan.0.val = load ptr, ptr %Scan.031, align 8
  %cmp.i28.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i28.not, label %for.end, label %for.body4, !llvm.loop !10

for.end:                                          ; preds = %for.body4
  %tobool9.not = icmp eq i32 %spec.select, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc16

if.then10:                                        ; preds = %for.cond1.preheader, %for.end
  %dom11 = getelementptr inbounds %struct.subst, ptr %Source.addr.034, i64 0, i32 1
  %2 = load i32, ptr %dom11, align 8
  %codomain12 = getelementptr inbounds %struct.subst, ptr %Source.addr.034, i64 0, i32 2
  %3 = load ptr, ptr %codomain12, align 8
  %call13 = tail call ptr @term_Copy(ptr noundef %3) #7
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %Drain.addr.035, ptr %call.i.i, align 8
  %dom.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 1
  store i32 %2, ptr %dom.i, align 8
  %codomain.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 2
  store ptr %call13, ptr %codomain.i, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.end, %if.then10
  %Drain.addr.1 = phi ptr [ %Drain.addr.035, %for.end ], [ %call.i.i, %if.then10 ]
  %Source.addr.0.val = load ptr, ptr %Source.addr.034, align 8
  %cmp.i.not = icmp eq ptr %Source.addr.0.val, null
  br i1 %cmp.i.not, label %for.end18, label %for.cond1.preheader, !llvm.loop !11

for.end18:                                        ; preds = %for.inc16, %entry
  %Drain.addr.0.lcssa = phi ptr [ %Drain, %entry ], [ %Drain.addr.1, %for.inc16 ]
  ret ptr %Drain.addr.0.lcssa
}

declare i32 @term_SubstituteVariable(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Compose(ptr noundef readonly %Outer, ptr noundef %Inner) local_unnamed_addr #0 {
entry:
  %cmp.i.not45 = icmp eq ptr %Outer, null
  br i1 %cmp.i.not45, label %subst_NUnion.exit, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp.i3967 = icmp eq ptr %Inner, null
  br i1 %cmp.i3967, label %for.cond2.preheader.us.us, label %for.cond2.preheader

for.cond2.preheader.us.us:                        ; preds = %for.cond2.preheader.lr.ph, %for.cond2.preheader.us.us
  %New.047.us.us = phi ptr [ %call.i.i.us.us, %for.cond2.preheader.us.us ], [ null, %for.cond2.preheader.lr.ph ]
  %Scan1.046.us.us = phi ptr [ %Scan1.0.val.us.us, %for.cond2.preheader.us.us ], [ %Outer, %for.cond2.preheader.lr.ph ]
  %0 = getelementptr i8, ptr %Scan1.046.us.us, i64 8
  %Scan1.0.val35.us.us = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan1.046.us.us, i64 16
  %Scan1.0.val32.us.us = load ptr, ptr %1, align 8
  %call15.us.us = tail call ptr @term_Copy(ptr noundef %Scan1.0.val32.us.us) #7
  %call.i.i.us.us = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %New.047.us.us, ptr %call.i.i.us.us, align 8
  %dom.i.us.us = getelementptr inbounds %struct.subst, ptr %call.i.i.us.us, i64 0, i32 1
  store i32 %Scan1.0.val35.us.us, ptr %dom.i.us.us, align 8
  %codomain.i.us.us = getelementptr inbounds %struct.subst, ptr %call.i.i.us.us, i64 0, i32 2
  store ptr %call15.us.us, ptr %codomain.i.us.us, align 8
  %Scan1.0.val.us.us = load ptr, ptr %Scan1.046.us.us, align 8
  %cmp.i.not.us.us = icmp eq ptr %Scan1.0.val.us.us, null
  br i1 %cmp.i.not.us.us, label %for.end19, label %for.cond2.preheader.us.us, !llvm.loop !12

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc17
  %New.047 = phi ptr [ %New.1, %for.inc17 ], [ null, %for.cond2.preheader.lr.ph ]
  %Scan1.046 = phi ptr [ %Scan1.0.val, %for.inc17 ], [ %Outer, %for.cond2.preheader.lr.ph ]
  %2 = getelementptr i8, ptr %Scan1.046, i64 8
  %3 = getelementptr i8, ptr %Scan1.046, i64 16
  br label %for.body5

for.body5:                                        ; preds = %for.cond2.preheader, %for.body5
  %Scan2.044 = phi ptr [ %Inner, %for.cond2.preheader ], [ %Scan2.0.val, %for.body5 ]
  %Scan1.0.val36 = load i32, ptr %2, align 8
  %Scan1.0.val33 = load ptr, ptr %3, align 8
  %codomain = getelementptr inbounds %struct.subst, ptr %Scan2.044, i64 0, i32 2
  %call8 = tail call i32 @term_SubstituteVariable(i32 noundef %Scan1.0.val36, ptr noundef %Scan1.0.val33, ptr noundef nonnull %codomain) #7
  %Scan2.0.val = load ptr, ptr %Scan2.044, align 8
  %cmp.i37.not = icmp eq ptr %Scan2.0.val, null
  br i1 %cmp.i37.not, label %for.cond2.for.end_crit_edge, label %for.body5, !llvm.loop !13

for.cond2.for.end_crit_edge:                      ; preds = %for.body5
  %Scan1.0.val35 = load i32, ptr %2, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond2.for.end_crit_edge, %for.inc.i
  %Scan.011.i = phi ptr [ %Scan.0.val.i, %for.inc.i ], [ %Inner, %for.cond2.for.end_crit_edge ]
  %4 = getelementptr i8, ptr %Scan.011.i, i64 8
  %Scan.0.val7.i = load i32, ptr %4, align 8
  %cmp.i8.not.i = icmp eq i32 %Scan.0.val7.i, %Scan1.0.val35
  br i1 %cmp.i8.not.i, label %for.inc17, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %Scan.0.val.i = load ptr, ptr %Scan.011.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i, label %if.then.loopexit, label %for.body.i, !llvm.loop !14

if.then.loopexit:                                 ; preds = %for.inc.i
  %Scan1.0.val32 = load ptr, ptr %3, align 8
  %call15 = tail call ptr @term_Copy(ptr noundef %Scan1.0.val32) #7
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %New.047, ptr %call.i.i, align 8
  %dom.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 1
  store i32 %Scan1.0.val35, ptr %dom.i, align 8
  %codomain.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 2
  store ptr %call15, ptr %codomain.i, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body.i, %if.then.loopexit
  %New.1 = phi ptr [ %call.i.i, %if.then.loopexit ], [ %New.047, %for.body.i ]
  %Scan1.0.val = load ptr, ptr %Scan1.046, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val, null
  br i1 %cmp.i.not, label %for.end19, label %for.cond2.preheader, !llvm.loop !12

for.end19:                                        ; preds = %for.inc17, %for.cond2.preheader.us.us
  %New.0.lcssa = phi ptr [ %call.i.i.us.us, %for.cond2.preheader.us.us ], [ %New.1, %for.inc17 ]
  %cmp.i39 = icmp eq ptr %Inner, null
  br i1 %cmp.i39, label %subst_NUnion.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end19
  %cmp1.i = icmp eq ptr %New.0.lcssa, null
  br i1 %cmp1.i, label %subst_NUnion.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %S1.addr.0.i = phi ptr [ %5, %for.cond.i ], [ %Inner, %if.end.i ]
  %5 = load ptr, ptr %S1.addr.0.i, align 8
  %cmp4.not.i = icmp eq ptr %5, null
  br i1 %cmp4.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.cond.i
  store ptr %New.0.lcssa, ptr %S1.addr.0.i, align 8
  br label %subst_NUnion.exit

subst_NUnion.exit:                                ; preds = %entry, %for.end19, %if.end.i, %for.end.i
  %retval.0.i40 = phi ptr [ %Inner, %for.end.i ], [ %New.0.lcssa, %for.end19 ], [ %Inner, %if.end.i ], [ %Inner, %entry ]
  ret ptr %retval.0.i40
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subst_BindVar(i32 noundef %Var, ptr noundef readonly %Subst) local_unnamed_addr #3 {
entry:
  %cmp.i.not10 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not10, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.011 = phi ptr [ %Scan.0.val, %for.inc ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Scan.011, i64 8
  %Scan.0.val7 = load i32, ptr %0, align 8
  %cmp.i8.not = icmp eq i32 %Scan.0.val7, %Var
  br i1 %cmp.i8.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %Scan.0.val = load ptr, ptr %Scan.011, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !14

cleanup:                                          ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_Copy(ptr noundef readonly %Subst) local_unnamed_addr #0 {
entry:
  %cmp.i.not34 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not34, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Result.037 = phi ptr [ %Result.1, %for.inc ], [ null, %entry ]
  %Copy.036 = phi ptr [ %call.i.i31, %for.inc ], [ null, %entry ]
  %Subst.addr.035 = phi ptr [ %Subst.addr.0.val, %for.inc ], [ %Subst, %entry ]
  %cmp.i29.not = icmp eq ptr %Result.037, null
  %0 = getelementptr i8, ptr %Subst.addr.035, i64 8
  %Subst.addr.0.val27 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Subst.addr.035, i64 16
  %Subst.addr.0.val25 = load ptr, ptr %1, align 8
  %call13 = tail call ptr @term_Copy(ptr noundef %Subst.addr.0.val25) #7
  %call.i.i31 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr null, ptr %call.i.i31, align 8
  %dom.i32 = getelementptr inbounds %struct.subst, ptr %call.i.i31, i64 0, i32 1
  store i32 %Subst.addr.0.val27, ptr %dom.i32, align 8
  %codomain.i33 = getelementptr inbounds %struct.subst, ptr %call.i.i31, i64 0, i32 2
  store ptr %call13, ptr %codomain.i33, align 8
  br i1 %cmp.i29.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  store ptr %call.i.i31, ptr %Copy.036, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %Result.1 = phi ptr [ %Result.037, %if.then ], [ %call.i.i31, %for.body ]
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.035, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.1, %for.inc ]
  ret ptr %Result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subst_MatchTops(ptr nocapture noundef readonly %Context, ptr noundef readonly %Subst) local_unnamed_addr #3 {
entry:
  %cmp.i.not20 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not20, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Subst.addr.021 = phi ptr [ %Subst.addr.0.val, %for.inc ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.021, i64 8
  %Subst.addr.0.val17 = load i32, ptr %0, align 8
  %idxprom.i = sext i32 %Subst.addr.0.val17 to i64
  %term.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i, i32 2
  %1 = load ptr, ptr %term.i, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %2 = getelementptr i8, ptr %Subst.addr.021, i64 16
  %Subst.addr.0.val15 = load ptr, ptr %2, align 8
  %call5.val = load i32, ptr %1, align 8
  %call6.val = load i32, ptr %Subst.addr.0.val15, align 8
  %cmp.i.i.not = icmp eq i32 %call5.val, %call6.val
  br i1 %cmp.i.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.021, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %land.lhs.true, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_Unify(ptr noundef %IndexContext, ptr noundef readonly %Subst) local_unnamed_addr #0 {
entry:
  %cmp.i.not52 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not52, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end22
  %Subst.addr.053 = phi ptr [ %Subst.addr.0.val, %if.end22 ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.053, i64 8
  %Subst.addr.0.val48 = load i32, ptr %0, align 8
  %idxprom.i.i = sext i32 %Subst.addr.0.val48 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i49.not = icmp eq ptr %1, null
  %2 = getelementptr i8, ptr %Subst.addr.053, i64 16
  %Subst.addr.0.val43 = load ptr, ptr %2, align 8
  br i1 %cmp.i49.not, label %if.then, label %if.else12

if.then:                                          ; preds = %while.body
  %call6 = tail call i32 @unify_OccurCheck(ptr noundef nonnull %IndexContext, i32 noundef %Subst.addr.0.val48, ptr noundef nonnull %IndexContext, ptr noundef %Subst.addr.0.val43) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %Subst.addr.0.val46 = load i32, ptr %0, align 8
  %Subst.addr.0.val42 = load ptr, ptr %2, align 8
  %idxprom.i.i.i = sext i32 %Subst.addr.0.val46 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i.i, i32 2
  store ptr %Subst.addr.0.val42, ptr %term.i.i.i, align 8
  %3 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 3
  store ptr %IndexContext, ptr %context.i.i.i, align 8
  %4 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 4
  store ptr %4, ptr %link.i.i.i, align 8
  store ptr %3, ptr @cont_LASTBINDING, align 8
  %5 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %5, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %if.end22

if.else12:                                        ; preds = %while.body
  %context.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i, i32 3
  %6 = load ptr, ptr %context.i, align 8
  %call18 = tail call i32 @unify_UnifyAllOC(ptr noundef nonnull %IndexContext, ptr noundef nonnull %IndexContext, ptr noundef %Subst.addr.0.val43, ptr noundef %6, ptr noundef nonnull %1) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.else12, %if.else
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.053, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !18

return:                                           ; preds = %if.then, %if.else12, %if.end22, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end22 ], [ 0, %if.else12 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @unify_OccurCheck(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unify_UnifyAllOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_IsShallow(ptr noundef readonly %Subst) local_unnamed_addr #0 {
entry:
  %cmp.not46 = icmp eq ptr %Subst, null
  br i1 %cmp.not46, label %cleanup26, label %for.body

for.body:                                         ; preds = %entry, %if.end19
  %SubstScan.047 = phi ptr [ %SubstScan.0.val, %if.end19 ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %SubstScan.047, i64 16
  %SubstScan.0.val36 = load ptr, ptr %0, align 8
  %call1.val39 = load i32, ptr %SubstScan.0.val36, align 8
  %cmp.i.i = icmp slt i32 %call1.val39, 1
  br i1 %cmp.i.i, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %call3 = tail call i32 @term_IsGround(ptr noundef nonnull %SubstScan.0.val36) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %SubstScan.0.val36, i64 16
  %Scan.043 = load ptr, ptr %1, align 8
  %cmp8.not44 = icmp eq ptr %Scan.043, null
  br i1 %cmp8.not44, label %if.end19, label %for.body9

for.body9:                                        ; preds = %if.then, %for.inc
  %Scan.045 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.043, %if.then ]
  %2 = getelementptr i8, ptr %Scan.045, i64 8
  %Scan.0.val37 = load ptr, ptr %2, align 8
  %call10.val = load i32, ptr %Scan.0.val37, align 8
  %cmp.i.i40 = icmp slt i32 %call10.val, 1
  br i1 %cmp.i.i40, label %land.lhs.true13, label %for.inc

land.lhs.true13:                                  ; preds = %for.body9
  %call15 = tail call i32 @term_IsGround(ptr noundef nonnull %Scan.0.val37) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %cleanup26, label %for.inc

for.inc:                                          ; preds = %for.body9, %land.lhs.true13
  %Scan.0 = load ptr, ptr %Scan.045, align 8
  %cmp8.not = icmp eq ptr %Scan.0, null
  br i1 %cmp8.not, label %if.end19, label %for.body9, !llvm.loop !19

if.end19:                                         ; preds = %for.inc, %if.then, %land.lhs.true, %for.body
  %SubstScan.0.val = load ptr, ptr %SubstScan.047, align 8
  %cmp.not = icmp eq ptr %SubstScan.0.val, null
  br i1 %cmp.not, label %cleanup26, label %for.body, !llvm.loop !20

cleanup26:                                        ; preds = %if.end19, %land.lhs.true13, %entry
  %retval.4 = phi i32 [ 1, %entry ], [ 0, %land.lhs.true13 ], [ 1, %if.end19 ]
  ret i32 %retval.4
}

declare i32 @term_IsGround(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_Match(ptr noundef %Context, ptr noundef readonly %Subst) local_unnamed_addr #0 {
entry:
  %cmp.i.not21 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not21, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %Subst.addr.022 = phi ptr [ %Subst.addr.0.val, %if.end ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.022, i64 8
  %Subst.addr.0.val18 = load i32, ptr %0, align 8
  %idxprom.i.i = sext i32 %Subst.addr.0.val18 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i19.not = icmp eq ptr %1, null
  br i1 %cmp.i19.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = getelementptr i8, ptr %Subst.addr.022, i64 16
  %Subst.addr.0.val16 = load ptr, ptr %2, align 8
  %call7 = tail call i32 @unify_Match(ptr noundef nonnull %Context, ptr noundef %Subst.addr.0.val16, ptr noundef nonnull %1) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.022, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !21

return:                                           ; preds = %lor.lhs.false, %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %while.body ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_MatchReverse(ptr noundef %IndexContext, ptr noundef readonly %Subst) local_unnamed_addr #0 {
entry:
  %cmp.i.not46 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not46, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end22
  %Subst.addr.047 = phi ptr [ %Subst.addr.0.val, %if.end22 ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.047, i64 8
  %Subst.addr.0.val42 = load i32, ptr %0, align 8
  %idxprom.i.i = sext i32 %Subst.addr.0.val42 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i43.not = icmp eq ptr %1, null
  br i1 %cmp.i43.not, label %if.then, label %if.else12

if.then:                                          ; preds = %while.body
  %2 = add i32 %Subst.addr.0.val42, -3001
  %3 = icmp ult i32 %2, -1000
  br i1 %3, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  %4 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %5 = getelementptr i8, ptr %Subst.addr.047, i64 16
  %Subst.addr.0.val37 = load ptr, ptr %5, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  store ptr %Subst.addr.0.val37, ptr %term.i.i, align 8
  %6 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 3
  store ptr %4, ptr %context.i.i.i, align 8
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 4
  store ptr %7, ptr %link.i.i.i, align 8
  store ptr %6, ptr @cont_LASTBINDING, align 8
  %8 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  br label %if.end22

if.else12:                                        ; preds = %while.body
  %9 = getelementptr i8, ptr %Subst.addr.047, i64 16
  %Subst.addr.0.val36 = load ptr, ptr %9, align 8
  %context.i = getelementptr inbounds %struct.binding, ptr %IndexContext, i64 %idxprom.i.i, i32 3
  %10 = load ptr, ptr %context.i, align 8
  %call18 = tail call i32 @unify_MatchReverse(ptr noundef nonnull %IndexContext, ptr noundef %Subst.addr.0.val36, ptr noundef %10, ptr noundef nonnull %1) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.else12, %if.then7
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.047, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !22

return:                                           ; preds = %if.then, %if.else12, %if.end22, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end22 ], [ 0, %if.else12 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @unify_MatchReverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @subst_Variation(ptr noundef %Context, ptr noundef readonly %Subst) local_unnamed_addr #0 {
entry:
  %cmp.i.not21 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not21, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %Subst.addr.022 = phi ptr [ %Subst.addr.0.val, %if.end ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.022, i64 8
  %Subst.addr.0.val18 = load i32, ptr %0, align 8
  %idxprom.i.i = sext i32 %Subst.addr.0.val18 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i19.not = icmp eq ptr %1, null
  br i1 %cmp.i19.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = getelementptr i8, ptr %Subst.addr.022, i64 16
  %Subst.addr.0.val16 = load ptr, ptr %2, align 8
  %call7 = tail call i32 @unify_Variation(ptr noundef nonnull %Context, ptr noundef %Subst.addr.0.val16, ptr noundef nonnull %1) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.022, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %return, label %while.body, !llvm.loop !23

return:                                           ; preds = %lor.lhs.false, %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %while.body ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @unify_Variation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_ComGen(ptr noundef %Context, ptr nocapture noundef readonly %Subst, ptr noundef %SubstOld, ptr noundef %SubstNew) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %SubstNew, align 8
  store ptr null, ptr %SubstOld, align 8
  br label %do.body

do.body:                                          ; preds = %if.end42, %entry
  %Subst.addr.0 = phi ptr [ %Subst, %entry ], [ %Subst.addr.0.val, %if.end42 ]
  %Result.0 = phi ptr [ null, %entry ], [ %Result.1, %if.end42 ]
  %0 = getelementptr i8, ptr %Subst.addr.0, i64 8
  %Subst.addr.0.val97 = load i32, ptr %0, align 8
  %idxprom.i.i = sext i32 %Subst.addr.0.val97 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  %2 = getelementptr i8, ptr %Subst.addr.0, i64 16
  %Subst.addr.0.val86 = load ptr, ptr %2, align 8
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %call4 = tail call ptr @term_Copy(ptr noundef %Subst.addr.0.val86) #7
  %3 = load ptr, ptr %SubstOld, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %3, ptr %call.i.i, align 8
  %dom.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 1
  store i32 %Subst.addr.0.val97, ptr %dom.i, align 8
  %codomain.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 2
  store ptr %call4, ptr %codomain.i, align 8
  store ptr %call.i.i, ptr %SubstOld, align 8
  br label %if.end42

if.else:                                          ; preds = %do.body
  %call9 = tail call i32 @term_Equal(ptr noundef nonnull %1, ptr noundef %Subst.addr.0.val86) #7
  %tobool10.not = icmp eq i32 %call9, 0
  %Subst.addr.0.val93 = load i32, ptr %0, align 8
  br i1 %tobool10.not, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.else
  %Subst.addr.0.val84 = load ptr, ptr %2, align 8
  %call14 = tail call ptr @term_Copy(ptr noundef %Subst.addr.0.val84) #7
  %call.i.i98 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %Result.0, ptr %call.i.i98, align 8
  %dom.i99 = getelementptr inbounds %struct.subst, ptr %call.i.i98, i64 0, i32 1
  store i32 %Subst.addr.0.val93, ptr %dom.i99, align 8
  %codomain.i100 = getelementptr inbounds %struct.subst, ptr %call.i.i98, i64 0, i32 2
  store ptr %call14, ptr %codomain.i100, align 8
  br label %if.end42

if.else16:                                        ; preds = %if.else
  %idxprom.i101 = sext i32 %Subst.addr.0.val93 to i64
  %term.i102 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i101, i32 2
  %4 = load ptr, ptr %term.i102, align 8
  %call18.val = load i32, ptr %4, align 8
  %Subst.addr.0.val83 = load ptr, ptr %2, align 8
  %call20.val = load i32, ptr %Subst.addr.0.val83, align 8
  %cmp.i103.not = icmp eq i32 %call18.val, %call20.val
  br i1 %cmp.i103.not, label %if.else34, label %if.then24

if.then24:                                        ; preds = %if.else16
  %call27 = tail call ptr @term_Copy(ptr noundef nonnull %Subst.addr.0.val83) #7
  %5 = load ptr, ptr %SubstOld, align 8
  %call.i.i105 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %5, ptr %call.i.i105, align 8
  %dom.i106 = getelementptr inbounds %struct.subst, ptr %call.i.i105, i64 0, i32 1
  store i32 %Subst.addr.0.val93, ptr %dom.i106, align 8
  %codomain.i107 = getelementptr inbounds %struct.subst, ptr %call.i.i105, i64 0, i32 2
  store ptr %call27, ptr %codomain.i107, align 8
  store ptr %call.i.i105, ptr %SubstOld, align 8
  %Subst.addr.0.val91 = load i32, ptr %0, align 8
  %idxprom.i108 = sext i32 %Subst.addr.0.val91 to i64
  %term.i109 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i108, i32 2
  %6 = load ptr, ptr %term.i109, align 8
  %call32 = tail call ptr @term_Copy(ptr noundef %6) #7
  %7 = load ptr, ptr %SubstNew, align 8
  %call.i.i110 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %7, ptr %call.i.i110, align 8
  %dom.i111 = getelementptr inbounds %struct.subst, ptr %call.i.i110, i64 0, i32 1
  store i32 %Subst.addr.0.val91, ptr %dom.i111, align 8
  %codomain.i112 = getelementptr inbounds %struct.subst, ptr %call.i.i110, i64 0, i32 2
  store ptr %call32, ptr %codomain.i112, align 8
  store ptr %call.i.i110, ptr %SubstNew, align 8
  br label %if.end42

if.else34:                                        ; preds = %if.else16
  %call39 = tail call ptr @unify_ComGenLinear(ptr noundef nonnull %Context, ptr noundef nonnull %SubstNew, ptr noundef nonnull %4, ptr noundef nonnull %SubstOld, ptr noundef nonnull %Subst.addr.0.val83) #7
  %call.i.i115 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %Result.0, ptr %call.i.i115, align 8
  %dom.i116 = getelementptr inbounds %struct.subst, ptr %call.i.i115, i64 0, i32 1
  store i32 %Subst.addr.0.val93, ptr %dom.i116, align 8
  %codomain.i117 = getelementptr inbounds %struct.subst, ptr %call.i.i115, i64 0, i32 2
  store ptr %call39, ptr %codomain.i117, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then11, %if.else34, %if.then24, %if.then
  %Result.1 = phi ptr [ %call.i.i98, %if.then11 ], [ %call.i.i115, %if.else34 ], [ %Result.0, %if.then24 ], [ %Result.0, %if.then ]
  %Subst.addr.0.val87 = load i32, ptr %0, align 8
  %idxprom.i.i.i = sext i32 %Subst.addr.0.val87 to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i, i32 2
  store ptr null, ptr %term.i.i.i, align 8
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.0, align 8
  %cmp.i118.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i118.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %if.end42
  ret ptr %Result.1
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unify_ComGenLinear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @subst_CloseVariables(ptr nocapture noundef writeonly %Context, ptr noundef readonly %Subst) local_unnamed_addr #4 {
entry:
  %cmp.i.not6 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Subst.addr.07 = phi ptr [ %Subst.addr.0.val, %for.body ], [ %Subst, %entry ]
  %0 = getelementptr i8, ptr %Subst.addr.07, i64 8
  %Subst.addr.0.val5 = load i32, ptr %0, align 8
  %idxprom.i.i.i = sext i32 %Subst.addr.0.val5 to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i, i32 2
  store ptr null, ptr %term.i.i.i, align 8
  %Subst.addr.0.val = load ptr, ptr %Subst.addr.07, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_CloseOpenVariables(ptr noundef %Result) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not10 = icmp eq ptr %0, null
  br i1 %tobool.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi ptr [ %7, %if.end ], [ %0, %entry ]
  %Result.addr.011 = phi ptr [ %Result.addr.1, %if.end ], [ %Result, %entry ]
  %2 = getelementptr i8, ptr %1, i64 8
  %call.val.i = load ptr, ptr %2, align 8
  %cmp.i.i.not = icmp eq ptr %call.val.i, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call.val.i8 = load i32, ptr %1, align 8
  %call5 = tail call ptr @term_Copy(ptr noundef nonnull %call.val.i) #7
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %Result.addr.011, ptr %call.i.i, align 8
  %dom.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 1
  store i32 %call.val.i8, ptr %dom.i, align 8
  %codomain.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 2
  store ptr %call5, ptr %codomain.i, align 8
  %.pre = load ptr, ptr @cont_LASTBINDING, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %3 = phi ptr [ %.pre, %if.then ], [ %1, %while.body ]
  %Result.addr.1 = phi ptr [ %call.i.i, %if.then ], [ %Result.addr.011, %while.body ]
  store ptr %3, ptr @cont_CURRENTBINDING, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call.val.i.i = load ptr, ptr %4, align 8
  store ptr %call.val.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i, i8 0, i64 20, i1 false)
  %5 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %5, i64 0, i32 4
  store ptr null, ptr %link.i.i.i, align 8
  %6 = load i32, ptr @cont_BINDINGS, align 4
  %dec.i.i = add nsw i32 %6, -1
  store i32 %dec.i.i, ptr @cont_BINDINGS, align 4
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end, %entry
  %Result.addr.0.lcssa = phi ptr [ %Result, %entry ], [ %Result.addr.1, %if.end ]
  ret ptr %Result.addr.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @subst_ExtractUnifier(ptr noundef readnone %CL, ptr nocapture noundef %LeftSubst, ptr noundef readnone %CR, ptr nocapture noundef %RightSubst) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %LeftSubst, align 8
  store ptr null, ptr %RightSubst, align 8
  %Scan.052 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not53 = icmp eq ptr %Scan.052, null
  br i1 %tobool.not53, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end20
  %Scan.054 = phi ptr [ %Scan.0, %if.end20 ], [ %Scan.052, %entry ]
  %Scan.0.val41 = load i32, ptr %Scan.054, align 8
  %idxprom.i.i = sext i32 %Scan.0.val41 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.binding, ptr %CL, i64 %idxprom.i.i
  %cmp.i.not = icmp eq ptr %arrayidx.i.i, %Scan.054
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %0 = getelementptr i8, ptr %Scan.054, i64 16
  %Scan.0.val44 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.054, i64 8
  %Scan.0.val37 = load ptr, ptr %1, align 8
  %call9 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %Scan.0.val44, ptr noundef %Scan.0.val37) #7
  %2 = load ptr, ptr %LeftSubst, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %2, ptr %call.i.i, align 8
  %dom.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 1
  store i32 %Scan.0.val41, ptr %dom.i, align 8
  %codomain.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 2
  store ptr %call9, ptr %codomain.i, align 8
  store ptr %call.i.i, ptr %LeftSubst, align 8
  br label %if.end20

if.else:                                          ; preds = %while.body
  %arrayidx.i.i46 = getelementptr inbounds %struct.binding, ptr %CR, i64 %idxprom.i.i
  %cmp.i47.not = icmp eq ptr %arrayidx.i.i46, %Scan.054
  br i1 %cmp.i47.not, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else
  %3 = getelementptr i8, ptr %Scan.054, i64 16
  %Scan.0.val43 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Scan.054, i64 8
  %Scan.0.val = load ptr, ptr %4, align 8
  %call18 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %Scan.0.val43, ptr noundef %Scan.0.val) #7
  %5 = load ptr, ptr %RightSubst, align 8
  %call.i.i49 = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %5, ptr %call.i.i49, align 8
  %dom.i50 = getelementptr inbounds %struct.subst, ptr %call.i.i49, i64 0, i32 1
  store i32 %Scan.0.val41, ptr %dom.i50, align 8
  %codomain.i51 = getelementptr inbounds %struct.subst, ptr %call.i.i49, i64 0, i32 2
  store ptr %call18, ptr %codomain.i51, align 8
  store ptr %call.i.i49, ptr %RightSubst, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14, %if.then
  %6 = getelementptr i8, ptr %Scan.054, i64 24
  %Scan.0 = load ptr, ptr %6, align 8
  %tobool.not = icmp eq ptr %Scan.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end20, %entry
  ret void
}

declare ptr @cont_CopyAndApplyBindings(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @subst_ExtractUnifierCom(ptr noundef %Context, ptr nocapture noundef %Subst) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %Subst, align 8
  %Scan.014 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not15 = icmp eq ptr %Scan.014, null
  br i1 %tobool.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %Scan.016 = phi ptr [ %Scan.0, %while.body ], [ %Scan.014, %entry ]
  %Scan.0.val12 = load i32, ptr %Scan.016, align 8
  %0 = getelementptr i8, ptr %Scan.016, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call4 = tail call ptr @cont_CopyAndApplyBindingsCom(ptr noundef %Context, ptr noundef %Scan.0.val) #7
  %1 = load ptr, ptr %Subst, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %1, ptr %call.i.i, align 8
  %dom.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 1
  store i32 %Scan.0.val12, ptr %dom.i, align 8
  %codomain.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 2
  store ptr %call4, ptr %codomain.i, align 8
  store ptr %call.i.i, ptr %Subst, align 8
  %2 = getelementptr i8, ptr %Scan.016, i64 24
  %Scan.0 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %Scan.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !28

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @cont_CopyAndApplyBindingsCom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @subst_ExtractMatcher() local_unnamed_addr #0 {
entry:
  %Scan.012 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not13 = icmp eq ptr %Scan.012, null
  br i1 %tobool.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.015 = phi ptr [ %Scan.0, %for.body ], [ %Scan.012, %entry ]
  %Result.014 = phi ptr [ %call.i.i, %for.body ], [ null, %entry ]
  %Scan.0.val10 = load i32, ptr %Scan.015, align 8
  %0 = getelementptr i8, ptr %Scan.015, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 24) #7
  store ptr %Result.014, ptr %call.i.i, align 8
  %dom.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 1
  store i32 %Scan.0.val10, ptr %dom.i, align 8
  %codomain.i = getelementptr inbounds %struct.subst, ptr %call.i.i, i64 0, i32 2
  store ptr %Scan.0.val, ptr %codomain.i, align 8
  %1 = getelementptr i8, ptr %Scan.015, i64 24
  %Scan.0 = load ptr, ptr %1, align 8
  %tobool.not = icmp eq ptr %Scan.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %call.i.i, %for.body ]
  ret ptr %Result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @subst_Print(ptr noundef readonly %Subst) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %0)
  %cmp.i.not23 = icmp eq ptr %Subst, null
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Subst.addr.024 = phi ptr [ %Subst.addr.0.val.pre, %for.inc ], [ %Subst, %entry ]
  %2 = getelementptr i8, ptr %Subst.addr.024, i64 8
  %Subst.addr.0.val22 = load i32, ptr %2, align 8
  tail call void @symbol_Print(i32 noundef %Subst.addr.0.val22) #7
  %3 = getelementptr i8, ptr %Subst.addr.024, i64 16
  %Subst.addr.0.val21 = load ptr, ptr %3, align 8
  %tobool4.not = icmp eq ptr %Subst.addr.0.val21, null
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 4, i64 1, ptr %4)
  %Subst.addr.0.val20 = load ptr, ptr %3, align 8
  tail call void @term_PrintPrefix(ptr noundef %Subst.addr.0.val20) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %Subst.addr.0.val19 = load ptr, ptr %Subst.addr.024, align 8
  %tobool8.not = icmp eq ptr %Subst.addr.0.val19, null
  br i1 %tobool8.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %6)
  %Subst.addr.0.val.pre = load ptr, ptr %Subst.addr.024, align 8
  %cmp.i.not = icmp eq ptr %Subst.addr.0.val.pre, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end, %for.inc, %entry
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 2, i64 1, ptr %8)
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
