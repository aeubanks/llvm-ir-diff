; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tgood.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tgood.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flagptr = type { %union.ptr_union, i32 }
%union.ptr_union = type { ptr }
%struct.success = type { ptr, ptr, ptr }
%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }
%struct.dent = type { ptr, ptr, [1 x i64] }

@pflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@numhits = external local_unnamed_addr global i32, align 4
@cflag = external local_unnamed_addr global i32, align 4
@pflaglist = external local_unnamed_addr global ptr, align 8
@numpflags = external local_unnamed_addr global i32, align 4
@sflaglist = external local_unnamed_addr global ptr, align 8
@numsflags = external local_unnamed_addr global i32, align 4
@compoundflag = external local_unnamed_addr global i32, align 4
@hits = external global [10 x %struct.success], align 16
@sflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@.str = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chk_aff(ptr noundef %word, ptr noundef %ucword, i32 noundef %len, i32 noundef %ignoreflagbits, i32 noundef %allhits, i32 noundef %pfxopts, i32 noundef %sfxopts) local_unnamed_addr #0 {
entry:
  %pflagindex.val = load ptr, ptr @pflagindex, align 16, !tbaa !5
  %pflagindex.val72 = load i32, ptr getelementptr inbounds ([228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 0, i32 1), align 8, !tbaa !8
  tail call fastcc void @pfx_list_chk(ptr noundef %word, ptr noundef %ucword, i32 noundef %len, i32 noundef %pfxopts, i32 noundef %sfxopts, ptr %pflagindex.val, i32 %pflagindex.val72, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  %0 = load i8, ptr %ucword, align 1, !tbaa !5
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %idxprom
  %numents75 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %numents75, align 8, !tbaa !8
  %cmp76 = icmp eq i32 %1, 0
  br i1 %cmp76, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %cp.074 = getelementptr inbounds i8, ptr %ucword, i64 1
  %tobool11.not = icmp eq i32 %allhits, 0
  br i1 %tobool11.not, label %land.rhs, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end18.us
  %cp.078.us = phi ptr [ %cp.0.us, %if.end18.us ], [ %cp.074, %land.rhs.lr.ph ]
  %ind.077.us = phi ptr [ %arrayidx22.us, %if.end18.us ], [ %arrayidx, %land.rhs.lr.ph ]
  %2 = load ptr, ptr %ind.077.us, align 8, !tbaa !5
  %cmp1.not.us = icmp eq ptr %2, null
  br i1 %cmp1.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %3 = load i8, ptr %cp.078.us, align 1, !tbaa !5
  %cmp2.us = icmp eq i8 %3, 0
  br i1 %cmp2.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  %numents6.us = getelementptr %struct.flagptr, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %numents6.us, align 8, !tbaa !8
  %tobool.not.us = icmp eq i32 %4, 0
  br i1 %tobool.not.us, label %if.end18.us, label %if.then7.us

if.then7.us:                                      ; preds = %if.end.us
  %.val.us = load ptr, ptr %2, align 8, !tbaa !5
  tail call fastcc void @pfx_list_chk(ptr noundef %word, ptr noundef nonnull %ucword, i32 noundef %len, i32 noundef %pfxopts, i32 noundef %sfxopts, ptr %.val.us, i32 %4, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  %.pre = load ptr, ptr %ind.077.us, align 8, !tbaa !5
  %.pre84 = load i8, ptr %cp.078.us, align 1, !tbaa !5
  br label %if.end18.us

if.end18.us:                                      ; preds = %if.then7.us, %if.end.us
  %5 = phi i8 [ %.pre84, %if.then7.us ], [ %3, %if.end.us ]
  %6 = phi ptr [ %.pre, %if.then7.us ], [ %2, %if.end.us ]
  %idxprom21.us = zext i8 %5 to i64
  %arrayidx22.us = getelementptr inbounds %struct.flagptr, ptr %6, i64 %idxprom21.us
  %cp.0.us = getelementptr inbounds i8, ptr %cp.078.us, i64 1
  %numents.us = getelementptr inbounds %struct.flagptr, ptr %6, i64 %idxprom21.us, i32 1
  %7 = load i32, ptr %numents.us, align 8, !tbaa !8
  %cmp.us = icmp eq i32 %7, 0
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !11

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end18
  %cp.078 = phi ptr [ %cp.0, %if.end18 ], [ %cp.074, %land.rhs.lr.ph ]
  %ind.077 = phi ptr [ %arrayidx22, %if.end18 ], [ %arrayidx, %land.rhs.lr.ph ]
  %8 = load ptr, ptr %ind.077, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %8, null
  br i1 %cmp1.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %9 = load i8, ptr %cp.078, align 1, !tbaa !5
  %cmp2 = icmp eq i8 %9, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %numents6 = getelementptr %struct.flagptr, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %numents6, align 8, !tbaa !8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %.val = load ptr, ptr %8, align 8, !tbaa !5
  tail call fastcc void @pfx_list_chk(ptr noundef %word, ptr noundef nonnull %ucword, i32 noundef %len, i32 noundef %pfxopts, i32 noundef %sfxopts, ptr %.val, i32 %10, i32 noundef %ignoreflagbits, i32 noundef 0)
  %11 = load i32, ptr @numhits, align 4, !tbaa !13
  %tobool10 = icmp eq i32 %11, 0
  %12 = load i32, ptr @cflag, align 4
  %13 = or i32 %12, %ignoreflagbits
  %14 = icmp ne i32 %13, 0
  %or.cond34 = select i1 %tobool10, i1 true, i1 %14
  br i1 %or.cond34, label %if.then7.if.end18_crit_edge, label %cleanup

if.then7.if.end18_crit_edge:                      ; preds = %if.then7
  %.pre85 = load ptr, ptr %ind.077, align 8, !tbaa !5
  %.pre86 = load i8, ptr %cp.078, align 1, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then7.if.end18_crit_edge, %if.end
  %15 = phi i8 [ %.pre86, %if.then7.if.end18_crit_edge ], [ %9, %if.end ]
  %16 = phi ptr [ %.pre85, %if.then7.if.end18_crit_edge ], [ %8, %if.end ]
  %idxprom21 = zext i8 %15 to i64
  %arrayidx22 = getelementptr inbounds %struct.flagptr, ptr %16, i64 %idxprom21
  %cp.0 = getelementptr inbounds i8, ptr %cp.078, i64 1
  %numents = getelementptr inbounds %struct.flagptr, ptr %16, i64 %idxprom21, i32 1
  %17 = load i32, ptr %numents, align 8, !tbaa !8
  %cmp = icmp eq i32 %17, 0
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %land.rhs.us, %if.end18.us, %land.rhs, %if.end18, %entry
  %ind.0.lcssa = phi ptr [ %arrayidx, %entry ], [ %arrayidx22, %if.end18 ], [ %ind.077, %land.rhs ], [ %arrayidx22.us, %if.end18.us ], [ %ind.077.us, %land.rhs.us ]
  %ind.0.val = load ptr, ptr %ind.0.lcssa, align 8, !tbaa !5
  %18 = getelementptr i8, ptr %ind.0.lcssa, i64 8
  %ind.0.val70 = load i32, ptr %18, align 8, !tbaa !8
  tail call fastcc void @pfx_list_chk(ptr noundef %word, ptr noundef nonnull %ucword, i32 noundef %len, i32 noundef %pfxopts, i32 noundef %sfxopts, ptr %ind.0.val, i32 %ind.0.val70, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  %19 = load i32, ptr @numhits, align 4, !tbaa !13
  %tobool23 = icmp eq i32 %19, 0
  %tobool25 = icmp ne i32 %allhits, 0
  %or.cond35 = or i1 %tobool25, %tobool23
  %20 = load i32, ptr @cflag, align 4
  %21 = or i32 %20, %ignoreflagbits
  %22 = icmp ne i32 %21, 0
  %or.cond37 = select i1 %or.cond35, i1 true, i1 %22
  br i1 %or.cond37, label %if.end31, label %cleanup

if.end31:                                         ; preds = %while.end
  tail call fastcc void @chk_suf(ptr noundef %word, ptr noundef nonnull %ucword, i32 noundef %len, i32 noundef %sfxopts, ptr noundef null, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  br label %cleanup

cleanup:                                          ; preds = %while.body.us, %while.body, %if.then7, %while.end, %if.end31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pfx_list_chk(ptr noundef %word, ptr nocapture noundef readonly %ucword, i32 noundef %len, i32 noundef %optflags, i32 noundef %sfxopts, ptr %ind.0.val, i32 %ind.8.val, i32 noundef %ignoreflagbits, i32 noundef %allhits) unnamed_addr #0 {
entry:
  %tword = alloca [184 x i8], align 16
  %tword2 = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %tword) #6
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %tword2) #6
  %cmp7 = icmp sgt i32 %ind.8.val, 0
  br i1 %cmp7, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %and3 = and i32 %optflags, 2
  %cmp4 = icmp eq i32 %and3, 0
  %tobool76.not = icmp eq i32 %ignoreflagbits, 0
  %sub.ptr.rhs.cast = ptrtoint ptr %tword2 to i64
  %tobool146.not = icmp eq i32 %allhits, 0
  %or = or i32 %sfxopts, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc165
  %flent.09 = phi ptr [ %ind.0.val, %for.body.lr.ph ], [ %incdec.ptr166, %for.inc165 ]
  %entcount.08 = phi i32 [ %ind.8.val, %for.body.lr.ph ], [ %dec, %for.inc165 ]
  %flagflags = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 6
  %0 = load i16, ptr %flagflags, align 8, !tbaa !14
  %1 = and i16 %0, 2
  %cmp1.not = icmp ne i16 %1, 0
  %or.cond = and i1 %cmp4, %cmp1.not
  br i1 %or.cond, label %for.inc165, label %if.end

if.end:                                           ; preds = %for.body
  %2 = load i32, ptr @compoundflag, align 4, !tbaa !13
  %cmp6 = icmp eq i32 %2, 2
  br i1 %cmp6, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %if.end
  %conv103 = zext i16 %0 to i32
  %xor = xor i32 %conv103, %optflags
  %and11 = and i32 %xor, 2
  %cmp12.not = icmp eq i32 %and11, 0
  br i1 %cmp12.not, label %if.end15, label %for.inc165

if.end15:                                         ; preds = %land.lhs.true8, %if.end
  %affl = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 4
  %3 = load i16, ptr %affl, align 4, !tbaa !18
  %conv16 = sext i16 %3 to i32
  %sub = sub nsw i32 %len, %conv16
  %cmp17 = icmp sgt i32 %sub, 0
  br i1 %cmp17, label %land.lhs.true19, label %for.inc165

land.lhs.true19:                                  ; preds = %if.end15
  %cmp22 = icmp eq i16 %3, 0
  br i1 %cmp22, label %land.lhs.true28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true19
  %affix = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 1
  %4 = load ptr, ptr %affix, align 8, !tbaa !19
  %conv25 = sext i16 %3 to i64
  %call = call i32 @strncmp(ptr noundef %4, ptr noundef %ucword, i64 noundef %conv25) #7
  %cmp26 = icmp eq i32 %call, 0
  br i1 %cmp26, label %land.lhs.true28, label %for.inc165

land.lhs.true28:                                  ; preds = %lor.lhs.false, %land.lhs.true19
  %stripl = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 3
  %5 = load i16, ptr %stripl, align 2, !tbaa !20
  %conv29 = sext i16 %5 to i32
  %add = add nsw i32 %sub, %conv29
  %numconds = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 5
  %6 = load i16, ptr %numconds, align 2, !tbaa !21
  %conv30 = sext i16 %6 to i32
  %cmp31.not = icmp slt i32 %add, %conv30
  br i1 %cmp31.not, label %for.inc165, label %if.then33

if.then33:                                        ; preds = %land.lhs.true28
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.then33
  %7 = load ptr, ptr %flent.09, align 8, !tbaa !22
  %call36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword, ptr noundef nonnull dereferenceable(1) %7) #6
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then33
  %idx.ext = sext i16 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %tword, i64 %idx.ext
  %idx.ext43 = sext i16 %3 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %ucword, i64 %idx.ext43
  %call45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %add.ptr44) #6
  %cmp504 = icmp sgt i16 %6, 0
  br i1 %cmp504, label %for.body52, label %if.then63

for.body52:                                       ; preds = %if.end37, %for.inc
  %cond.06 = phi i32 [ %inc, %for.inc ], [ 0, %if.end37 ]
  %cp.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %tword, %if.end37 ]
  %8 = load i8, ptr %cp.05, align 1, !tbaa !5
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv53 = sext i8 %9 to i32
  %shl = shl nuw i32 1, %cond.06
  %and54 = and i32 %shl, %conv53
  %cmp55 = icmp eq i32 %and54, 0
  br i1 %cmp55, label %for.inc165, label %for.inc

for.inc:                                          ; preds = %for.body52
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.05, i64 1
  %inc = add nuw nsw i32 %cond.06, 1
  %exitcond.not = icmp eq i32 %inc, %conv30
  br i1 %exitcond.not, label %if.then63, label %for.body52, !llvm.loop !23

if.then63:                                        ; preds = %for.inc, %if.end37
  %10 = load i32, ptr @cflag, align 4, !tbaa !13
  %tobool67.not = icmp eq i32 %10, 0
  br i1 %tobool67.not, label %if.else, label %if.then68

if.then68:                                        ; preds = %if.then63
  %flagbit = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 2
  %11 = load i16, ptr %flagbit, align 8, !tbaa !24
  %conv70 = sext i16 %11 to i32
  %add71 = add nsw i32 %conv70, 65
  call void @flagpr(ptr noundef nonnull %tword, i32 noundef %add71, i32 noundef %conv29, i32 noundef %conv16, i32 noundef -1, i32 noundef 0) #6
  br label %if.end155

if.else:                                          ; preds = %if.then63
  %call124 = call ptr @lookup(ptr noundef nonnull %tword, i32 noundef 1) #6
  %cmp125.not = icmp eq ptr %call124, null
  br i1 %tobool76.not, label %if.else122, label %if.then77

if.then77:                                        ; preds = %if.else
  br i1 %cmp125.not, label %if.end155, label %if.then82

if.then82:                                        ; preds = %if.then77
  %12 = load i16, ptr %affl, align 4, !tbaa !18
  %tobool85.not = icmp eq i16 %12, 0
  br i1 %tobool85.not, label %if.end94, label %if.then86

if.then86:                                        ; preds = %if.then82
  %affix87 = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 1
  %13 = load ptr, ptr %affix87, align 8, !tbaa !19
  %call88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword2, ptr noundef nonnull dereferenceable(1) %13) #6
  %idx.ext91 = sext i16 %12 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %tword2, i64 %idx.ext91
  %incdec.ptr93 = getelementptr inbounds i8, ptr %add.ptr92, i64 1
  store i8 43, ptr %add.ptr92, align 1, !tbaa !5
  %.pre = ptrtoint ptr %incdec.ptr93 to i64
  br label %if.end94

if.end94:                                         ; preds = %if.then86, %if.then82
  %sub.ptr.lhs.cast.pre-phi = phi i64 [ %.pre, %if.then86 ], [ %sub.ptr.rhs.cast, %if.then82 ]
  %cp.1 = phi ptr [ %incdec.ptr93, %if.then86 ], [ %tword2, %if.then82 ]
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast.pre-phi, %sub.ptr.rhs.cast
  %conv96 = trunc i64 %sub.ptr.sub to i32
  %call98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %cp.1, ptr noundef nonnull dereferenceable(1) %tword) #6
  %idx.ext99 = sext i32 %add to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %cp.1, i64 %idx.ext99
  %14 = load i16, ptr %stripl, align 2, !tbaa !20
  %tobool102.not = icmp eq i16 %14, 0
  br i1 %tobool102.not, label %if.end107, label %if.then103

if.then103:                                       ; preds = %if.end94
  %incdec.ptr104 = getelementptr inbounds i8, ptr %add.ptr100, i64 1
  store i8 45, ptr %add.ptr100, align 1, !tbaa !5
  %15 = load ptr, ptr %flent.09, align 8, !tbaa !22
  %call106 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr104, ptr noundef nonnull dereferenceable(1) %15) #6
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %if.end94
  %cp.2 = phi ptr [ %incdec.ptr104, %if.then103 ], [ %add.ptr100, %if.end94 ]
  %conv110 = sext i16 %14 to i32
  %sub.ptr.lhs.cast112 = ptrtoint ptr %cp.2 to i64
  %16 = add i64 %sub.ptr.lhs.cast.pre-phi, %idx.ext99
  %sub118 = sub i64 %sub.ptr.lhs.cast112, %16
  %conv119 = trunc i64 %sub118 to i32
  %call120 = call i32 @ins_root_cap(ptr noundef nonnull %tword2, ptr noundef %word, i32 noundef %conv110, i32 noundef %conv96, i32 noundef 0, i32 noundef %conv119, ptr noundef nonnull %call124, ptr noundef nonnull %flent.09, ptr noundef null) #6
  br label %if.end155

if.else122:                                       ; preds = %if.else
  br i1 %cmp125.not, label %if.end155, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.else122
  %mask = getelementptr inbounds %struct.dent, ptr %call124, i64 0, i32 2
  %17 = load i64, ptr %mask, align 8, !tbaa !25
  %flagbit129 = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 0, i32 2
  %18 = load i16, ptr %flagbit129, align 8, !tbaa !24
  %conv130 = sext i16 %18 to i64
  %sh_prom = and i64 %conv130, 4294967295
  %shl131 = shl nuw i64 1, %sh_prom
  %and132 = and i64 %shl131, %17
  %tobool133.not = icmp eq i64 %and132, 0
  br i1 %tobool133.not, label %if.end155, label %if.then134

if.then134:                                       ; preds = %land.lhs.true127
  %19 = load i32, ptr @numhits, align 4, !tbaa !13
  %cmp135 = icmp slt i32 %19, 10
  br i1 %cmp135, label %if.then137, label %if.end145

if.then137:                                       ; preds = %if.then134
  %idxprom138 = sext i32 %19 to i64
  %arrayidx139 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom138
  store ptr %call124, ptr %arrayidx139, align 8, !tbaa !27
  %prefix = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom138, i32 1
  store ptr %flent.09, ptr %prefix, align 8, !tbaa !29
  %suffix = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom138, i32 2
  store ptr null, ptr %suffix, align 8, !tbaa !30
  %inc144 = add nsw i32 %19, 1
  store i32 %inc144, ptr @numhits, align 4, !tbaa !13
  br label %if.end145

if.end145:                                        ; preds = %if.then137, %if.then134
  br i1 %tobool146.not, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.end145
  %call148 = call i32 @cap_ok(ptr noundef %word, ptr noundef nonnull @hits, i32 noundef %len) #6
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.end151, label %cleanup

if.end151:                                        ; preds = %if.then147
  store i32 0, ptr @numhits, align 4, !tbaa !13
  br label %if.end155

if.end155:                                        ; preds = %if.end107, %if.then77, %if.end145, %if.end151, %land.lhs.true127, %if.else122, %if.then68
  %20 = load i16, ptr %flagflags, align 8, !tbaa !14
  %21 = and i16 %20, 1
  %tobool159.not = icmp eq i16 %21, 0
  br i1 %tobool159.not, label %for.inc165, label %if.then160

if.then160:                                       ; preds = %if.end155
  call fastcc void @chk_suf(ptr noundef %word, ptr noundef nonnull %tword, i32 noundef %add, i32 noundef %or, ptr noundef nonnull %flent.09, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  br label %for.inc165

for.inc165:                                       ; preds = %for.body52, %for.body, %if.end15, %lor.lhs.false, %land.lhs.true28, %if.end155, %if.then160, %land.lhs.true8
  %incdec.ptr166 = getelementptr inbounds %struct.flagent, ptr %flent.09, i64 1
  %dec = add nsw i32 %entcount.08, -1
  %cmp = icmp sgt i32 %entcount.08, 1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !31

cleanup:                                          ; preds = %if.then147, %for.inc165, %entry
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %tword2) #6
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %tword) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chk_suf(ptr noundef %word, ptr noundef readonly %ucword, i32 noundef %len, i32 noundef %optflags, ptr noundef %pfxent, i32 noundef %ignoreflagbits, i32 noundef %allhits) unnamed_addr #0 {
entry:
  %sflagindex.val = load ptr, ptr @sflagindex, align 16, !tbaa !5
  %sflagindex.val53 = load i32, ptr getelementptr inbounds ([228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 0, i32 1), align 8, !tbaa !8
  tail call fastcc void @suf_list_chk(ptr noundef %word, ptr noundef %ucword, i32 noundef %len, ptr %sflagindex.val, i32 %sflagindex.val53, i32 noundef %optflags, ptr noundef %pfxent, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  %idx.ext = sext i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %ucword, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %0 = load i8, ptr %add.ptr1, align 1, !tbaa !5
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %idxprom
  %numents55 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %numents55, align 8, !tbaa !8
  %cmp56 = icmp eq i32 %1, 0
  br i1 %cmp56, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %tobool11.not = icmp eq i32 %allhits, 0
  br i1 %tobool11.not, label %land.rhs, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end18.us
  %ind.058.us = phi ptr [ %arrayidx21.us, %if.end18.us ], [ %arrayidx, %land.rhs.lr.ph ]
  %cp.057.us = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %add.ptr1, %land.rhs.lr.ph ]
  %2 = load ptr, ptr %ind.058.us, align 8, !tbaa !5
  %cmp2.not.us = icmp eq ptr %2, null
  br i1 %cmp2.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp3.us = icmp eq ptr %cp.057.us, %ucword
  br i1 %cmp3.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  %numents6.us = getelementptr %struct.flagptr, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %numents6.us, align 8, !tbaa !8
  %tobool.not.us = icmp eq i32 %3, 0
  br i1 %tobool.not.us, label %if.end18.us, label %if.then7.us

if.then7.us:                                      ; preds = %if.end.us
  %.val.us = load ptr, ptr %2, align 8, !tbaa !5
  tail call fastcc void @suf_list_chk(ptr noundef %word, ptr noundef %ucword, i32 noundef %len, ptr %.val.us, i32 %3, i32 noundef %optflags, ptr noundef %pfxent, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  %.pre = load ptr, ptr %ind.058.us, align 8, !tbaa !5
  br label %if.end18.us

if.end18.us:                                      ; preds = %if.then7.us, %if.end.us
  %4 = phi ptr [ %.pre, %if.then7.us ], [ %2, %if.end.us ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %cp.057.us, i64 -1
  %5 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !5
  %idxprom20.us = zext i8 %5 to i64
  %arrayidx21.us = getelementptr inbounds %struct.flagptr, ptr %4, i64 %idxprom20.us
  %numents.us = getelementptr inbounds %struct.flagptr, ptr %4, i64 %idxprom20.us, i32 1
  %6 = load i32, ptr %numents.us, align 8, !tbaa !8
  %cmp.us = icmp eq i32 %6, 0
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !32

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end18
  %ind.058 = phi ptr [ %arrayidx21, %if.end18 ], [ %arrayidx, %land.rhs.lr.ph ]
  %cp.057 = phi ptr [ %incdec.ptr, %if.end18 ], [ %add.ptr1, %land.rhs.lr.ph ]
  %7 = load ptr, ptr %ind.058, align 8, !tbaa !5
  %cmp2.not = icmp eq ptr %7, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp3 = icmp eq ptr %cp.057, %ucword
  br i1 %cmp3, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %numents6 = getelementptr %struct.flagptr, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %numents6, align 8, !tbaa !8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %if.end
  %.val = load ptr, ptr %7, align 8, !tbaa !5
  tail call fastcc void @suf_list_chk(ptr noundef %word, ptr noundef %ucword, i32 noundef %len, ptr %.val, i32 %8, i32 noundef %optflags, ptr noundef %pfxent, i32 noundef %ignoreflagbits, i32 noundef 0)
  %9 = load i32, ptr @numhits, align 4, !tbaa !13
  %cmp10 = icmp eq i32 %9, 0
  %10 = load i32, ptr @cflag, align 4
  %11 = or i32 %10, %ignoreflagbits
  %12 = icmp ne i32 %11, 0
  %or.cond24 = select i1 %cmp10, i1 true, i1 %12
  br i1 %or.cond24, label %if.then7.if.end18_crit_edge, label %cleanup

if.then7.if.end18_crit_edge:                      ; preds = %if.then7
  %.pre64 = load ptr, ptr %ind.058, align 8, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then7.if.end18_crit_edge, %if.end
  %13 = phi ptr [ %.pre64, %if.then7.if.end18_crit_edge ], [ %7, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.057, i64 -1
  %14 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %idxprom20 = zext i8 %14 to i64
  %arrayidx21 = getelementptr inbounds %struct.flagptr, ptr %13, i64 %idxprom20
  %numents = getelementptr inbounds %struct.flagptr, ptr %13, i64 %idxprom20, i32 1
  %15 = load i32, ptr %numents, align 8, !tbaa !8
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %land.rhs.us, %if.end18.us, %land.rhs, %if.end18, %entry
  %ind.0.lcssa = phi ptr [ %arrayidx, %entry ], [ %arrayidx21, %if.end18 ], [ %ind.058, %land.rhs ], [ %arrayidx21.us, %if.end18.us ], [ %ind.058.us, %land.rhs.us ]
  %ind.0.val = load ptr, ptr %ind.0.lcssa, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %ind.0.lcssa, i64 8
  %ind.0.val51 = load i32, ptr %16, align 8, !tbaa !8
  tail call fastcc void @suf_list_chk(ptr noundef %word, ptr noundef %ucword, i32 noundef %len, ptr %ind.0.val, i32 %ind.0.val51, i32 noundef %optflags, ptr noundef %pfxent, i32 noundef %ignoreflagbits, i32 noundef %allhits)
  br label %cleanup

cleanup:                                          ; preds = %while.body.us, %while.body, %if.then7, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_pre(ptr noundef %croot, ptr noundef %rootword, ptr nocapture noundef readonly %mask, i32 noundef %option, ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %tword.i = alloca [120 x i8], align 16
  %0 = load i32, ptr @numpflags, align 4, !tbaa !13
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @pflaglist, align 8, !tbaa !33
  %add.ptr76.i = getelementptr inbounds i8, ptr %tword.i, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %flent.014 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %explength.013 = phi i32 [ 0, %for.body.lr.ph ], [ %explength.1, %for.inc ]
  %entcount.012 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %for.inc ]
  %2 = load i64, ptr %mask, align 8, !tbaa !25
  %flagbit = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 0, i32 2
  %3 = load i16, ptr %flagbit, align 8, !tbaa !24
  %conv = sext i16 %3 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %tword.i) #6
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rootword) #7
  %conv.i = trunc i64 %call.i to i32
  %numconds.i = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 0, i32 5
  %4 = load i16, ptr %numconds.i, align 2, !tbaa !21
  %conv1.i = sext i16 %4 to i32
  %cmp.i = icmp sgt i32 %conv1.i, %conv.i
  br i1 %cmp.i, label %pr_pre_expansion.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %stripl.i = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 0, i32 3
  %5 = load i16, ptr %stripl.i, align 2, !tbaa !20
  %conv3.i = sext i16 %5 to i32
  %sub.i = sub nsw i32 %conv.i, %conv3.i
  %cmp4.i = icmp slt i32 %sub.i, 1
  br i1 %cmp4.i, label %pr_pre_expansion.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %affl.i = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 0, i32 4
  %6 = load i16, ptr %affl.i, align 4, !tbaa !18
  %conv8.i = sext i16 %6 to i32
  %add.i = add nsw i32 %sub.i, %conv8.i
  %cmp11178.i = icmp sgt i16 %4, 0
  br i1 %cmp11178.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end7.i
  %7 = zext i32 %conv1.i to i64
  %scevgep.i = getelementptr i8, ptr %rootword, i64 %7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %nextc.0180.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %rootword, %for.body.preheader.i ]
  %cond.0179.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %8 = load i8, ptr %nextc.0180.i, align 1, !tbaa !5
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %idxprom13.i = zext i8 %9 to i64
  %arrayidx14.i = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 0, i32 7, i64 %idxprom13.i
  %10 = load i8, ptr %arrayidx14.i, align 1, !tbaa !5
  %conv15.i = sext i8 %10 to i32
  %shl.i = shl nuw i32 1, %cond.0179.i
  %and.i = and i32 %shl.i, %conv15.i
  %cmp16.i = icmp eq i32 %and.i, 0
  br i1 %cmp16.i, label %pr_pre_expansion.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %nextc.0180.i, i64 1
  %inc.i = add nuw nsw i32 %cond.0179.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv1.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %for.inc.i, %if.end7.i
  %nextc.0.lcssa.i = phi ptr [ %rootword, %if.end7.i ], [ %scevgep.i, %for.inc.i ]
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.end26.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.end.i
  %affix.i = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 0, i32 1
  %11 = load ptr, ptr %affix.i, align 8, !tbaa !19
  %call22.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword.i, ptr noundef nonnull dereferenceable(1) %11) #6
  %idx.ext.i = sext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %tword.i, i64 %idx.ext.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then21.i, %for.end.i
  %nextc.1.i = phi ptr [ %add.ptr.i, %if.then21.i ], [ %nextc.0.lcssa.i, %for.end.i ]
  %idx.ext29.i = sext i16 %5 to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %rootword, i64 %idx.ext29.i
  %call31.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %nextc.1.i, ptr noundef nonnull dereferenceable(1) %add.ptr30.i) #6
  %12 = load i8, ptr %rootword, align 1, !tbaa !5
  %idxprom33.i = zext i8 %12 to i64
  %arrayidx34.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom33.i
  %13 = load i8, ptr %arrayidx34.i, align 1, !tbaa !5
  %tobool35.not.i = icmp eq i8 %13, 0
  br i1 %tobool35.not.i, label %if.else80.i, label %for.cond38.i

for.cond38.i:                                     ; preds = %if.end26.i, %for.body40.i
  %rootword.pn.i = phi ptr [ %nextc.2.i, %for.body40.i ], [ %rootword, %if.end26.i ]
  %nextc.2.i = getelementptr inbounds i8, ptr %rootword.pn.i, i64 1
  %14 = load i8, ptr %nextc.2.i, align 1, !tbaa !5
  %tobool39.not.i = icmp eq i8 %14, 0
  br i1 %tobool39.not.i, label %if.end89.i, label %for.body40.i

for.body40.i:                                     ; preds = %for.cond38.i
  %idxprom41.i = zext i8 %14 to i64
  %arrayidx42.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom41.i
  %15 = load i8, ptr %arrayidx42.i, align 1, !tbaa !5
  %tobool43.not.i = icmp eq i8 %15, 0
  br i1 %tobool43.not.i, label %for.body53.i, label %for.cond38.i, !llvm.loop !35

for.cond51.i:                                     ; preds = %for.body53.i
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %nextc.3182.i, i64 1
  %16 = load i8, ptr %incdec.ptr60.i, align 1, !tbaa !5
  %tobool52.not.i = icmp eq i8 %16, 0
  br i1 %tobool52.not.i, label %if.else.i, label %for.body53.i, !llvm.loop !36

for.body53.i:                                     ; preds = %for.body40.i, %for.cond51.i
  %17 = phi i8 [ %16, %for.cond51.i ], [ %14, %for.body40.i ]
  %nextc.3182.i = phi ptr [ %incdec.ptr60.i, %for.cond51.i ], [ %nextc.2.i, %for.body40.i ]
  %idxprom54.i = zext i8 %17 to i64
  %arrayidx55.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom54.i
  %18 = load i8, ptr %arrayidx55.i, align 1, !tbaa !5
  %tobool56.not.i = icmp eq i8 %18, 0
  br i1 %tobool56.not.i, label %for.cond51.i, label %if.then63.i

if.then63.i:                                      ; preds = %for.body53.i
  %19 = load i16, ptr %affl.i, align 4, !tbaa !18
  %idxprom65.i = sext i16 %19 to i64
  %arrayidx66.i = getelementptr inbounds [120 x i8], ptr %tword.i, i64 0, i64 %idxprom65.i
  %20 = load i8, ptr %arrayidx66.i, align 1, !tbaa !5
  %idxprom67.i = zext i8 %20 to i64
  %arrayidx68.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom67.i
  %21 = load i8, ptr %arrayidx68.i, align 1, !tbaa !5
  %tobool69.not.i = icmp eq i8 %21, 0
  %cmp3.i.i = icmp sgt i16 %19, 0
  %or.cond.i = and i1 %cmp3.i.i, %tobool69.not.i
  br i1 %or.cond.i, label %for.body.i.preheader.i, label %if.end89.i

for.body.i.preheader.i:                           ; preds = %if.then63.i
  %conv73.i = zext i16 %19 to i64
  %22 = add nuw nsw i64 %conv73.i, 4294967295
  %23 = and i64 %22, 4294967295
  %scevgep187.i = getelementptr i8, ptr %tword.i, i64 %23
  %xtraiter = and i64 %conv73.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.preheader.i, %for.body.i.i.prol
  %dst.addr.04.i.i.prol = phi ptr [ %incdec.ptr.i.i.prol, %for.body.i.i.prol ], [ %tword.i, %for.body.i.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.preheader.i ]
  %24 = load i8, ptr %dst.addr.04.i.i.prol, align 1, !tbaa !5
  %idxprom.i.i.prol = zext i8 %24 to i64
  %arrayidx.i.i.prol = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.prol
  %25 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !5
  store i8 %25, ptr %dst.addr.04.i.i.prol, align 1, !tbaa !5
  %incdec.ptr.i.i.prol = getelementptr inbounds i8, ptr %dst.addr.04.i.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !37

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.preheader.i
  %dst.addr.04.i.i.unr = phi ptr [ %tword.i, %for.body.i.preheader.i ], [ %incdec.ptr.i.i.prol, %for.body.i.i.prol ]
  %26 = icmp ult i64 %23, 3
  br i1 %26, label %if.end89.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %dst.addr.04.i.i = phi ptr [ %incdec.ptr.i.i.3, %for.body.i.i ], [ %dst.addr.04.i.i.unr, %for.body.i.i.prol.loopexit ]
  %27 = load i8, ptr %dst.addr.04.i.i, align 1, !tbaa !5
  %idxprom.i.i = zext i8 %27 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i
  %28 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  store i8 %28, ptr %dst.addr.04.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 1
  %29 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %idxprom.i.i.1 = zext i8 %29 to i64
  %arrayidx.i.i.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.1
  %30 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !5
  store i8 %30, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 2
  %31 = load i8, ptr %incdec.ptr.i.i.1, align 1, !tbaa !5
  %idxprom.i.i.2 = zext i8 %31 to i64
  %arrayidx.i.i.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.2
  %32 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !5
  store i8 %32, ptr %incdec.ptr.i.i.1, align 1, !tbaa !5
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 3
  %33 = load i8, ptr %incdec.ptr.i.i.2, align 1, !tbaa !5
  %idxprom.i.i.3 = zext i8 %33 to i64
  %arrayidx.i.i.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.3
  %34 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !5
  store i8 %34, ptr %incdec.ptr.i.i.2, align 1, !tbaa !5
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 4
  %exitcond188.not.i.3 = icmp eq ptr %incdec.ptr.i.i.2, %scevgep187.i
  br i1 %exitcond188.not.i.3, label %if.end89.i, label %for.body.i.i, !llvm.loop !39

if.else.i:                                        ; preds = %for.cond51.i
  %cmp3.i152.i = icmp sgt i32 %add.i, 1
  br i1 %cmp3.i152.i, label %for.body.i160.preheader.i, label %if.end89.i

for.body.i160.preheader.i:                        ; preds = %if.else.i
  %35 = add i32 %conv.i, -2
  %36 = sub i32 %35, %conv3.i
  %37 = add i32 %36, %conv8.i
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i64 %38, 1
  %scevgep189.i = getelementptr i8, ptr %tword.i, i64 %39
  %xtraiter36 = and i64 %39, 3
  %lcmp.mod37.not = icmp eq i64 %xtraiter36, 0
  br i1 %lcmp.mod37.not, label %for.body.i160.i.prol.loopexit, label %for.body.i160.i.prol

for.body.i160.i.prol:                             ; preds = %for.body.i160.preheader.i, %for.body.i160.i.prol
  %dst.addr.04.i154.i.prol = phi ptr [ %incdec.ptr.i158.i.prol, %for.body.i160.i.prol ], [ %add.ptr76.i, %for.body.i160.preheader.i ]
  %prol.iter38 = phi i64 [ %prol.iter38.next, %for.body.i160.i.prol ], [ 0, %for.body.i160.preheader.i ]
  %40 = load i8, ptr %dst.addr.04.i154.i.prol, align 1, !tbaa !5
  %idxprom.i156.i.prol = zext i8 %40 to i64
  %arrayidx.i157.i.prol = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i156.i.prol
  %41 = load i8, ptr %arrayidx.i157.i.prol, align 1, !tbaa !5
  store i8 %41, ptr %dst.addr.04.i154.i.prol, align 1, !tbaa !5
  %incdec.ptr.i158.i.prol = getelementptr inbounds i8, ptr %dst.addr.04.i154.i.prol, i64 1
  %prol.iter38.next = add i64 %prol.iter38, 1
  %prol.iter38.cmp.not = icmp eq i64 %prol.iter38.next, %xtraiter36
  br i1 %prol.iter38.cmp.not, label %for.body.i160.i.prol.loopexit, label %for.body.i160.i.prol, !llvm.loop !40

for.body.i160.i.prol.loopexit:                    ; preds = %for.body.i160.i.prol, %for.body.i160.preheader.i
  %dst.addr.04.i154.i.unr = phi ptr [ %add.ptr76.i, %for.body.i160.preheader.i ], [ %incdec.ptr.i158.i.prol, %for.body.i160.i.prol ]
  %42 = icmp ult i32 %37, 3
  br i1 %42, label %if.end89.i, label %for.body.i160.i

for.body.i160.i:                                  ; preds = %for.body.i160.i.prol.loopexit, %for.body.i160.i
  %dst.addr.04.i154.i = phi ptr [ %incdec.ptr.i158.i.3, %for.body.i160.i ], [ %dst.addr.04.i154.i.unr, %for.body.i160.i.prol.loopexit ]
  %43 = load i8, ptr %dst.addr.04.i154.i, align 1, !tbaa !5
  %idxprom.i156.i = zext i8 %43 to i64
  %arrayidx.i157.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i156.i
  %44 = load i8, ptr %arrayidx.i157.i, align 1, !tbaa !5
  store i8 %44, ptr %dst.addr.04.i154.i, align 1, !tbaa !5
  %incdec.ptr.i158.i = getelementptr inbounds i8, ptr %dst.addr.04.i154.i, i64 1
  %45 = load i8, ptr %incdec.ptr.i158.i, align 1, !tbaa !5
  %idxprom.i156.i.1 = zext i8 %45 to i64
  %arrayidx.i157.i.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i156.i.1
  %46 = load i8, ptr %arrayidx.i157.i.1, align 1, !tbaa !5
  store i8 %46, ptr %incdec.ptr.i158.i, align 1, !tbaa !5
  %incdec.ptr.i158.i.1 = getelementptr inbounds i8, ptr %dst.addr.04.i154.i, i64 2
  %47 = load i8, ptr %incdec.ptr.i158.i.1, align 1, !tbaa !5
  %idxprom.i156.i.2 = zext i8 %47 to i64
  %arrayidx.i157.i.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i156.i.2
  %48 = load i8, ptr %arrayidx.i157.i.2, align 1, !tbaa !5
  store i8 %48, ptr %incdec.ptr.i158.i.1, align 1, !tbaa !5
  %incdec.ptr.i158.i.2 = getelementptr inbounds i8, ptr %dst.addr.04.i154.i, i64 3
  %49 = load i8, ptr %incdec.ptr.i158.i.2, align 1, !tbaa !5
  %idxprom.i156.i.3 = zext i8 %49 to i64
  %arrayidx.i157.i.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i156.i.3
  %50 = load i8, ptr %arrayidx.i157.i.3, align 1, !tbaa !5
  store i8 %50, ptr %incdec.ptr.i158.i.2, align 1, !tbaa !5
  %incdec.ptr.i158.i.3 = getelementptr inbounds i8, ptr %dst.addr.04.i154.i, i64 4
  %exitcond190.not.i.3 = icmp eq ptr %incdec.ptr.i158.i.2, %scevgep189.i
  br i1 %exitcond190.not.i.3, label %if.end89.i, label %for.body.i160.i, !llvm.loop !39

if.else80.i:                                      ; preds = %if.end26.i
  %51 = load i8, ptr %nextc.1.i, align 1, !tbaa !5
  %idxprom81.i = zext i8 %51 to i64
  %arrayidx82.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom81.i
  %52 = load i8, ptr %arrayidx82.i, align 1, !tbaa !5
  %tobool83.not.i = icmp eq i8 %52, 0
  br i1 %tobool83.not.i, label %if.then84.i, label %if.end89.i

if.then84.i:                                      ; preds = %if.else80.i
  %53 = load i16, ptr %affl.i, align 4, !tbaa !18
  %cmp3.i162.i = icmp sgt i16 %53, 0
  br i1 %cmp3.i162.i, label %for.body.i170.preheader.i, label %if.end89.i

for.body.i170.preheader.i:                        ; preds = %if.then84.i
  %conv87.i = zext i16 %53 to i64
  %54 = add nuw nsw i64 %conv87.i, 4294967295
  %55 = and i64 %54, 4294967295
  %scevgep191.i = getelementptr i8, ptr %tword.i, i64 %55
  %xtraiter39 = and i64 %conv87.i, 3
  %lcmp.mod40.not = icmp eq i64 %xtraiter39, 0
  br i1 %lcmp.mod40.not, label %for.body.i170.i.prol.loopexit, label %for.body.i170.i.prol

for.body.i170.i.prol:                             ; preds = %for.body.i170.preheader.i, %for.body.i170.i.prol
  %dst.addr.04.i164.i.prol = phi ptr [ %incdec.ptr.i168.i.prol, %for.body.i170.i.prol ], [ %tword.i, %for.body.i170.preheader.i ]
  %prol.iter41 = phi i64 [ %prol.iter41.next, %for.body.i170.i.prol ], [ 0, %for.body.i170.preheader.i ]
  %56 = load i8, ptr %dst.addr.04.i164.i.prol, align 1, !tbaa !5
  %idxprom.i166.i.prol = zext i8 %56 to i64
  %arrayidx.i167.i.prol = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i166.i.prol
  %57 = load i8, ptr %arrayidx.i167.i.prol, align 1, !tbaa !5
  store i8 %57, ptr %dst.addr.04.i164.i.prol, align 1, !tbaa !5
  %incdec.ptr.i168.i.prol = getelementptr inbounds i8, ptr %dst.addr.04.i164.i.prol, i64 1
  %prol.iter41.next = add i64 %prol.iter41, 1
  %prol.iter41.cmp.not = icmp eq i64 %prol.iter41.next, %xtraiter39
  br i1 %prol.iter41.cmp.not, label %for.body.i170.i.prol.loopexit, label %for.body.i170.i.prol, !llvm.loop !41

for.body.i170.i.prol.loopexit:                    ; preds = %for.body.i170.i.prol, %for.body.i170.preheader.i
  %dst.addr.04.i164.i.unr = phi ptr [ %tword.i, %for.body.i170.preheader.i ], [ %incdec.ptr.i168.i.prol, %for.body.i170.i.prol ]
  %58 = icmp ult i64 %55, 3
  br i1 %58, label %if.end89.i, label %for.body.i170.i

for.body.i170.i:                                  ; preds = %for.body.i170.i.prol.loopexit, %for.body.i170.i
  %dst.addr.04.i164.i = phi ptr [ %incdec.ptr.i168.i.3, %for.body.i170.i ], [ %dst.addr.04.i164.i.unr, %for.body.i170.i.prol.loopexit ]
  %59 = load i8, ptr %dst.addr.04.i164.i, align 1, !tbaa !5
  %idxprom.i166.i = zext i8 %59 to i64
  %arrayidx.i167.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i166.i
  %60 = load i8, ptr %arrayidx.i167.i, align 1, !tbaa !5
  store i8 %60, ptr %dst.addr.04.i164.i, align 1, !tbaa !5
  %incdec.ptr.i168.i = getelementptr inbounds i8, ptr %dst.addr.04.i164.i, i64 1
  %61 = load i8, ptr %incdec.ptr.i168.i, align 1, !tbaa !5
  %idxprom.i166.i.1 = zext i8 %61 to i64
  %arrayidx.i167.i.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i166.i.1
  %62 = load i8, ptr %arrayidx.i167.i.1, align 1, !tbaa !5
  store i8 %62, ptr %incdec.ptr.i168.i, align 1, !tbaa !5
  %incdec.ptr.i168.i.1 = getelementptr inbounds i8, ptr %dst.addr.04.i164.i, i64 2
  %63 = load i8, ptr %incdec.ptr.i168.i.1, align 1, !tbaa !5
  %idxprom.i166.i.2 = zext i8 %63 to i64
  %arrayidx.i167.i.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i166.i.2
  %64 = load i8, ptr %arrayidx.i167.i.2, align 1, !tbaa !5
  store i8 %64, ptr %incdec.ptr.i168.i.1, align 1, !tbaa !5
  %incdec.ptr.i168.i.2 = getelementptr inbounds i8, ptr %dst.addr.04.i164.i, i64 3
  %65 = load i8, ptr %incdec.ptr.i168.i.2, align 1, !tbaa !5
  %idxprom.i166.i.3 = zext i8 %65 to i64
  %arrayidx.i167.i.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i166.i.3
  %66 = load i8, ptr %arrayidx.i167.i.3, align 1, !tbaa !5
  store i8 %66, ptr %incdec.ptr.i168.i.2, align 1, !tbaa !5
  %incdec.ptr.i168.i.3 = getelementptr inbounds i8, ptr %dst.addr.04.i164.i, i64 4
  %exitcond192.not.i.3 = icmp eq ptr %incdec.ptr.i168.i.2, %scevgep191.i
  br i1 %exitcond192.not.i.3, label %if.end89.i, label %for.body.i170.i, !llvm.loop !39

if.end89.i:                                       ; preds = %for.cond38.i, %for.body.i.i.prol.loopexit, %for.body.i.i, %for.body.i160.i.prol.loopexit, %for.body.i160.i, %for.body.i170.i.prol.loopexit, %for.body.i170.i, %if.then84.i, %if.else80.i, %if.else.i, %if.then63.i
  switch i32 %option, label %if.then97.i [
    i32 3, label %if.then92.i
    i32 4, label %if.end101.i
  ]

if.then92.i:                                      ; preds = %if.end89.i
  %call93.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %croot)
  br label %if.then97.i

if.then97.i:                                      ; preds = %if.then92.i, %if.end89.i
  %call99.i = call ptr @ichartosstr(ptr noundef nonnull %tword.i, i32 noundef 1) #6
  %call100.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call99.i, ptr noundef %extra)
  br label %if.end101.i

if.end101.i:                                      ; preds = %if.then97.i, %if.end89.i
  %flagflags.i = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 0, i32 6
  %67 = load i16, ptr %flagflags.i, align 8, !tbaa !14
  %68 = and i16 %67, 1
  %tobool104.not.i = icmp eq i16 %68, 0
  br i1 %tobool104.not.i, label %pr_pre_expansion.exit, label %if.then105.i

if.then105.i:                                     ; preds = %if.end101.i
  %call107.i = call i32 @expand_suf(ptr noundef %croot, ptr noundef nonnull %tword.i, ptr noundef nonnull %mask, i32 noundef 1, i32 noundef %option, ptr noundef %extra)
  %add108.i = add nsw i32 %call107.i, %add.i
  br label %pr_pre_expansion.exit

pr_pre_expansion.exit:                            ; preds = %for.body.i, %if.then, %if.end.i, %if.end101.i, %if.then105.i
  %retval.0.i = phi i32 [ %add108.i, %if.then105.i ], [ 0, %if.then ], [ 0, %if.end.i ], [ %add.i, %if.end101.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %tword.i) #6
  %add = add nsw i32 %retval.0.i, %explength.013
  br label %for.inc

for.inc:                                          ; preds = %for.body, %pr_pre_expansion.exit
  %explength.1 = phi i32 [ %add, %pr_pre_expansion.exit ], [ %explength.013, %for.body ]
  %incdec.ptr = getelementptr inbounds %struct.flagent, ptr %flent.014, i64 1
  %dec = add nsw i32 %entcount.012, -1
  %cmp = icmp sgt i32 %entcount.012, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %entry
  %explength.0.lcssa = phi i32 [ 0, %entry ], [ %explength.1, %for.inc ]
  ret i32 %explength.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @expand_suf(ptr noundef %croot, ptr nocapture noundef readonly %rootword, ptr nocapture noundef readonly %mask, i32 noundef %optflags, i32 noundef %option, ptr noundef %extra) local_unnamed_addr #0 {
entry:
  %tword.i = alloca [120 x i8], align 16
  %0 = load i32, ptr @numsflags, align 4, !tbaa !13
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @sflaglist, align 8, !tbaa !33
  %and1 = and i32 %optflags, 1
  %cmp2 = icmp eq i32 %and1, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %flent.018 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %explength.017 = phi i32 [ 0, %for.body.lr.ph ], [ %explength.1, %for.inc ]
  %entcount.016 = phi i32 [ %0, %for.body.lr.ph ], [ %dec, %for.inc ]
  %2 = load i64, ptr %mask, align 8, !tbaa !25
  %flagbit = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 0, i32 2
  %3 = load i16, ptr %flagbit, align 8, !tbaa !24
  %conv = sext i16 %3 to i64
  %sh_prom = and i64 %conv, 4294967295
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %flagflags = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 0, i32 6
  %4 = load i16, ptr %flagflags, align 8, !tbaa !14
  %5 = and i16 %4, 1
  %tobool6.not = icmp eq i16 %5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %tword.i) #6
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rootword) #7
  %conv.i = trunc i64 %call.i to i32
  %numconds.i = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 0, i32 5
  %6 = load i16, ptr %numconds.i, align 2, !tbaa !21
  %conv1.i = sext i16 %6 to i32
  %cmp.i = icmp sgt i32 %conv1.i, %conv.i
  br i1 %cmp.i, label %pr_suf_expansion.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %stripl.i = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 0, i32 3
  %7 = load i16, ptr %stripl.i, align 2, !tbaa !20
  %conv3.i = sext i16 %7 to i32
  %cmp4.not.i = icmp sgt i32 %conv.i, %conv3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %pr_suf_expansion.exit

if.end7.i:                                        ; preds = %if.end.i
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %rootword, i64 %idx.ext.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end7.i
  %cond.0.i = phi i32 [ %conv1.i, %if.end7.i ], [ %dec.i, %for.body.i ]
  %nextc.0.i = phi ptr [ %add.ptr.i, %if.end7.i ], [ %incdec.ptr.i, %for.body.i ]
  %cmp8.i = icmp sgt i32 %cond.0.i, 0
  br i1 %cmp8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %dec.i = add nsw i32 %cond.0.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %nextc.0.i, i64 -1
  %8 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !5
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %idxprom10.i = zext i8 %9 to i64
  %arrayidx11.i = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 0, i32 7, i64 %idxprom10.i
  %10 = load i8, ptr %arrayidx11.i, align 1, !tbaa !5
  %conv12.i = sext i8 %10 to i32
  %shl.i = shl nuw i32 1, %dec.i
  %and.i = and i32 %shl.i, %conv12.i
  %cmp13.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.i, label %pr_suf_expansion.exit, label %for.cond.i, !llvm.loop !43

for.end.i:                                        ; preds = %for.cond.i
  %call17.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword.i, ptr noundef nonnull dereferenceable(1) %rootword) #6
  %add.ptr20.i = getelementptr inbounds i8, ptr %tword.i, i64 %idx.ext.i
  %idx.ext23.i = sext i16 %7 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext23.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 %idx.neg.i
  %affl.i = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 0, i32 4
  %11 = load i16, ptr %affl.i, align 4, !tbaa !18
  %tobool.not.i = icmp eq i16 %11, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %for.end.i
  %affix.i = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 0, i32 1
  %12 = load ptr, ptr %affix.i, align 8, !tbaa !19
  %call26.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr24.i, ptr noundef nonnull dereferenceable(1) %12) #6
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 -1
  %13 = load i8, ptr %arrayidx27.i, align 1, !tbaa !5
  %idxprom28.i = zext i8 %13 to i64
  %arrayidx29.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %idxprom28.i
  %14 = load i8, ptr %arrayidx29.i, align 1, !tbaa !5
  %tobool30.not.i = icmp eq i8 %14, 0
  %cmp3.i.i = icmp sgt i16 %11, 0
  %or.cond.i = and i1 %cmp3.i.i, %tobool30.not.i
  br i1 %or.cond.i, label %for.body.i.preheader.i, label %if.end35.i

for.body.i.preheader.i:                           ; preds = %if.then25.i
  %conv33.i = zext i16 %11 to i32
  %xtraiter = and i32 %conv33.i, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.preheader.i, %for.body.i.i.prol
  %len.addr.05.i.i.prol = phi i32 [ %dec.i.i.prol, %for.body.i.i.prol ], [ %conv33.i, %for.body.i.preheader.i ]
  %dst.addr.04.i.i.prol = phi ptr [ %incdec.ptr.i.i.prol, %for.body.i.i.prol ], [ %add.ptr24.i, %for.body.i.preheader.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.preheader.i ]
  %dec.i.i.prol = add nsw i32 %len.addr.05.i.i.prol, -1
  %15 = load i8, ptr %dst.addr.04.i.i.prol, align 1, !tbaa !5
  %idxprom.i.i.prol = zext i8 %15 to i64
  %arrayidx.i.i.prol = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !5
  store i8 %16, ptr %dst.addr.04.i.i.prol, align 1, !tbaa !5
  %incdec.ptr.i.i.prol = getelementptr inbounds i8, ptr %dst.addr.04.i.i.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !44

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.preheader.i
  %len.addr.05.i.i.unr = phi i32 [ %conv33.i, %for.body.i.preheader.i ], [ %dec.i.i.prol, %for.body.i.i.prol ]
  %dst.addr.04.i.i.unr = phi ptr [ %add.ptr24.i, %for.body.i.preheader.i ], [ %incdec.ptr.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i16 %11, 4
  br i1 %17, label %if.end35.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %len.addr.05.i.i = phi i32 [ %dec.i.i.3, %for.body.i.i ], [ %len.addr.05.i.i.unr, %for.body.i.i.prol.loopexit ]
  %dst.addr.04.i.i = phi ptr [ %incdec.ptr.i.i.3, %for.body.i.i ], [ %dst.addr.04.i.i.unr, %for.body.i.i.prol.loopexit ]
  %18 = load i8, ptr %dst.addr.04.i.i, align 1, !tbaa !5
  %idxprom.i.i = zext i8 %18 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  store i8 %19, ptr %dst.addr.04.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %idxprom.i.i.1 = zext i8 %20 to i64
  %arrayidx.i.i.1 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.1
  %21 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !5
  store i8 %21, ptr %incdec.ptr.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 2
  %22 = load i8, ptr %incdec.ptr.i.i.1, align 1, !tbaa !5
  %idxprom.i.i.2 = zext i8 %22 to i64
  %arrayidx.i.i.2 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !5
  store i8 %23, ptr %incdec.ptr.i.i.1, align 1, !tbaa !5
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 3
  %dec.i.i.3 = add nsw i32 %len.addr.05.i.i, -4
  %24 = load i8, ptr %incdec.ptr.i.i.2, align 1, !tbaa !5
  %idxprom.i.i.3 = zext i8 %24 to i64
  %arrayidx.i.i.3 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %idxprom.i.i.3
  %25 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !5
  store i8 %25, ptr %incdec.ptr.i.i.2, align 1, !tbaa !5
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %dst.addr.04.i.i, i64 4
  %26 = add i32 %len.addr.05.i.i, -5
  %cmp.i.i.3 = icmp ult i32 %26, -2
  br i1 %cmp.i.i.3, label %for.body.i.i, label %if.end35.i, !llvm.loop !39

if.else.i:                                        ; preds = %for.end.i
  store i8 0, ptr %add.ptr24.i, align 1, !tbaa !5
  br label %if.end35.i

if.end35.i:                                       ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %if.else.i, %if.then25.i
  switch i32 %option, label %if.then43.i [
    i32 3, label %if.then38.i
    i32 4, label %if.end47.i
  ]

if.then38.i:                                      ; preds = %if.end35.i
  %call39.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %croot)
  br label %if.then43.i

if.then43.i:                                      ; preds = %if.then38.i, %if.end35.i
  %call45.i = call ptr @ichartosstr(ptr noundef nonnull %tword.i, i32 noundef 1) #6
  %call46.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call45.i, ptr noundef %extra)
  %.pre.i = load i16, ptr %affl.i, align 4, !tbaa !18
  %.pre77.i = load i16, ptr %stripl.i, align 2, !tbaa !20
  %.pre78.i = sext i16 %.pre77.i to i32
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i, %if.end35.i
  %conv51.pre-phi.i = phi i32 [ %conv3.i, %if.end35.i ], [ %.pre78.i, %if.then43.i ]
  %27 = phi i16 [ %11, %if.end35.i ], [ %.pre.i, %if.then43.i ]
  %conv49.i = sext i16 %27 to i32
  %add.i = sub i32 %conv.i, %conv51.pre-phi.i
  %sub52.i = add i32 %add.i, %conv49.i
  br label %pr_suf_expansion.exit

pr_suf_expansion.exit:                            ; preds = %for.body.i, %if.then7, %if.end.i, %if.end47.i
  %retval.0.i = phi i32 [ %sub52.i, %if.end47.i ], [ 0, %if.then7 ], [ 0, %if.end.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %tword.i) #6
  %add = add nsw i32 %retval.0.i, %explength.017
  br label %for.inc

for.inc:                                          ; preds = %for.body, %pr_suf_expansion.exit, %lor.lhs.false
  %explength.1 = phi i32 [ %add, %pr_suf_expansion.exit ], [ %explength.017, %lor.lhs.false ], [ %explength.017, %for.body ]
  %incdec.ptr = getelementptr inbounds %struct.flagent, ptr %flent.018, i64 1
  %dec = add nsw i32 %entcount.016, -1
  %cmp = icmp sgt i32 %entcount.016, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %for.inc, %entry
  %explength.0.lcssa = phi i32 [ 0, %entry ], [ %explength.1, %for.inc ]
  ret i32 %explength.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

declare void @flagpr(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @lookup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ins_root_cap(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cap_ok(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @suf_list_chk(ptr noundef %word, ptr nocapture noundef readonly %ucword, i32 noundef %len, ptr %ind.0.val, i32 %ind.8.val, i32 noundef %optflags, ptr noundef %pfxent, i32 noundef %ignoreflagbits, i32 noundef %allhits) unnamed_addr #0 {
entry:
  %tword = alloca [184 x i8], align 16
  %tword2 = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %tword) #6
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %tword2) #6
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword, ptr noundef nonnull dereferenceable(1) %ucword) #6
  %cmp20 = icmp sgt i32 %ind.8.val, 0
  br i1 %cmp20, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %and = and i32 %optflags, 1
  %cmp1.not = icmp ne i32 %and, 0
  %and11 = and i32 %optflags, 2
  %cmp12 = icmp eq i32 %and11, 0
  %flagbit = getelementptr inbounds %struct.flagent, ptr %pfxent, i64 0, i32 2
  %stripl81 = getelementptr inbounds %struct.flagent, ptr %pfxent, i64 0, i32 3
  %affl83 = getelementptr inbounds %struct.flagent, ptr %pfxent, i64 0, i32 4
  %tobool99.not = icmp eq i32 %ignoreflagbits, 0
  %affix115 = getelementptr inbounds %struct.flagent, ptr %pfxent, i64 0, i32 1
  %sub.ptr.rhs.cast7 = ptrtoint ptr %tword2 to i64
  %tobool222.not = icmp eq i32 %allhits, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %flent.022 = phi ptr [ %ind.0.val, %for.body.lr.ph ], [ %incdec.ptr234, %for.inc ]
  %entcount.021 = phi i32 [ %ind.8.val, %for.body.lr.ph ], [ %dec235, %for.inc ]
  %flagflags5.phi.trans.insert = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 6
  %.pre = load i16, ptr %flagflags5.phi.trans.insert, align 8, !tbaa !14
  %0 = and i16 %.pre, 1
  %cmp3 = icmp eq i16 %0, 0
  %or.cond25 = select i1 %cmp1.not, i1 %cmp3, i1 false
  br i1 %or.cond25, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %1 = and i16 %.pre, 2
  %cmp8.not = icmp ne i16 %1, 0
  %or.cond = and i1 %cmp12, %cmp8.not
  br i1 %or.cond, label %for.inc, label %if.end15

if.end15:                                         ; preds = %if.end
  %2 = load i32, ptr @compoundflag, align 4, !tbaa !13
  %cmp16 = icmp eq i32 %2, 2
  br i1 %cmp16, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end15
  %conv202 = zext i16 %.pre to i32
  %xor = xor i32 %conv202, %optflags
  %and21 = and i32 %xor, 2
  %cmp22.not = icmp eq i32 %and21, 0
  br i1 %cmp22.not, label %if.end25, label %for.inc

if.end25:                                         ; preds = %land.lhs.true18, %if.end15
  %affl = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 4
  %3 = load i16, ptr %affl, align 4, !tbaa !18
  %conv26 = sext i16 %3 to i32
  %sub = sub nsw i32 %len, %conv26
  %cmp27 = icmp sgt i32 %sub, 0
  br i1 %cmp27, label %land.lhs.true29, label %for.inc

land.lhs.true29:                                  ; preds = %if.end25
  %cmp32 = icmp eq i16 %3, 0
  br i1 %cmp32, label %land.lhs.true37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true29
  %affix = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 1
  %4 = load ptr, ptr %affix, align 8, !tbaa !19
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %ucword, i64 %idx.ext
  %call34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %add.ptr) #7
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %land.lhs.true37, label %for.inc

land.lhs.true37:                                  ; preds = %lor.lhs.false, %land.lhs.true29
  %stripl = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 3
  %5 = load i16, ptr %stripl, align 2, !tbaa !20
  %conv38 = sext i16 %5 to i32
  %add = add nsw i32 %sub, %conv38
  %numconds = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 5
  %6 = load i16, ptr %numconds, align 2, !tbaa !21
  %conv39 = sext i16 %6 to i32
  %cmp40.not = icmp slt i32 %add, %conv39
  br i1 %cmp40.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %land.lhs.true37
  %call44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword, ptr noundef nonnull dereferenceable(1) %ucword) #6
  %idx.ext46 = zext i32 %sub to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %tword, i64 %idx.ext46
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %if.then42
  %7 = load ptr, ptr %flent.022, align 8, !tbaa !22
  %call50 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr47, ptr noundef nonnull dereferenceable(1) %7) #6
  %idx.ext55 = sext i32 %add to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %tword, i64 %idx.ext55
  br label %if.end57

if.else:                                          ; preds = %if.then42
  store i8 0, ptr %add.ptr47, align 1, !tbaa !5
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then49
  %cp.0 = phi ptr [ %add.ptr56, %if.then49 ], [ %add.ptr47, %if.else ]
  %tlen.0 = phi i32 [ %add, %if.then49 ], [ %sub, %if.else ]
  br label %for.cond60

for.cond60:                                       ; preds = %for.body63, %if.end57
  %cond.0 = phi i32 [ %conv39, %if.end57 ], [ %dec, %for.body63 ]
  %cp.1 = phi ptr [ %cp.0, %if.end57 ], [ %incdec.ptr, %for.body63 ]
  %cmp61 = icmp sgt i32 %cond.0, 0
  br i1 %cmp61, label %for.body63, label %if.then72

for.body63:                                       ; preds = %for.cond60
  %dec = add nsw i32 %cond.0, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.1, i64 -1
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %conv64 = sext i8 %9 to i32
  %shl = shl nuw i32 1, %dec
  %and65 = and i32 %shl, %conv64
  %cmp66 = icmp eq i32 %and65, 0
  br i1 %cmp66, label %for.inc, label %for.cond60, !llvm.loop !46

if.then72:                                        ; preds = %for.cond60
  %10 = load i32, ptr @cflag, align 4, !tbaa !13
  %tobool73.not = icmp eq i32 %10, 0
  br i1 %tobool73.not, label %if.else98, label %if.then74

if.then74:                                        ; preds = %if.then72
  br i1 %cmp1.not, label %if.then77, label %if.else90

if.then77:                                        ; preds = %if.then74
  %11 = load i16, ptr %flagbit, align 8, !tbaa !24
  %conv79 = sext i16 %11 to i32
  %add80 = add nsw i32 %conv79, 65
  %12 = load i16, ptr %stripl81, align 2, !tbaa !20
  %conv82 = sext i16 %12 to i32
  %13 = load i16, ptr %affl83, align 4, !tbaa !18
  %conv84 = sext i16 %13 to i32
  %flagbit85 = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 2
  %14 = load i16, ptr %flagbit85, align 8, !tbaa !24
  %conv86 = sext i16 %14 to i32
  %add87 = add nsw i32 %conv86, 65
  call void @flagpr(ptr noundef nonnull %tword, i32 noundef %add80, i32 noundef %conv82, i32 noundef %conv84, i32 noundef %add87, i32 noundef %conv26) #6
  br label %for.inc

if.else90:                                        ; preds = %if.then74
  %flagbit92 = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 2
  %15 = load i16, ptr %flagbit92, align 8, !tbaa !24
  %conv93 = sext i16 %15 to i32
  %add94 = add nsw i32 %conv93, 65
  call void @flagpr(ptr noundef nonnull %tword, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef %add94, i32 noundef %conv26) #6
  br label %for.inc

if.else98:                                        ; preds = %if.then72
  %call188 = call ptr @lookup(ptr noundef nonnull %tword, i32 noundef 1) #6
  %cmp189.not = icmp eq ptr %call188, null
  br i1 %tobool99.not, label %if.else186, label %if.then100

if.then100:                                       ; preds = %if.else98
  br i1 %cmp189.not, label %for.inc, label %if.then105

if.then105:                                       ; preds = %if.then100
  br i1 %cmp1.not, label %land.lhs.true109, label %if.end122

land.lhs.true109:                                 ; preds = %if.then105
  %16 = load i16, ptr %affl83, align 4, !tbaa !18
  %cmp112.not = icmp eq i16 %16, 0
  br i1 %cmp112.not, label %land.lhs.true131, label %if.then114

if.then114:                                       ; preds = %land.lhs.true109
  %17 = load ptr, ptr %affix115, align 8, !tbaa !19
  %call116 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword2, ptr noundef nonnull dereferenceable(1) %17) #6
  %idx.ext119 = sext i16 %16 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %tword2, i64 %idx.ext119
  %incdec.ptr121 = getelementptr inbounds i8, ptr %add.ptr120, i64 1
  store i8 43, ptr %add.ptr120, align 1, !tbaa !5
  %.pre24 = ptrtoint ptr %incdec.ptr121 to i64
  br label %land.lhs.true131

if.end122:                                        ; preds = %if.then105
  %call126 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %tword2, ptr noundef nonnull dereferenceable(1) %tword) #6
  %idx.ext127 = sext i32 %tlen.0 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %tword2, i64 %idx.ext127
  br label %if.end144

land.lhs.true131:                                 ; preds = %if.then114, %land.lhs.true109
  %sub.ptr.lhs.cast6.pre-phi = phi i64 [ %.pre24, %if.then114 ], [ %sub.ptr.rhs.cast7, %land.lhs.true109 ]
  %cp.2.ph = phi ptr [ %incdec.ptr121, %if.then114 ], [ %tword2, %land.lhs.true109 ]
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6.pre-phi, %sub.ptr.rhs.cast7
  %conv1249 = trunc i64 %sub.ptr.sub8 to i32
  %call12610 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %cp.2.ph, ptr noundef nonnull dereferenceable(1) %tword) #6
  %idx.ext12711 = sext i32 %tlen.0 to i64
  %add.ptr12812 = getelementptr inbounds i8, ptr %cp.2.ph, i64 %idx.ext12711
  %18 = load i16, ptr %stripl81, align 2, !tbaa !20
  %cmp134.not = icmp eq i16 %18, 0
  br i1 %cmp134.not, label %if.end144, label %if.then136

if.then136:                                       ; preds = %land.lhs.true131
  %incdec.ptr137 = getelementptr inbounds i8, ptr %add.ptr12812, i64 1
  store i8 45, ptr %add.ptr12812, align 1, !tbaa !5
  %19 = load ptr, ptr %pfxent, align 8, !tbaa !22
  %call139 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr137, ptr noundef nonnull dereferenceable(1) %19) #6
  %idx.ext142 = sext i16 %18 to i64
  %add.ptr143 = getelementptr inbounds i8, ptr %incdec.ptr137, i64 %idx.ext142
  br label %if.end144

if.end144:                                        ; preds = %if.end122, %if.then136, %land.lhs.true131
  %idx.ext12718 = phi i64 [ %idx.ext12711, %if.then136 ], [ %idx.ext12711, %land.lhs.true131 ], [ %idx.ext127, %if.end122 ]
  %conv12416 = phi i32 [ %conv1249, %if.then136 ], [ %conv1249, %land.lhs.true131 ], [ 0, %if.end122 ]
  %sub.ptr.lhs.cast14 = phi i64 [ %sub.ptr.lhs.cast6.pre-phi, %if.then136 ], [ %sub.ptr.lhs.cast6.pre-phi, %land.lhs.true131 ], [ %sub.ptr.rhs.cast7, %if.end122 ]
  %cp.3 = phi ptr [ %add.ptr143, %if.then136 ], [ %add.ptr12812, %land.lhs.true131 ], [ %add.ptr128, %if.end122 ]
  %20 = load i16, ptr %stripl, align 2, !tbaa !20
  %tobool146.not = icmp eq i16 %20, 0
  br i1 %tobool146.not, label %if.end155, label %if.then147

if.then147:                                       ; preds = %if.end144
  %incdec.ptr148 = getelementptr inbounds i8, ptr %cp.3, i64 1
  store i8 45, ptr %cp.3, align 1, !tbaa !5
  %21 = load ptr, ptr %flent.022, align 8, !tbaa !22
  %call150 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr148, ptr noundef nonnull dereferenceable(1) %21) #6
  %22 = load i16, ptr %stripl, align 2, !tbaa !20
  %idx.ext153 = sext i16 %22 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %incdec.ptr148, i64 %idx.ext153
  br label %if.end155

if.end155:                                        ; preds = %if.then147, %if.end144
  %cp.4 = phi ptr [ %add.ptr154, %if.then147 ], [ %cp.3, %if.end144 ]
  %23 = load i16, ptr %affl, align 4, !tbaa !18
  %tobool157.not = icmp eq i16 %23, 0
  br i1 %tobool157.not, label %if.end166, label %if.then158

if.then158:                                       ; preds = %if.end155
  %incdec.ptr159 = getelementptr inbounds i8, ptr %cp.4, i64 1
  store i8 43, ptr %cp.4, align 1, !tbaa !5
  %affix160 = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 1
  %24 = load ptr, ptr %affix160, align 8, !tbaa !19
  %call161 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %incdec.ptr159, ptr noundef nonnull dereferenceable(1) %24) #6
  %25 = load i16, ptr %affl, align 4, !tbaa !18
  %idx.ext164 = sext i16 %25 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %incdec.ptr159, i64 %idx.ext164
  br label %if.end166

if.end166:                                        ; preds = %if.then158, %if.end155
  %cp.5 = phi ptr [ %add.ptr165, %if.then158 ], [ %cp.4, %if.end155 ]
  br i1 %cmp1.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end166
  %26 = load i16, ptr %stripl81, align 2, !tbaa !20
  %conv171 = sext i16 %26 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end166, %cond.true
  %cond172 = phi i32 [ %conv171, %cond.true ], [ 0, %if.end166 ]
  %27 = load i16, ptr %stripl, align 2, !tbaa !20
  %conv174 = sext i16 %27 to i32
  %sub.ptr.lhs.cast176 = ptrtoint ptr %cp.5 to i64
  %28 = add i64 %sub.ptr.lhs.cast14, %idx.ext12718
  %sub182 = sub i64 %sub.ptr.lhs.cast176, %28
  %conv183 = trunc i64 %sub182 to i32
  %call184 = call i32 @ins_root_cap(ptr noundef nonnull %tword2, ptr noundef %word, i32 noundef %cond172, i32 noundef %conv12416, i32 noundef %conv174, i32 noundef %conv183, ptr noundef nonnull %call188, ptr noundef %pfxent, ptr noundef nonnull %flent.022) #6
  br label %for.inc

if.else186:                                       ; preds = %if.else98
  br i1 %cmp189.not, label %for.inc, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %if.else186
  %mask = getelementptr inbounds %struct.dent, ptr %call188, i64 0, i32 2
  %29 = load i64, ptr %mask, align 8, !tbaa !25
  %flagbit193 = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 0, i32 2
  %30 = load i16, ptr %flagbit193, align 8, !tbaa !24
  %conv194 = sext i16 %30 to i64
  %sh_prom = and i64 %conv194, 4294967295
  %shl195 = shl nuw i64 1, %sh_prom
  %and196 = and i64 %shl195, %29
  %tobool197.not = icmp eq i64 %and196, 0
  br i1 %tobool197.not, label %for.inc, label %land.lhs.true198

land.lhs.true198:                                 ; preds = %land.lhs.true191
  br i1 %cmp1.not, label %lor.lhs.false202, label %if.then211

lor.lhs.false202:                                 ; preds = %land.lhs.true198
  %31 = load i16, ptr %flagbit, align 8, !tbaa !24
  %conv206 = sext i16 %31 to i64
  %sh_prom207 = and i64 %conv206, 4294967295
  %shl208 = shl nuw i64 1, %sh_prom207
  %and209 = and i64 %shl208, %29
  %tobool210.not = icmp eq i64 %and209, 0
  br i1 %tobool210.not, label %for.inc, label %if.then211

if.then211:                                       ; preds = %lor.lhs.false202, %land.lhs.true198
  %32 = load i32, ptr @numhits, align 4, !tbaa !13
  %cmp212 = icmp slt i32 %32, 10
  br i1 %cmp212, label %if.then214, label %if.end221

if.then214:                                       ; preds = %if.then211
  %idxprom215 = sext i32 %32 to i64
  %arrayidx216 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom215
  store ptr %call188, ptr %arrayidx216, align 8, !tbaa !27
  %prefix = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom215, i32 1
  store ptr %pfxent, ptr %prefix, align 8, !tbaa !29
  %suffix = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %idxprom215, i32 2
  store ptr %flent.022, ptr %suffix, align 8, !tbaa !30
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr @numhits, align 4, !tbaa !13
  br label %if.end221

if.end221:                                        ; preds = %if.then214, %if.then211
  br i1 %tobool222.not, label %if.then223, label %for.inc

if.then223:                                       ; preds = %if.end221
  %call224 = call i32 @cap_ok(ptr noundef %word, ptr noundef nonnull @hits, i32 noundef %len) #6
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %if.end227, label %cleanup

if.end227:                                        ; preds = %if.then223
  store i32 0, ptr @numhits, align 4, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %for.body63, %for.body, %if.end, %if.end25, %lor.lhs.false, %land.lhs.true37, %if.else90, %if.then77, %if.else186, %land.lhs.true191, %lor.lhs.false202, %if.end227, %if.end221, %if.then100, %cond.end, %land.lhs.true18
  %incdec.ptr234 = getelementptr inbounds %struct.flagent, ptr %flent.022, i64 1
  %dec235 = add nsw i32 %entcount.021, -1
  %cmp = icmp sgt i32 %entcount.021, 1
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !47

cleanup:                                          ; preds = %if.then223, %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %tword2) #6
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %tword) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"flagptr", !6, i64 0, !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"flagent", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !6, i64 26}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!15, !17, i64 20}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !17, i64 18}
!21 = !{!15, !17, i64 22}
!22 = !{!15, !16, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!15, !17, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !16, i64 0}
!28 = !{!"success", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!28, !16, i64 8}
!30 = !{!28, !16, i64 16}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
