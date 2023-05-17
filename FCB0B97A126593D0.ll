; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/order.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/order.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }

@ord_PRECEDENCE = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/order.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A In ord_Compare:\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\0A Illegal ordering type.\00", align 1
@.str.4 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"\0A In ord_Compare: Illegal ordering type.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"\0A In ord_ContCompare:\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\0A In ord_ContGreater:\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" uncomparable \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" equal \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" greater than \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" smaller than \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" Nonsense! \00", align 1
@ord_VARCOUNT = dso_local local_unnamed_addr global [2000 x [2 x i32]] zeroinitializer, align 16
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_Compare(ptr noundef %T1, ptr noundef %T2, ptr nocapture noundef readonly %FlagStore, ptr noundef %P) local_unnamed_addr #0 {
entry:
  %T1.val = load i32, ptr %T1, align 8
  %tobool.not.i.i.i = icmp sgt i32 %T1.val, -1
  %sub.i.i.i.i = sub nsw i32 0, %T1.val
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i.i = and i32 %0, %sub.i.i.i.i
  %cmp.i.i.i = icmp ne i32 %and.i.i.i.i, 2
  %land.ext.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %land.ext.i.i.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = lshr i32 %sub.i.i.i.i, %1
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %props.i.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %props.i.i, align 4
  %and.i.i = and i32 %4, 64
  %tobool3.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %land.lhs.true.i.if.then12.i_crit_edge

land.lhs.true.i.if.then12.i_crit_edge:            ; preds = %land.lhs.true.i
  %T2.val59.i.pre = load i32, ptr %T2, align 8
  %.pre = sub nsw i32 0, %T2.val59.i.pre
  br label %if.then12.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %entry
  %T2.val61.i = load i32, ptr %T2, align 8
  %tobool.not.i.i63.i = icmp sgt i32 %T2.val61.i, -1
  %sub.i.i.i64.i = sub nsw i32 0, %T2.val61.i
  %and.i.i.i65.i = and i32 %0, %sub.i.i.i64.i
  %cmp.i.i66.i = icmp ne i32 %and.i.i.i65.i, 2
  %land.ext.i.i68.i = select i1 %tobool.not.i.i63.i, i1 true, i1 %cmp.i.i66.i
  br i1 %land.ext.i.i68.i, label %if.else, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i71.i = lshr i32 %sub.i.i.i64.i, %5
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i72.i = zext i32 %shr.i.i71.i to i64
  %arrayidx.i.i73.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i72.i
  %7 = load ptr, ptr %arrayidx.i.i73.i, align 8
  %props.i74.i = getelementptr inbounds %struct.signature, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %props.i74.i, align 4
  %and.i75.i = and i32 %8, 64
  %tobool9.not.i = icmp eq i32 %and.i75.i, 0
  br i1 %tobool9.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6.i
  br i1 %land.ext.i.i.i, label %cleanup, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i.if.then12.i_crit_edge, %if.then.i
  %sub.i.i.i84.i.pre-phi = phi i32 [ %.pre, %land.lhs.true.i.if.then12.i_crit_edge ], [ %sub.i.i.i64.i, %if.then.i ]
  %T2.val59.i = phi i32 [ %T2.val59.i.pre, %land.lhs.true.i.if.then12.i_crit_edge ], [ %T2.val61.i, %if.then.i ]
  %9 = phi i32 [ %1, %land.lhs.true.i.if.then12.i_crit_edge ], [ %5, %if.then.i ]
  %10 = phi ptr [ %2, %land.lhs.true.i.if.then12.i_crit_edge ], [ %6, %if.then.i ]
  %tobool.not.i.i83.i = icmp sgt i32 %T2.val59.i, -1
  %and.i.i.i85.i = and i32 %0, %sub.i.i.i84.i.pre-phi
  %cmp.i.i86.i = icmp ne i32 %and.i.i.i85.i, 2
  %land.ext.i.i88.i = select i1 %tobool.not.i.i83.i, i1 true, i1 %cmp.i.i86.i
  br i1 %land.ext.i.i88.i, label %cleanup, label %if.then15.i

if.then15.i:                                      ; preds = %if.then12.i
  %shr.i.i91.i = lshr i32 %sub.i.i.i.i, %9
  %idxprom.i.i92.i = zext i32 %shr.i.i91.i to i64
  %arrayidx.i.i93.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i92.i
  %11 = load ptr, ptr %arrayidx.i.i93.i, align 8
  %props.i94.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %props.i94.i, align 4
  %and.i95.i = and i32 %12, 64
  %tobool18.not.not.i = icmp eq i32 %and.i95.i, 0
  br i1 %tobool18.not.not.i, label %cleanup, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.then15.i
  %shr.i.i97.i = lshr i32 %sub.i.i.i84.i.pre-phi, %9
  %idxprom.i.i98.i = zext i32 %shr.i.i97.i to i64
  %arrayidx.i.i99.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i98.i
  %13 = load ptr, ptr %arrayidx.i.i99.i, align 8
  %props.i100.i = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %props.i100.i, align 4
  %and.i101.i = and i32 %14, 64
  %tobool22.not.i = icmp eq i32 %and.i101.i, 0
  br i1 %tobool22.not.i, label %cleanup, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %land.lhs.true19.i
  %arrayidx.i.i104.i = getelementptr inbounds i32, ptr %P, i64 %idxprom.i.i92.i
  %15 = load i32, ptr %arrayidx.i.i104.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %P, i64 %idxprom.i.i98.i
  %16 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp.i.i = icmp slt i32 %15, %16
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false23.i
  %cmp.not.i = icmp eq i32 %T2.val59.i, %T1.val
  br i1 %cmp.not.i, label %if.else, label %cleanup

if.else:                                          ; preds = %if.end.i, %land.lhs.true6.i, %lor.lhs.false.i
  store ptr %P, ptr @ord_PRECEDENCE, align 8
  %17 = getelementptr i8, ptr %FlagStore, i64 208
  %FlagStore.val = load i32, ptr %17, align 4
  switch i32 %FlagStore.val, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.else
  %call2 = tail call i32 @kbo_Compare(ptr noundef nonnull %T1, ptr noundef nonnull %T2) #7
  br label %cleanup

sw.bb3:                                           ; preds = %if.else
  %call4 = tail call i32 @rpos_Compare(ptr noundef nonnull %T1, ptr noundef nonnull %T2) #7
  br label %cleanup

sw.default:                                       ; preds = %if.else
  %18 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 116) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #7
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.3) #7
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %20) #8
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %22) #8
  %24 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %26)
  tail call void @abort() #9
  unreachable

cleanup:                                          ; preds = %if.end.i, %lor.lhs.false23.i, %land.lhs.true19.i, %if.then15.i, %if.then12.i, %if.then.i, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %call4, %sw.bb3 ], [ %call2, %sw.bb ], [ 1, %if.end.i ], [ 3, %lor.lhs.false23.i ], [ 3, %land.lhs.true19.i ], [ 1, %if.then15.i ], [ 3, %if.then12.i ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @kbo_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rpos_Compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_CompareEqual(ptr noundef %T1, ptr noundef %T2, ptr nocapture noundef readonly %Flags) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Flags, i64 208
  %Flags.val = load i32, ptr %0, align 4
  switch i32 %Flags.val, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call i32 @term_Equal(ptr noundef %T1, ptr noundef %T2) #7
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = tail call i32 @rpos_Equal(ptr noundef %T1, ptr noundef %T2) #7
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call4 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 137) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.5) #7
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %3) #8
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %5) #8
  %7 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %9)
  tail call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %call3, %sw.bb2 ], [ %call1, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rpos_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_ContCompare(ptr noundef %C1, ptr noundef %T1, ptr noundef %C2, ptr noundef %T2, ptr nocapture noundef readonly %FlagStore, ptr noundef %P) local_unnamed_addr #0 {
entry:
  %T1.val = load i32, ptr %T1, align 8
  %tobool.not.i.i.i = icmp sgt i32 %T1.val, -1
  %sub.i.i.i.i = sub nsw i32 0, %T1.val
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i.i = and i32 %0, %sub.i.i.i.i
  %cmp.i.i.i = icmp ne i32 %and.i.i.i.i, 2
  %land.ext.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %land.ext.i.i.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = lshr i32 %sub.i.i.i.i, %1
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %props.i.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %props.i.i, align 4
  %and.i.i = and i32 %4, 64
  %tobool3.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %land.lhs.true.i.if.then12.i_crit_edge

land.lhs.true.i.if.then12.i_crit_edge:            ; preds = %land.lhs.true.i
  %T2.val59.i.pre = load i32, ptr %T2, align 8
  %.pre = sub nsw i32 0, %T2.val59.i.pre
  br label %if.then12.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %entry
  %T2.val61.i = load i32, ptr %T2, align 8
  %tobool.not.i.i63.i = icmp sgt i32 %T2.val61.i, -1
  %sub.i.i.i64.i = sub nsw i32 0, %T2.val61.i
  %and.i.i.i65.i = and i32 %0, %sub.i.i.i64.i
  %cmp.i.i66.i = icmp ne i32 %and.i.i.i65.i, 2
  %land.ext.i.i68.i = select i1 %tobool.not.i.i63.i, i1 true, i1 %cmp.i.i66.i
  br i1 %land.ext.i.i68.i, label %if.else, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i71.i = lshr i32 %sub.i.i.i64.i, %5
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i72.i = zext i32 %shr.i.i71.i to i64
  %arrayidx.i.i73.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i72.i
  %7 = load ptr, ptr %arrayidx.i.i73.i, align 8
  %props.i74.i = getelementptr inbounds %struct.signature, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %props.i74.i, align 4
  %and.i75.i = and i32 %8, 64
  %tobool9.not.i = icmp eq i32 %and.i75.i, 0
  br i1 %tobool9.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6.i
  br i1 %land.ext.i.i.i, label %cleanup, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i.if.then12.i_crit_edge, %if.then.i
  %sub.i.i.i84.i.pre-phi = phi i32 [ %.pre, %land.lhs.true.i.if.then12.i_crit_edge ], [ %sub.i.i.i64.i, %if.then.i ]
  %T2.val59.i = phi i32 [ %T2.val59.i.pre, %land.lhs.true.i.if.then12.i_crit_edge ], [ %T2.val61.i, %if.then.i ]
  %9 = phi i32 [ %1, %land.lhs.true.i.if.then12.i_crit_edge ], [ %5, %if.then.i ]
  %10 = phi ptr [ %2, %land.lhs.true.i.if.then12.i_crit_edge ], [ %6, %if.then.i ]
  %tobool.not.i.i83.i = icmp sgt i32 %T2.val59.i, -1
  %and.i.i.i85.i = and i32 %0, %sub.i.i.i84.i.pre-phi
  %cmp.i.i86.i = icmp ne i32 %and.i.i.i85.i, 2
  %land.ext.i.i88.i = select i1 %tobool.not.i.i83.i, i1 true, i1 %cmp.i.i86.i
  br i1 %land.ext.i.i88.i, label %cleanup, label %if.then15.i

if.then15.i:                                      ; preds = %if.then12.i
  %shr.i.i91.i = lshr i32 %sub.i.i.i.i, %9
  %idxprom.i.i92.i = zext i32 %shr.i.i91.i to i64
  %arrayidx.i.i93.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i92.i
  %11 = load ptr, ptr %arrayidx.i.i93.i, align 8
  %props.i94.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %props.i94.i, align 4
  %and.i95.i = and i32 %12, 64
  %tobool18.not.not.i = icmp eq i32 %and.i95.i, 0
  br i1 %tobool18.not.not.i, label %cleanup, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.then15.i
  %shr.i.i97.i = lshr i32 %sub.i.i.i84.i.pre-phi, %9
  %idxprom.i.i98.i = zext i32 %shr.i.i97.i to i64
  %arrayidx.i.i99.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i98.i
  %13 = load ptr, ptr %arrayidx.i.i99.i, align 8
  %props.i100.i = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %props.i100.i, align 4
  %and.i101.i = and i32 %14, 64
  %tobool22.not.i = icmp eq i32 %and.i101.i, 0
  br i1 %tobool22.not.i, label %cleanup, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %land.lhs.true19.i
  %arrayidx.i.i104.i = getelementptr inbounds i32, ptr %P, i64 %idxprom.i.i92.i
  %15 = load i32, ptr %arrayidx.i.i104.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %P, i64 %idxprom.i.i98.i
  %16 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp.i.i = icmp slt i32 %15, %16
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false23.i
  %cmp.not.i = icmp eq i32 %T2.val59.i, %T1.val
  br i1 %cmp.not.i, label %if.else, label %cleanup

if.else:                                          ; preds = %if.end.i, %land.lhs.true6.i, %lor.lhs.false.i
  store ptr %P, ptr @ord_PRECEDENCE, align 8
  %17 = getelementptr i8, ptr %FlagStore, i64 208
  %FlagStore.val = load i32, ptr %17, align 4
  switch i32 %FlagStore.val, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.else
  %call2 = tail call i32 @kbo_ContCompare(ptr noundef %C1, ptr noundef nonnull %T1, ptr noundef %C2, ptr noundef nonnull %T2) #7
  br label %cleanup

sw.bb3:                                           ; preds = %if.else
  %call4 = tail call i32 @rpos_ContCompare(ptr noundef %C1, ptr noundef nonnull %T1, ptr noundef %C2, ptr noundef nonnull %T2) #7
  br label %cleanup

sw.default:                                       ; preds = %if.else
  %18 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 167) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.6) #7
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.3) #7
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %20) #8
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %22) #8
  %24 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %26)
  tail call void @abort() #9
  unreachable

cleanup:                                          ; preds = %if.end.i, %lor.lhs.false23.i, %land.lhs.true19.i, %if.then15.i, %if.then12.i, %if.then.i, %sw.bb3, %sw.bb
  %retval.0 = phi i32 [ %call4, %sw.bb3 ], [ %call2, %sw.bb ], [ 1, %if.end.i ], [ 3, %lor.lhs.false23.i ], [ 3, %land.lhs.true19.i ], [ 1, %if.then15.i ], [ 3, %if.then12.i ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @kbo_ContCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rpos_ContCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_ContGreater(ptr noundef %C1, ptr noundef %T1, ptr noundef %C2, ptr noundef %T2, ptr nocapture noundef readonly %FlagStore, ptr noundef %P) local_unnamed_addr #0 {
entry:
  %T1.val = load i32, ptr %T1, align 8
  %tobool.not.i.i.i = icmp sgt i32 %T1.val, -1
  %sub.i.i.i.i = sub nsw i32 0, %T1.val
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i.i = and i32 %0, %sub.i.i.i.i
  %cmp.i.i.i = icmp ne i32 %and.i.i.i.i, 2
  %land.ext.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %land.ext.i.i.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = lshr i32 %sub.i.i.i.i, %1
  %2 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %props.i.i = getelementptr inbounds %struct.signature, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %props.i.i, align 4
  %and.i.i = and i32 %4, 64
  %tobool3.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %land.lhs.true.i.if.then12.i_crit_edge

land.lhs.true.i.if.then12.i_crit_edge:            ; preds = %land.lhs.true.i
  %T2.val59.i.pre = load i32, ptr %T2, align 8
  %.pre = sub nsw i32 0, %T2.val59.i.pre
  br label %if.then12.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %entry
  %T2.val61.i = load i32, ptr %T2, align 8
  %tobool.not.i.i63.i = icmp sgt i32 %T2.val61.i, -1
  %sub.i.i.i64.i = sub nsw i32 0, %T2.val61.i
  %and.i.i.i65.i = and i32 %0, %sub.i.i.i64.i
  %cmp.i.i66.i = icmp ne i32 %and.i.i.i65.i, 2
  %land.ext.i.i68.i = select i1 %tobool.not.i.i63.i, i1 true, i1 %cmp.i.i66.i
  br i1 %land.ext.i.i68.i, label %if.else, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false.i
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i71.i = lshr i32 %sub.i.i.i64.i, %5
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i72.i = zext i32 %shr.i.i71.i to i64
  %arrayidx.i.i73.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i72.i
  %7 = load ptr, ptr %arrayidx.i.i73.i, align 8
  %props.i74.i = getelementptr inbounds %struct.signature, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %props.i74.i, align 4
  %and.i75.i = and i32 %8, 64
  %tobool9.not.i = icmp eq i32 %and.i75.i, 0
  br i1 %tobool9.not.i, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true6.i
  br i1 %land.ext.i.i.i, label %cleanup, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i.if.then12.i_crit_edge, %if.then.i
  %sub.i.i.i84.i.pre-phi = phi i32 [ %.pre, %land.lhs.true.i.if.then12.i_crit_edge ], [ %sub.i.i.i64.i, %if.then.i ]
  %T2.val59.i = phi i32 [ %T2.val59.i.pre, %land.lhs.true.i.if.then12.i_crit_edge ], [ %T2.val61.i, %if.then.i ]
  %9 = phi i32 [ %1, %land.lhs.true.i.if.then12.i_crit_edge ], [ %5, %if.then.i ]
  %10 = phi ptr [ %2, %land.lhs.true.i.if.then12.i_crit_edge ], [ %6, %if.then.i ]
  %tobool.not.i.i83.i = icmp sgt i32 %T2.val59.i, -1
  %and.i.i.i85.i = and i32 %0, %sub.i.i.i84.i.pre-phi
  %cmp.i.i86.i = icmp ne i32 %and.i.i.i85.i, 2
  %land.ext.i.i88.i = select i1 %tobool.not.i.i83.i, i1 true, i1 %cmp.i.i86.i
  br i1 %land.ext.i.i88.i, label %cleanup, label %if.then15.i

if.then15.i:                                      ; preds = %if.then12.i
  %shr.i.i91.i = lshr i32 %sub.i.i.i.i, %9
  %idxprom.i.i92.i = zext i32 %shr.i.i91.i to i64
  %arrayidx.i.i93.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i92.i
  %11 = load ptr, ptr %arrayidx.i.i93.i, align 8
  %props.i94.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %props.i94.i, align 4
  %and.i95.i = and i32 %12, 64
  %tobool18.not.not.i = icmp eq i32 %and.i95.i, 0
  br i1 %tobool18.not.not.i, label %cleanup, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.then15.i
  %shr.i.i97.i = lshr i32 %sub.i.i.i84.i.pre-phi, %9
  %idxprom.i.i98.i = zext i32 %shr.i.i97.i to i64
  %arrayidx.i.i99.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i98.i
  %13 = load ptr, ptr %arrayidx.i.i99.i, align 8
  %props.i100.i = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %props.i100.i, align 4
  %and.i101.i = and i32 %14, 64
  %tobool22.not.i = icmp eq i32 %and.i101.i, 0
  br i1 %tobool22.not.i, label %cleanup, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %land.lhs.true19.i
  %arrayidx.i.i104.i = getelementptr inbounds i32, ptr %P, i64 %idxprom.i.i92.i
  %15 = load i32, ptr %arrayidx.i.i104.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %P, i64 %idxprom.i.i98.i
  %16 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp.i.i = icmp slt i32 %15, %16
  br i1 %cmp.i.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false23.i
  %cmp.not.i = icmp eq i32 %T2.val59.i, %T1.val
  br i1 %cmp.not.i, label %if.else, label %cleanup

if.else:                                          ; preds = %if.end.i, %land.lhs.true6.i, %lor.lhs.false.i
  store ptr %P, ptr @ord_PRECEDENCE, align 8
  %17 = getelementptr i8, ptr %FlagStore, i64 208
  %FlagStore.val = load i32, ptr %17, align 4
  switch i32 %FlagStore.val, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.else
  %call3 = tail call i32 @kbo_ContGreater(ptr noundef %C1, ptr noundef nonnull %T1, ptr noundef %C2, ptr noundef nonnull %T2) #7
  br label %cleanup

sw.bb4:                                           ; preds = %if.else
  %call.i = tail call i32 @rpos_ContGreaterEqual(ptr noundef %C1, ptr noundef nonnull %T1, ptr noundef %C2, ptr noundef nonnull %T2) #7
  %cmp.i.i17 = icmp eq i32 %call.i, 3
  %conv.i.i = zext i1 %cmp.i.i17 to i32
  br label %cleanup

sw.default:                                       ; preds = %if.else
  %18 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200) #8
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.7) #7
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.3) #7
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 132, i64 1, ptr %20) #8
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %22) #8
  %24 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %26)
  tail call void @abort() #9
  unreachable

cleanup:                                          ; preds = %if.end.i, %lor.lhs.false23.i, %land.lhs.true19.i, %if.then15.i, %if.then12.i, %if.then.i, %sw.bb4, %sw.bb
  %retval.0 = phi i32 [ %conv.i.i, %sw.bb4 ], [ %call3, %sw.bb ], [ 0, %if.end.i ], [ 1, %lor.lhs.false23.i ], [ 1, %land.lhs.true19.i ], [ 0, %if.then15.i ], [ 1, %if.then12.i ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @kbo_ContGreater(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ord_Not(i32 noundef %Result) local_unnamed_addr #3 {
entry:
  %0 = and i32 %Result, -3
  %or.cond = icmp eq i32 %0, 0
  %cmp2 = icmp eq i32 %Result, 3
  %. = select i1 %cmp2, i32 1, i32 3
  %retval.0 = select i1 %or.cond, i32 %Result, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ord_Print(i32 noundef %Result) local_unnamed_addr #4 {
entry:
  switch i32 %Result, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %0)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr %2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 14, i64 1, ptr %4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 14, i64 1, ptr %6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr %8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ord_LiteralCompare(ptr noundef %Lit1, i32 noundef %Orient1, ptr noundef %Lit2, i32 noundef %Orient2, i32 noundef %Check, ptr nocapture noundef readonly %FlagStore, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Lit1.val = load i32, ptr %Lit1, align 8
  %0 = load i32, ptr @fol_NOT, align 4
  %cmp.i = icmp eq i32 %Lit1.val, %0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Lit1, i64 16
  %Lit1.val753 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Lit1.val753, i64 8
  %Lit1.val753.val = load ptr, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Lit1.addr.0 = phi ptr [ %Lit1.val753.val, %if.then ], [ %Lit1, %entry ]
  %Lit2.val = load i32, ptr %Lit2, align 8
  %cmp.i762 = icmp ne i32 %Lit2.val, %0
  br i1 %cmp.i762, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %Lit2, i64 16
  %Lit2.val752 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Lit2.val752, i64 8
  %Lit2.val752.val = load ptr, ptr %4, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %Lit2.addr.0 = phi ptr [ %Lit2.val752.val, %if.then8 ], [ %Lit2, %if.end ]
  %Lit1.addr.0.val756 = load i32, ptr %Lit1.addr.0, align 8
  %5 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i764 = icmp eq i32 %5, %Lit1.addr.0.val756
  %Lit2.addr.0.val755 = load i32, ptr %Lit2.addr.0, align 8
  br i1 %cmp.i764, label %if.then13, label %if.else387

if.then13:                                        ; preds = %if.end10
  %cmp.i766 = icmp eq i32 %Lit1.addr.0.val756, %Lit2.addr.0.val755
  %6 = getelementptr i8, ptr %Lit1.addr.0, i64 16
  %Lit1.addr.0.val751 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Lit1.addr.0.val751, i64 8
  %Lit1.addr.0.val751.val = load ptr, ptr %7, align 8
  br i1 %cmp.i766, label %if.then16, label %if.else366

if.then16:                                        ; preds = %if.then13
  %Lit1.addr.0.val761.val = load ptr, ptr %Lit1.addr.0.val751, align 8
  %8 = getelementptr i8, ptr %Lit1.addr.0.val761.val, i64 8
  %Lit1.addr.0.val761.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Lit2.addr.0, i64 16
  %Lit2.addr.0.val750 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Lit2.addr.0.val750, i64 8
  %Lit2.addr.0.val750.val = load ptr, ptr %10, align 8
  %Lit2.addr.0.val760.val = load ptr, ptr %Lit2.addr.0.val750, align 8
  %11 = getelementptr i8, ptr %Lit2.addr.0.val760.val, i64 8
  %Lit2.addr.0.val760.val.val = load ptr, ptr %11, align 8
  %tobool21.not = icmp eq i32 %Orient1, 0
  br i1 %tobool21.not, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.then16
  %tobool22.not = icmp eq i32 %Check, 0
  br i1 %tobool22.not, label %if.else115, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call23 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %12 = and i32 %call23, -3
  %or.cond = icmp eq i32 %12, 1
  br i1 %or.cond, label %if.then26, label %if.else115.thread

if.then26:                                        ; preds = %land.lhs.true, %if.then16
  %Comp1.0 = phi i32 [ 0, %if.then16 ], [ %call23, %land.lhs.true ]
  %cmp27 = icmp eq i32 %Comp1.0, 1
  %spec.select = select i1 %cmp27, ptr %Lit1.addr.0.val761.val.val, ptr %Lit1.addr.0.val751.val
  %spec.select770 = select i1 %cmp27, ptr %Lit1.addr.0.val751.val, ptr %Lit1.addr.0.val761.val.val
  %tobool30.not = icmp eq i32 %Orient2, 0
  br i1 %tobool30.not, label %lor.lhs.false31, label %if.then38

lor.lhs.false31:                                  ; preds = %if.then26
  %tobool32.not = icmp eq i32 %Check, 0
  br i1 %tobool32.not, label %if.else56, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %call34 = tail call i32 @ord_Compare(ptr noundef %Lit2.addr.0.val750.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %13 = and i32 %call34, -3
  %or.cond438 = icmp eq i32 %13, 1
  br i1 %or.cond438, label %if.then38, label %if.else56

if.then38:                                        ; preds = %land.lhs.true33, %if.then26
  %Comp2.0 = phi i32 [ 0, %if.then26 ], [ %call34, %land.lhs.true33 ]
  %cmp39 = icmp eq i32 %Comp2.0, 1
  %spec.select771 = select i1 %cmp39, ptr %Lit2.addr.0.val760.val.val, ptr %Lit2.addr.0.val750.val
  %spec.select772 = select i1 %cmp39, ptr %Lit2.addr.0.val750.val, ptr %Lit2.addr.0.val760.val.val
  %call42 = tail call i32 @ord_Compare(ptr noundef %spec.select, ptr noundef %spec.select771, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp43 = icmp eq i32 %call42, 2
  br i1 %cmp43, label %if.then44, label %cleanup429

if.then44:                                        ; preds = %if.then38
  br i1 %cmp.i, label %if.else50, label %if.then46

if.then46:                                        ; preds = %if.then44
  br i1 %cmp.i762, label %if.then48, label %cleanup429

if.then48:                                        ; preds = %if.then46
  %call49 = tail call i32 @ord_Compare(ptr noundef %spec.select770, ptr noundef %spec.select772, ptr noundef %FlagStore, ptr noundef %Precedence)
  br label %cleanup429

if.else50:                                        ; preds = %if.then44
  br i1 %cmp.i762, label %cleanup429, label %if.else53

if.else53:                                        ; preds = %if.else50
  %call54 = tail call i32 @ord_Compare(ptr noundef %spec.select770, ptr noundef %spec.select772, ptr noundef %FlagStore, ptr noundef %Precedence)
  br label %cleanup429

if.else56:                                        ; preds = %land.lhs.true33, %lor.lhs.false31
  %call57 = tail call i32 @term_Equal(ptr noundef %spec.select, ptr noundef %Lit2.addr.0.val750.val) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end75, label %if.then59

if.then59:                                        ; preds = %if.else56
  %call60 = tail call i32 @ord_Compare(ptr noundef %spec.select770, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp61 = icmp eq i32 %call60, 2
  br i1 %cmp61, label %if.then62, label %if.end74

if.then62:                                        ; preds = %if.then59
  %or.cond439 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond439, label %if.else67, label %cleanup429

if.else67:                                        ; preds = %if.then62
  %or.cond440 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond440, label %cleanup429, label %if.end74

if.end74:                                         ; preds = %if.else67, %if.then59
  br label %cleanup429

if.end75:                                         ; preds = %if.else56
  %call76 = tail call i32 @term_Equal(ptr noundef %spec.select, ptr noundef %Lit2.addr.0.val760.val.val) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end94, label %if.then78

if.then78:                                        ; preds = %if.end75
  %call79 = tail call i32 @ord_Compare(ptr noundef %spec.select770, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp80 = icmp eq i32 %call79, 2
  br i1 %cmp80, label %if.then81, label %if.end93

if.then81:                                        ; preds = %if.then78
  %or.cond441 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond441, label %if.else86, label %cleanup429

if.else86:                                        ; preds = %if.then81
  %or.cond442 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond442, label %cleanup429, label %if.end93

if.end93:                                         ; preds = %if.else86, %if.then78
  br label %cleanup429

if.end94:                                         ; preds = %if.end75
  %call95 = tail call i32 @ord_Compare(ptr noundef %spec.select, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %call96 = tail call i32 @ord_Compare(ptr noundef %spec.select, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp97 = icmp eq i32 %call95, %call96
  br i1 %cmp97, label %cleanup429, label %if.end99

if.end99:                                         ; preds = %if.end94
  %call100 = tail call i32 @ord_Compare(ptr noundef %spec.select770, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp101 = icmp eq i32 %call95, %call100
  br i1 %cmp101, label %cleanup429, label %if.end103

if.end103:                                        ; preds = %if.end99
  %cmp106 = icmp eq i32 %call96, 1
  %14 = icmp eq i32 %call100, 1
  %or.cond443 = and i1 %cmp106, %14
  br i1 %or.cond443, label %cleanup429, label %if.end108

if.end108:                                        ; preds = %if.end103
  %call109 = tail call i32 @ord_Compare(ptr noundef %spec.select770, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp112 = icmp eq i32 %call95, 1
  %15 = icmp eq i32 %call109, 1
  %or.cond444 = and i1 %cmp112, %15
  %. = zext i1 %or.cond444 to i32
  br label %cleanup429

if.else115:                                       ; preds = %lor.lhs.false
  %tobool116.not = icmp eq i32 %Orient2, 0
  br i1 %tobool116.not, label %if.else198, label %if.then127

if.else115.thread:                                ; preds = %land.lhs.true
  %tobool116.not781 = icmp eq i32 %Orient2, 0
  br i1 %tobool116.not781, label %land.lhs.true119, label %if.then127

land.lhs.true119:                                 ; preds = %if.else115.thread
  %Lit2.addr.0.val749 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %Lit2.addr.0.val749, i64 8
  %Lit2.addr.0.val749.val = load ptr, ptr %16, align 8
  %Lit2.addr.0.val759.val = load ptr, ptr %Lit2.addr.0.val749, align 8
  %17 = getelementptr i8, ptr %Lit2.addr.0.val759.val, i64 8
  %Lit2.addr.0.val759.val.val = load ptr, ptr %17, align 8
  %call122 = tail call i32 @ord_Compare(ptr noundef %Lit2.addr.0.val749.val, ptr noundef %Lit2.addr.0.val759.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp123 = icmp eq i32 %call122, 3
  br i1 %cmp123, label %if.then127, label %if.else198

if.then127:                                       ; preds = %if.else115, %if.else115.thread, %land.lhs.true119
  %18 = phi ptr [ %Lit2.addr.0.val760.val.val, %land.lhs.true119 ], [ %Lit2.addr.0.val750.val, %if.else115.thread ], [ %Lit2.addr.0.val750.val, %if.else115 ]
  %19 = phi ptr [ %Lit2.addr.0.val750.val, %land.lhs.true119 ], [ %Lit2.addr.0.val760.val.val, %if.else115.thread ], [ %Lit2.addr.0.val760.val.val, %if.else115 ]
  %call132 = tail call i32 @term_Equal(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %18) #7
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.end151, label %if.then134

if.then134:                                       ; preds = %if.then127
  %call135 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %19, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp136 = icmp eq i32 %call135, 2
  br i1 %cmp136, label %if.then138, label %if.end150

if.then138:                                       ; preds = %if.then134
  %or.cond446 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond446, label %if.else143, label %cleanup429

if.else143:                                       ; preds = %if.then138
  %or.cond447 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond447, label %cleanup429, label %if.end150

if.end150:                                        ; preds = %if.else143, %if.then134
  br label %cleanup429

if.end151:                                        ; preds = %if.then127
  %call152 = tail call i32 @term_Equal(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %18) #7
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.end171, label %if.then154

if.then154:                                       ; preds = %if.end151
  %call155 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %19, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp156 = icmp eq i32 %call155, 2
  br i1 %cmp156, label %if.then158, label %if.end170

if.then158:                                       ; preds = %if.then154
  %or.cond448 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond448, label %if.else163, label %cleanup429

if.else163:                                       ; preds = %if.then158
  %or.cond449 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond449, label %cleanup429, label %if.end170

if.end170:                                        ; preds = %if.else163, %if.then154
  br label %cleanup429

if.end171:                                        ; preds = %if.end151
  %call172 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %18, ptr noundef %FlagStore, ptr noundef %Precedence)
  %call173 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %18, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp174 = icmp eq i32 %call172, %call173
  br i1 %cmp174, label %cleanup429, label %if.end177

if.end177:                                        ; preds = %if.end171
  %call178 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %19, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp179 = icmp eq i32 %call172, %call178
  br i1 %cmp179, label %cleanup429, label %if.end182

if.end182:                                        ; preds = %if.end177
  %cmp186 = icmp eq i32 %call173, 3
  %20 = icmp eq i32 %call178, 3
  %or.cond450 = and i1 %cmp186, %20
  br i1 %or.cond450, label %cleanup429, label %if.end189

if.end189:                                        ; preds = %if.end182
  %call190 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %19, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp194 = icmp eq i32 %call172, 3
  %21 = icmp eq i32 %call190, 3
  %or.cond451 = and i1 %cmp194, %21
  %.775 = select i1 %or.cond451, i32 3, i32 0
  br label %cleanup429

if.else198:                                       ; preds = %if.else115, %land.lhs.true119
  %call199 = tail call i32 @term_Equal(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %Lit2.addr.0.val750.val) #7
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %if.end218, label %if.then201

if.then201:                                       ; preds = %if.else198
  %call202 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp203 = icmp eq i32 %call202, 2
  br i1 %cmp203, label %if.then205, label %if.end217

if.then205:                                       ; preds = %if.then201
  %or.cond452 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond452, label %if.else210, label %cleanup429

if.else210:                                       ; preds = %if.then205
  %or.cond453 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond453, label %cleanup429, label %if.end217

if.end217:                                        ; preds = %if.else210, %if.then201
  br label %cleanup429

if.end218:                                        ; preds = %if.else198
  %call219 = tail call i32 @term_Equal(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val750.val) #7
  %tobool220.not = icmp eq i32 %call219, 0
  br i1 %tobool220.not, label %if.end238, label %if.then221

if.then221:                                       ; preds = %if.end218
  %call222 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp223 = icmp eq i32 %call222, 2
  br i1 %cmp223, label %if.then225, label %if.end237

if.then225:                                       ; preds = %if.then221
  %or.cond454 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond454, label %if.else230, label %cleanup429

if.else230:                                       ; preds = %if.then225
  %or.cond455 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond455, label %cleanup429, label %if.end237

if.end237:                                        ; preds = %if.else230, %if.then221
  br label %cleanup429

if.end238:                                        ; preds = %if.end218
  %call239 = tail call i32 @term_Equal(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %Lit2.addr.0.val760.val.val) #7
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.end258, label %if.then241

if.then241:                                       ; preds = %if.end238
  %call242 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp243 = icmp eq i32 %call242, 2
  br i1 %cmp243, label %if.then245, label %if.end257

if.then245:                                       ; preds = %if.then241
  %or.cond456 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond456, label %if.else250, label %cleanup429

if.else250:                                       ; preds = %if.then245
  %or.cond457 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond457, label %cleanup429, label %if.end257

if.end257:                                        ; preds = %if.else250, %if.then241
  br label %cleanup429

if.end258:                                        ; preds = %if.end238
  %call259 = tail call i32 @term_Equal(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val760.val.val) #7
  %tobool260.not = icmp eq i32 %call259, 0
  %call279 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  br i1 %tobool260.not, label %if.end278, label %if.then261

if.then261:                                       ; preds = %if.end258
  %cmp263 = icmp eq i32 %call279, 2
  br i1 %cmp263, label %if.then265, label %if.end277

if.then265:                                       ; preds = %if.then261
  %or.cond458 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond458, label %if.else270, label %cleanup429

if.else270:                                       ; preds = %if.then265
  %or.cond459 = and i1 %cmp.i, %cmp.i762
  br i1 %or.cond459, label %cleanup429, label %if.end277

if.end277:                                        ; preds = %if.else270, %if.then261
  br label %cleanup429

if.end278:                                        ; preds = %if.end258
  %cmp280 = icmp eq i32 %call279, 0
  br i1 %cmp280, label %if.then282, label %if.end319

if.then282:                                       ; preds = %if.end278
  %call283 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  switch i32 %call283, label %if.end319 [
    i32 0, label %if.then286
    i32 3, label %if.then299
    i32 1, label %if.then308
  ]

if.then286:                                       ; preds = %if.then282
  %call287 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp288 = icmp eq i32 %call287, 3
  br i1 %cmp288, label %land.lhs.true290, label %if.end295

land.lhs.true290:                                 ; preds = %if.then286
  %call291 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp292 = icmp eq i32 %call291, 3
  br i1 %cmp292, label %cleanup429, label %if.end295

if.end295:                                        ; preds = %land.lhs.true290, %if.then286
  br label %cleanup429

if.then299:                                       ; preds = %if.then282
  %call300 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp301 = icmp eq i32 %call300, 3
  %.776 = select i1 %cmp301, i32 3, i32 0
  br label %cleanup429

if.then308:                                       ; preds = %if.then282
  %call309 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp310 = icmp eq i32 %call309, 1
  br i1 %cmp310, label %cleanup429, label %lor.lhs.false312

lor.lhs.false312:                                 ; preds = %if.then308
  %call313 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp314 = icmp eq i32 %call313, 1
  %spec.select780 = zext i1 %cmp314 to i32
  br label %cleanup429

if.end319:                                        ; preds = %if.then282, %if.end278
  %result.0 = phi i32 [ %call279, %if.end278 ], [ %call283, %if.then282 ]
  switch i32 %result.0, label %cleanup429 [
    i32 3, label %if.then322
    i32 1, label %if.then342
  ]

if.then322:                                       ; preds = %if.end319
  %call323 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp324 = icmp eq i32 %call323, 3
  br i1 %cmp324, label %cleanup429, label %lor.lhs.false326

lor.lhs.false326:                                 ; preds = %if.then322
  %call327 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp328 = icmp eq i32 %call327, 3
  br i1 %cmp328, label %cleanup429, label %if.end331

if.end331:                                        ; preds = %lor.lhs.false326
  %cmp332 = icmp ne i32 %call323, 0
  %cmp335 = icmp ne i32 %call327, 0
  %or.cond460.not = and i1 %cmp332, %cmp335
  %.777 = zext i1 %or.cond460.not to i32
  br label %cleanup429

if.then342:                                       ; preds = %if.end319
  %call343 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val750.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp344 = icmp eq i32 %call343, 1
  br i1 %cmp344, label %cleanup429, label %lor.lhs.false346

lor.lhs.false346:                                 ; preds = %if.then342
  %call347 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val761.val.val, ptr noundef %Lit2.addr.0.val760.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp348 = icmp eq i32 %call347, 1
  br i1 %cmp348, label %cleanup429, label %if.end351

if.end351:                                        ; preds = %lor.lhs.false346
  %cmp352 = icmp eq i32 %call343, 0
  %cmp355 = icmp eq i32 %call347, 0
  %or.cond461 = or i1 %cmp352, %cmp355
  %.778 = select i1 %or.cond461, i32 0, i32 3
  br label %cleanup429

if.else366:                                       ; preds = %if.then13
  %call368 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val751.val, ptr noundef nonnull %Lit2.addr.0, ptr noundef %FlagStore, ptr noundef %Precedence)
  %tobool369 = icmp eq i32 %Orient1, 0
  %cmp371 = icmp ne i32 %call368, 3
  %or.cond462 = select i1 %tobool369, i1 %cmp371, i1 false
  br i1 %or.cond462, label %if.then373, label %cleanup429

if.then373:                                       ; preds = %if.else366
  %Lit1.addr.0.val758 = load ptr, ptr %6, align 8
  %Lit1.addr.0.val758.val = load ptr, ptr %Lit1.addr.0.val758, align 8
  %22 = getelementptr i8, ptr %Lit1.addr.0.val758.val, i64 8
  %Lit1.addr.0.val758.val.val = load ptr, ptr %22, align 8
  %call375 = tail call i32 @ord_Compare(ptr noundef %Lit1.addr.0.val758.val.val, ptr noundef nonnull %Lit2.addr.0, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp376 = icmp eq i32 %call375, 3
  br i1 %cmp376, label %cleanup429, label %if.else379

if.else379:                                       ; preds = %if.then373
  %cmp380.not = icmp eq i32 %call368, %call375
  %spec.store.select = select i1 %cmp380.not, i32 %call368, i32 0
  br label %cleanup429

if.else387:                                       ; preds = %if.end10
  %cmp.i768 = icmp eq i32 %5, %Lit2.addr.0.val755
  br i1 %cmp.i768, label %if.then390, label %if.else410

if.then390:                                       ; preds = %if.else387
  %23 = getelementptr i8, ptr %Lit2.addr.0, i64 16
  %Lit2.addr.0.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %Lit2.addr.0.val, i64 8
  %Lit2.addr.0.val.val = load ptr, ptr %24, align 8
  %call392 = tail call i32 @ord_Compare(ptr noundef nonnull %Lit1.addr.0, ptr noundef %Lit2.addr.0.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %tobool393 = icmp eq i32 %Orient2, 0
  %cmp395 = icmp ne i32 %call392, 1
  %or.cond463 = select i1 %tobool393, i1 %cmp395, i1 false
  br i1 %or.cond463, label %if.then397, label %cleanup429

if.then397:                                       ; preds = %if.then390
  %Lit2.addr.0.val757 = load ptr, ptr %23, align 8
  %Lit2.addr.0.val757.val = load ptr, ptr %Lit2.addr.0.val757, align 8
  %25 = getelementptr i8, ptr %Lit2.addr.0.val757.val, i64 8
  %Lit2.addr.0.val757.val.val = load ptr, ptr %25, align 8
  %call399 = tail call i32 @ord_Compare(ptr noundef nonnull %Lit1.addr.0, ptr noundef %Lit2.addr.0.val757.val.val, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp400 = icmp eq i32 %call399, 1
  br i1 %cmp400, label %cleanup429, label %if.else403

if.else403:                                       ; preds = %if.then397
  %cmp404.not = icmp eq i32 %call392, %call399
  %spec.store.select464 = select i1 %cmp404.not, i32 %call392, i32 0
  br label %cleanup429

if.else410:                                       ; preds = %if.else387
  %call411 = tail call i32 @ord_Compare(ptr noundef nonnull %Lit1.addr.0, ptr noundef nonnull %Lit2.addr.0, ptr noundef %FlagStore, ptr noundef %Precedence)
  %cmp412 = icmp eq i32 %call411, 2
  br i1 %cmp412, label %if.then414, label %cleanup429

if.then414:                                       ; preds = %if.else410
  %or.cond465 = or i1 %cmp.i, %cmp.i762
  br i1 %or.cond465, label %if.else419, label %cleanup429

if.else419:                                       ; preds = %if.then414
  %or.cond466 = and i1 %cmp.i, %cmp.i762
  %spec.select779 = select i1 %or.cond466, i32 3, i32 2
  br label %cleanup429

cleanup429:                                       ; preds = %lor.lhs.false312, %if.end351, %if.then342, %lor.lhs.false346, %if.end331, %if.then322, %lor.lhs.false326, %if.then308, %if.then299, %land.lhs.true290, %if.else270, %if.then265, %if.else250, %if.then245, %if.else230, %if.then225, %if.else210, %if.then205, %if.end189, %if.end182, %if.end177, %if.end171, %if.else163, %if.then158, %if.else143, %if.then138, %if.end108, %if.end103, %if.end99, %if.end94, %if.else86, %if.then81, %if.else67, %if.then62, %if.then38, %if.else50, %if.then46, %if.end295, %if.end277, %if.end257, %if.end237, %if.end217, %if.end170, %if.end150, %if.end93, %if.end74, %if.else53, %if.then48, %if.else366, %if.else379, %if.else410, %if.then390, %if.else403, %if.then373, %if.then397, %if.then414, %if.else419, %if.end319
  %retval.1 = phi i32 [ %spec.store.select, %if.else379 ], [ %call368, %if.else366 ], [ %spec.store.select464, %if.else403 ], [ %call392, %if.then390 ], [ %call411, %if.else410 ], [ 3, %if.then373 ], [ 1, %if.then397 ], [ 1, %if.then414 ], [ %spec.select779, %if.else419 ], [ %result.0, %if.end319 ], [ %spec.select780, %lor.lhs.false312 ], [ %.778, %if.end351 ], [ 1, %if.then342 ], [ 1, %lor.lhs.false346 ], [ %.777, %if.end331 ], [ 3, %if.then322 ], [ 3, %lor.lhs.false326 ], [ 1, %if.then308 ], [ %.776, %if.then299 ], [ 3, %land.lhs.true290 ], [ 3, %if.else270 ], [ 1, %if.then265 ], [ 3, %if.else250 ], [ 1, %if.then245 ], [ 3, %if.else230 ], [ 1, %if.then225 ], [ 3, %if.else210 ], [ 1, %if.then205 ], [ %.775, %if.end189 ], [ 3, %if.end182 ], [ %call172, %if.end177 ], [ %call172, %if.end171 ], [ 3, %if.else163 ], [ 1, %if.then158 ], [ 3, %if.else143 ], [ 1, %if.then138 ], [ %., %if.end108 ], [ 1, %if.end103 ], [ %call95, %if.end99 ], [ %call95, %if.end94 ], [ 3, %if.else86 ], [ 1, %if.then81 ], [ 3, %if.else67 ], [ 1, %if.then62 ], [ %call42, %if.then38 ], [ 3, %if.else50 ], [ 1, %if.then46 ], [ 0, %if.end295 ], [ %call279, %if.end277 ], [ %call242, %if.end257 ], [ %call222, %if.end237 ], [ %call202, %if.end217 ], [ %call155, %if.end170 ], [ %call135, %if.end150 ], [ %call79, %if.end93 ], [ %call60, %if.end74 ], [ %call54, %if.else53 ], [ %call49, %if.then48 ]
  ret i32 %retval.1
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @rpos_ContGreaterEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
