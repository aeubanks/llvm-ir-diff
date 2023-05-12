; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rpos.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rpos.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@ord_PRECEDENCE = external local_unnamed_addr global ptr, align 8
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_Equal(ptr nocapture noundef readonly %T1, ptr nocapture noundef readonly %T2) #0 {
entry:
  %T1.val39 = load i32, ptr %T1, align 8
  %T2.val = load i32, ptr %T2, align 8
  %cmp.i.i.not = icmp eq i32 %T1.val39, %T2.val
  br i1 %cmp.i.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %T1, i64 16
  %T1.val42 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %T1.val42, null
  br i1 %cmp.i.not, label %cleanup, label %if.else4

if.else4:                                         ; preds = %if.else
  %sub.i.i = sub nsw i32 0, %T1.val39
  %1 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %1
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %props.i, align 4
  %and.i = and i32 %4, 16
  %tobool7.not = icmp eq i32 %and.i, 0
  br i1 %tobool7.not, label %land.rhs.preheader, label %if.then8

if.then8:                                         ; preds = %if.else4
  %call1.i = tail call ptr @list_Copy(ptr noundef nonnull %T1.val42) #2
  %5 = getelementptr i8, ptr %T2, i64 16
  %T2.val.i = load ptr, ptr %5, align 8
  %call3.i = tail call ptr @list_NMultisetDifference(ptr noundef %call1.i, ptr noundef %T2.val.i, ptr noundef nonnull @rpos_Equal) #2
  %cmp.i46 = icmp eq ptr %call3.i, null
  br i1 %cmp.i46, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %if.then8, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call3.i, %if.then8 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !5

land.rhs.preheader:                               ; preds = %if.else4
  %11 = getelementptr i8, ptr %T2, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %l2.056.in = phi ptr [ %l2.056, %for.inc ], [ %11, %land.rhs.preheader ]
  %l1.055 = phi ptr [ %l1.0.val, %for.inc ], [ %T1.val42, %land.rhs.preheader ]
  %l2.056 = load ptr, ptr %l2.056.in, align 8
  %12 = getelementptr i8, ptr %l1.055, i64 8
  %l1.0.val44 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %l2.056, i64 8
  %l2.0.val43 = load ptr, ptr %13, align 8
  %call21 = tail call i32 @rpos_Equal(ptr noundef %l1.0.val44, ptr noundef %l2.0.val43), !range !7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %l1.0.val = load ptr, ptr %l1.055, align 8
  %cmp.i48.not = icmp eq ptr %l1.0.val, null
  br i1 %cmp.i48.not, label %cleanup, label %land.rhs, !llvm.loop !8

cleanup:                                          ; preds = %while.body.i, %for.inc, %land.rhs, %if.then8, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 1, %if.then8 ], [ 1, %for.inc ], [ 0, %land.rhs ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_GreaterEqual(ptr noundef %T1, ptr noundef %T2) local_unnamed_addr #0 {
entry:
  %T1.val95 = load i32, ptr %T1, align 8
  %cmp.i.i = icmp slt i32 %T1.val95, 1
  %T2.val94 = load i32, ptr %T2, align 8
  br i1 %cmp.i.i, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i96.not = icmp eq i32 %T1.val95, %T2.val94
  %spec.select = select i1 %cmp.i.i96.not, i32 2, i32 0
  br label %cleanup

if.else6:                                         ; preds = %entry
  %cmp.i.i98 = icmp slt i32 %T2.val94, 1
  br i1 %cmp.i.i98, label %if.else17, label %if.then9

if.then9:                                         ; preds = %if.else6
  %call11 = tail call i32 @term_ContainsSymbol(ptr noundef nonnull %T1, i32 noundef %T2.val94) #2
  %tobool12.not = icmp eq i32 %call11, 0
  %spec.select193 = select i1 %tobool12.not, i32 0, i32 3
  br label %cleanup

if.else17:                                        ; preds = %if.else6
  %cmp.i.i100.not = icmp eq i32 %T1.val95, %T2.val94
  br i1 %cmp.i.i100.not, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.else17
  %sub.i.i = sub nsw i32 0, %T1.val95
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %0
  %1 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %props.i, align 4
  %and.i = and i32 %3, 16
  %tobool23.not = icmp eq i32 %and.i, 0
  br i1 %tobool23.not, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then20
  %4 = getelementptr i8, ptr %T1, i64 16
  %T1.val.i = load ptr, ptr %4, align 8
  %call1.i = tail call ptr @list_Copy(ptr noundef %T1.val.i) #2
  %5 = getelementptr i8, ptr %T2, i64 16
  %T2.val.i139 = load ptr, ptr %5, align 8
  %call3.i140 = tail call ptr @list_NMultisetDifference(ptr noundef %call1.i, ptr noundef %T2.val.i139, ptr noundef nonnull @rpos_Equal) #2
  %cmp.i137.not = icmp eq ptr %call3.i140, null
  br i1 %cmp.i137.not, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %if.then24
  %T2.val.i = load ptr, ptr %5, align 8
  %call1.i235 = tail call ptr @list_Copy(ptr noundef %T2.val.i) #2
  %T2.val.i236 = load ptr, ptr %4, align 8
  %call3.i237 = tail call ptr @list_NMultisetDifference(ptr noundef %call1.i235, ptr noundef %T2.val.i236, ptr noundef nonnull @rpos_Equal) #2
  %cmp.i135202.not = icmp eq ptr %call3.i237, null
  br i1 %cmp.i135202.not, label %while.body.i.preheader, label %for.cond7.i.preheader

for.cond7.i.preheader:                            ; preds = %if.else.i, %for.cond7.i.for.inc18.i_crit_edge
  %l2.0.i203 = phi ptr [ %L.val.i, %for.cond7.i.for.inc18.i_crit_edge ], [ %call3.i237, %if.else.i ]
  %6 = getelementptr i8, ptr %l2.0.i203, i64 8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.cond7.i.preheader, %for.body13.i
  %scan.0.i201 = phi ptr [ %call3.i140, %for.cond7.i.preheader ], [ %scan.0.val.i, %for.body13.i ]
  %7 = getelementptr i8, ptr %scan.0.i201, i64 8
  %scan.0.val39.i = load ptr, ptr %7, align 8
  %l2.0.val.i = load ptr, ptr %6, align 8
  %call.i130 = tail call i32 @rpos_GreaterEqual(ptr noundef %scan.0.val39.i, ptr noundef %l2.0.val.i), !range !9
  %cmp.i.i131 = icmp eq i32 %call.i130, 3
  %scan.0.val.i = load ptr, ptr %scan.0.i201, align 8
  %cmp.i133 = icmp eq ptr %scan.0.val.i, null
  %.not = select i1 %cmp.i133, i1 true, i1 %cmp.i.i131
  br i1 %.not, label %for.cond7.i.for.inc18.i_crit_edge, label %for.body13.i, !llvm.loop !10

for.cond7.i.for.inc18.i_crit_edge:                ; preds = %for.body13.i
  %L.val.i = load ptr, ptr %l2.0.i203, align 8
  %8 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i127 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i127, align 8
  %conv26.i.i.i128 = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i129 = add i64 %10, %conv26.i.i.i128
  store i64 %add27.i.i.i129, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %l2.0.i203, align 8
  %12 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %l2.0.i203, ptr %12, align 8
  %cmp.i135 = icmp ne ptr %L.val.i, null
  %13 = select i1 %cmp.i135, i1 %cmp.i.i131, i1 false
  br i1 %13, label %for.cond7.i.preheader, label %for.end20.i.loopexit, !llvm.loop !11

for.end20.i.loopexit:                             ; preds = %for.cond7.i.for.inc18.i_crit_edge
  %14 = select i1 %cmp.i.i131, i32 3, i32 0
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.i, %for.end20.i.loopexit
  %tobool6.i.lcssa = phi i32 [ 3, %if.else.i ], [ %14, %for.end20.i.loopexit ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call3.i140, %while.body.i.preheader ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %15 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %17, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Current.06.i, align 8
  %19 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %19, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !5

if.else26:                                        ; preds = %if.then20
  %and.i190 = and i32 %3, 8
  %tobool.not.i104 = icmp eq i32 %and.i190, 0
  %20 = getelementptr i8, ptr %T1, i64 16
  %T1.val99.i = load ptr, ptr %20, align 8
  br i1 %tobool.not.i104, label %if.else.i110, label %if.then.i108

if.then.i108:                                     ; preds = %if.else26
  %call3.i106 = tail call ptr @list_Reverse(ptr noundef %T1.val99.i) #2
  %21 = getelementptr i8, ptr %T2, i64 16
  %T2.val100.i = load ptr, ptr %21, align 8
  %call5.i = tail call ptr @list_Reverse(ptr noundef %T2.val100.i) #2
  br label %if.end.i

if.else.i110:                                     ; preds = %if.else26
  %22 = getelementptr i8, ptr %T2, i64 16
  %T2.val.i109 = load ptr, ptr %22, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i110, %if.then.i108
  %l1.0.i = phi ptr [ %call3.i106, %if.then.i108 ], [ %T1.val99.i, %if.else.i110 ]
  %l2.0.i111 = phi ptr [ %call5.i, %if.then.i108 ], [ %T2.val.i109, %if.else.i110 ]
  %cmp.i183.not205 = icmp eq ptr %l1.0.i, null
  br i1 %cmp.i183.not205, label %if.end68.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %scan2.0.i207 = phi ptr [ %scan2.0.val102.i, %for.inc.i ], [ %l2.0.i111, %if.end.i ]
  %scan1.0.i206 = phi ptr [ %scan1.0.val103.i, %for.inc.i ], [ %l1.0.i, %if.end.i ]
  %23 = getelementptr i8, ptr %scan1.0.i206, i64 8
  %scan1.0.val107.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %scan2.0.i207, i64 8
  %scan2.0.val106.i = load ptr, ptr %24, align 8
  %call13.i = tail call i32 @rpos_GreaterEqual(ptr noundef %scan1.0.val107.i, ptr noundef %scan2.0.val106.i), !range !9
  switch i32 %call13.i, label %for.cond48.i.preheader [
    i32 2, label %for.inc.i
    i32 3, label %for.cond28.i
  ]

for.inc.i:                                        ; preds = %for.body.i
  %scan1.0.val103.i = load ptr, ptr %scan1.0.i206, align 8
  %scan2.0.val102.i = load ptr, ptr %scan2.0.i207, align 8
  %cmp.i183.not = icmp eq ptr %scan1.0.val103.i, null
  br i1 %cmp.i183.not, label %if.end68.i, label %for.body.i, !llvm.loop !12

for.cond48.i.preheader:                           ; preds = %for.body.i
  %scan1.1.i214 = load ptr, ptr %scan1.0.i206, align 8
  %cmp.i169.not215 = icmp eq ptr %scan1.1.i214, null
  br i1 %cmp.i169.not215, label %if.end68.i, label %for.body56.i

for.cond28.i:                                     ; preds = %for.body.i, %land.rhs.i
  %scan2.1.i.in = phi ptr [ %scan2.1.i, %land.rhs.i ], [ %scan2.0.i207, %for.body.i ]
  %scan2.1.i = load ptr, ptr %scan2.1.i.in, align 8
  %cmp.i175.not = icmp eq ptr %scan2.1.i, null
  br i1 %cmp.i175.not, label %if.end68.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.cond28.i
  %25 = getelementptr i8, ptr %scan2.1.i, i64 8
  %scan2.1.val105.i = load ptr, ptr %25, align 8
  %call.i = tail call i32 @rpos_GreaterEqual(ptr noundef nonnull %T1, ptr noundef %scan2.1.val105.i), !range !9
  %cmp.i.i173.not = icmp eq i32 %call.i, 3
  br i1 %cmp.i.i173.not, label %for.cond28.i, label %if.end68.i, !llvm.loop !13

for.body56.i:                                     ; preds = %for.cond48.i.preheader, %for.body56.i
  %scan1.1.i217 = phi ptr [ %scan1.1.i, %for.body56.i ], [ %scan1.1.i214, %for.cond48.i.preheader ]
  %26 = getelementptr i8, ptr %scan1.1.i217, i64 8
  %scan1.1.val104.i = load ptr, ptr %26, align 8
  %call58.i = tail call i32 @rpos_GreaterEqual(ptr noundef %scan1.1.val104.i, ptr noundef nonnull %T2), !range !9
  %cmp.i165.not = icmp ne i32 %call58.i, 0
  %scan1.1.i = load ptr, ptr %scan1.1.i217, align 8
  %cmp.i169.not = icmp eq ptr %scan1.1.i, null
  %or.cond = select i1 %cmp.i169.not, i1 true, i1 %cmp.i165.not
  br i1 %or.cond, label %if.end68.i.loopexit, label %for.body56.i, !llvm.loop !14

if.end68.i.loopexit:                              ; preds = %for.body56.i
  %spec.select195.le = select i1 %cmp.i165.not, i32 3, i32 0
  br label %if.end68.i

if.end68.i:                                       ; preds = %for.inc.i, %land.rhs.i, %for.cond28.i, %if.end68.i.loopexit, %if.end.i, %for.cond48.i.preheader
  %result.4.i = phi i32 [ 0, %for.cond48.i.preheader ], [ 2, %if.end.i ], [ %spec.select195.le, %if.end68.i.loopexit ], [ 3, %for.cond28.i ], [ 0, %land.rhs.i ], [ 2, %for.inc.i ]
  %T1.val.i116 = load i32, ptr %T1, align 8
  %sub.i.i159 = sub nsw i32 0, %T1.val.i116
  %shr.i.i160 = ashr i32 %sub.i.i159, %0
  %27 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i161 = sext i32 %shr.i.i160 to i64
  %arrayidx.i.i162 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i161
  %28 = load ptr, ptr %arrayidx.i.i162, align 8
  %props.i163 = getelementptr inbounds %struct.signature, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %props.i163, align 4
  %and.i164 = and i32 %29, 8
  %tobool71.not.i = icmp eq i32 %and.i164, 0
  br i1 %tobool71.not.i, label %cleanup, label %if.then72.i

if.then72.i:                                      ; preds = %if.end68.i
  br i1 %cmp.i183.not205, label %list_Delete.exit158, label %while.body.i157

while.body.i157:                                  ; preds = %if.then72.i, %while.body.i157
  %Current.06.i151 = phi ptr [ %Current.0.val.i152, %while.body.i157 ], [ %l1.0.i, %if.then72.i ]
  %Current.0.val.i152 = load ptr, ptr %Current.06.i151, align 8
  %30 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i153 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i.i153, align 8
  %conv26.i.i.i154 = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i155 = add i64 %32, %conv26.i.i.i154
  store i64 %add27.i.i.i155, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %Current.06.i151, align 8
  %34 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i151, ptr %34, align 8
  %cmp.i.not.i156 = icmp eq ptr %Current.0.val.i152, null
  br i1 %cmp.i.not.i156, label %list_Delete.exit158, label %while.body.i157, !llvm.loop !5

list_Delete.exit158:                              ; preds = %while.body.i157, %if.then72.i
  %cmp.i.not5.i141 = icmp eq ptr %l2.0.i111, null
  br i1 %cmp.i.not5.i141, label %cleanup, label %while.body.i148

while.body.i148:                                  ; preds = %list_Delete.exit158, %while.body.i148
  %Current.06.i142 = phi ptr [ %Current.0.val.i143, %while.body.i148 ], [ %l2.0.i111, %list_Delete.exit158 ]
  %Current.0.val.i143 = load ptr, ptr %Current.06.i142, align 8
  %35 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i144 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i144, align 8
  %conv26.i.i.i145 = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i146 = add i64 %37, %conv26.i.i.i145
  store i64 %add27.i.i.i146, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %Current.06.i142, align 8
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i142, ptr %39, align 8
  %cmp.i.not.i147 = icmp eq ptr %Current.0.val.i143, null
  br i1 %cmp.i.not.i147, label %cleanup, label %while.body.i148, !llvm.loop !5

if.else28:                                        ; preds = %if.else17
  %40 = load ptr, ptr @ord_PRECEDENCE, align 8
  %sub.i.i.i = sub nsw i32 0, %T1.val95
  %41 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = lshr i32 %sub.i.i.i, %41
  %idxprom.i.i117 = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i118 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i117
  %42 = load i32, ptr %arrayidx.i.i118, align 4
  %sub.i.i3.i = sub nsw i32 0, %T2.val94
  %shr.i.i4.i = lshr i32 %sub.i.i3.i, %41
  %idxprom.i5.i = zext i32 %shr.i.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %40, i64 %idxprom.i5.i
  %43 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp.i.not = icmp slt i32 %42, %43
  br i1 %cmp.i.not, label %if.then33, label %if.else44

if.then33:                                        ; preds = %if.else28
  %44 = getelementptr i8, ptr %T2, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then33
  %scan.0.in = phi ptr [ %44, %if.then33 ], [ %scan.0, %for.body ]
  %scan.0 = load ptr, ptr %scan.0.in, align 8
  %cmp.i119.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i119.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %45 = getelementptr i8, ptr %scan.0, i64 8
  %scan.0.val93 = load ptr, ptr %45, align 8
  %call.i121 = tail call i32 @rpos_GreaterEqual(ptr noundef nonnull %T1, ptr noundef %scan.0.val93), !range !9
  %cmp.i191.not = icmp eq i32 %call.i121, 3
  br i1 %cmp.i191.not, label %for.cond, label %cleanup, !llvm.loop !15

if.else44:                                        ; preds = %if.else28
  %46 = getelementptr i8, ptr %T1, i64 16
  br label %for.cond46

for.cond46:                                       ; preds = %for.body50, %if.else44
  %scan.1.in = phi ptr [ %46, %if.else44 ], [ %scan.1, %for.body50 ]
  %scan.1 = load ptr, ptr %scan.1.in, align 8
  %cmp.i123.not = icmp eq ptr %scan.1, null
  br i1 %cmp.i123.not, label %cleanup, label %for.body50

for.body50:                                       ; preds = %for.cond46
  %47 = getelementptr i8, ptr %scan.1, i64 8
  %scan.1.val92 = load ptr, ptr %47, align 8
  %call52 = tail call i32 @rpos_GreaterEqual(ptr noundef %scan.1.val92, ptr noundef nonnull %T2), !range !9
  %cmp.i125.not = icmp eq i32 %call52, 0
  br i1 %cmp.i125.not, label %for.cond46, label %cleanup, !llvm.loop !16

cleanup:                                          ; preds = %for.cond46, %for.body50, %for.cond, %for.body, %while.body.i, %while.body.i148, %if.then9, %if.then, %if.end68.i, %list_Delete.exit158, %if.then24
  %retval.0 = phi i32 [ 2, %if.then24 ], [ %result.4.i, %list_Delete.exit158 ], [ %result.4.i, %if.end68.i ], [ %spec.select, %if.then ], [ %spec.select193, %if.then9 ], [ %result.4.i, %while.body.i148 ], [ %tobool6.i.lcssa, %while.body.i ], [ 0, %for.body ], [ 3, %for.cond ], [ 3, %for.body50 ], [ 0, %for.cond46 ]
  ret i32 %retval.0
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_Compare(ptr noundef %T1, ptr noundef %T2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @rpos_GreaterEqual(ptr noundef %T1, ptr noundef %T2), !range !9
  %cmp.i.not = icmp eq i32 %call, 0
  br i1 %cmp.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %call.i = tail call i32 @rpos_GreaterEqual(ptr noundef %T2, ptr noundef %T1), !range !9
  %cmp.i.i.not = icmp eq i32 %call.i, 3
  %spec.select = zext i1 %cmp.i.i.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %spec.select, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_ContEqual(ptr noundef %C1, ptr nocapture noundef readonly %T1, ptr noundef %C2, ptr nocapture noundef readonly %T2) local_unnamed_addr #0 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %T1, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i78 = icmp eq ptr %0, %C1
  br i1 %cmp.not.i78, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i111 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i112 = getelementptr inbounds %struct.binding, ptr %C1, i64 %idxprom.i.i.i111, i32 2
  %1 = load ptr, ptr %term.i.i.i112, align 8
  %cmp.i.not.i113 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i113, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i115 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i111, %while.body.i.preheader ]
  %C1.addr.079114 = phi ptr [ %4, %while.body.i ], [ %C1, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %C1.addr.079114, i64 %idxprom.i.i.i115, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond104 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond104, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val43 = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %C1.addr.1 = phi ptr [ %C1, %entry ], [ %C1, %land.rhs.i.preheader ], [ %C1, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %T1, %entry ], [ %T1, %land.rhs.i.preheader ], [ %T1, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %Term.addr.0.val1621.i49 = load i32, ptr %T2, align 8
  %cmp.i.i22.i50 = icmp slt i32 %Term.addr.0.val1621.i49, 1
  br i1 %cmp.i.i22.i50, label %cont_Deref.exit66, label %land.rhs.i56.preheader

land.rhs.i56.preheader:                           ; preds = %cont_Deref.exit
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i5587 = icmp eq ptr %5, %C2
  br i1 %cmp.not.i5587, label %cont_Deref.exit66, label %while.body.i60.preheader

while.body.i60.preheader:                         ; preds = %land.rhs.i56.preheader
  %idxprom.i.i.i57121 = zext i32 %Term.addr.0.val1621.i49 to i64
  %term.i.i.i58122 = getelementptr inbounds %struct.binding, ptr %C2, i64 %idxprom.i.i.i57121, i32 2
  %6 = load ptr, ptr %term.i.i.i58122, align 8
  %cmp.i.not.i59123 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i59123, label %cont_Deref.exit66, label %cleanup.i64

while.body.i60:                                   ; preds = %cleanup.i64
  %idxprom.i.i.i57 = zext i32 %Term.addr.0.val16.i62 to i64
  %term.i.i.i58 = getelementptr inbounds %struct.binding, ptr %9, i64 %idxprom.i.i.i57, i32 2
  %7 = load ptr, ptr %term.i.i.i58, align 8
  %cmp.i.not.i59 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i59, label %cont_Deref.exit66, label %cleanup.i64

cleanup.i64:                                      ; preds = %while.body.i60.preheader, %while.body.i60
  %8 = phi ptr [ %7, %while.body.i60 ], [ %6, %while.body.i60.preheader ]
  %idxprom.i.i.i57125 = phi i64 [ %idxprom.i.i.i57, %while.body.i60 ], [ %idxprom.i.i.i57121, %while.body.i60.preheader ]
  %C2.addr.088124 = phi ptr [ %9, %while.body.i60 ], [ %C2, %while.body.i60.preheader ]
  %context.i.i61 = getelementptr inbounds %struct.binding, ptr %C2.addr.088124, i64 %idxprom.i.i.i57125, i32 3
  %9 = load ptr, ptr %context.i.i61, align 8
  %Term.addr.0.val16.i62 = load i32, ptr %8, align 8
  %cmp.i.i.i63 = icmp slt i32 %Term.addr.0.val16.i62, 1
  %cmp.not.i55 = icmp eq ptr %9, %5
  %or.cond = select i1 %cmp.i.i.i63, i1 true, i1 %cmp.not.i55
  br i1 %or.cond, label %cont_Deref.exit66, label %while.body.i60

cont_Deref.exit66:                                ; preds = %while.body.i60, %cleanup.i64, %while.body.i60.preheader, %land.rhs.i56.preheader, %cont_Deref.exit
  %call1.val = phi i32 [ %Term.addr.0.val1621.i49, %cont_Deref.exit ], [ %Term.addr.0.val1621.i49, %land.rhs.i56.preheader ], [ %Term.addr.0.val1621.i49, %while.body.i60.preheader ], [ %Term.addr.0.val16.i62, %cleanup.i64 ], [ %Term.addr.0.val16.i62, %while.body.i60 ]
  %C2.addr.1 = phi ptr [ %C2, %cont_Deref.exit ], [ %C2, %land.rhs.i56.preheader ], [ %C2, %while.body.i60.preheader ], [ %9, %cleanup.i64 ], [ %9, %while.body.i60 ]
  %Term.addr.0.lcssa.i65 = phi ptr [ %T2, %cont_Deref.exit ], [ %T2, %land.rhs.i56.preheader ], [ %T2, %while.body.i60.preheader ], [ %8, %cleanup.i64 ], [ %8, %while.body.i60 ]
  %cmp.i.i.not = icmp eq i32 %call.val43, %call1.val
  br i1 %cmp.i.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %cont_Deref.exit66
  %10 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %call.val46 = load ptr, ptr %10, align 8
  %cmp.i.not = icmp eq ptr %call.val46, null
  br i1 %cmp.i.not, label %cleanup, label %if.else6

if.else6:                                         ; preds = %if.else
  %sub.i.i = sub nsw i32 0, %call.val43
  %11 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %11
  %12 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %props.i, align 4
  %and.i = and i32 %14, 16
  %tobool9.not = icmp eq i32 %and.i, 0
  br i1 %tobool9.not, label %land.rhs.preheader, label %if.then10

if.then10:                                        ; preds = %if.else6
  %call11 = tail call fastcc ptr @rpos_ContMultisetDifference(ptr noundef %C1.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i, ptr noundef %C2.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i65)
  %cmp.i67 = icmp eq ptr %call11, null
  br i1 %cmp.i67, label %cleanup, label %while.body.i70

while.body.i70:                                   ; preds = %if.then10, %while.body.i70
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i70 ], [ %call11, %if.then10 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %15 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %17, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Current.06.i, align 8
  %19 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %19, align 8
  %cmp.i.not.i69 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i69, label %cleanup, label %while.body.i70, !llvm.loop !5

land.rhs.preheader:                               ; preds = %if.else6
  %20 = getelementptr i8, ptr %Term.addr.0.lcssa.i65, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %l2.0100.in = phi ptr [ %l2.0100, %for.inc ], [ %20, %land.rhs.preheader ]
  %l1.099 = phi ptr [ %l1.0.val, %for.inc ], [ %call.val46, %land.rhs.preheader ]
  %l2.0100 = load ptr, ptr %l2.0100.in, align 8
  %21 = getelementptr i8, ptr %l1.099, i64 8
  %l1.0.val48 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %l2.0100, i64 8
  %l2.0.val47 = load ptr, ptr %22, align 8
  %call23 = tail call i32 @rpos_ContEqual(ptr noundef %C1.addr.1, ptr noundef %l1.0.val48, ptr noundef %C2.addr.1, ptr noundef %l2.0.val47), !range !7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %l1.0.val = load ptr, ptr %l1.099, align 8
  %cmp.i71.not = icmp eq ptr %l1.0.val, null
  br i1 %cmp.i71.not, label %cleanup, label %land.rhs, !llvm.loop !17

cleanup:                                          ; preds = %while.body.i70, %for.inc, %land.rhs, %if.then10, %if.else, %cont_Deref.exit66
  %retval.0 = phi i32 [ 0, %cont_Deref.exit66 ], [ 1, %if.else ], [ 1, %if.then10 ], [ 1, %for.inc ], [ 0, %land.rhs ], [ 0, %while.body.i70 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rpos_ContMultisetDifference(ptr noundef %C1, ptr nocapture noundef readonly %T1, ptr noundef %C2, ptr nocapture noundef readonly %T2) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %T1, i64 16
  %T1.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_Copy(ptr noundef %T1.val) #2
  %1 = getelementptr i8, ptr %T2, i64 16
  %scan2.034 = load ptr, ptr %1, align 8
  %cmp.i.not35 = icmp eq ptr %scan2.034, null
  %cmp.i29.not32 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp.i.not35, i1 true, i1 %cmp.i29.not32
  br i1 %or.cond, label %for.end17, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc15
  %scan2.036 = phi ptr [ %scan2.0, %for.inc15 ], [ %scan2.034, %entry ]
  %2 = getelementptr i8, ptr %scan2.036, i64 8
  br label %for.body8

for.body8:                                        ; preds = %for.cond4.preheader, %for.inc
  %scan1.033 = phi ptr [ %call1, %for.cond4.preheader ], [ %scan1.0.val, %for.inc ]
  %3 = getelementptr i8, ptr %scan1.033, i64 8
  %scan1.0.val28 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %scan1.0.val28, null
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body8
  %scan2.0.val26 = load ptr, ptr %2, align 8
  %call12 = tail call i32 @rpos_ContEqual(ptr noundef %C1, ptr noundef nonnull %scan1.0.val28, ptr noundef %C2, ptr noundef %scan2.0.val26), !range !7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %scan1.033, i64 8
  store ptr null, ptr %4, align 8
  br label %for.inc15

for.inc:                                          ; preds = %for.body8, %land.lhs.true
  %scan1.0.val = load ptr, ptr %scan1.033, align 8
  %cmp.i29.not = icmp eq ptr %scan1.0.val, null
  br i1 %cmp.i29.not, label %for.inc15, label %for.body8, !llvm.loop !18

for.inc15:                                        ; preds = %for.inc, %if.then
  %scan2.0 = load ptr, ptr %scan2.036, align 8
  %cmp.i.not = icmp eq ptr %scan2.0, null
  br i1 %cmp.i.not, label %for.end17, label %for.cond4.preheader, !llvm.loop !19

for.end17:                                        ; preds = %for.inc15, %entry
  %call18 = tail call ptr @list_PointerDeleteElement(ptr noundef %call1, ptr noundef null) #2
  ret ptr %call18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_ContGreaterEqual(ptr noundef %C1, ptr noundef %T1, ptr noundef %C2, ptr noundef %T2) local_unnamed_addr #0 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %T1, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i238 = icmp eq ptr %0, %C1
  br i1 %cmp.not.i238, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i334 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i335 = getelementptr inbounds %struct.binding, ptr %C1, i64 %idxprom.i.i.i334, i32 2
  %1 = load ptr, ptr %term.i.i.i335, align 8
  %cmp.i.not.i336 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i336, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i338 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i334, %while.body.i.preheader ]
  %C1.addr.0239337 = phi ptr [ %4, %while.body.i ], [ %C1, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %C1.addr.0239337, i64 %idxprom.i.i.i338, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond282 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond282, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val99 = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %C1.addr.1 = phi ptr [ %C1, %entry ], [ %C1, %land.rhs.i.preheader ], [ %C1, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %T1, %entry ], [ %T1, %land.rhs.i.preheader ], [ %T1, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %Term.addr.0.val1621.i100 = load i32, ptr %T2, align 8
  %cmp.i.i22.i101 = icmp slt i32 %Term.addr.0.val1621.i100, 1
  br i1 %cmp.i.i22.i101, label %cont_Deref.exit117, label %land.rhs.i107.preheader

land.rhs.i107.preheader:                          ; preds = %cont_Deref.exit
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i106247 = icmp eq ptr %5, %C2
  br i1 %cmp.not.i106247, label %cont_Deref.exit117, label %while.body.i111.preheader

while.body.i111.preheader:                        ; preds = %land.rhs.i107.preheader
  %idxprom.i.i.i108344 = zext i32 %Term.addr.0.val1621.i100 to i64
  %term.i.i.i109345 = getelementptr inbounds %struct.binding, ptr %C2, i64 %idxprom.i.i.i108344, i32 2
  %6 = load ptr, ptr %term.i.i.i109345, align 8
  %cmp.i.not.i110346 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i110346, label %cont_Deref.exit117, label %cleanup.i115

while.body.i111:                                  ; preds = %cleanup.i115
  %idxprom.i.i.i108 = zext i32 %Term.addr.0.val16.i113 to i64
  %term.i.i.i109 = getelementptr inbounds %struct.binding, ptr %9, i64 %idxprom.i.i.i108, i32 2
  %7 = load ptr, ptr %term.i.i.i109, align 8
  %cmp.i.not.i110 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i110, label %cont_Deref.exit117, label %cleanup.i115

cleanup.i115:                                     ; preds = %while.body.i111.preheader, %while.body.i111
  %8 = phi ptr [ %7, %while.body.i111 ], [ %6, %while.body.i111.preheader ]
  %idxprom.i.i.i108348 = phi i64 [ %idxprom.i.i.i108, %while.body.i111 ], [ %idxprom.i.i.i108344, %while.body.i111.preheader ]
  %C2.addr.0248347 = phi ptr [ %9, %while.body.i111 ], [ %C2, %while.body.i111.preheader ]
  %context.i.i112 = getelementptr inbounds %struct.binding, ptr %C2.addr.0248347, i64 %idxprom.i.i.i108348, i32 3
  %9 = load ptr, ptr %context.i.i112, align 8
  %Term.addr.0.val16.i113 = load i32, ptr %8, align 8
  %cmp.i.i.i114 = icmp slt i32 %Term.addr.0.val16.i113, 1
  %cmp.not.i106 = icmp eq ptr %9, %5
  %or.cond281 = select i1 %cmp.i.i.i114, i1 true, i1 %cmp.not.i106
  br i1 %or.cond281, label %cont_Deref.exit117, label %while.body.i111

cont_Deref.exit117:                               ; preds = %while.body.i111, %cleanup.i115, %while.body.i111.preheader, %land.rhs.i107.preheader, %cont_Deref.exit
  %call1.val98 = phi i32 [ %Term.addr.0.val1621.i100, %cont_Deref.exit ], [ %Term.addr.0.val1621.i100, %land.rhs.i107.preheader ], [ %Term.addr.0.val1621.i100, %while.body.i111.preheader ], [ %Term.addr.0.val16.i113, %cleanup.i115 ], [ %Term.addr.0.val16.i113, %while.body.i111 ]
  %C2.addr.1 = phi ptr [ %C2, %cont_Deref.exit ], [ %C2, %land.rhs.i107.preheader ], [ %C2, %while.body.i111.preheader ], [ %9, %cleanup.i115 ], [ %9, %while.body.i111 ]
  %Term.addr.0.lcssa.i116 = phi ptr [ %T2, %cont_Deref.exit ], [ %T2, %land.rhs.i107.preheader ], [ %T2, %while.body.i111.preheader ], [ %8, %cleanup.i115 ], [ %8, %while.body.i111 ]
  %cmp.i.i = icmp slt i32 %call.val99, 1
  br i1 %cmp.i.i, label %if.else8, label %if.then

if.then:                                          ; preds = %cont_Deref.exit117
  %cmp.i.i118.not = icmp eq i32 %call.val99, %call1.val98
  %spec.select = select i1 %cmp.i.i118.not, i32 2, i32 0
  br label %cleanup

if.else8:                                         ; preds = %cont_Deref.exit117
  %cmp.i.i120 = icmp slt i32 %call1.val98, 1
  br i1 %cmp.i.i120, label %if.else19, label %if.then11

if.then11:                                        ; preds = %if.else8
  %call13 = tail call i32 @cont_TermContainsSymbol(ptr noundef %C1.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i, i32 noundef %call1.val98) #2
  %tobool14.not = icmp eq i32 %call13, 0
  %spec.select230 = select i1 %tobool14.not, i32 0, i32 3
  br label %cleanup

if.else19:                                        ; preds = %if.else8
  %cmp.i.i122.not = icmp eq i32 %call.val99, %call1.val98
  br i1 %cmp.i.i122.not, label %if.then22, label %if.else30

if.then22:                                        ; preds = %if.else19
  %sub.i.i = sub nsw i32 0, %call.val99
  %10 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %10
  %11 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %props.i, align 4
  %and.i = and i32 %13, 16
  %tobool25.not = icmp eq i32 %and.i, 0
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then22
  %14 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %T1.val.i162 = load ptr, ptr %14, align 8
  %call1.i = tail call ptr @list_Copy(ptr noundef %T1.val.i162) #2
  %15 = getelementptr i8, ptr %Term.addr.0.lcssa.i116, i64 16
  %scan2.034.i = load ptr, ptr %15, align 8
  %cmp.i.not35.i = icmp eq ptr %scan2.034.i, null
  %cmp.i29.not32.i = icmp eq ptr %call1.i, null
  %or.cond.i = select i1 %cmp.i.not35.i, i1 true, i1 %cmp.i29.not32.i
  br i1 %or.cond.i, label %rpos_ContMultisetDifference.exit, label %for.cond4.preheader.i

for.cond4.preheader.i:                            ; preds = %if.then26, %for.inc15.i
  %scan2.036.i = phi ptr [ %scan2.0.i168, %for.inc15.i ], [ %scan2.034.i, %if.then26 ]
  %16 = getelementptr i8, ptr %scan2.036.i, i64 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc.i167, %for.cond4.preheader.i
  %scan1.033.i = phi ptr [ %call1.i, %for.cond4.preheader.i ], [ %scan1.0.val.i166, %for.inc.i167 ]
  %17 = getelementptr i8, ptr %scan1.033.i, i64 8
  %scan1.0.val28.i = load ptr, ptr %17, align 8
  %cmp.not.i163 = icmp eq ptr %scan1.0.val28.i, null
  br i1 %cmp.not.i163, label %for.inc.i167, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body8.i
  %scan2.0.val26.i = load ptr, ptr %16, align 8
  %call12.i164 = tail call i32 @rpos_ContEqual(ptr noundef %C1.addr.1, ptr noundef nonnull %scan1.0.val28.i, ptr noundef %C2.addr.1, ptr noundef %scan2.0.val26.i) #3, !range !7
  %tobool13.not.i = icmp eq i32 %call12.i164, 0
  br i1 %tobool13.not.i, label %for.inc.i167, label %if.then.i165

if.then.i165:                                     ; preds = %land.lhs.true.i
  %18 = getelementptr i8, ptr %scan1.033.i, i64 8
  store ptr null, ptr %18, align 8
  br label %for.inc15.i

for.inc.i167:                                     ; preds = %land.lhs.true.i, %for.body8.i
  %scan1.0.val.i166 = load ptr, ptr %scan1.033.i, align 8
  %cmp.i29.not.i = icmp eq ptr %scan1.0.val.i166, null
  br i1 %cmp.i29.not.i, label %for.inc15.i, label %for.body8.i, !llvm.loop !18

for.inc15.i:                                      ; preds = %for.inc.i167, %if.then.i165
  %scan2.0.i168 = load ptr, ptr %scan2.036.i, align 8
  %cmp.i.not.i169 = icmp eq ptr %scan2.0.i168, null
  br i1 %cmp.i.not.i169, label %rpos_ContMultisetDifference.exit, label %for.cond4.preheader.i, !llvm.loop !19

rpos_ContMultisetDifference.exit:                 ; preds = %for.inc15.i, %if.then26
  %call18.i170 = tail call ptr @list_PointerDeleteElement(ptr noundef %call1.i, ptr noundef null) #2
  %cmp.i160.not = icmp eq ptr %call18.i170, null
  br i1 %cmp.i160.not, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %rpos_ContMultisetDifference.exit
  %T1.val.i301 = load ptr, ptr %15, align 8
  %call1.i302 = tail call ptr @list_Copy(ptr noundef %T1.val.i301) #2
  %scan2.034.i303 = load ptr, ptr %14, align 8
  %cmp.i.not35.i304 = icmp eq ptr %scan2.034.i303, null
  %cmp.i29.not32.i305 = icmp eq ptr %call1.i302, null
  %or.cond.i306 = select i1 %cmp.i.not35.i304, i1 true, i1 %cmp.i29.not32.i305
  br i1 %or.cond.i306, label %rpos_ContMultisetDifference.exit320, label %for.cond4.preheader.i308

for.cond4.preheader.i308:                         ; preds = %if.else.i, %for.inc15.i319
  %scan2.036.i307 = phi ptr [ %scan2.0.i, %for.inc15.i319 ], [ %scan2.034.i303, %if.else.i ]
  %19 = getelementptr i8, ptr %scan2.036.i307, i64 8
  br label %for.body8.i312

for.body8.i312:                                   ; preds = %for.inc.i317, %for.cond4.preheader.i308
  %scan1.033.i309 = phi ptr [ %call1.i302, %for.cond4.preheader.i308 ], [ %scan1.0.val.i, %for.inc.i317 ]
  %20 = getelementptr i8, ptr %scan1.033.i309, i64 8
  %scan1.0.val28.i310 = load ptr, ptr %20, align 8
  %cmp.not.i311 = icmp eq ptr %scan1.0.val28.i310, null
  br i1 %cmp.not.i311, label %for.inc.i317, label %land.lhs.true.i315

land.lhs.true.i315:                               ; preds = %for.body8.i312
  %scan2.0.val26.i313 = load ptr, ptr %19, align 8
  %call12.i = tail call i32 @rpos_ContEqual(ptr noundef %C2.addr.1, ptr noundef nonnull %scan1.0.val28.i310, ptr noundef %C1.addr.1, ptr noundef %scan2.0.val26.i313) #3, !range !7
  %tobool13.not.i314 = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i314, label %for.inc.i317, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i315
  %21 = getelementptr i8, ptr %scan1.033.i309, i64 8
  store ptr null, ptr %21, align 8
  br label %for.inc15.i319

for.inc.i317:                                     ; preds = %land.lhs.true.i315, %for.body8.i312
  %scan1.0.val.i = load ptr, ptr %scan1.033.i309, align 8
  %cmp.i29.not.i316 = icmp eq ptr %scan1.0.val.i, null
  br i1 %cmp.i29.not.i316, label %for.inc15.i319, label %for.body8.i312, !llvm.loop !18

for.inc15.i319:                                   ; preds = %for.inc.i317, %if.then.i
  %scan2.0.i = load ptr, ptr %scan2.036.i307, align 8
  %cmp.i.not.i318 = icmp eq ptr %scan2.0.i, null
  br i1 %cmp.i.not.i318, label %rpos_ContMultisetDifference.exit320, label %for.cond4.preheader.i308, !llvm.loop !19

rpos_ContMultisetDifference.exit320:              ; preds = %for.inc15.i319, %if.else.i
  %call18.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call1.i302, ptr noundef null) #2
  %cmp.i158260.not = icmp eq ptr %call18.i, null
  br i1 %cmp.i158260.not, label %while.body.i149.preheader, label %for.cond7.i.preheader

for.cond7.i.preheader:                            ; preds = %rpos_ContMultisetDifference.exit320, %for.cond7.i.for.inc18.i_crit_edge
  %l2.0.i261 = phi ptr [ %L.val.i, %for.cond7.i.for.inc18.i_crit_edge ], [ %call18.i, %rpos_ContMultisetDifference.exit320 ]
  %22 = getelementptr i8, ptr %l2.0.i261, i64 8
  br label %for.body13.i

for.body13.i:                                     ; preds = %for.cond7.i.preheader, %for.body13.i
  %scan.0.i258 = phi ptr [ %call18.i170, %for.cond7.i.preheader ], [ %scan.0.val.i, %for.body13.i ]
  %23 = getelementptr i8, ptr %scan.0.i258, i64 8
  %scan.0.val43.i = load ptr, ptr %23, align 8
  %l2.0.val.i = load ptr, ptr %22, align 8
  %call.i153 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1.addr.1, ptr noundef %scan.0.val43.i, ptr noundef %C2.addr.1, ptr noundef %l2.0.val.i), !range !9
  %cmp.i.i154 = icmp eq i32 %call.i153, 3
  %scan.0.val.i = load ptr, ptr %scan.0.i258, align 8
  %cmp.i156 = icmp eq ptr %scan.0.val.i, null
  %.not = select i1 %cmp.i156, i1 true, i1 %cmp.i.i154
  br i1 %.not, label %for.cond7.i.for.inc18.i_crit_edge, label %for.body13.i, !llvm.loop !20

for.cond7.i.for.inc18.i_crit_edge:                ; preds = %for.body13.i
  %L.val.i = load ptr, ptr %l2.0.i261, align 8
  %24 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i150 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %25 = load i32, ptr %total_size.i.i.i150, align 8
  %conv26.i.i.i151 = sext i32 %25 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i152 = add i64 %26, %conv26.i.i.i151
  store i64 %add27.i.i.i152, ptr @memory_FREEDBYTES, align 8
  %27 = load ptr, ptr %24, align 8
  store ptr %27, ptr %l2.0.i261, align 8
  %28 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %l2.0.i261, ptr %28, align 8
  %cmp.i158 = icmp ne ptr %L.val.i, null
  %29 = select i1 %cmp.i158, i1 %cmp.i.i154, i1 false
  br i1 %29, label %for.cond7.i.preheader, label %for.end20.i.loopexit, !llvm.loop !21

for.end20.i.loopexit:                             ; preds = %for.cond7.i.for.inc18.i_crit_edge
  %30 = select i1 %cmp.i.i154, i32 3, i32 0
  br label %while.body.i149.preheader

while.body.i149.preheader:                        ; preds = %rpos_ContMultisetDifference.exit320, %for.end20.i.loopexit
  %tobool6.i.lcssa = phi i32 [ 3, %rpos_ContMultisetDifference.exit320 ], [ %30, %for.end20.i.loopexit ]
  br label %while.body.i149

while.body.i149:                                  ; preds = %while.body.i149.preheader, %while.body.i149
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i149 ], [ %call18.i170, %while.body.i149.preheader ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %31 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %33, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Current.06.i, align 8
  %35 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %35, align 8
  %cmp.i.not.i148 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i148, label %cleanup, label %while.body.i149, !llvm.loop !5

if.else28:                                        ; preds = %if.then22
  %and.i220 = and i32 %13, 8
  %tobool.not.i126 = icmp eq i32 %and.i220, 0
  %36 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %T1.val103.i = load ptr, ptr %36, align 8
  br i1 %tobool.not.i126, label %if.else.i131, label %if.then.i130

if.then.i130:                                     ; preds = %if.else28
  %call3.i128 = tail call ptr @list_Reverse(ptr noundef %T1.val103.i) #2
  %37 = getelementptr i8, ptr %Term.addr.0.lcssa.i116, i64 16
  %T2.val104.i = load ptr, ptr %37, align 8
  %call5.i = tail call ptr @list_Reverse(ptr noundef %T2.val104.i) #2
  br label %if.end.i

if.else.i131:                                     ; preds = %if.else28
  %38 = getelementptr i8, ptr %Term.addr.0.lcssa.i116, i64 16
  %T2.val.i = load ptr, ptr %38, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i131, %if.then.i130
  %l1.0.i = phi ptr [ %call3.i128, %if.then.i130 ], [ %T1.val103.i, %if.else.i131 ]
  %l2.0.i132 = phi ptr [ %call5.i, %if.then.i130 ], [ %T2.val.i, %if.else.i131 ]
  %cmp.i213.not263 = icmp eq ptr %l1.0.i, null
  br i1 %cmp.i213.not263, label %if.end68.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %scan2.0.i265 = phi ptr [ %scan2.0.val106.i, %for.inc.i ], [ %l2.0.i132, %if.end.i ]
  %scan1.0.i264 = phi ptr [ %scan1.0.val107.i, %for.inc.i ], [ %l1.0.i, %if.end.i ]
  %39 = getelementptr i8, ptr %scan1.0.i264, i64 8
  %scan1.0.val111.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %scan2.0.i265, i64 8
  %scan2.0.val110.i = load ptr, ptr %40, align 8
  %call13.i = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1.addr.1, ptr noundef %scan1.0.val111.i, ptr noundef %C2.addr.1, ptr noundef %scan2.0.val110.i), !range !9
  switch i32 %call13.i, label %for.cond48.i.preheader [
    i32 2, label %for.inc.i
    i32 3, label %for.cond28.i
  ]

for.inc.i:                                        ; preds = %for.body.i
  %scan1.0.val107.i = load ptr, ptr %scan1.0.i264, align 8
  %scan2.0.val106.i = load ptr, ptr %scan2.0.i265, align 8
  %cmp.i213.not = icmp eq ptr %scan1.0.val107.i, null
  br i1 %cmp.i213.not, label %if.end68.i, label %for.body.i, !llvm.loop !22

for.cond48.i.preheader:                           ; preds = %for.body.i
  %scan1.1.i272 = load ptr, ptr %scan1.0.i264, align 8
  %cmp.i199.not273 = icmp eq ptr %scan1.1.i272, null
  br i1 %cmp.i199.not273, label %if.end68.i, label %for.body56.i

for.cond28.i:                                     ; preds = %for.body.i, %land.rhs.i137
  %scan2.1.i.in = phi ptr [ %scan2.1.i, %land.rhs.i137 ], [ %scan2.0.i265, %for.body.i ]
  %scan2.1.i = load ptr, ptr %scan2.1.i.in, align 8
  %cmp.i205.not = icmp eq ptr %scan2.1.i, null
  br i1 %cmp.i205.not, label %if.end68.i, label %land.rhs.i137

land.rhs.i137:                                    ; preds = %for.cond28.i
  %41 = getelementptr i8, ptr %scan2.1.i, i64 8
  %scan2.1.val109.i = load ptr, ptr %41, align 8
  %call.i = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i, ptr noundef %C2.addr.1, ptr noundef %scan2.1.val109.i), !range !9
  %cmp.i.i203.not = icmp eq i32 %call.i, 3
  br i1 %cmp.i.i203.not, label %for.cond28.i, label %if.end68.i, !llvm.loop !23

for.body56.i:                                     ; preds = %for.cond48.i.preheader, %for.body56.i
  %scan1.1.i275 = phi ptr [ %scan1.1.i, %for.body56.i ], [ %scan1.1.i272, %for.cond48.i.preheader ]
  %42 = getelementptr i8, ptr %scan1.1.i275, i64 8
  %scan1.1.val108.i = load ptr, ptr %42, align 8
  %call58.i = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1.addr.1, ptr noundef %scan1.1.val108.i, ptr noundef %C2.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i116), !range !9
  %cmp.i195.not = icmp ne i32 %call58.i, 0
  %scan1.1.i = load ptr, ptr %scan1.1.i275, align 8
  %cmp.i199.not = icmp eq ptr %scan1.1.i, null
  %or.cond = select i1 %cmp.i199.not, i1 true, i1 %cmp.i195.not
  br i1 %or.cond, label %if.end68.i.loopexit, label %for.body56.i, !llvm.loop !24

if.end68.i.loopexit:                              ; preds = %for.body56.i
  %spec.select232.le = select i1 %cmp.i195.not, i32 3, i32 0
  br label %if.end68.i

if.end68.i:                                       ; preds = %for.inc.i, %land.rhs.i137, %for.cond28.i, %if.end68.i.loopexit, %if.end.i, %for.cond48.i.preheader
  %result.4.i = phi i32 [ 0, %for.cond48.i.preheader ], [ 2, %if.end.i ], [ %spec.select232.le, %if.end68.i.loopexit ], [ 3, %for.cond28.i ], [ 0, %land.rhs.i137 ], [ 2, %for.inc.i ]
  %T1.val.i = load i32, ptr %Term.addr.0.lcssa.i, align 8
  %sub.i.i189 = sub nsw i32 0, %T1.val.i
  %shr.i.i190 = ashr i32 %sub.i.i189, %10
  %43 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i191 = sext i32 %shr.i.i190 to i64
  %arrayidx.i.i192 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i191
  %44 = load ptr, ptr %arrayidx.i.i192, align 8
  %props.i193 = getelementptr inbounds %struct.signature, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %props.i193, align 4
  %and.i194 = and i32 %45, 8
  %tobool71.not.i = icmp eq i32 %and.i194, 0
  br i1 %tobool71.not.i, label %cleanup, label %if.then72.i

if.then72.i:                                      ; preds = %if.end68.i
  br i1 %cmp.i213.not263, label %list_Delete.exit188, label %while.body.i187

while.body.i187:                                  ; preds = %if.then72.i, %while.body.i187
  %Current.06.i181 = phi ptr [ %Current.0.val.i182, %while.body.i187 ], [ %l1.0.i, %if.then72.i ]
  %Current.0.val.i182 = load ptr, ptr %Current.06.i181, align 8
  %46 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i183 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i183, align 8
  %conv26.i.i.i184 = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i185 = add i64 %48, %conv26.i.i.i184
  store i64 %add27.i.i.i185, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i181, align 8
  %50 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i181, ptr %50, align 8
  %cmp.i.not.i186 = icmp eq ptr %Current.0.val.i182, null
  br i1 %cmp.i.not.i186, label %list_Delete.exit188, label %while.body.i187, !llvm.loop !5

list_Delete.exit188:                              ; preds = %while.body.i187, %if.then72.i
  %cmp.i.not5.i171 = icmp eq ptr %l2.0.i132, null
  br i1 %cmp.i.not5.i171, label %cleanup, label %while.body.i178

while.body.i178:                                  ; preds = %list_Delete.exit188, %while.body.i178
  %Current.06.i172 = phi ptr [ %Current.0.val.i173, %while.body.i178 ], [ %l2.0.i132, %list_Delete.exit188 ]
  %Current.0.val.i173 = load ptr, ptr %Current.06.i172, align 8
  %51 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i174 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %51, i64 0, i32 4
  %52 = load i32, ptr %total_size.i.i.i174, align 8
  %conv26.i.i.i175 = sext i32 %52 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i176 = add i64 %53, %conv26.i.i.i175
  store i64 %add27.i.i.i176, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %Current.06.i172, align 8
  %55 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i172, ptr %55, align 8
  %cmp.i.not.i177 = icmp eq ptr %Current.0.val.i173, null
  br i1 %cmp.i.not.i177, label %cleanup, label %while.body.i178, !llvm.loop !5

if.else30:                                        ; preds = %if.else19
  %56 = load ptr, ptr @ord_PRECEDENCE, align 8
  %sub.i.i.i = sub nsw i32 0, %call.val99
  %57 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = lshr i32 %sub.i.i.i, %57
  %idxprom.i.i138 = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i138
  %58 = load i32, ptr %arrayidx.i.i139, align 4
  %sub.i.i3.i = sub nsw i32 0, %call1.val98
  %shr.i.i4.i = lshr i32 %sub.i.i3.i, %57
  %idxprom.i5.i = zext i32 %shr.i.i4.i to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %56, i64 %idxprom.i5.i
  %59 = load i32, ptr %arrayidx.i6.i, align 4
  %cmp.i.not = icmp slt i32 %58, %59
  br i1 %cmp.i.not, label %if.then35, label %if.else46

if.then35:                                        ; preds = %if.else30
  %60 = getelementptr i8, ptr %Term.addr.0.lcssa.i116, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then35
  %scan.0.in = phi ptr [ %60, %if.then35 ], [ %scan.0, %for.body ]
  %scan.0 = load ptr, ptr %scan.0.in, align 8
  %cmp.i140.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i140.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %61 = getelementptr i8, ptr %scan.0, i64 8
  %scan.0.val97 = load ptr, ptr %61, align 8
  %call.i142 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i, ptr noundef %C2.addr.1, ptr noundef %scan.0.val97), !range !9
  %cmp.i221.not = icmp eq i32 %call.i142, 3
  br i1 %cmp.i221.not, label %for.cond, label %cleanup, !llvm.loop !25

if.else46:                                        ; preds = %if.else30
  %62 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  br label %for.cond48

for.cond48:                                       ; preds = %for.body52, %if.else46
  %scan.1.in = phi ptr [ %62, %if.else46 ], [ %scan.1, %for.body52 ]
  %scan.1 = load ptr, ptr %scan.1.in, align 8
  %cmp.i144.not = icmp eq ptr %scan.1, null
  br i1 %cmp.i144.not, label %cleanup, label %for.body52

for.body52:                                       ; preds = %for.cond48
  %63 = getelementptr i8, ptr %scan.1, i64 8
  %scan.1.val96 = load ptr, ptr %63, align 8
  %call54 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1.addr.1, ptr noundef %scan.1.val96, ptr noundef %C2.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i116), !range !9
  %cmp.i146.not = icmp eq i32 %call54, 0
  br i1 %cmp.i146.not, label %for.cond48, label %cleanup, !llvm.loop !26

cleanup:                                          ; preds = %for.cond48, %for.body52, %for.cond, %for.body, %while.body.i149, %while.body.i178, %if.then11, %if.then, %if.end68.i, %list_Delete.exit188, %rpos_ContMultisetDifference.exit
  %retval.0 = phi i32 [ 2, %rpos_ContMultisetDifference.exit ], [ %result.4.i, %list_Delete.exit188 ], [ %result.4.i, %if.end68.i ], [ %spec.select, %if.then ], [ %spec.select230, %if.then11 ], [ %result.4.i, %while.body.i178 ], [ %tobool6.i.lcssa, %while.body.i149 ], [ 0, %for.body ], [ 3, %for.cond ], [ 3, %for.body52 ], [ 0, %for.cond48 ]
  ret i32 %retval.0
}

declare i32 @cont_TermContainsSymbol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @rpos_ContCompare(ptr noundef %C1, ptr noundef %T1, ptr noundef %C2, ptr noundef %T2) local_unnamed_addr #0 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %T1, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i34 = icmp eq ptr %0, %C1
  br i1 %cmp.not.i34, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i54 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i55 = getelementptr inbounds %struct.binding, ptr %C1, i64 %idxprom.i.i.i54, i32 2
  %1 = load ptr, ptr %term.i.i.i55, align 8
  %cmp.i.not.i56 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i56, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i58 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i54, %while.body.i.preheader ]
  %C1.addr.03557 = phi ptr [ %4, %while.body.i ], [ %C1, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %C1.addr.03557, i64 %idxprom.i.i.i58, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond53 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond53, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %C1.addr.1 = phi ptr [ %C1, %entry ], [ %C1, %land.rhs.i.preheader ], [ %C1, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %T1, %entry ], [ %T1, %land.rhs.i.preheader ], [ %T1, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %Term.addr.0.val1621.i14 = load i32, ptr %T2, align 8
  %cmp.i.i22.i15 = icmp slt i32 %Term.addr.0.val1621.i14, 1
  br i1 %cmp.i.i22.i15, label %cont_Deref.exit31, label %land.rhs.i21.preheader

land.rhs.i21.preheader:                           ; preds = %cont_Deref.exit
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i2043 = icmp eq ptr %5, %C2
  br i1 %cmp.not.i2043, label %cont_Deref.exit31, label %while.body.i25.preheader

while.body.i25.preheader:                         ; preds = %land.rhs.i21.preheader
  %idxprom.i.i.i2262 = zext i32 %Term.addr.0.val1621.i14 to i64
  %term.i.i.i2363 = getelementptr inbounds %struct.binding, ptr %C2, i64 %idxprom.i.i.i2262, i32 2
  %6 = load ptr, ptr %term.i.i.i2363, align 8
  %cmp.i.not.i2464 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i2464, label %cont_Deref.exit31, label %cleanup.i29

while.body.i25:                                   ; preds = %cleanup.i29
  %idxprom.i.i.i22 = zext i32 %Term.addr.0.val16.i27 to i64
  %term.i.i.i23 = getelementptr inbounds %struct.binding, ptr %9, i64 %idxprom.i.i.i22, i32 2
  %7 = load ptr, ptr %term.i.i.i23, align 8
  %cmp.i.not.i24 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i24, label %cont_Deref.exit31, label %cleanup.i29

cleanup.i29:                                      ; preds = %while.body.i25.preheader, %while.body.i25
  %8 = phi ptr [ %7, %while.body.i25 ], [ %6, %while.body.i25.preheader ]
  %idxprom.i.i.i2266 = phi i64 [ %idxprom.i.i.i22, %while.body.i25 ], [ %idxprom.i.i.i2262, %while.body.i25.preheader ]
  %C2.addr.04465 = phi ptr [ %9, %while.body.i25 ], [ %C2, %while.body.i25.preheader ]
  %context.i.i26 = getelementptr inbounds %struct.binding, ptr %C2.addr.04465, i64 %idxprom.i.i.i2266, i32 3
  %9 = load ptr, ptr %context.i.i26, align 8
  %Term.addr.0.val16.i27 = load i32, ptr %8, align 8
  %cmp.i.i.i28 = icmp slt i32 %Term.addr.0.val16.i27, 1
  %cmp.not.i20 = icmp eq ptr %9, %5
  %or.cond = select i1 %cmp.i.i.i28, i1 true, i1 %cmp.not.i20
  br i1 %or.cond, label %cont_Deref.exit31, label %while.body.i25

cont_Deref.exit31:                                ; preds = %while.body.i25, %cleanup.i29, %while.body.i25.preheader, %land.rhs.i21.preheader, %cont_Deref.exit
  %C2.addr.1 = phi ptr [ %C2, %cont_Deref.exit ], [ %C2, %land.rhs.i21.preheader ], [ %C2, %while.body.i25.preheader ], [ %9, %cleanup.i29 ], [ %9, %while.body.i25 ]
  %Term.addr.0.lcssa.i30 = phi ptr [ %T2, %cont_Deref.exit ], [ %T2, %land.rhs.i21.preheader ], [ %T2, %while.body.i25.preheader ], [ %8, %cleanup.i29 ], [ %8, %while.body.i25 ]
  %call2 = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i, ptr noundef %C2.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i30), !range !9
  %cmp.i.not = icmp eq i32 %call2, 0
  br i1 %cmp.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %cont_Deref.exit31
  %call.i = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C2.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i30, ptr noundef %C1.addr.1, ptr noundef nonnull %Term.addr.0.lcssa.i), !range !9
  %cmp.i.i.not = icmp eq i32 %call.i, 3
  %spec.select = zext i1 %cmp.i.i.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.else, %cont_Deref.exit31
  %retval.0 = phi i32 [ %call2, %cont_Deref.exit31 ], [ %spec.select, %if.else ]
  ret i32 %retval.0
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_NMultisetDifference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Reverse(ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = !{i32 0, i32 4}
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
