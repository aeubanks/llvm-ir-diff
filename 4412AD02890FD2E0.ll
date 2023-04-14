; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_petite.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_petite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Petite: Old EP: %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Petite: In troubles while attempting to decrypt old EP, using bogus %x\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Petite: Sections dump:\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Petite: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Petite: Rebuilding failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Petite: maximum number of sections exceeded, giving up.\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Petite: Found petite code in sect%d(%x). Let's strip it.\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Petite: Encrypted EP: %x | Array of imports: %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @petite_inflate2x_1to9(ptr noundef %buf, i32 noundef %minrva, i32 noundef %bufsz, ptr nocapture noundef readonly %sections, i32 noundef %sectcount, i32 noundef %Imagebase, i32 noundef %pep, i32 noundef %desc, i32 noundef %version, i32 noundef %ResRva, i32 noundef %ResSize) local_unnamed_addr #0 {
entry:
  %idx.ext = zext i32 %minrva to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.neg
  %cmp = icmp eq i32 %version, 2
  br i1 %cmp, label %if.end13.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %version, 1
  br i1 %cmp4, label %if.end13.sink.split, label %if.end13

if.end13.sink.split:                              ; preds = %if.end, %entry
  %.sink = phi i64 [ 440, %entry ], [ 376, %if.end ]
  %grown.0.ph = phi i32 [ 853, %entry ], [ 803, %if.end ]
  %skew.0.ph = phi i32 [ 53, %entry ], [ 52, %if.end ]
  %sub = add i32 %sectcount, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idx.ext1 = zext i32 %0 to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 %.sink
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.end
  %grown.0 = phi i32 [ 853, %if.end ], [ %grown.0.ph, %if.end13.sink.split ]
  %skew.0 = phi i32 [ 53, %if.end ], [ %skew.0.ph, %if.end13.sink.split ]
  %packed.1 = phi ptr [ null, %if.end ], [ %add.ptr3, %if.end13.sink.split ]
  %cmp15 = icmp ult i32 %bufsz, 4
  %cmp17.not2094 = icmp ult ptr %packed.1, %buf
  %or.cond2095 = select i1 %cmp15, i1 true, i1 %cmp17.not2094
  br i1 %or.cond2095, label %cleanup1126, label %land.lhs.true18.lr.ph

land.lhs.true18.lr.ph:                            ; preds = %if.end13
  %idx.ext20 = zext i32 %bufsz to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext20
  %cmp334 = icmp ult i32 %bufsz, 8
  %cmp443 = icmp ugt i32 %bufsz, 7
  %cmp5182082.not2181 = icmp eq i32 %sectcount, 0
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr21, i64 -1
  %idx.ext828 = zext i32 %grown.0 to i64
  %idx.neg829 = sub nsw i64 0, %idx.ext828
  %add882 = add nuw nsw i32 %skew.0, %grown.0
  %idx.ext897 = zext i32 %skew.0 to i64
  %idx.neg898 = sub nsw i64 0, %idx.ext897
  %cmp1031 = icmp ugt i32 %bufsz, 436
  %wide.trip.count = zext i32 %sectcount to i64
  br label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true18.lr.ph, %cleanup1116
  %packed.22104 = phi ptr [ %packed.1, %land.lhs.true18.lr.ph ], [ %packed.5, %cleanup1116 ]
  %bottom.02102 = phi i32 [ 0, %land.lhs.true18.lr.ph ], [ %bottom.2, %cleanup1116 ]
  %enc_ep.02101 = phi i32 [ 0, %land.lhs.true18.lr.ph ], [ %enc_ep.15, %cleanup1116 ]
  %irva.02100 = phi i32 [ 0, %land.lhs.true18.lr.ph ], [ %irva.6, %cleanup1116 ]
  %usects.02099 = phi ptr [ null, %land.lhs.true18.lr.ph ], [ %usects.3, %cleanup1116 ]
  %check4resources.02098 = phi i32 [ 0, %land.lhs.true18.lr.ph ], [ %check4resources.3, %cleanup1116 ]
  %mangled.02097 = phi i32 [ 0, %land.lhs.true18.lr.ph ], [ %mangled.6, %cleanup1116 ]
  %j.02096 = phi i32 [ 0, %land.lhs.true18.lr.ph ], [ %j.3, %cleanup1116 ]
  %mangled.02097.fr = freeze i32 %mangled.02097
  %add.ptr19 = getelementptr inbounds i8, ptr %packed.22104, i64 4
  %cmp22.not.not = icmp ugt ptr %add.ptr19, %add.ptr21
  br i1 %cmp22.not.not, label %if.then26, label %if.end29

if.then26:                                        ; preds = %cleanup1116, %land.lhs.true18
  %usects.0.lcssa = phi ptr [ %usects.3, %cleanup1116 ], [ %usects.02099, %land.lhs.true18 ]
  %tobool.not = icmp eq ptr %usects.0.lcssa, null
  br i1 %tobool.not, label %cleanup1126, label %if.then27

if.then27:                                        ; preds = %if.then26
  tail call void @free(ptr noundef nonnull %usects.0.lcssa) #5
  br label %cleanup1126

if.end29:                                         ; preds = %land.lhs.true18
  %packed.2.val = load i32, ptr %packed.22104, align 1
  %tobool30.not = icmp eq i32 %packed.2.val, 0
  br i1 %tobool30.not, label %if.then31, label %if.end326

if.then31:                                        ; preds = %if.end29
  %mangled.02097.fr.le = freeze i32 %mangled.02097
  %cmp32 = icmp slt i32 %j.02096, 1
  br i1 %cmp32, label %cleanup1126, label %while.cond35.preheader

while.cond35.preheader:                           ; preds = %if.then31
  %cmp392107.not = icmp eq i32 %j.02096, 1
  br i1 %cmp392107.not, label %for.end122, label %for.cond.preheader.us.preheader

for.cond.preheader.us.preheader:                  ; preds = %while.cond35.preheader
  %sub38 = add nsw i32 %j.02096, -1
  %wide.trip.count2292 = zext i32 %sub38 to i64
  br label %for.cond.preheader.us

for.cond.preheader.us:                            ; preds = %for.cond.preheader.us.preheader, %for.cond.while.cond35.loopexit_crit_edge.us
  %.pre = load i32, ptr %usects.02099, align 4, !tbaa !5
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond.preheader.us, %cleanup.us
  %1 = phi i32 [ %.pre, %for.cond.preheader.us ], [ %7, %cleanup.us ]
  %indvars.iv2289 = phi i64 [ 0, %for.cond.preheader.us ], [ %indvars.iv.next2290, %cleanup.us ]
  %upd.12109.us = phi i32 [ 0, %for.cond.preheader.us ], [ %upd.2.us, %cleanup.us ]
  %indvars.iv.next2290 = add nuw nsw i64 %indvars.iv2289, 1
  %arrayidx44.us = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv.next2290
  %2 = load i32, ptr %arrayidx44.us, align 4, !tbaa !5
  %cmp46.not.us = icmp ugt i32 %1, %2
  br i1 %cmp46.not.us, label %if.end48.us, label %cleanup.us

if.end48.us:                                      ; preds = %for.body.us
  %arrayidx41.us = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2289
  %rsz.us = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2289, i32 3
  %3 = load i32, ptr %rsz.us, align 4, !tbaa !10
  %vsz.us = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2289, i32 1
  %4 = load i32, ptr %vsz.us, align 4, !tbaa !11
  store i32 %2, ptr %arrayidx41.us, align 4, !tbaa !5
  %rsz66.us = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv.next2290, i32 3
  %5 = load i32, ptr %rsz66.us, align 4, !tbaa !10
  store i32 %5, ptr %rsz.us, align 4, !tbaa !10
  %vsz73.us = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv.next2290, i32 1
  %6 = load i32, ptr %vsz73.us, align 4, !tbaa !11
  store i32 %6, ptr %vsz.us, align 4, !tbaa !11
  store i32 %1, ptr %arrayidx44.us, align 4, !tbaa !5
  store i32 %3, ptr %rsz66.us, align 4, !tbaa !10
  store i32 %4, ptr %vsz73.us, align 4, !tbaa !11
  br label %cleanup.us

cleanup.us:                                       ; preds = %if.end48.us, %for.body.us
  %7 = phi i32 [ %1, %if.end48.us ], [ %2, %for.body.us ]
  %upd.2.us = phi i32 [ 1, %if.end48.us ], [ %upd.12109.us, %for.body.us ]
  %exitcond2293.not = icmp eq i64 %indvars.iv.next2290, %wide.trip.count2292
  br i1 %exitcond2293.not, label %for.cond.while.cond35.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !12

for.cond.while.cond35.loopexit_crit_edge.us:      ; preds = %cleanup.us
  %tobool36.not.us = icmp eq i32 %upd.2.us, 0
  br i1 %tobool36.not.us, label %for.cond91.preheader, label %for.cond.preheader.us, !llvm.loop !14

for.cond91.preheader:                             ; preds = %for.cond.while.cond35.loopexit_crit_edge.us
  %cmp932111 = icmp sgt i32 %j.02096, 1
  br i1 %cmp932111, label %for.body94.preheader, label %for.end122

for.body94.preheader:                             ; preds = %for.cond91.preheader
  %.pre2316 = load i32, ptr %usects.02099, align 4, !tbaa !5
  %xtraiter2675 = and i64 %wide.trip.count2292, 1
  %8 = icmp eq i32 %sub38, 1
  br i1 %8, label %for.end122.loopexit.unr-lcssa, label %for.body94.preheader.new

for.body94.preheader.new:                         ; preds = %for.body94.preheader
  %unroll_iter = and i64 %wide.trip.count2292, 4294967294
  br label %for.body94

for.body94:                                       ; preds = %for.inc120.1, %for.body94.preheader.new
  %9 = phi i32 [ %.pre2316, %for.body94.preheader.new ], [ %13, %for.inc120.1 ]
  %indvars.iv2294 = phi i64 [ 0, %for.body94.preheader.new ], [ %indvars.iv.next2295.1, %for.inc120.1 ]
  %niter = phi i64 [ 0, %for.body94.preheader.new ], [ %niter.next.1, %for.inc120.1 ]
  %vsz97 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2294, i32 1
  %10 = load i32, ptr %vsz97, align 4, !tbaa !11
  %indvars.iv.next2295 = or i64 %indvars.iv2294, 1
  %arrayidx100 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv.next2295
  %11 = load i32, ptr %arrayidx100, align 4, !tbaa !5
  %sub105 = sub i32 %11, %9
  %cmp106.not = icmp eq i32 %10, %sub105
  br i1 %cmp106.not, label %for.inc120, label %if.then107

if.then107:                                       ; preds = %for.body94
  store i32 %sub105, ptr %vsz97, align 4, !tbaa !11
  br label %for.inc120

for.inc120:                                       ; preds = %for.body94, %if.then107
  %vsz97.1 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv.next2295, i32 1
  %12 = load i32, ptr %vsz97.1, align 4, !tbaa !11
  %indvars.iv.next2295.1 = add nuw nsw i64 %indvars.iv2294, 2
  %arrayidx100.1 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv.next2295.1
  %13 = load i32, ptr %arrayidx100.1, align 4, !tbaa !5
  %sub105.1 = sub i32 %13, %11
  %cmp106.not.1 = icmp eq i32 %12, %sub105.1
  br i1 %cmp106.not.1, label %for.inc120.1, label %if.then107.1

if.then107.1:                                     ; preds = %for.inc120
  store i32 %sub105.1, ptr %vsz97.1, align 4, !tbaa !11
  br label %for.inc120.1

for.inc120.1:                                     ; preds = %if.then107.1, %for.inc120
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end122.loopexit.unr-lcssa, label %for.body94, !llvm.loop !15

for.end122.loopexit.unr-lcssa:                    ; preds = %for.inc120.1, %for.body94.preheader
  %.unr = phi i32 [ %.pre2316, %for.body94.preheader ], [ %13, %for.inc120.1 ]
  %indvars.iv2294.unr = phi i64 [ 0, %for.body94.preheader ], [ %indvars.iv.next2295.1, %for.inc120.1 ]
  %lcmp.mod2676.not = icmp eq i64 %xtraiter2675, 0
  br i1 %lcmp.mod2676.not, label %for.end122, label %for.body94.epil

for.body94.epil:                                  ; preds = %for.end122.loopexit.unr-lcssa
  %vsz97.epil = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2294.unr, i32 1
  %14 = load i32, ptr %vsz97.epil, align 4, !tbaa !11
  %indvars.iv.next2295.epil = add nuw nsw i64 %indvars.iv2294.unr, 1
  %arrayidx100.epil = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv.next2295.epil
  %15 = load i32, ptr %arrayidx100.epil, align 4, !tbaa !5
  %sub105.epil = sub i32 %15, %.unr
  %cmp106.not.epil = icmp eq i32 %14, %sub105.epil
  br i1 %cmp106.not.epil, label %for.end122, label %if.then107.epil

if.then107.epil:                                  ; preds = %for.body94.epil
  store i32 %sub105.epil, ptr %vsz97.epil, align 4, !tbaa !11
  br label %for.end122

for.end122:                                       ; preds = %for.end122.loopexit.unr-lcssa, %if.then107.epil, %for.body94.epil, %while.cond35.preheader, %for.cond91.preheader
  %tobool123.not = icmp eq i32 %enc_ep.02101, 0
  br i1 %tobool123.not, label %if.end218, label %if.then124

if.then124:                                       ; preds = %for.end122
  %add125 = add i32 %pep, 5
  %add126 = add i32 %add125, %Imagebase
  %idx.ext127 = zext i32 %irva.02100 to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext127
  br i1 %cmp, label %while.cond131.preheader, label %if.then213

while.cond131.preheader:                          ; preds = %if.then124
  %cmp137.not2141 = icmp ult ptr %add.ptr128, %buf
  br i1 %cmp137.not2141, label %if.else214, label %land.lhs.true138.lr.ph

land.lhs.true138.lr.ph:                           ; preds = %while.cond131.preheader
  %tobool180.not = icmp eq i32 %mangled.02097.fr.le, 0
  %sub186 = add i32 %sectcount, -1
  %idxprom187 = zext i32 %sub186 to i64
  %arrayidx188 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %idxprom187
  br i1 %tobool180.not, label %land.lhs.true138.lr.ph.split, label %land.lhs.true138.us.preheader

land.lhs.true138.us.preheader:                    ; preds = %land.lhs.true138.lr.ph
  %16 = sub nsw i64 4, %idx.ext
  %scevgep = getelementptr i8, ptr %buf, i64 %16
  %scevgep2300 = getelementptr i8, ptr %scevgep, i64 %idx.ext127
  %cmp137.not.us = icmp ult ptr %scevgep2300, %buf
  br label %land.lhs.true138.us

land.lhs.true138.us:                              ; preds = %land.lhs.true138.us.preheader, %cleanup204.us
  %thunk.02145.us = phi ptr [ %add.ptr139.us, %cleanup204.us ], [ %add.ptr128, %land.lhs.true138.us.preheader ]
  %rndm.02144.us = phi i32 [ %rndm.12116.us, %cleanup204.us ], [ 0, %land.lhs.true138.us.preheader ]
  %virtaddr.02143.us = phi i32 [ %virtaddr.12115.us, %cleanup204.us ], [ %add126, %land.lhs.true138.us.preheader ]
  %enc_ep.12142.us = phi i32 [ %enc_ep.22114.us2150, %cleanup204.us ], [ %enc_ep.02101, %land.lhs.true138.us.preheader ]
  %add.ptr139.us = getelementptr inbounds i8, ptr %thunk.02145.us, i64 4
  %cmp142.not.us.not = icmp ugt ptr %add.ptr139.us, %add.ptr21
  br i1 %cmp142.not.us.not, label %if.else214, label %while.body147.us

while.body147.us:                                 ; preds = %land.lhs.true138.us
  %thunk.0.val1674.us = load i32, ptr %thunk.02145.us, align 1
  %tobool149.not.us = icmp eq i32 %thunk.0.val1674.us, 0
  br i1 %tobool149.not.us, label %if.then213, label %if.end151.us

if.end151.us:                                     ; preds = %while.body147.us
  %idx.ext153.us = sext i32 %thunk.0.val1674.us to i64
  %add.ptr154.us = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext153.us
  %cmp161.not2113.us = icmp ult ptr %add.ptr154.us, %buf
  br i1 %cmp161.not2113.us, label %if.else214, label %land.lhs.true162.us2148.preheader

land.lhs.true162.us2148.preheader:                ; preds = %if.end151.us
  %scevgep2299 = getelementptr i8, ptr %scevgep, i64 %idx.ext153.us
  %cmp161.not.us2165 = icmp ult ptr %scevgep2299, %buf
  br label %land.lhs.true162.us2148

land.lhs.true162.us2148:                          ; preds = %land.lhs.true162.us2148.preheader, %if.end185.us
  %imports.02117.us2149 = phi ptr [ %add.ptr163.us2151, %if.end185.us ], [ %add.ptr154.us, %land.lhs.true162.us2148.preheader ]
  %rndm.12116.us = phi i32 [ %rndm.3.us, %if.end185.us ], [ %rndm.02144.us, %land.lhs.true162.us2148.preheader ]
  %virtaddr.12115.us = phi i32 [ %virtaddr.2.us, %if.end185.us ], [ %virtaddr.02143.us, %land.lhs.true162.us2148.preheader ]
  %enc_ep.22114.us2150 = phi i32 [ %or202.us2164, %if.end185.us ], [ %enc_ep.12142.us, %land.lhs.true162.us2148.preheader ]
  %add.ptr163.us2151 = getelementptr inbounds i8, ptr %imports.02117.us2149, i64 4
  %cmp166.not.us2152.not = icmp ugt ptr %add.ptr163.us2151, %add.ptr21
  br i1 %cmp166.not.us2152.not, label %if.else214, label %while.body171.us2153

while.body171.us2153:                             ; preds = %land.lhs.true162.us2148
  %add.ptr173.val.us2154 = load i32, ptr %imports.02117.us2149, align 1
  %tobool175.not.us2155 = icmp eq i32 %add.ptr173.val.us2154, 0
  br i1 %tobool175.not.us2155, label %cleanup204.us, label %if.end177.us2156

if.end177.us2156:                                 ; preds = %while.body171.us2153
  %or.us = or i32 %add.ptr173.val.us2154, -2147483648
  %cmp178.us.not = icmp eq i32 %add.ptr173.val.us2154, %or.us
  br i1 %cmp178.us.not, label %if.end185.us, label %land.lhs.true181.us

land.lhs.true181.us:                              ; preds = %if.end177.us2156
  %dec.us = add nsw i32 %rndm.12116.us, -1
  %cmp182.us = icmp slt i32 %rndm.12116.us, 1
  br i1 %cmp182.us, label %if.then183.us, label %if.end185.us

if.then183.us:                                    ; preds = %land.lhs.true181.us
  %add184.us = add i32 %virtaddr.12115.us, 5
  %and.us = and i32 %add184.us, 7
  br label %if.end185.us

if.end185.us:                                     ; preds = %if.then183.us, %land.lhs.true181.us, %if.end177.us2156
  %virtaddr.2.us = phi i32 [ %add184.us, %if.then183.us ], [ %virtaddr.12115.us, %land.lhs.true181.us ], [ %virtaddr.12115.us, %if.end177.us2156 ]
  %rndm.3.us = phi i32 [ %and.us, %if.then183.us ], [ %dec.us, %land.lhs.true181.us ], [ %rndm.12116.us, %if.end177.us2156 ]
  %api.0.us = phi i32 [ %virtaddr.12115.us, %if.then183.us ], [ -1074785481, %land.lhs.true181.us ], [ -1074785481, %if.end177.us2156 ]
  %17 = load i32, ptr %arrayidx188, align 4, !tbaa !5
  %add190.us2157 = add i32 %17, %Imagebase
  %cmp191.us2158 = icmp ult i32 %add190.us2157, %api.0.us
  %dec193.us2159 = sext i1 %cmp191.us2158 to i32
  %spec.select.us2160 = add i32 %enc_ep.22114.us2150, %dec193.us2159
  %cmp195.us2161 = icmp ult i32 %api.0.us, %virtaddr.2.us
  %dec197.us2162 = sext i1 %cmp195.us2161 to i32
  %enc_ep.4.us2163 = add i32 %spec.select.us2160, %dec197.us2162
  %or202.us2164 = tail call i32 @llvm.fshl.i32(i32 %enc_ep.4.us2163, i32 %enc_ep.4.us2163, i32 29)
  br i1 %cmp161.not.us2165, label %if.else214, label %land.lhs.true162.us2148, !llvm.loop !16

cleanup204.us:                                    ; preds = %while.body171.us2153
  br i1 %cmp137.not.us, label %if.else214, label %land.lhs.true138.us

land.lhs.true138.lr.ph.split:                     ; preds = %land.lhs.true138.lr.ph
  %cmp195.us = icmp ugt i32 %add126, -1074785481
  %18 = sub nsw i64 4, %idx.ext
  %scevgep2301 = getelementptr i8, ptr %buf, i64 %18
  %scevgep2303 = getelementptr i8, ptr %scevgep2301, i64 %idx.ext127
  %dec197.us = sext i1 %cmp195.us to i32
  %cmp137.not = icmp ult ptr %scevgep2303, %buf
  br label %land.lhs.true138

land.lhs.true138:                                 ; preds = %land.lhs.true138.lr.ph.split, %cleanup204
  %thunk.02145 = phi ptr [ %add.ptr128, %land.lhs.true138.lr.ph.split ], [ %add.ptr139, %cleanup204 ]
  %enc_ep.12142 = phi i32 [ %enc_ep.02101, %land.lhs.true138.lr.ph.split ], [ %enc_ep.22114.us, %cleanup204 ]
  %add.ptr139 = getelementptr inbounds i8, ptr %thunk.02145, i64 4
  %cmp142.not.not = icmp ugt ptr %add.ptr139, %add.ptr21
  br i1 %cmp142.not.not, label %if.else214, label %while.body147

while.body147:                                    ; preds = %land.lhs.true138
  %thunk.0.val1674 = load i32, ptr %thunk.02145, align 1
  %tobool149.not = icmp eq i32 %thunk.0.val1674, 0
  br i1 %tobool149.not, label %if.then213, label %if.end151

if.end151:                                        ; preds = %while.body147
  %idx.ext153 = sext i32 %thunk.0.val1674 to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext153
  %cmp161.not2113 = icmp ult ptr %add.ptr154, %buf
  br i1 %cmp161.not2113, label %if.else214, label %land.lhs.true162.us.preheader

land.lhs.true162.us.preheader:                    ; preds = %if.end151
  %scevgep2302 = getelementptr i8, ptr %scevgep2301, i64 %idx.ext153
  %cmp161.not.us = icmp ult ptr %scevgep2302, %buf
  br label %land.lhs.true162.us

land.lhs.true162.us:                              ; preds = %land.lhs.true162.us.preheader, %if.end177.us
  %imports.02117.us = phi ptr [ %add.ptr163.us, %if.end177.us ], [ %add.ptr154, %land.lhs.true162.us.preheader ]
  %enc_ep.22114.us = phi i32 [ %or202.us, %if.end177.us ], [ %enc_ep.12142, %land.lhs.true162.us.preheader ]
  %add.ptr163.us = getelementptr inbounds i8, ptr %imports.02117.us, i64 4
  %cmp166.not.us.not = icmp ugt ptr %add.ptr163.us, %add.ptr21
  br i1 %cmp166.not.us.not, label %if.else214, label %while.body171.us

while.body171.us:                                 ; preds = %land.lhs.true162.us
  %add.ptr173.val.us = load i32, ptr %imports.02117.us, align 1
  %tobool175.not.us = icmp eq i32 %add.ptr173.val.us, 0
  br i1 %tobool175.not.us, label %cleanup204, label %if.end177.us

if.end177.us:                                     ; preds = %while.body171.us
  %19 = load i32, ptr %arrayidx188, align 4, !tbaa !5
  %add190.us = add i32 %19, %Imagebase
  %cmp191.us = icmp ult i32 %add190.us, -1074785481
  %dec193.us = sext i1 %cmp191.us to i32
  %spec.select.us = add i32 %enc_ep.22114.us, %dec193.us
  %enc_ep.4.us = add i32 %spec.select.us, %dec197.us
  %or202.us = tail call i32 @llvm.fshl.i32(i32 %enc_ep.4.us, i32 %enc_ep.4.us, i32 29)
  br i1 %cmp161.not.us, label %if.else214, label %land.lhs.true162.us, !llvm.loop !16

cleanup204:                                       ; preds = %while.body171.us
  br i1 %cmp137.not, label %if.else214, label %land.lhs.true138

if.then213:                                       ; preds = %while.body147.us, %while.body147, %if.then124
  %enc_ep.61875 = phi i32 [ %enc_ep.02101, %if.then124 ], [ %enc_ep.12142, %while.body147 ], [ %enc_ep.12142.us, %while.body147.us ]
  %add211 = add i32 %enc_ep.61875, %add125
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %add211) #5
  br label %if.end218

if.else214:                                       ; preds = %if.end151.us, %land.lhs.true138.us, %cleanup204.us, %if.end185.us, %land.lhs.true162.us2148, %if.end151, %land.lhs.true138, %cleanup204, %land.lhs.true162.us, %if.end177.us, %while.cond131.preheader
  %20 = load i32, ptr %usects.02099, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i32 noundef %20) #5
  br label %if.end218

if.end218:                                        ; preds = %if.then213, %if.else214, %for.end122
  %enc_ep.8 = phi i32 [ 0, %for.end122 ], [ %add211, %if.then213 ], [ %20, %if.else214 ]
  %cmp2202176 = icmp sgt i32 %j.02096, 0
  br i1 %cmp2202176, label %cond.end.peel, label %for.end300.thread2330

for.end300.thread2330:                            ; preds = %if.end218
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %for.end319

cond.end.peel:                                    ; preds = %if.end218
  %wide.trip.count2308 = zext i32 %j.02096 to i64
  %raw233.peel = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 0, i32 2
  store i32 0, ptr %raw233.peel, align 4, !tbaa !17
  %rsz236.peel = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 0, i32 3
  %21 = load i32, ptr %rsz236.peel, align 4, !tbaa !10
  %22 = add i32 %21, -1
  %or.cond1830.not.peel = icmp ult i32 %22, %bufsz
  %23 = add i32 %21, -1
  %or.cond1831.peel = icmp ult i32 %23, %bufsz
  %or.cond = and i1 %or.cond1830.not.peel, %or.cond1831.peel
  br i1 %or.cond, label %if.then283.peel, label %for.inc298.peel

if.then283.peel:                                  ; preds = %cond.end.peel
  %idx.ext266.peel = zext i32 %21 to i64
  %24 = load i32, ptr %usects.02099, align 4, !tbaa !5
  %idx.ext292.peel = zext i32 %24 to i64
  %add.ptr293.peel = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext292.peel
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr293.peel, i64 %idx.ext266.peel, i1 false)
  br label %for.inc298.peel

for.inc298.peel:                                  ; preds = %if.then283.peel, %cond.end.peel
  %exitcond2309.peel.not = icmp eq i32 %j.02096, 1
  br i1 %exitcond2309.peel.not, label %for.end300.thread, label %cond.end

for.end300.thread:                                ; preds = %for.inc298.peel
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %for.body304.preheader

cond.end:                                         ; preds = %for.inc298.peel, %for.inc298
  %indvars.iv2304 = phi i64 [ %indvars.iv.next2305, %for.inc298 ], [ 1, %for.inc298.peel ]
  %25 = add nuw i64 %indvars.iv2304, 4294967295
  %idxprom224 = and i64 %25, 4294967295
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %idxprom224, i32 2
  %26 = load i32, ptr %raw, align 4, !tbaa !17
  %rsz229 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %idxprom224, i32 3
  %27 = load i32, ptr %rsz229, align 4, !tbaa !10
  %add230 = add i32 %27, %26
  %arrayidx232 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2304
  %raw233 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2304, i32 2
  store i32 %add230, ptr %raw233, align 4, !tbaa !17
  %rsz236 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2304, i32 3
  %28 = load i32, ptr %rsz236, align 4, !tbaa !10
  %29 = add i32 %28, -1
  %or.cond1830.not = icmp ult i32 %29, %bufsz
  br i1 %or.cond1830.not, label %land.lhs.true250, label %for.inc298

land.lhs.true250:                                 ; preds = %cond.end
  %idx.ext254 = zext i32 %add230 to i64
  %add.ptr255 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext254
  %idx.ext266 = zext i32 %28 to i64
  %add.ptr267 = getelementptr inbounds i8, ptr %add.ptr255, i64 %idx.ext266
  %cmp270.not = icmp ule ptr %add.ptr267, %add.ptr21
  %cmp282 = icmp ugt ptr %add.ptr267, %buf
  %or.cond1831 = and i1 %cmp270.not, %cmp282
  br i1 %or.cond1831, label %if.then283, label %for.inc298

if.then283:                                       ; preds = %land.lhs.true250
  %30 = load i32, ptr %arrayidx232, align 4, !tbaa !5
  %idx.ext292 = zext i32 %30 to i64
  %add.ptr293 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext292
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr255, ptr align 1 %add.ptr293, i64 %idx.ext266, i1 false)
  br label %for.inc298

for.inc298:                                       ; preds = %cond.end, %land.lhs.true250, %if.then283
  %indvars.iv.next2305 = add nuw nsw i64 %indvars.iv2304, 1
  %exitcond2309.not = icmp eq i64 %indvars.iv.next2305, %wide.trip.count2308
  br i1 %exitcond2309.not, label %for.end300, label %cond.end, !llvm.loop !18

for.end300:                                       ; preds = %for.inc298
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br i1 %cmp2202176, label %for.body304.preheader, label %for.end319

for.body304.preheader:                            ; preds = %for.end300.thread, %for.end300
  %wide.trip.count2314 = zext i32 %j.02096 to i64
  br label %for.body304

for.body304:                                      ; preds = %for.body304.preheader, %for.body304
  %indvars.iv2311 = phi i64 [ 0, %for.body304.preheader ], [ %indvars.iv.next2312, %for.body304 ]
  %arrayidx306 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2311
  %31 = load i32, ptr %arrayidx306, align 4, !tbaa !5
  %vsz310 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2311, i32 1
  %32 = load i32, ptr %vsz310, align 4, !tbaa !11
  %raw313 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2311, i32 2
  %33 = load i32, ptr %raw313, align 4, !tbaa !17
  %rsz316 = getelementptr inbounds %struct.cli_exe_section, ptr %usects.02099, i64 %indvars.iv2311, i32 3
  %34 = load i32, ptr %rsz316, align 4, !tbaa !10
  %35 = trunc i64 %indvars.iv2311 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %35, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34) #5
  %indvars.iv.next2312 = add nuw nsw i64 %indvars.iv2311, 1
  %exitcond2315.not = icmp eq i64 %indvars.iv.next2312, %wide.trip.count2314
  br i1 %exitcond2315.not, label %for.end319, label %for.body304, !llvm.loop !20

for.end319:                                       ; preds = %for.body304, %for.end300.thread2330, %for.end300
  %call320 = tail call i32 @cli_rebuildpe(ptr noundef %buf, ptr noundef %usects.02099, i32 noundef %j.02096, i32 noundef %Imagebase, i32 noundef %enc_ep.8, i32 noundef %ResRva, i32 noundef %ResSize, i32 noundef %desc) #5
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %if.then322, label %if.end323

if.then322:                                       ; preds = %for.end319
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  tail call void @free(ptr noundef %usects.02099) #5
  br label %cleanup1126

if.end323:                                        ; preds = %for.end319
  tail call void @free(ptr noundef %usects.02099) #5
  br label %cleanup1126

if.end326:                                        ; preds = %if.end29
  %cmp328.not = icmp sgt i32 %packed.2.val, -1
  br i1 %cmp328.not, label %if.else439, label %if.then330

if.then330:                                       ; preds = %if.end326
  br i1 %cmp334, label %if.then352, label %land.lhs.true340

land.lhs.true340:                                 ; preds = %if.then330
  %add.ptr342 = getelementptr inbounds i8, ptr %packed.22104, i64 12
  %cmp345.not.not = icmp ugt ptr %add.ptr342, %add.ptr21
  br i1 %cmp345.not.not, label %if.then352, label %if.end356

if.then352:                                       ; preds = %land.lhs.true340, %if.then330
  %tobool353.not = icmp eq ptr %usects.02099, null
  br i1 %tobool353.not, label %cleanup1126, label %if.then354

if.then354:                                       ; preds = %if.then352
  tail call void @free(ptr noundef nonnull %usects.02099) #5
  br label %cleanup1126

if.end356:                                        ; preds = %land.lhs.true340
  %add.ptr357 = getelementptr inbounds i8, ptr %packed.22104, i64 8
  %add.ptr357.val1673 = load i32, ptr %add.ptr357, align 1
  %add359 = add nsw i32 %add.ptr357.val1673, 4
  %add.ptr19.val1672 = load i32, ptr %add.ptr19, align 1
  %idx.ext362 = sext i32 %add.ptr19.val1672 to i64
  %add.ptr363 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext362
  %sub364 = shl i32 %packed.2.val, 2
  %mul = add i32 %sub364, -4
  %idx.ext365 = zext i32 %mul to i64
  %idx.neg366 = sub nsw i64 0, %idx.ext365
  %add.ptr367 = getelementptr inbounds i8, ptr %add.ptr363, i64 %idx.neg366
  %idx.ext370 = sext i32 %add.ptr357.val1673 to i64
  %add.ptr371 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext370
  %add.ptr376 = getelementptr inbounds i8, ptr %add.ptr371, i64 %idx.neg366
  %36 = add i32 %sub364, -1
  %or.cond1834 = icmp uge i32 %36, %bufsz
  %cmp388.not = icmp ult ptr %add.ptr367, %buf
  %or.cond1835 = select i1 %or.cond1834, i1 true, i1 %cmp388.not
  br i1 %or.cond1835, label %if.then431, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %if.end356
  %idx.ext392 = zext i32 %sub364 to i64
  %add.ptr393 = getelementptr inbounds i8, ptr %add.ptr367, i64 %idx.ext392
  %cmp396.not = icmp ugt ptr %add.ptr393, %add.ptr21
  %cmp402 = icmp ule ptr %add.ptr393, %buf
  %or.cond1836.not2182 = or i1 %cmp396.not, %cmp402
  %cmp415.not = icmp ult ptr %add.ptr376, %buf
  %or.cond1837 = select i1 %or.cond1836.not2182, i1 true, i1 %cmp415.not
  br i1 %or.cond1837, label %if.then431, label %land.lhs.true417

land.lhs.true417:                                 ; preds = %land.lhs.true390
  %add.ptr420 = getelementptr inbounds i8, ptr %add.ptr376, i64 %idx.ext392
  %cmp423.not = icmp ule ptr %add.ptr420, %add.ptr21
  %cmp429 = icmp ugt ptr %add.ptr420, %buf
  %or.cond1838 = and i1 %cmp423.not, %cmp429
  br i1 %or.cond1838, label %if.end435, label %if.then431

if.then431:                                       ; preds = %land.lhs.true417, %land.lhs.true390, %if.end356
  %tobool432.not = icmp eq ptr %usects.02099, null
  br i1 %tobool432.not, label %cleanup1126, label %if.then433

if.then433:                                       ; preds = %if.then431
  tail call void @free(ptr noundef nonnull %usects.02099) #5
  br label %cleanup1126

if.end435:                                        ; preds = %land.lhs.true417
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr376, ptr align 1 %add.ptr367, i64 %idx.ext392, i1 false)
  br label %cleanup1116

if.else439:                                       ; preds = %if.end326
  %add.ptr451 = getelementptr inbounds i8, ptr %packed.22104, i64 12
  %cmp454.not = icmp ule ptr %add.ptr451, %add.ptr21
  %or.cond2180 = select i1 %cmp443, i1 %cmp454.not, i1 false
  br i1 %or.cond2180, label %if.end465, label %if.then461

if.then461:                                       ; preds = %if.else439
  %tobool462.not = icmp eq ptr %usects.02099, null
  br i1 %tobool462.not, label %cleanup1126, label %if.then463

if.then463:                                       ; preds = %if.then461
  tail call void @free(ptr noundef nonnull %usects.02099) #5
  br label %cleanup1126

if.end465:                                        ; preds = %if.else439
  %add.ptr19.val = load i32, ptr %add.ptr19, align 1
  %add.ptr468 = getelementptr inbounds i8, ptr %packed.22104, i64 8
  %add.ptr468.val = load i32, ptr %add.ptr468, align 1
  %add.ptr470 = getelementptr inbounds i8, ptr %packed.22104, i64 16
  %cmp471 = icmp sgt i32 %j.02096, 95
  br i1 %cmp471, label %if.then473, label %if.end474

if.then473:                                       ; preds = %if.end465
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  tail call void @free(ptr noundef %usects.02099) #5
  br label %cleanup1126

if.end474:                                        ; preds = %if.end465
  %add475 = add nsw i32 %j.02096, 1
  %conv476 = sext i32 %add475 to i64
  %mul477 = mul nsw i64 %conv476, 36
  %call478 = tail call ptr @cli_realloc(ptr noundef %usects.02099, i64 noundef %mul477) #5
  %tobool479.not = icmp eq ptr %call478, null
  br i1 %tobool479.not, label %if.then480, label %if.end484

if.then480:                                       ; preds = %if.end474
  %tobool481.not = icmp eq ptr %usects.02099, null
  br i1 %tobool481.not, label %cleanup1126, label %if.then482

if.then482:                                       ; preds = %if.then480
  tail call void @free(ptr noundef nonnull %usects.02099) #5
  br label %cleanup1126

if.end484:                                        ; preds = %if.end474
  %idxprom485 = sext i32 %j.02096 to i64
  %arrayidx486 = getelementptr inbounds %struct.cli_exe_section, ptr %call478, i64 %idxprom485
  store i32 %add.ptr468.val, ptr %arrayidx486, align 4, !tbaa !5
  %rsz490 = getelementptr inbounds %struct.cli_exe_section, ptr %call478, i64 %idxprom485, i32 3
  store i32 %add.ptr19.val, ptr %rsz490, align 4, !tbaa !10
  %sub491 = sub i32 %bottom.02102, %add.ptr468.val
  %cmp492 = icmp sgt i32 %sub491, 0
  %spec.select = select i1 %cmp492, i32 %sub491, i32 %add.ptr19.val
  %37 = getelementptr inbounds %struct.cli_exe_section, ptr %call478, i64 %idxprom485, i32 1
  store i32 %spec.select, ptr %37, align 4
  %raw506 = getelementptr inbounds %struct.cli_exe_section, ptr %call478, i64 %idxprom485, i32 2
  store i32 0, ptr %raw506, align 4, !tbaa !17
  %tobool507.not = icmp eq i32 %add.ptr19.val, 0
  br i1 %tobool507.not, label %cleanup1116, label %if.end510

if.end510:                                        ; preds = %if.end484
  %idx.ext511 = zext i32 %packed.2.val to i64
  %add.ptr512 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext511
  %idx.ext513 = zext i32 %add.ptr468.val to i64
  %add.ptr514 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext513
  %tobool515.not = icmp ne i32 %check4resources.02098, 0
  %brmerge = or i1 %tobool515.not, %cmp5182082.not2181
  br i1 %brmerge, label %if.end555, label %for.body520

for.body520:                                      ; preds = %if.end510, %for.inc552
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc552 ], [ 0, %if.end510 ]
  %arrayidx522 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx522, align 4, !tbaa !5
  %cmp524.not = icmp ugt i32 %add.ptr468.val, %38
  br i1 %cmp524.not, label %lor.lhs.false526, label %for.inc552

lor.lhs.false526:                                 ; preds = %for.body520
  %vsz532 = getelementptr inbounds %struct.cli_exe_section, ptr %sections, i64 %indvars.iv, i32 1
  %39 = load i32, ptr %vsz532, align 4, !tbaa !11
  %add533 = add i32 %39, %38
  %cmp534.not = icmp ult i32 %add.ptr468.val, %add533
  br i1 %cmp534.not, label %if.end537, label %for.inc552

if.end537:                                        ; preds = %lor.lhs.false526
  store i32 %38, ptr %arrayidx486, align 4, !tbaa !5
  %40 = load i32, ptr %arrayidx522, align 4, !tbaa !5
  %sub547 = add i32 %add.ptr468.val, %add.ptr19.val
  %add548 = sub i32 %sub547, %40
  store i32 %add548, ptr %rsz490, align 4, !tbaa !10
  br label %if.end555

for.inc552:                                       ; preds = %for.body520, %lor.lhs.false526
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end555, label %for.body520, !llvm.loop !21

if.end555:                                        ; preds = %for.inc552, %if.end510, %if.end537
  %cmp557 = icmp ult i32 %add.ptr19.val, 65536
  %cmp561 = icmp ult i32 %add.ptr19.val, 262144
  %. = select i1 %cmp561, i32 -32384, i32 -32000
  %.1841 = select i1 %cmp561, i32 -1664, i32 -1280
  %.1842 = select i1 %cmp561, i32 7, i32 8
  %check1.0 = select i1 %cmp557, i32 -16288, i32 %.
  %check2.0 = select i1 %cmp557, i32 -928, i32 %.1841
  %goback.0 = select i1 %cmp557, i32 5, i32 %.1842
  %cmp573.not = icmp ult ptr %add.ptr512, %buf
  br i1 %cmp573.not, label %if.then604, label %land.lhs.true575

land.lhs.true575:                                 ; preds = %if.end555
  %add.ptr576 = getelementptr inbounds i8, ptr %add.ptr512, i64 1
  %cmp579.not.not = icmp ugt ptr %add.ptr576, %add.ptr21
  %cmp592.not = icmp ult ptr %add.ptr514, %buf
  %or.cond1844 = select i1 %cmp579.not.not, i1 true, i1 %cmp592.not
  br i1 %or.cond1844, label %if.then604, label %land.lhs.true594

land.lhs.true594:                                 ; preds = %land.lhs.true575
  %add.ptr595 = getelementptr inbounds i8, ptr %add.ptr514, i64 1
  %cmp598.not.not = icmp ugt ptr %add.ptr595, %add.ptr21
  br i1 %cmp598.not.not, label %if.then604, label %if.end605

if.then604:                                       ; preds = %land.lhs.true594, %land.lhs.true575, %if.end555
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

if.end605:                                        ; preds = %land.lhs.true594
  %dec606 = add i32 %add.ptr19.val, -1
  %41 = load i8, ptr %add.ptr512, align 1, !tbaa !22
  store i8 %41, ptr %add.ptr514, align 1, !tbaa !22
  %cmp609.not2087 = icmp eq i32 %dec606, 0
  br i1 %cmp609.not2087, label %while.end812, label %while.body611

while.body611:                                    ; preds = %if.end605, %if.end811
  %oldback.02092 = phi i32 [ %oldback.2, %if.end811 ], [ 0, %if.end605 ]
  %size.02091 = phi i32 [ %size.1, %if.end811 ], [ %dec606, %if.end605 ]
  %ddst.02090 = phi ptr [ %ddst.2, %if.end811 ], [ %add.ptr595, %if.end605 ]
  %mydl.02089 = phi i8 [ %mydl.14, %if.end811 ], [ 0, %if.end605 ]
  %ssrc.02088 = phi ptr [ %ssrc.22, %if.end811 ], [ %add.ptr576, %if.end605 ]
  %mul.i = shl i8 %mydl.02089, 1
  %42 = and i8 %mydl.02089, 127
  %tobool.not.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i, label %if.then.i, label %doubledl.exit

if.then.i:                                        ; preds = %while.body611
  %cmp.i = icmp uge ptr %ssrc.02088, %buf
  %cmp5.not.i = icmp ult ptr %ssrc.02088, %add.ptr4.i
  %or.cond.i = select i1 %cmp.i, i1 %cmp5.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then615

if.end.i:                                         ; preds = %if.then.i
  %43 = load i8, ptr %ssrc.02088, align 1, !tbaa !22
  %mul9.i = shl i8 %43, 1
  %add.i = or i8 %mul9.i, 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %ssrc.02088, i64 1
  br label %doubledl.exit

doubledl.exit:                                    ; preds = %while.body611, %if.end.i
  %ssrc.1 = phi ptr [ %add.ptr11.i, %if.end.i ], [ %ssrc.02088, %while.body611 ]
  %mydl.0.i = phi i8 [ %add.i, %if.end.i ], [ %mul.i, %while.body611 ]
  %olddl.0.i = phi i8 [ %43, %if.end.i ], [ %mydl.02089, %while.body611 ]
  %cond1952 = icmp sgt i8 %olddl.0.i, -1
  br i1 %cond1952, label %land.lhs.true624, label %while.cond666

if.then615:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

land.lhs.true624:                                 ; preds = %doubledl.exit
  %cmp625.not = icmp ult ptr %ssrc.1, %buf
  br i1 %cmp625.not, label %if.then656, label %land.lhs.true627

land.lhs.true627:                                 ; preds = %land.lhs.true624
  %add.ptr628 = getelementptr inbounds i8, ptr %ssrc.1, i64 1
  %cmp631.not.not = icmp ugt ptr %add.ptr628, %add.ptr21
  %cmp644.not = icmp ult ptr %ddst.02090, %buf
  %or.cond1847 = select i1 %cmp631.not.not, i1 true, i1 %cmp644.not
  br i1 %or.cond1847, label %if.then656, label %land.lhs.true646

land.lhs.true646:                                 ; preds = %land.lhs.true627
  %add.ptr647 = getelementptr inbounds i8, ptr %ddst.02090, i64 1
  %cmp650.not.not = icmp ugt ptr %add.ptr647, %add.ptr21
  br i1 %cmp650.not.not, label %if.then656, label %if.end657

if.then656:                                       ; preds = %land.lhs.true646, %land.lhs.true627, %land.lhs.true624
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

if.end657:                                        ; preds = %land.lhs.true646
  %44 = load i8, ptr %ssrc.1, align 1, !tbaa !22
  %45 = trunc i32 %size.02091 to i8
  %conv661 = xor i8 %44, %45
  store i8 %conv661, ptr %ddst.02090, align 1, !tbaa !22
  %dec663 = add i32 %size.02091, -1
  br label %if.end811

while.cond666:                                    ; preds = %doubledl.exit, %doubledl.exit1712
  %ssrc.3 = phi ptr [ %ssrc.6, %doubledl.exit1712 ], [ %ssrc.1, %doubledl.exit ]
  %mydl.2 = phi i8 [ %mydl.0.i1707, %doubledl.exit1712 ], [ %mydl.0.i, %doubledl.exit ]
  %backbytes.1 = phi i32 [ %add674, %doubledl.exit1712 ], [ 1, %doubledl.exit ]
  %mul.i1675 = shl i8 %mydl.2, 1
  %46 = and i8 %mydl.2, 127
  %tobool.not.i1676 = icmp eq i8 %46, 0
  br i1 %tobool.not.i1676, label %if.then.i1683, label %doubledl.exit1693

if.then.i1683:                                    ; preds = %while.cond666
  %cmp.i1677 = icmp uge ptr %ssrc.3, %buf
  %cmp5.not.i1681 = icmp ult ptr %ssrc.3, %add.ptr4.i
  %or.cond.i1682 = select i1 %cmp.i1677, i1 %cmp5.not.i1681, i1 false
  br i1 %or.cond.i1682, label %if.end.i1687, label %if.then671

if.end.i1687:                                     ; preds = %if.then.i1683
  %47 = load i8, ptr %ssrc.3, align 1, !tbaa !22
  %mul9.i1684 = shl i8 %47, 1
  %add.i1685 = or i8 %mul9.i1684, 1
  %add.ptr11.i1686 = getelementptr inbounds i8, ptr %ssrc.3, i64 1
  br label %doubledl.exit1693

doubledl.exit1693:                                ; preds = %while.cond666, %if.end.i1687
  %ssrc.4 = phi ptr [ %add.ptr11.i1686, %if.end.i1687 ], [ %ssrc.3, %while.cond666 ]
  %mydl.0.i1688 = phi i8 [ %add.i1685, %if.end.i1687 ], [ %mul.i1675, %while.cond666 ]
  %olddl.0.i1689 = phi i8 [ %47, %if.end.i1687 ], [ %mydl.2, %while.cond666 ]
  %48 = lshr i8 %olddl.0.i1689, 7
  %shr.i1690 = zext i8 %48 to i32
  %mul673 = shl nsw i32 %backbytes.1, 1
  %add674 = or i32 %mul673, %shr.i1690
  %mul.i1694 = shl i8 %mydl.0.i1688, 1
  %49 = and i8 %mydl.0.i1688, 127
  %tobool.not.i1695 = icmp eq i8 %49, 0
  br i1 %tobool.not.i1695, label %if.then.i1702, label %doubledl.exit1712

if.then671:                                       ; preds = %if.then.i1683
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

if.then.i1702:                                    ; preds = %doubledl.exit1693
  %cmp.i1696 = icmp uge ptr %ssrc.4, %buf
  %cmp5.not.i1700 = icmp ult ptr %ssrc.4, %add.ptr4.i
  %or.cond.i1701 = select i1 %cmp.i1696, i1 %cmp5.not.i1700, i1 false
  br i1 %or.cond.i1701, label %if.end.i1706, label %if.then678

if.end.i1706:                                     ; preds = %if.then.i1702
  %50 = load i8, ptr %ssrc.4, align 1, !tbaa !22
  %mul9.i1703 = shl i8 %50, 1
  %add.i1704 = or i8 %mul9.i1703, 1
  %add.ptr11.i1705 = getelementptr inbounds i8, ptr %ssrc.4, i64 1
  br label %doubledl.exit1712

doubledl.exit1712:                                ; preds = %doubledl.exit1693, %if.end.i1706
  %ssrc.6 = phi ptr [ %add.ptr11.i1705, %if.end.i1706 ], [ %ssrc.4, %doubledl.exit1693 ]
  %mydl.0.i1707 = phi i8 [ %add.i1704, %if.end.i1706 ], [ %mul.i1694, %doubledl.exit1693 ]
  %olddl.0.i1708 = phi i8 [ %50, %if.end.i1706 ], [ %mydl.0.i1688, %doubledl.exit1693 ]
  %cond1953 = icmp sgt i8 %olddl.0.i1708, -1
  br i1 %cond1953, label %while.end683, label %while.cond666

if.then678:                                       ; preds = %if.then.i1702
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

while.end683:                                     ; preds = %doubledl.exit1712
  %cmp685 = icmp sgt i32 %add674, 2
  br i1 %cmp685, label %if.then687, label %if.else706

if.then687:                                       ; preds = %while.end683
  %sub684 = add nsw i32 %add674, -3
  br label %do.body

do.body:                                          ; preds = %doubledl.exit1731, %if.then687
  %ssrc.8 = phi ptr [ %ssrc.6, %if.then687 ], [ %ssrc.9, %doubledl.exit1731 ]
  %mydl.5 = phi i8 [ %mydl.0.i1707, %if.then687 ], [ %mydl.0.i1726, %doubledl.exit1731 ]
  %backbytes.2 = phi i32 [ %sub684, %if.then687 ], [ %add695, %doubledl.exit1731 ]
  %backsize.0 = phi i32 [ %goback.0, %if.then687 ], [ %dec696, %doubledl.exit1731 ]
  %mul.i1713 = shl i8 %mydl.5, 1
  %51 = and i8 %mydl.5, 127
  %tobool.not.i1714 = icmp eq i8 %51, 0
  br i1 %tobool.not.i1714, label %if.then.i1721, label %doubledl.exit1731

if.then.i1721:                                    ; preds = %do.body
  %cmp.i1715 = icmp uge ptr %ssrc.8, %buf
  %cmp5.not.i1719 = icmp ult ptr %ssrc.8, %add.ptr4.i
  %or.cond.i1720 = select i1 %cmp.i1715, i1 %cmp5.not.i1719, i1 false
  br i1 %or.cond.i1720, label %if.end.i1725, label %if.then692

if.end.i1725:                                     ; preds = %if.then.i1721
  %52 = load i8, ptr %ssrc.8, align 1, !tbaa !22
  %mul9.i1722 = shl i8 %52, 1
  %add.i1723 = or i8 %mul9.i1722, 1
  %add.ptr11.i1724 = getelementptr inbounds i8, ptr %ssrc.8, i64 1
  br label %doubledl.exit1731

doubledl.exit1731:                                ; preds = %do.body, %if.end.i1725
  %ssrc.9 = phi ptr [ %add.ptr11.i1724, %if.end.i1725 ], [ %ssrc.8, %do.body ]
  %mydl.0.i1726 = phi i8 [ %add.i1723, %if.end.i1725 ], [ %mul.i1713, %do.body ]
  %olddl.0.i1727 = phi i8 [ %52, %if.end.i1725 ], [ %mydl.5, %do.body ]
  %53 = lshr i8 %olddl.0.i1727, 7
  %shr.i1728 = zext i8 %53 to i32
  %mul694 = shl nsw i32 %backbytes.2, 1
  %add695 = or i32 %mul694, %shr.i1728
  %dec696 = add nsw i32 %backsize.0, -1
  %tobool697.not = icmp eq i32 %dec696, 0
  br i1 %tobool697.not, label %do.end, label %do.body, !llvm.loop !23

if.then692:                                       ; preds = %if.then.i1721
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

do.end:                                           ; preds = %doubledl.exit1731
  %xor698 = xor i32 %add695, -1
  %cmp699 = icmp sgt i32 %check2.0, %xor698
  %add701 = select i1 %cmp699, i32 2, i32 1
  %cmp702 = icmp sgt i32 %check1.0, %xor698
  %conv703 = zext i1 %cmp702 to i32
  %add704 = add nuw nsw i32 %add701, %conv703
  br label %if.end708

if.else706:                                       ; preds = %while.end683
  %add707 = add nsw i32 %add674, -2
  br label %if.end708

if.end708:                                        ; preds = %if.else706, %do.end
  %ssrc.11 = phi ptr [ %ssrc.9, %do.end ], [ %ssrc.6, %if.else706 ]
  %mydl.7 = phi i8 [ %mydl.0.i1726, %do.end ], [ %mydl.0.i1707, %if.else706 ]
  %oldback.1 = phi i32 [ %xor698, %do.end ], [ %oldback.02092, %if.else706 ]
  %backsize.1 = phi i32 [ 0, %do.end ], [ %add707, %if.else706 ]
  %addsize.0 = phi i32 [ %add704, %do.end ], [ 0, %if.else706 ]
  %mul.i1732 = shl i8 %mydl.7, 1
  %54 = and i8 %mydl.7, 127
  %tobool.not.i1733 = icmp eq i8 %54, 0
  br i1 %tobool.not.i1733, label %if.then.i1740, label %doubledl.exit1750

if.then.i1740:                                    ; preds = %if.end708
  %cmp.i1734 = icmp uge ptr %ssrc.11, %buf
  %cmp5.not.i1738 = icmp ult ptr %ssrc.11, %add.ptr4.i
  %or.cond.i1739 = select i1 %cmp.i1734, i1 %cmp5.not.i1738, i1 false
  br i1 %or.cond.i1739, label %if.end.i1744, label %if.then712

if.end.i1744:                                     ; preds = %if.then.i1740
  %55 = load i8, ptr %ssrc.11, align 1, !tbaa !22
  %mul9.i1741 = shl i8 %55, 1
  %add.i1742 = or i8 %mul9.i1741, 1
  %add.ptr11.i1743 = getelementptr inbounds i8, ptr %ssrc.11, i64 1
  br label %doubledl.exit1750

doubledl.exit1750:                                ; preds = %if.end708, %if.end.i1744
  %ssrc.12 = phi ptr [ %add.ptr11.i1743, %if.end.i1744 ], [ %ssrc.11, %if.end708 ]
  %mydl.0.i1745 = phi i8 [ %add.i1742, %if.end.i1744 ], [ %mul.i1732, %if.end708 ]
  %olddl.0.i1746 = phi i8 [ %55, %if.end.i1744 ], [ %mydl.7, %if.end708 ]
  %mul.i1751 = shl i8 %mydl.0.i1745, 1
  %56 = and i8 %mydl.0.i1745, 127
  %tobool.not.i1752 = icmp eq i8 %56, 0
  br i1 %tobool.not.i1752, label %if.then.i1759, label %doubledl.exit1769

if.then712:                                       ; preds = %if.then.i1740
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

if.then.i1759:                                    ; preds = %doubledl.exit1750
  %cmp.i1753 = icmp uge ptr %ssrc.12, %buf
  %cmp5.not.i1757 = icmp ult ptr %ssrc.12, %add.ptr4.i
  %or.cond.i1758 = select i1 %cmp.i1753, i1 %cmp5.not.i1757, i1 false
  br i1 %or.cond.i1758, label %if.end.i1763, label %if.then719

if.end.i1763:                                     ; preds = %if.then.i1759
  %57 = load i8, ptr %ssrc.12, align 1, !tbaa !22
  %mul9.i1760 = shl i8 %57, 1
  %add.i1761 = or i8 %mul9.i1760, 1
  %add.ptr11.i1762 = getelementptr inbounds i8, ptr %ssrc.12, i64 1
  br label %doubledl.exit1769

doubledl.exit1769:                                ; preds = %doubledl.exit1750, %if.end.i1763
  %ssrc.14 = phi ptr [ %add.ptr11.i1762, %if.end.i1763 ], [ %ssrc.12, %doubledl.exit1750 ]
  %mydl.0.i1764 = phi i8 [ %add.i1761, %if.end.i1763 ], [ %mul.i1751, %doubledl.exit1750 ]
  %olddl.0.i1765 = phi i8 [ %57, %if.end.i1763 ], [ %mydl.0.i1745, %doubledl.exit1750 ]
  %58 = lshr i8 %olddl.0.i1765, 7
  %shr.i1766 = zext i8 %58 to i32
  %59 = shl i32 %backsize.1, 2
  %60 = lshr i8 %olddl.0.i1746, 6
  %61 = and i8 %60, 2
  %62 = zext i8 %61 to i32
  %mul721 = or i32 %59, %62
  %add722 = or i32 %mul721, %shr.i1766
  %tobool723.not = icmp eq i32 %add722, 0
  br i1 %tobool723.not, label %while.cond726, label %if.end745

if.then719:                                       ; preds = %if.then.i1759
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

while.cond726:                                    ; preds = %doubledl.exit1769, %doubledl.exit1807
  %ssrc.16 = phi ptr [ %ssrc.19, %doubledl.exit1807 ], [ %ssrc.14, %doubledl.exit1769 ]
  %mydl.10 = phi i8 [ %mydl.0.i1802, %doubledl.exit1807 ], [ %mydl.0.i1764, %doubledl.exit1769 ]
  %backsize.2 = phi i32 [ %add734, %doubledl.exit1807 ], [ 1, %doubledl.exit1769 ]
  %mul.i1770 = shl i8 %mydl.10, 1
  %63 = and i8 %mydl.10, 127
  %tobool.not.i1771 = icmp eq i8 %63, 0
  br i1 %tobool.not.i1771, label %if.then.i1778, label %doubledl.exit1788

if.then.i1778:                                    ; preds = %while.cond726
  %cmp.i1772 = icmp uge ptr %ssrc.16, %buf
  %cmp5.not.i1776 = icmp ult ptr %ssrc.16, %add.ptr4.i
  %or.cond.i1777 = select i1 %cmp.i1772, i1 %cmp5.not.i1776, i1 false
  br i1 %or.cond.i1777, label %if.end.i1782, label %if.then731

if.end.i1782:                                     ; preds = %if.then.i1778
  %64 = load i8, ptr %ssrc.16, align 1, !tbaa !22
  %mul9.i1779 = shl i8 %64, 1
  %add.i1780 = or i8 %mul9.i1779, 1
  %add.ptr11.i1781 = getelementptr inbounds i8, ptr %ssrc.16, i64 1
  br label %doubledl.exit1788

doubledl.exit1788:                                ; preds = %while.cond726, %if.end.i1782
  %ssrc.17 = phi ptr [ %add.ptr11.i1781, %if.end.i1782 ], [ %ssrc.16, %while.cond726 ]
  %mydl.0.i1783 = phi i8 [ %add.i1780, %if.end.i1782 ], [ %mul.i1770, %while.cond726 ]
  %olddl.0.i1784 = phi i8 [ %64, %if.end.i1782 ], [ %mydl.10, %while.cond726 ]
  %65 = lshr i8 %olddl.0.i1784, 7
  %shr.i1785 = zext i8 %65 to i32
  %mul733 = shl nsw i32 %backsize.2, 1
  %add734 = or i32 %mul733, %shr.i1785
  %mul.i1789 = shl i8 %mydl.0.i1783, 1
  %66 = and i8 %mydl.0.i1783, 127
  %tobool.not.i1790 = icmp eq i8 %66, 0
  br i1 %tobool.not.i1790, label %if.then.i1797, label %doubledl.exit1807

if.then731:                                       ; preds = %if.then.i1778
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

if.then.i1797:                                    ; preds = %doubledl.exit1788
  %cmp.i1791 = icmp uge ptr %ssrc.17, %buf
  %cmp5.not.i1795 = icmp ult ptr %ssrc.17, %add.ptr4.i
  %or.cond.i1796 = select i1 %cmp.i1791, i1 %cmp5.not.i1795, i1 false
  br i1 %or.cond.i1796, label %if.end.i1801, label %if.then738

if.end.i1801:                                     ; preds = %if.then.i1797
  %67 = load i8, ptr %ssrc.17, align 1, !tbaa !22
  %mul9.i1798 = shl i8 %67, 1
  %add.i1799 = or i8 %mul9.i1798, 1
  %add.ptr11.i1800 = getelementptr inbounds i8, ptr %ssrc.17, i64 1
  br label %doubledl.exit1807

doubledl.exit1807:                                ; preds = %doubledl.exit1788, %if.end.i1801
  %ssrc.19 = phi ptr [ %add.ptr11.i1800, %if.end.i1801 ], [ %ssrc.17, %doubledl.exit1788 ]
  %mydl.0.i1802 = phi i8 [ %add.i1799, %if.end.i1801 ], [ %mul.i1789, %doubledl.exit1788 ]
  %olddl.0.i1803 = phi i8 [ %67, %if.end.i1801 ], [ %mydl.0.i1783, %doubledl.exit1788 ]
  %cond1954 = icmp sgt i8 %olddl.0.i1803, -1
  br i1 %cond1954, label %while.end743, label %while.cond726

if.then738:                                       ; preds = %if.then.i1797
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

while.end743:                                     ; preds = %doubledl.exit1807
  %add744 = add nsw i32 %add734, 2
  br label %if.end745

if.end745:                                        ; preds = %while.end743, %doubledl.exit1769
  %ssrc.21 = phi ptr [ %ssrc.14, %doubledl.exit1769 ], [ %ssrc.19, %while.end743 ]
  %mydl.13 = phi i8 [ %mydl.0.i1764, %doubledl.exit1769 ], [ %mydl.0.i1802, %while.end743 ]
  %backsize.3 = phi i32 [ %add722, %doubledl.exit1769 ], [ %add744, %while.end743 ]
  %add746 = add nsw i32 %backsize.3, %addsize.0
  %sub747 = sub i32 %size.02091, %add746
  %cmp751 = icmp slt i32 %add746, 1
  %cmp754.not = icmp ugt i32 %add746, %bufsz
  %or.cond1849 = or i1 %cmp751, %cmp754.not
  %cmp757.not = icmp ult ptr %ddst.02090, %buf
  %or.cond1850 = select i1 %or.cond1849, i1 true, i1 %cmp757.not
  br i1 %or.cond1850, label %if.then801, label %land.lhs.true759

land.lhs.true759:                                 ; preds = %if.end745
  %idx.ext760 = zext i32 %add746 to i64
  %add.ptr761 = getelementptr inbounds i8, ptr %ddst.02090, i64 %idx.ext760
  %cmp764.not = icmp ule ptr %add.ptr761, %add.ptr21
  %cmp769 = icmp ugt ptr %add.ptr761, %buf
  %or.cond1851 = and i1 %cmp764.not, %cmp769
  br i1 %or.cond1851, label %land.lhs.true780, label %if.then801

land.lhs.true780:                                 ; preds = %land.lhs.true759
  %idx.ext781 = sext i32 %oldback.1 to i64
  %add.ptr782 = getelementptr inbounds i8, ptr %ddst.02090, i64 %idx.ext781
  %cmp783.not = icmp ult ptr %add.ptr782, %buf
  br i1 %cmp783.not, label %if.then801, label %land.lhs.true785

land.lhs.true785:                                 ; preds = %land.lhs.true780
  %add.ptr789 = getelementptr inbounds i8, ptr %add.ptr782, i64 %idx.ext760
  %cmp792.not = icmp ule ptr %add.ptr789, %add.ptr21
  %cmp799 = icmp ugt ptr %add.ptr789, %buf
  %or.cond1852 = and i1 %cmp792.not, %cmp799
  br i1 %or.cond1852, label %while.body806.preheader, label %if.then801

while.body806.preheader:                          ; preds = %land.lhs.true785
  %68 = add i32 %backsize.3, -1
  %69 = add i32 %68, %addsize.0
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %min.iters.check = icmp ult i32 %69, 31
  %72 = add nsw i64 %idx.ext781, 31
  %diff.check = icmp ult i64 %72, 32
  %or.cond2561 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond2561, label %while.body806.preheader2574, label %vector.ph

vector.ph:                                        ; preds = %while.body806.preheader
  %n.vec = and i64 %71, -32
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %add746, %.cast
  %ind.end2557 = getelementptr i8, ptr %ddst.02090, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %ddst.02090, i64 %index
  %73 = getelementptr inbounds i8, ptr %next.gep, i64 %idx.ext781
  %wide.load = load <16 x i8>, ptr %73, align 1, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %wide.load2560 = load <16 x i8>, ptr %74, align 1, !tbaa !22
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !22
  %75 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load2560, ptr %75, align 1, !tbaa !22
  %index.next = add nuw i64 %index, 32
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %71, %n.vec
  br i1 %cmp.n, label %if.end811, label %while.body806.preheader2574

while.body806.preheader2574:                      ; preds = %while.body806.preheader, %middle.block
  %backsize.42086.ph = phi i32 [ %add746, %while.body806.preheader ], [ %ind.end, %middle.block ]
  %ddst.12085.ph = phi ptr [ %ddst.02090, %while.body806.preheader ], [ %ind.end2557, %middle.block ]
  %77 = add nsw i32 %backsize.42086.ph, -1
  %xtraiter = and i32 %backsize.42086.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body806.prol.loopexit, label %while.body806.prol

while.body806.prol:                               ; preds = %while.body806.preheader2574, %while.body806.prol
  %backsize.42086.prol = phi i32 [ %dec804.prol, %while.body806.prol ], [ %backsize.42086.ph, %while.body806.preheader2574 ]
  %ddst.12085.prol = phi ptr [ %incdec.ptr809.prol, %while.body806.prol ], [ %ddst.12085.ph, %while.body806.preheader2574 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body806.prol ], [ 0, %while.body806.preheader2574 ]
  %dec804.prol = add nsw i32 %backsize.42086.prol, -1
  %add.ptr808.prol = getelementptr inbounds i8, ptr %ddst.12085.prol, i64 %idx.ext781
  %78 = load i8, ptr %add.ptr808.prol, align 1, !tbaa !22
  store i8 %78, ptr %ddst.12085.prol, align 1, !tbaa !22
  %incdec.ptr809.prol = getelementptr inbounds i8, ptr %ddst.12085.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body806.prol.loopexit, label %while.body806.prol, !llvm.loop !27

while.body806.prol.loopexit:                      ; preds = %while.body806.prol, %while.body806.preheader2574
  %incdec.ptr809.lcssa.unr = phi ptr [ undef, %while.body806.preheader2574 ], [ %incdec.ptr809.prol, %while.body806.prol ]
  %backsize.42086.unr = phi i32 [ %backsize.42086.ph, %while.body806.preheader2574 ], [ %dec804.prol, %while.body806.prol ]
  %ddst.12085.unr = phi ptr [ %ddst.12085.ph, %while.body806.preheader2574 ], [ %incdec.ptr809.prol, %while.body806.prol ]
  %79 = icmp ult i32 %77, 7
  br i1 %79, label %if.end811, label %while.body806

if.then801:                                       ; preds = %land.lhs.true785, %land.lhs.true780, %land.lhs.true759, %if.end745
  tail call void @free(ptr noundef %call478) #5
  br label %cleanup1126

while.body806:                                    ; preds = %while.body806.prol.loopexit, %while.body806
  %backsize.42086 = phi i32 [ %dec804.7, %while.body806 ], [ %backsize.42086.unr, %while.body806.prol.loopexit ]
  %ddst.12085 = phi ptr [ %incdec.ptr809.7, %while.body806 ], [ %ddst.12085.unr, %while.body806.prol.loopexit ]
  %add.ptr808 = getelementptr inbounds i8, ptr %ddst.12085, i64 %idx.ext781
  %80 = load i8, ptr %add.ptr808, align 1, !tbaa !22
  store i8 %80, ptr %ddst.12085, align 1, !tbaa !22
  %incdec.ptr809 = getelementptr inbounds i8, ptr %ddst.12085, i64 1
  %add.ptr808.1 = getelementptr inbounds i8, ptr %incdec.ptr809, i64 %idx.ext781
  %81 = load i8, ptr %add.ptr808.1, align 1, !tbaa !22
  store i8 %81, ptr %incdec.ptr809, align 1, !tbaa !22
  %incdec.ptr809.1 = getelementptr inbounds i8, ptr %ddst.12085, i64 2
  %add.ptr808.2 = getelementptr inbounds i8, ptr %incdec.ptr809.1, i64 %idx.ext781
  %82 = load i8, ptr %add.ptr808.2, align 1, !tbaa !22
  store i8 %82, ptr %incdec.ptr809.1, align 1, !tbaa !22
  %incdec.ptr809.2 = getelementptr inbounds i8, ptr %ddst.12085, i64 3
  %add.ptr808.3 = getelementptr inbounds i8, ptr %incdec.ptr809.2, i64 %idx.ext781
  %83 = load i8, ptr %add.ptr808.3, align 1, !tbaa !22
  store i8 %83, ptr %incdec.ptr809.2, align 1, !tbaa !22
  %incdec.ptr809.3 = getelementptr inbounds i8, ptr %ddst.12085, i64 4
  %add.ptr808.4 = getelementptr inbounds i8, ptr %incdec.ptr809.3, i64 %idx.ext781
  %84 = load i8, ptr %add.ptr808.4, align 1, !tbaa !22
  store i8 %84, ptr %incdec.ptr809.3, align 1, !tbaa !22
  %incdec.ptr809.4 = getelementptr inbounds i8, ptr %ddst.12085, i64 5
  %add.ptr808.5 = getelementptr inbounds i8, ptr %incdec.ptr809.4, i64 %idx.ext781
  %85 = load i8, ptr %add.ptr808.5, align 1, !tbaa !22
  store i8 %85, ptr %incdec.ptr809.4, align 1, !tbaa !22
  %incdec.ptr809.5 = getelementptr inbounds i8, ptr %ddst.12085, i64 6
  %add.ptr808.6 = getelementptr inbounds i8, ptr %incdec.ptr809.5, i64 %idx.ext781
  %86 = load i8, ptr %add.ptr808.6, align 1, !tbaa !22
  store i8 %86, ptr %incdec.ptr809.5, align 1, !tbaa !22
  %incdec.ptr809.6 = getelementptr inbounds i8, ptr %ddst.12085, i64 7
  %dec804.7 = add nsw i32 %backsize.42086, -8
  %add.ptr808.7 = getelementptr inbounds i8, ptr %incdec.ptr809.6, i64 %idx.ext781
  %87 = load i8, ptr %add.ptr808.7, align 1, !tbaa !22
  store i8 %87, ptr %incdec.ptr809.6, align 1, !tbaa !22
  %incdec.ptr809.7 = getelementptr inbounds i8, ptr %ddst.12085, i64 8
  %tobool805.not.7 = icmp eq i32 %dec804.7, 0
  br i1 %tobool805.not.7, label %if.end811, label %while.body806, !llvm.loop !29

if.end811:                                        ; preds = %while.body806.prol.loopexit, %while.body806, %middle.block, %if.end657
  %ssrc.22 = phi ptr [ %add.ptr628, %if.end657 ], [ %ssrc.21, %middle.block ], [ %ssrc.21, %while.body806 ], [ %ssrc.21, %while.body806.prol.loopexit ]
  %mydl.14 = phi i8 [ %mydl.0.i, %if.end657 ], [ %mydl.13, %middle.block ], [ %mydl.13, %while.body806 ], [ %mydl.13, %while.body806.prol.loopexit ]
  %ddst.2 = phi ptr [ %add.ptr647, %if.end657 ], [ %ind.end2557, %middle.block ], [ %incdec.ptr809.lcssa.unr, %while.body806.prol.loopexit ], [ %incdec.ptr809.7, %while.body806 ]
  %size.1 = phi i32 [ %dec663, %if.end657 ], [ %sub747, %middle.block ], [ %sub747, %while.body806 ], [ %sub747, %while.body806.prol.loopexit ]
  %oldback.2 = phi i32 [ %oldback.02092, %if.end657 ], [ %oldback.1, %middle.block ], [ %oldback.1, %while.body806 ], [ %oldback.1, %while.body806.prol.loopexit ]
  %cmp609.not = icmp eq i32 %size.1, 0
  br i1 %cmp609.not, label %while.end812, label %while.body611, !llvm.loop !30

while.end812:                                     ; preds = %if.end811, %if.end605
  %ddst.0.lcssa = phi ptr [ %add.ptr595, %if.end605 ], [ %ddst.2, %if.end811 ]
  %tobool813.not = icmp eq i32 %add475, 0
  br i1 %tobool813.not, label %cleanup1109, label %if.then814

if.then814:                                       ; preds = %while.end812
  %88 = load i32, ptr %rsz490, align 4, !tbaa !10
  %cmp819 = icmp ugt i32 %88, %grown.0
  br i1 %cmp819, label %land.lhs.true827, label %land.lhs.true877

land.lhs.true827:                                 ; preds = %if.then814
  %add.ptr830 = getelementptr inbounds i8, ptr %ddst.0.lcssa, i64 %idx.neg829
  %add.ptr831 = getelementptr inbounds i8, ptr %add.ptr830, i64 5
  %add.ptr832 = getelementptr inbounds i8, ptr %add.ptr831, i64 79
  %cmp833.not = icmp ult ptr %add.ptr832, %buf
  br i1 %cmp833.not, label %land.lhs.true877, label %land.lhs.true835

land.lhs.true835:                                 ; preds = %land.lhs.true827
  %add.ptr841 = getelementptr inbounds i8, ptr %add.ptr832, i64 8
  %cmp844.not = icmp ule ptr %add.ptr841, %add.ptr21
  %cmp853 = icmp ugt ptr %add.ptr841, %buf
  %or.cond1853 = and i1 %cmp844.not, %cmp853
  br i1 %or.cond1853, label %land.lhs.true855, label %land.lhs.true877

land.lhs.true855:                                 ; preds = %land.lhs.true835
  %add.ptr832.val = load i32, ptr %add.ptr832, align 1
  %cmp862 = icmp eq i32 %add.ptr832.val, 1683931187
  br i1 %cmp862, label %if.end875, label %land.lhs.true877

if.end875:                                        ; preds = %land.lhs.true855
  %add.ptr870 = getelementptr inbounds i8, ptr %add.ptr832, i64 4
  %add.ptr870.val = load i32, ptr %add.ptr870, align 1
  %cmp872.not = icmp eq i32 %add.ptr870.val, 462100619
  br i1 %cmp872.not, label %land.lhs.true962, label %land.lhs.true877

land.lhs.true877:                                 ; preds = %if.then814, %land.lhs.true827, %land.lhs.true835, %land.lhs.true855, %if.end875
  %cmp883 = icmp ugt i32 %88, %add882
  br i1 %cmp883, label %land.lhs.true891, label %cleanup1109

land.lhs.true891:                                 ; preds = %land.lhs.true877
  %add.ptr894 = getelementptr inbounds i8, ptr %ddst.0.lcssa, i64 %idx.neg829
  %add.ptr895 = getelementptr inbounds i8, ptr %add.ptr894, i64 5
  %add.ptr896 = getelementptr inbounds i8, ptr %add.ptr895, i64 79
  %add.ptr899 = getelementptr inbounds i8, ptr %add.ptr896, i64 %idx.neg898
  %cmp900.not = icmp ult ptr %add.ptr899, %buf
  br i1 %cmp900.not, label %cleanup1109, label %land.lhs.true902

land.lhs.true902:                                 ; preds = %land.lhs.true891
  %add.ptr911 = getelementptr inbounds i8, ptr %add.ptr899, i64 8
  %cmp914.not = icmp ule ptr %add.ptr911, %add.ptr21
  %cmp926 = icmp ugt ptr %add.ptr911, %buf
  %or.cond1856 = and i1 %cmp914.not, %cmp926
  br i1 %or.cond1856, label %land.lhs.true928, label %cleanup1109

land.lhs.true928:                                 ; preds = %land.lhs.true902
  %add.ptr899.val = load i32, ptr %add.ptr899, align 1
  %cmp938 = icmp eq i32 %add.ptr899.val, 1683931187
  br i1 %cmp938, label %if.end954, label %cleanup1109

if.end954:                                        ; preds = %land.lhs.true928
  %add.ptr946 = getelementptr inbounds i8, ptr %add.ptr896, i64 4
  %add.ptr949 = getelementptr inbounds i8, ptr %add.ptr946, i64 %idx.neg898
  %add.ptr949.val = load i32, ptr %add.ptr949, align 1
  %cmp951.not = icmp eq i32 %add.ptr949.val, 462100619
  br i1 %cmp951.not, label %land.lhs.true962, label %cleanup1109

land.lhs.true962:                                 ; preds = %if.end875, %if.end954
  %reloc.21913 = phi i32 [ %skew.0, %if.end954 ], [ 0, %if.end875 ]
  %add.ptr965 = getelementptr inbounds i8, ptr %ddst.0.lcssa, i64 %idx.neg829
  %add.ptr966 = getelementptr inbounds i8, ptr %add.ptr965, i64 15
  %add.ptr967 = getelementptr inbounds i8, ptr %add.ptr966, i64 -8
  %idx.ext968 = zext i32 %reloc.21913 to i64
  %idx.neg969 = sub nsw i64 0, %idx.ext968
  %add.ptr970 = getelementptr inbounds i8, ptr %add.ptr967, i64 %idx.neg969
  %cmp971.not = icmp ult ptr %add.ptr970, %buf
  br i1 %cmp971.not, label %cleanup1109, label %land.lhs.true973

land.lhs.true973:                                 ; preds = %land.lhs.true962
  %add.ptr982 = getelementptr inbounds i8, ptr %add.ptr970, i64 8
  %cmp985.not = icmp ule ptr %add.ptr982, %add.ptr21
  %cmp997 = icmp ugt ptr %add.ptr982, %buf
  %or.cond1859 = and i1 %cmp985.not, %cmp997
  br i1 %or.cond1859, label %if.then999, label %cleanup1109

if.then999:                                       ; preds = %land.lhs.true973
  %add.ptr970.val = load i32, ptr %add.ptr970, align 1
  %add.ptr1014 = getelementptr inbounds i8, ptr %add.ptr966, i64 -4
  %add.ptr1017 = getelementptr inbounds i8, ptr %add.ptr1014, i64 %idx.neg969
  %add.ptr1017.val = load i32, ptr %add.ptr1017, align 1
  %89 = load i32, ptr %arrayidx486, align 4, !tbaa !5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %j.02096, i32 noundef %89) #5
  %90 = xor i32 %add.ptr1017.val, 1953408297
  %cmp1025 = icmp eq i32 %add.ptr970.val, %90
  %or.cond1165 = and i1 %cmp1031, %cmp1025
  br i1 %or.cond1165, label %land.lhs.true1033, label %if.end1099

land.lhs.true1033:                                ; preds = %if.then999
  %add.ptr1040 = getelementptr inbounds i8, ptr %add.ptr966, i64 %idx.neg969
  %cmp1041.not = icmp ult ptr %add.ptr1040, %buf
  br i1 %cmp1041.not, label %if.end1099, label %land.lhs.true1043

land.lhs.true1043:                                ; preds = %land.lhs.true1033
  %add.ptr1051 = getelementptr inbounds i8, ptr %add.ptr1040, i64 448
  %add.ptr1052 = getelementptr inbounds i8, ptr %add.ptr1051, i64 -15
  %add.ptr1053 = getelementptr inbounds i8, ptr %add.ptr1052, i64 4
  %cmp1056.not = icmp ule ptr %add.ptr1053, %add.ptr21
  %cmp1069 = icmp ugt ptr %add.ptr1053, %buf
  %or.cond1860 = and i1 %cmp1056.not, %cmp1069
  br i1 %or.cond1860, label %if.then1071, label %if.end1099

if.then1071:                                      ; preds = %land.lhs.true1043
  %add.ptr1075 = getelementptr inbounds i8, ptr %add.ptr965, i64 289
  %add.ptr1078 = getelementptr inbounds i8, ptr %add.ptr1075, i64 %idx.neg969
  %add.ptr1078.val = load i32, ptr %add.ptr1078, align 1
  %add.ptr1040.val = load i32, ptr %add.ptr1040, align 1
  %91 = xor i32 %add.ptr970.val, %add.ptr1040.val
  %xor1088 = xor i32 %91, -1654234710
  %add.ptr1092 = getelementptr inbounds i8, ptr %add.ptr965, i64 448
  %add.ptr1095 = getelementptr inbounds i8, ptr %add.ptr1092, i64 %idx.neg969
  %add.ptr1095.val = load i32, ptr %add.ptr1095, align 1
  %cmp1097 = icmp ne i32 %add.ptr1095.val, -1869574000
  %conv1098 = zext i1 %cmp1097 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %xor1088, i32 noundef %add.ptr1078.val) #5
  br label %if.end1099

if.end1099:                                       ; preds = %if.then1071, %land.lhs.true1043, %land.lhs.true1033, %if.then999
  %mangled.1 = phi i32 [ %conv1098, %if.then1071 ], [ %mangled.02097.fr, %land.lhs.true1043 ], [ %mangled.02097.fr, %land.lhs.true1033 ], [ %mangled.02097.fr, %if.then999 ]
  %irva.1 = phi i32 [ %add.ptr1078.val, %if.then1071 ], [ %irva.02100, %land.lhs.true1043 ], [ %irva.02100, %land.lhs.true1033 ], [ %irva.02100, %if.then999 ]
  %enc_ep.10 = phi i32 [ %xor1088, %if.then1071 ], [ %enc_ep.02101, %land.lhs.true1043 ], [ %enc_ep.02101, %land.lhs.true1033 ], [ %enc_ep.02101, %if.then999 ]
  %92 = load i32, ptr %rsz490, align 4, !tbaa !10
  %93 = add nsw i32 %reloc.21913, %grown.0
  %sub1105 = sub i32 %92, %93
  store i32 %sub1105, ptr %rsz490, align 4, !tbaa !10
  br label %cleanup1109

cleanup1109:                                      ; preds = %land.lhs.true877, %land.lhs.true891, %land.lhs.true902, %land.lhs.true928, %while.end812, %if.end1099, %land.lhs.true973, %land.lhs.true962, %if.end954
  %mangled.3 = phi i32 [ %mangled.02097.fr, %while.end812 ], [ %mangled.1, %if.end1099 ], [ %mangled.02097.fr, %land.lhs.true973 ], [ %mangled.02097.fr, %land.lhs.true962 ], [ %mangled.02097.fr, %if.end954 ], [ %mangled.02097.fr, %land.lhs.true928 ], [ %mangled.02097.fr, %land.lhs.true902 ], [ %mangled.02097.fr, %land.lhs.true891 ], [ %mangled.02097.fr, %land.lhs.true877 ]
  %irva.3 = phi i32 [ %irva.02100, %while.end812 ], [ %irva.1, %if.end1099 ], [ %irva.02100, %land.lhs.true973 ], [ %irva.02100, %land.lhs.true962 ], [ %irva.02100, %if.end954 ], [ %irva.02100, %land.lhs.true928 ], [ %irva.02100, %land.lhs.true902 ], [ %irva.02100, %land.lhs.true891 ], [ %irva.02100, %land.lhs.true877 ]
  %enc_ep.12 = phi i32 [ %enc_ep.02101, %while.end812 ], [ %enc_ep.10, %if.end1099 ], [ %enc_ep.02101, %land.lhs.true973 ], [ %enc_ep.02101, %land.lhs.true962 ], [ %enc_ep.02101, %if.end954 ], [ %enc_ep.02101, %land.lhs.true928 ], [ %enc_ep.02101, %land.lhs.true902 ], [ %enc_ep.02101, %land.lhs.true891 ], [ %enc_ep.02101, %land.lhs.true877 ]
  %inc1108 = add nsw i32 %check4resources.02098, 1
  br label %cleanup1116

cleanup1116:                                      ; preds = %if.end484, %if.end435, %cleanup1109
  %j.3 = phi i32 [ %j.02096, %if.end435 ], [ %add475, %cleanup1109 ], [ %add475, %if.end484 ]
  %mangled.6 = phi i32 [ %mangled.02097.fr, %if.end435 ], [ %mangled.3, %cleanup1109 ], [ %mangled.02097.fr, %if.end484 ]
  %check4resources.3 = phi i32 [ 0, %if.end435 ], [ %inc1108, %cleanup1109 ], [ %check4resources.02098, %if.end484 ]
  %usects.3 = phi ptr [ %usects.02099, %if.end435 ], [ %call478, %cleanup1109 ], [ %call478, %if.end484 ]
  %irva.6 = phi i32 [ %irva.02100, %if.end435 ], [ %irva.3, %cleanup1109 ], [ %irva.02100, %if.end484 ]
  %enc_ep.15 = phi i32 [ %enc_ep.02101, %if.end435 ], [ %enc_ep.12, %cleanup1109 ], [ %enc_ep.02101, %if.end484 ]
  %bottom.2 = phi i32 [ %add359, %if.end435 ], [ %bottom.02102, %cleanup1109 ], [ %bottom.02102, %if.end484 ]
  %packed.5 = phi ptr [ %add.ptr342, %if.end435 ], [ %add.ptr470, %cleanup1109 ], [ %add.ptr470, %if.end484 ]
  %cmp17.not = icmp ult ptr %packed.5, %buf
  br i1 %cmp17.not, label %if.then26, label %land.lhs.true18

cleanup1126:                                      ; preds = %if.end13, %if.then473, %if.then615, %if.then671, %if.then678, %if.then692, %if.then712, %if.then719, %if.then801, %if.then731, %if.then738, %if.then656, %if.then604, %if.then463, %if.then461, %if.then482, %if.then480, %if.then431, %if.then433, %if.then352, %if.then354, %if.then322, %if.end323, %if.then31, %if.then26, %if.then27
  %retval.41937 = phi i32 [ 1, %if.then431 ], [ 1, %if.then433 ], [ 1, %if.then352 ], [ 1, %if.then354 ], [ 1, %if.then31 ], [ 1, %if.then322 ], [ 0, %if.end323 ], [ 1, %if.then26 ], [ 1, %if.then27 ], [ 1, %if.then480 ], [ 1, %if.then482 ], [ 1, %if.then461 ], [ 1, %if.then463 ], [ 1, %if.then604 ], [ 1, %if.then656 ], [ 1, %if.then738 ], [ 1, %if.then731 ], [ 1, %if.then801 ], [ 1, %if.then719 ], [ 1, %if.then712 ], [ 1, %if.then692 ], [ 1, %if.then678 ], [ 1, %if.then671 ], [ 1, %if.then615 ], [ 1, %if.then473 ], [ 1, %if.end13 ]
  ret i32 %retval.41937
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = !{!6, !7, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !13, !25}
!30 = distinct !{!30, !13}
