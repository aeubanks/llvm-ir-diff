; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/upin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.termnets = type { i32, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@Tsave = external local_unnamed_addr global double, align 8
@overfill = external local_unnamed_addr global i32, align 4
@termarray = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local i32 @upin(ptr nocapture noundef readonly %acellptr, i32 noundef %UCpin, i32 noundef %seq, i32 noundef %firstNewSite, i32 noundef %lastNewSite) local_unnamed_addr #0 {
entry:
  %0 = load double, ptr @Tsave, align 8, !tbaa !5
  %div = fdiv double %0, 1.000000e+05
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 2
  %1 = load <2 x i32>, ptr %xcenter, align 4, !tbaa !9
  %orient = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 5
  %2 = load i32, ptr %orient, align 8, !tbaa !11
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 21, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 20
  %4 = load ptr, ptr %unComTerms, align 8, !tbaa !15
  %siteContent = getelementptr inbounds %struct.cellbox, ptr %acellptr, i64 0, i32 19
  %5 = load ptr, ptr %siteContent, align 8, !tbaa !16
  %siteLocArray = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 18
  %6 = load ptr, ptr %siteLocArray, align 8, !tbaa !17
  %7 = load i32, ptr @overfill, align 4, !tbaa !9
  %cmp.not578 = icmp slt i32 %lastNewSite, %firstNewSite
  br i1 %cmp.not578, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %8 = sext i32 %firstNewSite to i64
  %9 = add i32 %lastNewSite, 1
  %10 = sub i32 %9, %firstNewSite
  %11 = sub i32 %lastNewSite, %firstNewSite
  %xtraiter = and i32 %10, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %8, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx2.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.prol
  %12 = load i32, ptr %arrayidx2.prol, align 4, !tbaa !19
  %newContents.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.prol, i32 1
  store i32 %12, ptr %newContents.prol, align 4, !tbaa !21
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !22

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %8, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %13 = icmp ult i32 %11, 3
  br i1 %13, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %newContents = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv, i32 1
  store i32 %14, ptr %newContents, align 4, !tbaa !21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx2.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx2.1, align 4, !tbaa !19
  %newContents.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next, i32 1
  store i32 %15, ptr %newContents.1, align 4, !tbaa !21
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %arrayidx2.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next.1
  %16 = load i32, ptr %arrayidx2.2, align 4, !tbaa !19
  %newContents.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next.1, i32 1
  store i32 %16, ptr %newContents.2, align 4, !tbaa !21
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %arrayidx2.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next.2
  %17 = load i32, ptr %arrayidx2.3, align 4, !tbaa !19
  %newContents.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next.2, i32 1
  store i32 %17, ptr %newContents.3, align 4, !tbaa !21
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %9, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  %idxprom5 = sext i32 %UCpin to i64
  %site7 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %idxprom5, i32 1
  %18 = load i32, ptr %site7, align 4, !tbaa !26
  %add = add nsw i32 %seq, %UCpin
  %sub = add nsw i32 %add, -1
  %idxprom9 = sext i32 %sub to i64
  %site11 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %idxprom9, i32 1
  %19 = load i32, ptr %site11, align 4, !tbaa !26
  %cmp12.not580 = icmp slt i32 %19, %18
  br i1 %cmp12.not580, label %for.cond23.preheader, label %for.body13.preheader

for.body13.preheader:                             ; preds = %for.end
  %20 = sext i32 %18 to i64
  %21 = add i32 %19, 1
  %22 = sub i32 %21, %18
  %23 = sub i32 %19, %18
  %xtraiter661 = and i32 %22, 3
  %lcmp.mod662.not = icmp eq i32 %xtraiter661, 0
  br i1 %lcmp.mod662.not, label %for.body13.prol.loopexit, label %for.body13.prol

for.body13.prol:                                  ; preds = %for.body13.preheader, %for.body13.prol
  %indvars.iv612.prol = phi i64 [ %indvars.iv.next613.prol, %for.body13.prol ], [ %20, %for.body13.preheader ]
  %prol.iter663 = phi i32 [ %prol.iter663.next, %for.body13.prol ], [ 0, %for.body13.preheader ]
  %arrayidx15.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv612.prol
  %24 = load i32, ptr %arrayidx15.prol, align 4, !tbaa !19
  %newContents19.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv612.prol, i32 1
  store i32 %24, ptr %newContents19.prol, align 4, !tbaa !21
  %indvars.iv.next613.prol = add nsw i64 %indvars.iv612.prol, 1
  %prol.iter663.next = add i32 %prol.iter663, 1
  %prol.iter663.cmp.not = icmp eq i32 %prol.iter663.next, %xtraiter661
  br i1 %prol.iter663.cmp.not, label %for.body13.prol.loopexit, label %for.body13.prol, !llvm.loop !28

for.body13.prol.loopexit:                         ; preds = %for.body13.prol, %for.body13.preheader
  %indvars.iv612.unr = phi i64 [ %20, %for.body13.preheader ], [ %indvars.iv.next613.prol, %for.body13.prol ]
  %25 = icmp ult i32 %23, 3
  br i1 %25, label %for.cond23.preheader, label %for.body13

for.cond23.preheader:                             ; preds = %for.body13.prol.loopexit, %for.body13, %for.end
  %cmp25583 = icmp sgt i32 %seq, 0
  br i1 %cmp25583, label %for.body26.lr.ph, label %for.end136.thread

for.body26.lr.ph:                                 ; preds = %for.cond23.preheader
  %mul41 = fmul double %div, 1.000000e+01
  %conv = fptosi double %mul41 to i32
  %26 = sext i32 %add to i64
  br label %for.body26

for.body13:                                       ; preds = %for.body13.prol.loopexit, %for.body13
  %indvars.iv612 = phi i64 [ %indvars.iv.next613.3, %for.body13 ], [ %indvars.iv612.unr, %for.body13.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv612
  %27 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %newContents19 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv612, i32 1
  store i32 %27, ptr %newContents19, align 4, !tbaa !21
  %indvars.iv.next613 = add nsw i64 %indvars.iv612, 1
  %arrayidx15.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next613
  %28 = load i32, ptr %arrayidx15.1, align 4, !tbaa !19
  %newContents19.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next613, i32 1
  store i32 %28, ptr %newContents19.1, align 4, !tbaa !21
  %indvars.iv.next613.1 = add nsw i64 %indvars.iv612, 2
  %arrayidx15.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next613.1
  %29 = load i32, ptr %arrayidx15.2, align 4, !tbaa !19
  %newContents19.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next613.1, i32 1
  store i32 %29, ptr %newContents19.2, align 4, !tbaa !21
  %indvars.iv.next613.2 = add nsw i64 %indvars.iv612, 3
  %arrayidx15.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next613.2
  %30 = load i32, ptr %arrayidx15.3, align 4, !tbaa !19
  %newContents19.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next613.2, i32 1
  store i32 %30, ptr %newContents19.3, align 4, !tbaa !21
  %indvars.iv.next613.3 = add nsw i64 %indvars.iv612, 4
  %lftr.wideiv615.3 = trunc i64 %indvars.iv.next613.3 to i32
  %exitcond616.not.3 = icmp eq i32 %21, %lftr.wideiv615.3
  br i1 %exitcond616.not.3, label %for.cond23.preheader, label %for.body13, !llvm.loop !29

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc56
  %indvars.iv617 = phi i64 [ %idxprom5, %for.body26.lr.ph ], [ %indvars.iv.next618, %for.inc56 ]
  %newOverFill.0585 = phi i32 [ %7, %for.body26.lr.ph ], [ %newOverFill.1, %for.inc56 ]
  %site29 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv617, i32 1
  %31 = load i32, ptr %site29, align 4, !tbaa !26
  %idxprom30 = sext i32 %31 to i64
  %newContents32 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %idxprom30, i32 1
  %32 = load i32, ptr %newContents32, align 4, !tbaa !21
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %newContents32, align 4, !tbaa !21
  %capacity35 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %idxprom30, i32 2
  %33 = load i32, ptr %capacity35, align 4, !tbaa !30
  %sub36 = sub nsw i32 %32, %33
  %cmp37 = icmp sgt i32 %sub36, 0
  br i1 %cmp37, label %if.then, label %for.inc56

if.then:                                          ; preds = %for.body26
  %cmp38 = icmp eq i32 %sub36, 1
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then
  %sub40 = sub nsw i32 %newOverFill.0585, %conv
  br label %for.inc56

if.else:                                          ; preds = %if.then
  %mul42 = mul nsw i32 %sub36, %sub36
  %conv43 = sitofp i32 %mul42 to double
  %mul44 = fmul double %mul41, %conv43
  %conv45 = fptosi double %mul44 to i32
  %sub47 = add nsw i32 %sub36, -1
  %mul49 = mul nsw i32 %sub47, %sub47
  %conv50 = sitofp i32 %mul49 to double
  %mul51 = fmul double %mul41, %conv50
  %conv52 = fptosi double %mul51 to i32
  %sub53.neg = sub i32 %newOverFill.0585, %conv45
  %sub54 = add i32 %sub53.neg, %conv52
  br label %for.inc56

for.inc56:                                        ; preds = %for.body26, %if.else, %if.then39
  %newOverFill.1 = phi i32 [ %sub40, %if.then39 ], [ %sub54, %if.else ], [ %newOverFill.0585, %for.body26 ]
  %indvars.iv.next618 = add nsw i64 %indvars.iv617, 1
  %cmp25 = icmp slt i64 %indvars.iv.next618, %26
  br i1 %cmp25, label %for.body26, label %for.end58, !llvm.loop !31

for.end58:                                        ; preds = %for.inc56
  br i1 %cmp25583, label %for.body64.lr.ph, label %for.end136.thread

for.body64.lr.ph:                                 ; preds = %for.end58
  %sub59 = add nsw i32 %firstNewSite, -1
  %mul89 = fmul double %div, 1.000000e+01
  %conv86 = fptosi double %mul89 to i32
  %34 = sext i32 %add to i64
  br label %for.body64

for.cond111.preheader:                            ; preds = %if.end104
  br i1 %cmp25583, label %for.body115.lr.ph, label %for.end136.thread

for.body115.lr.ph:                                ; preds = %for.cond111.preheader
  %35 = load ptr, ptr @termarray, align 8, !tbaa !14
  %36 = load ptr, ptr @netarray, align 8, !tbaa !14
  %37 = sext i32 %add to i64
  br label %for.body115

for.body64:                                       ; preds = %for.body64.lr.ph, %if.end104
  %indvars.iv620 = phi i64 [ %idxprom5, %for.body64.lr.ph ], [ %indvars.iv.next621, %if.end104 ]
  %count.0592 = phi i32 [ 0, %for.body64.lr.ph ], [ %count.1, %if.end104 ]
  %capacity.0591 = phi i32 [ 0, %for.body64.lr.ph ], [ %capacity.1, %if.end104 ]
  %newOverFill.2590 = phi i32 [ %newOverFill.1, %for.body64.lr.ph ], [ %newOverFill.3, %if.end104 ]
  %site.2589 = phi i32 [ %sub59, %for.body64.lr.ph ], [ %site.3, %if.end104 ]
  %cmp66.not = icmp slt i32 %count.0592, %capacity.0591
  br i1 %cmp66.not, label %for.body64.if.end73_crit_edge, label %if.then68

for.body64.if.end73_crit_edge:                    ; preds = %for.body64
  %inc65 = add nsw i32 %count.0592, 1
  %.pre = sext i32 %site.2589 to i64
  br label %if.end73

if.then68:                                        ; preds = %for.body64
  %inc69 = add nsw i32 %site.2589, 1
  %idxprom70 = sext i32 %inc69 to i64
  %capacity72 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %idxprom70, i32 2
  %38 = load i32, ptr %capacity72, align 4, !tbaa !30
  br label %if.end73

if.end73:                                         ; preds = %for.body64.if.end73_crit_edge, %if.then68
  %idxprom74.pre-phi = phi i64 [ %.pre, %for.body64.if.end73_crit_edge ], [ %idxprom70, %if.then68 ]
  %site.3 = phi i32 [ %site.2589, %for.body64.if.end73_crit_edge ], [ %inc69, %if.then68 ]
  %capacity.1 = phi i32 [ %capacity.0591, %for.body64.if.end73_crit_edge ], [ %38, %if.then68 ]
  %count.1 = phi i32 [ %inc65, %for.body64.if.end73_crit_edge ], [ 1, %if.then68 ]
  %newContents76 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %idxprom74.pre-phi, i32 1
  %39 = load i32, ptr %newContents76, align 4, !tbaa !21
  %inc77 = add nsw i32 %39, 1
  store i32 %inc77, ptr %newContents76, align 4, !tbaa !21
  %sub78 = sub nsw i32 %inc77, %capacity.1
  %cmp79 = icmp sgt i32 %sub78, 0
  br i1 %cmp79, label %if.then81, label %if.end104

if.then81:                                        ; preds = %if.end73
  %cmp82 = icmp eq i32 %sub78, 1
  br i1 %cmp82, label %if.then84, label %if.else88

if.then84:                                        ; preds = %if.then81
  %add87 = add nsw i32 %newOverFill.2590, %conv86
  br label %if.end104

if.else88:                                        ; preds = %if.then81
  %mul90 = mul nsw i32 %sub78, %sub78
  %conv91 = sitofp i32 %mul90 to double
  %mul92 = fmul double %mul89, %conv91
  %conv93 = fptosi double %mul92 to i32
  %sub95 = add nsw i32 %sub78, -1
  %mul97 = mul nsw i32 %sub95, %sub95
  %conv98 = sitofp i32 %mul97 to double
  %mul99 = fmul double %mul89, %conv98
  %conv100 = fptosi double %mul99 to i32
  %sub101 = add i32 %newOverFill.2590, %conv93
  %add102 = sub i32 %sub101, %conv100
  br label %if.end104

if.end104:                                        ; preds = %if.then84, %if.else88, %if.end73
  %newOverFill.3 = phi i32 [ %add87, %if.then84 ], [ %add102, %if.else88 ], [ %newOverFill.2590, %if.end73 ]
  %newsite107 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv620, i32 2
  store i32 %site.3, ptr %newsite107, align 4, !tbaa !32
  %indvars.iv.next621 = add nsw i64 %indvars.iv620, 1
  %cmp62 = icmp slt i64 %indvars.iv.next621, %34
  br i1 %cmp62, label %for.body64, label %for.cond111.preheader, !llvm.loop !33

for.body115:                                      ; preds = %for.body115.lr.ph, %for.body115
  %indvars.iv623 = phi i64 [ %idxprom5, %for.body115.lr.ph ], [ %indvars.iv.next624, %for.body115 ]
  %arrayidx117 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv623
  %newsite118 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv623, i32 2
  %40 = load i32, ptr %newsite118, align 4, !tbaa !32
  %idxprom119 = sext i32 %40 to i64
  %arrayidx120 = getelementptr inbounds %struct.locbox, ptr %6, i64 %idxprom119
  %41 = load i32, ptr %arrayidx117, align 4, !tbaa !34
  %idxprom127 = sext i32 %41 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %35, i64 %idxprom127
  %42 = load ptr, ptr %arrayidx128, align 8, !tbaa !14
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %idxprom129 = sext i32 %43 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %36, i64 %idxprom129
  %44 = load ptr, ptr %arrayidx130, align 8, !tbaa !14
  %flag = getelementptr inbounds %struct.dimbox, ptr %44, i64 0, i32 7
  store i32 1, ptr %flag, align 8, !tbaa !37
  %termptr = getelementptr inbounds %struct.termnets, ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %termptr, align 8, !tbaa !39
  %flag131 = getelementptr inbounds %struct.netbox, ptr %45, i64 0, i32 6
  store i32 1, ptr %flag131, align 4, !tbaa !40
  %newx = getelementptr inbounds %struct.netbox, ptr %45, i64 0, i32 3
  %46 = load <2 x i32>, ptr %arrayidx120, align 4, !tbaa !9
  %47 = add nsw <2 x i32> %46, %1
  store <2 x i32> %47, ptr %newx, align 8, !tbaa !9
  %indvars.iv.next624 = add nsw i64 %indvars.iv623, 1
  %cmp113 = icmp slt i64 %indvars.iv.next624, %37
  br i1 %cmp113, label %for.body115, label %for.end136, !llvm.loop !42

for.end136.thread:                                ; preds = %for.cond111.preheader, %for.end58, %for.cond23.preheader
  %newOverFill.2.lcssa650.ph = phi i32 [ %newOverFill.3, %for.cond111.preheader ], [ %newOverFill.1, %for.end58 ], [ %7, %for.cond23.preheader ]
  %48 = load i32, ptr @funccost, align 4, !tbaa !9
  br label %for.end264

for.end136:                                       ; preds = %for.body115
  %49 = load i32, ptr @funccost, align 4, !tbaa !9
  br i1 %cmp25583, label %for.body141.lr.ph, label %for.end264

for.body141.lr.ph:                                ; preds = %for.end136
  %50 = load ptr, ptr @termarray, align 8, !tbaa !14
  %51 = load ptr, ptr @netarray, align 8, !tbaa !14
  %52 = sext i32 %add to i64
  br label %for.body141

for.body141:                                      ; preds = %for.body141.lr.ph, %for.inc262
  %indvars.iv626 = phi i64 [ %idxprom5, %for.body141.lr.ph ], [ %indvars.iv.next627, %for.inc262 ]
  %cost.0600 = phi i32 [ %49, %for.body141.lr.ph ], [ %cost.1, %for.inc262 ]
  %arrayidx143 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv626
  %53 = load i32, ptr %arrayidx143, align 4, !tbaa !34
  %idxprom145 = sext i32 %53 to i64
  %arrayidx146 = getelementptr inbounds ptr, ptr %50, i64 %idxprom145
  %54 = load ptr, ptr %arrayidx146, align 8, !tbaa !14
  %55 = load i32, ptr %54, align 8, !tbaa !35
  %idxprom148 = sext i32 %55 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %51, i64 %idxprom148
  %56 = load ptr, ptr %arrayidx149, align 8, !tbaa !14
  %flag150 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 7
  %57 = load i32, ptr %flag150, align 8, !tbaa !37
  %cmp151 = icmp eq i32 %57, 0
  br i1 %cmp151, label %for.inc262, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body141
  %skip = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %skip, align 8, !tbaa !43
  %cmp153 = icmp eq i32 %58, 1
  br i1 %cmp153, label %for.inc262, label %if.end156

if.end156:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %flag150, align 8, !tbaa !37
  br label %for.cond159

for.cond159:                                      ; preds = %if.end163, %if.end156
  %netptr.0.in = phi ptr [ %56, %if.end156 ], [ %netptr.0, %if.end163 ]
  %netptr.0 = load ptr, ptr %netptr.0.in, align 8, !tbaa !14
  %cmp160 = icmp eq ptr %netptr.0, null
  br i1 %cmp160, label %for.end235, label %if.end163

if.end163:                                        ; preds = %for.cond159
  %skip164 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 9
  %59 = load i32, ptr %skip164, align 8, !tbaa !44
  %cmp165 = icmp eq i32 %59, 1
  br i1 %cmp165, label %for.cond159, label %if.end168

if.end168:                                        ; preds = %if.end163
  %flag169 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 6
  %60 = load i32, ptr %flag169, align 4, !tbaa !40
  %cmp170 = icmp eq i32 %60, 1
  br i1 %cmp170, label %if.then172, label %if.else176

if.then172:                                       ; preds = %if.end168
  %newx173 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 3
  %61 = load i32, ptr %newx173, align 8, !tbaa !45
  %newy174 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 4
  %62 = load i32, ptr %newy174, align 4, !tbaa !46
  store i32 0, ptr %flag169, align 4, !tbaa !40
  br label %for.end186

if.else176:                                       ; preds = %if.end168
  %xpos177 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 1
  %63 = load i32, ptr %xpos177, align 8, !tbaa !47
  %ypos180 = getelementptr inbounds %struct.netbox, ptr %netptr.0, i64 0, i32 2
  %64 = load i32, ptr %ypos180, align 4, !tbaa !48
  br label %for.end186

for.end186:                                       ; preds = %if.then172, %if.else176
  %.sink647 = phi i32 [ %61, %if.then172 ], [ %63, %if.else176 ]
  %.sink645 = phi i32 [ %62, %if.then172 ], [ %64, %if.else176 ]
  %65 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 5
  store i32 %.sink647, ptr %65, align 8
  %66 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 3
  store i32 %.sink647, ptr %66, align 8
  %67 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 10
  store i32 %.sink645, ptr %67, align 4
  %68 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 8
  store i32 %.sink645, ptr %68, align 4
  %69 = load ptr, ptr %netptr.0, align 8, !tbaa !49
  %cmp188.not596 = icmp eq ptr %69, null
  br i1 %cmp188.not596, label %for.end235, label %for.body190.lr.ph

for.body190.lr.ph:                                ; preds = %for.end186
  %newxmin207 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 3
  %newxmax213 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 5
  %newymin220 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 8
  %newymax226 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 10
  br label %for.body190

for.body190:                                      ; preds = %for.body190.lr.ph, %for.inc233
  %netptr.2597 = phi ptr [ %69, %for.body190.lr.ph ], [ %80, %for.inc233 ]
  %skip191 = getelementptr inbounds %struct.netbox, ptr %netptr.2597, i64 0, i32 9
  %70 = load i32, ptr %skip191, align 8, !tbaa !44
  %cmp192 = icmp eq i32 %70, 1
  br i1 %cmp192, label %for.inc233, label %if.end195

if.end195:                                        ; preds = %for.body190
  %flag196 = getelementptr inbounds %struct.netbox, ptr %netptr.2597, i64 0, i32 6
  %71 = load i32, ptr %flag196, align 4, !tbaa !40
  %cmp197 = icmp eq i32 %71, 1
  br i1 %cmp197, label %if.then199, label %if.else203

if.then199:                                       ; preds = %if.end195
  %newx200 = getelementptr inbounds %struct.netbox, ptr %netptr.2597, i64 0, i32 3
  %72 = load i32, ptr %newx200, align 8, !tbaa !45
  %newy201 = getelementptr inbounds %struct.netbox, ptr %netptr.2597, i64 0, i32 4
  %73 = load i32, ptr %newy201, align 4, !tbaa !46
  store i32 0, ptr %flag196, align 4, !tbaa !40
  br label %if.end206

if.else203:                                       ; preds = %if.end195
  %xpos204 = getelementptr inbounds %struct.netbox, ptr %netptr.2597, i64 0, i32 1
  %74 = load i32, ptr %xpos204, align 8, !tbaa !47
  %ypos205 = getelementptr inbounds %struct.netbox, ptr %netptr.2597, i64 0, i32 2
  %75 = load i32, ptr %ypos205, align 4, !tbaa !48
  br label %if.end206

if.end206:                                        ; preds = %if.else203, %if.then199
  %x.0 = phi i32 [ %72, %if.then199 ], [ %74, %if.else203 ]
  %y.0 = phi i32 [ %73, %if.then199 ], [ %75, %if.else203 ]
  %76 = load i32, ptr %newxmin207, align 8, !tbaa !50
  %cmp208 = icmp slt i32 %x.0, %76
  br i1 %cmp208, label %if.end219.sink.split, label %if.else212

if.else212:                                       ; preds = %if.end206
  %77 = load i32, ptr %newxmax213, align 8, !tbaa !51
  %cmp214 = icmp sgt i32 %x.0, %77
  br i1 %cmp214, label %if.end219.sink.split, label %if.end219

if.end219.sink.split:                             ; preds = %if.else212, %if.end206
  %newxmax213.sink = phi ptr [ %newxmin207, %if.end206 ], [ %newxmax213, %if.else212 ]
  store i32 %x.0, ptr %newxmax213.sink, align 8, !tbaa !9
  br label %if.end219

if.end219:                                        ; preds = %if.end219.sink.split, %if.else212
  %78 = load i32, ptr %newymin220, align 4, !tbaa !52
  %cmp221 = icmp slt i32 %y.0, %78
  br i1 %cmp221, label %for.inc233.sink.split, label %if.else225

if.else225:                                       ; preds = %if.end219
  %79 = load i32, ptr %newymax226, align 4, !tbaa !53
  %cmp227 = icmp sgt i32 %y.0, %79
  br i1 %cmp227, label %for.inc233.sink.split, label %for.inc233

for.inc233.sink.split:                            ; preds = %if.else225, %if.end219
  %newymin220.sink = phi ptr [ %newymin220, %if.end219 ], [ %newymax226, %if.else225 ]
  store i32 %y.0, ptr %newymin220.sink, align 4, !tbaa !9
  br label %for.inc233

for.inc233:                                       ; preds = %for.inc233.sink.split, %if.else225, %for.body190
  %80 = load ptr, ptr %netptr.2597, align 8, !tbaa !49
  %cmp188.not = icmp eq ptr %80, null
  br i1 %cmp188.not, label %for.end235, label %for.body190, !llvm.loop !54

for.end235:                                       ; preds = %for.cond159, %for.inc233, %for.end186
  %Hweight = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 11
  %81 = load double, ptr %Hweight, align 8, !tbaa !55
  %newxmax236 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 5
  %82 = load i32, ptr %newxmax236, align 8, !tbaa !51
  %newxmin237 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 3
  %83 = load i32, ptr %newxmin237, align 8, !tbaa !50
  %sub238 = sub nsw i32 %82, %83
  %conv239 = sitofp i32 %sub238 to double
  %mul240 = fmul double %81, %conv239
  %conv241 = fptosi double %mul240 to i32
  %xmax = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 4
  %84 = load i32, ptr %xmax, align 4, !tbaa !56
  %xmin = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 2
  %85 = load i32, ptr %xmin, align 4, !tbaa !57
  %sub243 = sub nsw i32 %84, %85
  %conv244 = sitofp i32 %sub243 to double
  %mul245 = fmul double %81, %conv244
  %conv246 = fptosi double %mul245 to i32
  %Vweight = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 12
  %86 = load double, ptr %Vweight, align 8, !tbaa !58
  %newymax248 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 10
  %87 = load i32, ptr %newymax248, align 4, !tbaa !53
  %newymin249 = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 8
  %88 = load i32, ptr %newymin249, align 4, !tbaa !52
  %sub250 = sub nsw i32 %87, %88
  %conv251 = sitofp i32 %sub250 to double
  %mul252 = fmul double %86, %conv251
  %conv253 = fptosi double %mul252 to i32
  %ymax = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 9
  %89 = load i32, ptr %ymax, align 8, !tbaa !59
  %ymin = getelementptr inbounds %struct.dimbox, ptr %56, i64 0, i32 6
  %90 = load i32, ptr %ymin, align 4, !tbaa !60
  %sub256 = sub nsw i32 %89, %90
  %conv257 = sitofp i32 %sub256 to double
  %mul258 = fmul double %86, %conv257
  %conv259 = fptosi double %mul258 to i32
  %.neg = add i32 %cost.0600, %conv241
  %91 = add i32 %.neg, %conv253
  %92 = add i32 %conv246, %conv259
  %add261 = sub i32 %91, %92
  br label %for.inc262

for.inc262:                                       ; preds = %for.body141, %lor.lhs.false, %for.end235
  %cost.1 = phi i32 [ %cost.0600, %for.body141 ], [ %cost.0600, %lor.lhs.false ], [ %add261, %for.end235 ]
  %indvars.iv.next627 = add nsw i64 %indvars.iv626, 1
  %cmp139 = icmp slt i64 %indvars.iv.next627, %52
  br i1 %cmp139, label %for.body141, label %for.end264, !llvm.loop !61

for.end264:                                       ; preds = %for.inc262, %for.end136.thread, %for.end136
  %93 = phi i32 [ %49, %for.end136 ], [ %48, %for.end136.thread ], [ %49, %for.inc262 ]
  %newOverFill.2.lcssa650652 = phi i32 [ %newOverFill.3, %for.end136 ], [ %newOverFill.2.lcssa650.ph, %for.end136.thread ], [ %newOverFill.3, %for.inc262 ]
  %cost.0.lcssa = phi i32 [ %49, %for.end136 ], [ %48, %for.end136.thread ], [ %cost.1, %for.inc262 ]
  %add265 = add nsw i32 %cost.0.lcssa, %newOverFill.2.lcssa650652
  %94 = load i32, ptr @overfill, align 4, !tbaa !9
  %add266 = add nsw i32 %94, %93
  %cmp267.not = icmp slt i32 %add266, %add265
  br i1 %cmp267.not, label %lor.lhs.false269, label %if.then281

lor.lhs.false269:                                 ; preds = %for.end264
  %sub272 = sub i32 %add266, %add265
  %conv273 = sitofp i32 %sub272 to double
  %95 = load double, ptr @T, align 8, !tbaa !5
  %div274 = fdiv double %conv273, %95
  %call = tail call double @exp(double noundef %div274) #2
  %96 = load i32, ptr @randVar, align 4, !tbaa !9
  %mul275 = mul nsw i32 %96, 1103515245
  %add276 = add nsw i32 %mul275, 12345
  store i32 %add276, ptr @randVar, align 4, !tbaa !9
  %and = and i32 %add276, 2147483647
  %conv277 = sitofp i32 %and to double
  %div278 = fdiv double %conv277, 0x41DFFFFFFFC00000
  %cmp279 = fcmp ogt double %call, %div278
  br i1 %cmp279, label %if.then281, label %cleanup

if.then281:                                       ; preds = %lor.lhs.false269, %for.end264
  br i1 %cmp25583, label %for.body286.lr.ph, label %for.cond314.preheader

for.body286.lr.ph:                                ; preds = %if.then281
  %97 = load ptr, ptr @termarray, align 8, !tbaa !14
  %98 = load ptr, ptr @netarray, align 8, !tbaa !14
  %99 = sext i32 %add to i64
  br label %for.body286

for.cond314.preheader:                            ; preds = %for.body286, %if.then281
  br i1 %cmp.not578, label %for.end326, label %for.body317.preheader

for.body317.preheader:                            ; preds = %for.cond314.preheader
  %100 = sext i32 %firstNewSite to i64
  %101 = add i32 %lastNewSite, 1
  %102 = sub i32 %101, %firstNewSite
  %103 = sub i32 %lastNewSite, %firstNewSite
  %xtraiter664 = and i32 %102, 3
  %lcmp.mod665.not = icmp eq i32 %xtraiter664, 0
  br i1 %lcmp.mod665.not, label %for.body317.prol.loopexit, label %for.body317.prol

for.body317.prol:                                 ; preds = %for.body317.preheader, %for.body317.prol
  %indvars.iv632.prol = phi i64 [ %indvars.iv.next633.prol, %for.body317.prol ], [ %100, %for.body317.preheader ]
  %prol.iter666 = phi i32 [ %prol.iter666.next, %for.body317.prol ], [ 0, %for.body317.preheader ]
  %arrayidx319.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv632.prol
  %newContents320.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv632.prol, i32 1
  %104 = load i32, ptr %newContents320.prol, align 4, !tbaa !21
  store i32 %104, ptr %arrayidx319.prol, align 4, !tbaa !19
  %indvars.iv.next633.prol = add nsw i64 %indvars.iv632.prol, 1
  %prol.iter666.next = add i32 %prol.iter666, 1
  %prol.iter666.cmp.not = icmp eq i32 %prol.iter666.next, %xtraiter664
  br i1 %prol.iter666.cmp.not, label %for.body317.prol.loopexit, label %for.body317.prol, !llvm.loop !62

for.body317.prol.loopexit:                        ; preds = %for.body317.prol, %for.body317.preheader
  %indvars.iv632.unr = phi i64 [ %100, %for.body317.preheader ], [ %indvars.iv.next633.prol, %for.body317.prol ]
  %105 = icmp ult i32 %103, 3
  br i1 %105, label %for.end326, label %for.body317

for.body286:                                      ; preds = %for.body286.lr.ph, %for.body286
  %indvars.iv629 = phi i64 [ %idxprom5, %for.body286.lr.ph ], [ %indvars.iv.next630, %for.body286 ]
  %arrayidx288 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv629
  %106 = load i32, ptr %arrayidx288, align 4, !tbaa !34
  %idxprom290 = sext i32 %106 to i64
  %arrayidx291 = getelementptr inbounds ptr, ptr %97, i64 %idxprom290
  %107 = load ptr, ptr %arrayidx291, align 8, !tbaa !14
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %idxprom293 = sext i32 %108 to i64
  %arrayidx294 = getelementptr inbounds ptr, ptr %98, i64 %idxprom293
  %109 = load ptr, ptr %arrayidx294, align 8, !tbaa !14
  %newxmin295 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 3
  %110 = load i32, ptr %newxmin295, align 8, !tbaa !50
  %xmin296 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 2
  store i32 %110, ptr %xmin296, align 4, !tbaa !57
  %newxmax297 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 5
  %111 = load i32, ptr %newxmax297, align 8, !tbaa !51
  %xmax298 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 4
  store i32 %111, ptr %xmax298, align 4, !tbaa !56
  %newymin299 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 8
  %112 = load i32, ptr %newymin299, align 4, !tbaa !52
  %ymin300 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 6
  store i32 %112, ptr %ymin300, align 4, !tbaa !60
  %newymax301 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 10
  %113 = load i32, ptr %newymax301, align 4, !tbaa !53
  %ymax302 = getelementptr inbounds %struct.dimbox, ptr %109, i64 0, i32 9
  store i32 %113, ptr %ymax302, align 8, !tbaa !59
  %termptr303 = getelementptr inbounds %struct.termnets, ptr %107, i64 0, i32 1
  %114 = load ptr, ptr %termptr303, align 8, !tbaa !39
  %newx304 = getelementptr inbounds %struct.netbox, ptr %114, i64 0, i32 3
  %xpos306 = getelementptr inbounds %struct.netbox, ptr %114, i64 0, i32 1
  %115 = load <2 x i32>, ptr %newx304, align 8, !tbaa !9
  store <2 x i32> %115, ptr %xpos306, align 8, !tbaa !9
  %indvars.iv.next630 = add nsw i64 %indvars.iv629, 1
  %cmp284 = icmp slt i64 %indvars.iv.next630, %99
  br i1 %cmp284, label %for.body286, label %for.cond314.preheader, !llvm.loop !63

for.body317:                                      ; preds = %for.body317.prol.loopexit, %for.body317
  %indvars.iv632 = phi i64 [ %indvars.iv.next633.3, %for.body317 ], [ %indvars.iv632.unr, %for.body317.prol.loopexit ]
  %arrayidx319 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv632
  %newContents320 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv632, i32 1
  %116 = load i32, ptr %newContents320, align 4, !tbaa !21
  store i32 %116, ptr %arrayidx319, align 4, !tbaa !19
  %indvars.iv.next633 = add nsw i64 %indvars.iv632, 1
  %arrayidx319.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next633
  %newContents320.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next633, i32 1
  %117 = load i32, ptr %newContents320.1, align 4, !tbaa !21
  store i32 %117, ptr %arrayidx319.1, align 4, !tbaa !19
  %indvars.iv.next633.1 = add nsw i64 %indvars.iv632, 2
  %arrayidx319.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next633.1
  %newContents320.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next633.1, i32 1
  %118 = load i32, ptr %newContents320.2, align 4, !tbaa !21
  store i32 %118, ptr %arrayidx319.2, align 4, !tbaa !19
  %indvars.iv.next633.2 = add nsw i64 %indvars.iv632, 3
  %arrayidx319.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next633.2
  %newContents320.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next633.2, i32 1
  %119 = load i32, ptr %newContents320.3, align 4, !tbaa !21
  store i32 %119, ptr %arrayidx319.3, align 4, !tbaa !19
  %indvars.iv.next633.3 = add nsw i64 %indvars.iv632, 4
  %lftr.wideiv635.3 = trunc i64 %indvars.iv.next633.3 to i32
  %exitcond636.not.3 = icmp eq i32 %101, %lftr.wideiv635.3
  br i1 %exitcond636.not.3, label %for.end326, label %for.body317, !llvm.loop !64

for.end326:                                       ; preds = %for.body317.prol.loopexit, %for.body317, %for.cond314.preheader
  %120 = load i32, ptr %site7, align 4, !tbaa !26
  %121 = load i32, ptr %site11, align 4, !tbaa !26
  %cmp336.not606 = icmp slt i32 %121, %120
  br i1 %cmp336.not606, label %for.cond348.preheader, label %for.body338.preheader

for.body338.preheader:                            ; preds = %for.end326
  %122 = sext i32 %120 to i64
  %123 = add i32 %121, 1
  %124 = sub i32 %123, %120
  %125 = sub i32 %121, %120
  %xtraiter667 = and i32 %124, 3
  %lcmp.mod668.not = icmp eq i32 %xtraiter667, 0
  br i1 %lcmp.mod668.not, label %for.body338.prol.loopexit, label %for.body338.prol

for.body338.prol:                                 ; preds = %for.body338.preheader, %for.body338.prol
  %indvars.iv637.prol = phi i64 [ %indvars.iv.next638.prol, %for.body338.prol ], [ %122, %for.body338.preheader ]
  %prol.iter669 = phi i32 [ %prol.iter669.next, %for.body338.prol ], [ 0, %for.body338.preheader ]
  %arrayidx340.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv637.prol
  %newContents341.prol = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv637.prol, i32 1
  %126 = load i32, ptr %newContents341.prol, align 4, !tbaa !21
  store i32 %126, ptr %arrayidx340.prol, align 4, !tbaa !19
  %indvars.iv.next638.prol = add nsw i64 %indvars.iv637.prol, 1
  %prol.iter669.next = add i32 %prol.iter669, 1
  %prol.iter669.cmp.not = icmp eq i32 %prol.iter669.next, %xtraiter667
  br i1 %prol.iter669.cmp.not, label %for.body338.prol.loopexit, label %for.body338.prol, !llvm.loop !65

for.body338.prol.loopexit:                        ; preds = %for.body338.prol, %for.body338.preheader
  %indvars.iv637.unr = phi i64 [ %122, %for.body338.preheader ], [ %indvars.iv.next638.prol, %for.body338.prol ]
  %127 = icmp ult i32 %125, 3
  br i1 %127, label %for.cond348.preheader, label %for.body338

for.cond348.preheader:                            ; preds = %for.body338.prol.loopexit, %for.body338, %for.end326
  br i1 %cmp25583, label %for.body352.preheader, label %for.end361

for.body352.preheader:                            ; preds = %for.cond348.preheader
  %128 = sext i32 %add to i64
  br label %for.body352

for.body338:                                      ; preds = %for.body338.prol.loopexit, %for.body338
  %indvars.iv637 = phi i64 [ %indvars.iv.next638.3, %for.body338 ], [ %indvars.iv637.unr, %for.body338.prol.loopexit ]
  %arrayidx340 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv637
  %newContents341 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv637, i32 1
  %129 = load i32, ptr %newContents341, align 4, !tbaa !21
  store i32 %129, ptr %arrayidx340, align 4, !tbaa !19
  %indvars.iv.next638 = add nsw i64 %indvars.iv637, 1
  %arrayidx340.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next638
  %newContents341.1 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next638, i32 1
  %130 = load i32, ptr %newContents341.1, align 4, !tbaa !21
  store i32 %130, ptr %arrayidx340.1, align 4, !tbaa !19
  %indvars.iv.next638.1 = add nsw i64 %indvars.iv637, 2
  %arrayidx340.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next638.1
  %newContents341.2 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next638.1, i32 1
  %131 = load i32, ptr %newContents341.2, align 4, !tbaa !21
  store i32 %131, ptr %arrayidx340.2, align 4, !tbaa !19
  %indvars.iv.next638.2 = add nsw i64 %indvars.iv637, 3
  %arrayidx340.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next638.2
  %newContents341.3 = getelementptr inbounds %struct.contentbox, ptr %5, i64 %indvars.iv.next638.2, i32 1
  %132 = load i32, ptr %newContents341.3, align 4, !tbaa !21
  store i32 %132, ptr %arrayidx340.3, align 4, !tbaa !19
  %indvars.iv.next638.3 = add nsw i64 %indvars.iv637, 4
  %lftr.wideiv640.3 = trunc i64 %indvars.iv.next638.3 to i32
  %exitcond641.not.3 = icmp eq i32 %123, %lftr.wideiv640.3
  br i1 %exitcond641.not.3, label %for.cond348.preheader, label %for.body338, !llvm.loop !66

for.body352:                                      ; preds = %for.body352.preheader, %for.body352
  %indvars.iv642 = phi i64 [ %idxprom5, %for.body352.preheader ], [ %indvars.iv.next643, %for.body352 ]
  %newsite355 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv642, i32 2
  %133 = load i32, ptr %newsite355, align 4, !tbaa !32
  %site358 = getelementptr inbounds %struct.uncombox, ptr %4, i64 %indvars.iv642, i32 1
  store i32 %133, ptr %site358, align 4, !tbaa !26
  %indvars.iv.next643 = add nsw i64 %indvars.iv642, 1
  %cmp350 = icmp slt i64 %indvars.iv.next643, %128
  br i1 %cmp350, label %for.body352, label %for.end361, !llvm.loop !67

for.end361:                                       ; preds = %for.body352, %for.cond348.preheader
  store i32 %cost.0.lcssa, ptr @funccost, align 4, !tbaa !9
  store i32 %newOverFill.2.lcssa650652, ptr @overfill, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false269, %for.end361
  %retval.0 = phi i32 [ 1, %for.end361 ], [ 0, %lor.lhs.false269 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !13, i64 136, !13, i64 144, !7, i64 152, !13, i64 216}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 144}
!16 = !{!12, !13, i64 136}
!17 = !{!18, !13, i64 96}
!18 = !{!"tilebox", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !13, i64 88, !13, i64 96}
!19 = !{!20, !10, i64 0}
!20 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!21 = !{!20, !10, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 4}
!27 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !25}
!30 = !{!20, !10, i64 8}
!31 = distinct !{!31, !25}
!32 = !{!27, !10, i64 8}
!33 = distinct !{!33, !25}
!34 = !{!27, !10, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"termnets", !10, i64 0, !13, i64 8}
!37 = !{!38, !10, i64 32}
!38 = !{!"dimbox", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48, !6, i64 56, !13, i64 64}
!39 = !{!36, !13, i64 8}
!40 = !{!41, !10, i64 28}
!41 = !{!"netbox", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!42 = distinct !{!42, !25}
!43 = !{!38, !10, i64 8}
!44 = !{!41, !10, i64 40}
!45 = !{!41, !10, i64 16}
!46 = !{!41, !10, i64 20}
!47 = !{!41, !10, i64 8}
!48 = !{!41, !10, i64 12}
!49 = !{!41, !13, i64 0}
!50 = !{!38, !10, i64 16}
!51 = !{!38, !10, i64 24}
!52 = !{!38, !10, i64 36}
!53 = !{!38, !10, i64 44}
!54 = distinct !{!54, !25}
!55 = !{!38, !6, i64 48}
!56 = !{!38, !10, i64 20}
!57 = !{!38, !10, i64 12}
!58 = !{!38, !6, i64 56}
!59 = !{!38, !10, i64 40}
!60 = !{!38, !10, i64 28}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
